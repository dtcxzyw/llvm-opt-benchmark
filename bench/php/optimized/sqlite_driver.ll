; ModuleID = 'bench/php/original/sqlite_driver.ll'
source_filename = "bench/php/original/sqlite_driver.ll"
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
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden local_unnamed_addr constant %struct.pdo_driver_t { ptr @.str.8, i64 6, i64 20170320, ptr @pdo_sqlite_handle_factory }, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"An error occurred while invoking the callback\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
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
define hidden i32 @_pdo_sqlite_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = select i1 %.not, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @sqlite3_errcode(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %14, align 8
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %37, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %17) #11
  br label %24

23:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %17) #11
  br label %24

24:                                               ; preds = %22, %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not37 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %28) #11
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call noalias ptr @__zend_strdup(ptr noundef %29) #11
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @_estrdup(ptr noundef %29) #11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %43 [
    i32 12, label %38
    i32 9, label %39
    i32 22, label %40
    i32 18, label %41
    i32 19, label %42
  ]

37:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 noundef 6, i1 false) #11
  br label %51

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 noundef 6, i1 false) #11
  br label %44

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 noundef 6, i1 false) #11
  br label %44

40:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 noundef 6, i1 false) #11
  br label %44

41:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 noundef 6, i1 false) #11
  br label %44

42:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 noundef 6, i1 false) #11
  br label %44

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 noundef 6, i1 false) #11
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38
  %45 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %16, align 8
  tail call void @pdo_throw_exception(i32 noundef %47, ptr noundef %48, ptr noundef nonnull %9) #11
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %37
  %.0 = phi i32 [ %50, %49 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @pdo_throw_exception(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %8, align 8
  %12 = add i32 %11, -5
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #11
  br label %.thread223

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %.thread212, label %20

.thread212:                                       ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #11
  %22 = load ptr, ptr %3, align 8
  br i1 %21, label %23, label %.thread223

23:                                               ; preds = %.thread212, %20
  %.pn = phi ptr [ %19, %.thread212 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = call i32 @zend_fcall_info_init(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %8) #11
  %.not.not = icmp eq i32 %26, 0
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %23
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #11
  %28 = icmp eq i32 %11, 2
  br i1 %28, label %.thread245, label %30

.critedge:                                        ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %.not200 = icmp eq ptr %29, null
  %. = select i1 %.not200, i32 12, i32 0
  %.204 = select i1 %.not200, i32 9, i32 2
  br label %.thread223

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.critedge206, label %36

.critedge206:                                     ; preds = %30
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %6, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef 3) #11
  br i1 %37, label %38, label %.thread223

38:                                               ; preds = %36, %.critedge206
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %39, label %.thread245

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %.thread219, label %45

.thread219:                                       ; preds = %39
  %44 = load i64, ptr %40, align 8
  store i64 %44, ptr %7, align 8
  br label %.thread245

45:                                               ; preds = %39
  %46 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 4) #11
  %.fr = freeze i1 %46
  br i1 %.fr, label %.thread245, label %.thread223

.thread223:                                       ; preds = %36, %.critedge, %20, %13, %45
  %.0189233 = phi i32 [ 9, %45 ], [ 9, %36 ], [ %.204, %.critedge ], [ 9, %20 ], [ 1, %13 ]
  %.0190232 = phi i32 [ 0, %45 ], [ 0, %36 ], [ %., %.critedge ], [ 4, %20 ], [ 0, %13 ]
  %.0191231 = phi ptr [ %40, %45 ], [ %31, %36 ], [ %25, %.critedge ], [ %15, %20 ], [ null, %13 ]
  %.0192230 = phi i32 [ 4, %45 ], [ 3, %36 ], [ 2, %.critedge ], [ 1, %20 ], [ 0, %13 ]
  %47 = load ptr, ptr %8, align 8
  call void @zend_wrong_parameter_error(i32 noundef %.0189233, i32 noundef %.0192230, ptr noundef %47, i32 noundef %.0190232, ptr noundef %.0191231) #11
  br label %94

.thread245:                                       ; preds = %45, %.thread219, %38, %27
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i64 -8
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not202 = icmp eq ptr %51, null
  br i1 %.not202, label %52, label %60

52:                                               ; preds = %.thread245
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %57) #11
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %94

60:                                               ; preds = %.thread245
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias dereferenceable_or_null(384) ptr @_ecalloc(i64 noundef 1, i64 noundef 384) #12
  %64 = load ptr, ptr %62, align 8
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = or i32 %68, 1
  %70 = call i32 @sqlite3_create_function(ptr noundef %64, ptr noundef nonnull %24, i32 noundef %66, i32 noundef %69, ptr noundef %63, ptr noundef nonnull @php_sqlite3_func_callback, ptr noundef null, ptr noundef null) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %60
  %73 = call noalias ptr @_estrdup(ptr noundef nonnull %24) #11
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load i32, ptr %78, align 8
  store ptr %77, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %79, ptr %80, align 8
  %81 = and i32 %79, 65280
  %.not203 = icmp eq i32 %81, 0
  br i1 %.not203, label %85, label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %77, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %77, align 4
  br label %85

85:                                               ; preds = %72, %82
  %86 = load i64, ptr %6, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %63, align 8
  store ptr %63, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %91, align 8
  br label %94

92:                                               ; preds = %60
  call void @_efree(ptr noundef %63) #11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %85, %52, %.thread223
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call fastcc void @do_callback(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateFunction(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 -1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store ptr null, ptr %9, align 8
  %13 = add i32 %12, -5
  %or.cond = icmp ult i32 %13, -2
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 4) #11
  br label %.thread224

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread213, label %21

.thread213:                                       ; preds = %15
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #11
  %23 = load ptr, ptr %3, align 8
  br i1 %22, label %24, label %.thread224

24:                                               ; preds = %.thread213, %21
  %.pn = phi ptr [ %20, %.thread213 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = call i32 @zend_fcall_info_init(ptr noundef nonnull %26, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %9) #11
  %.not.not = icmp eq i32 %27, 0
  br i1 %.not.not, label %28, label %.critedge

28:                                               ; preds = %24
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = call i32 @zend_fcall_info_init(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %9) #11
  %.not.not197 = icmp eq i32 %30, 0
  br i1 %.not.not197, label %32, label %.critedge205

.critedge:                                        ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %.not198 = icmp eq ptr %31, null
  %. = select i1 %.not198, i32 12, i32 0
  %.203 = select i1 %.not198, i32 9, i32 2
  br label %.thread224

32:                                               ; preds = %28
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #11
  %33 = icmp eq i32 %12, 3
  br i1 %33, label %.thread245, label %35

.critedge205:                                     ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %34, null
  %.206 = select i1 %.not, i32 12, i32 0
  %.207 = select i1 %.not, i32 9, i32 2
  br label %.thread224

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %.thread220, label %41

.thread220:                                       ; preds = %35
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %8, align 8
  br label %.thread245

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %8, i32 noundef 4) #11
  %.fr = freeze i1 %42
  br i1 %.fr, label %.thread245, label %..thread224_crit_edge

..thread224_crit_edge:                            ; preds = %41
  %.pre = load ptr, ptr %9, align 8
  br label %.thread224

.thread224:                                       ; preds = %..thread224_crit_edge, %.critedge205, %.critedge, %21, %14
  %43 = phi ptr [ %.pre, %..thread224_crit_edge ], [ %34, %.critedge205 ], [ %31, %.critedge ], [ null, %21 ], [ null, %14 ]
  %.0188234 = phi i32 [ 4, %..thread224_crit_edge ], [ 3, %.critedge205 ], [ 2, %.critedge ], [ 1, %21 ], [ 0, %14 ]
  %.0189233 = phi ptr [ %36, %..thread224_crit_edge ], [ %29, %.critedge205 ], [ %26, %.critedge ], [ %16, %21 ], [ null, %14 ]
  %.0190232 = phi i32 [ 9, %..thread224_crit_edge ], [ %.207, %.critedge205 ], [ %.203, %.critedge ], [ 9, %21 ], [ 1, %14 ]
  %.0191231 = phi i32 [ 0, %..thread224_crit_edge ], [ %.206, %.critedge205 ], [ %., %.critedge ], [ 4, %21 ], [ 0, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0190232, i32 noundef %.0188234, ptr noundef %43, i32 noundef %.0191231, ptr noundef %.0189233) #11
  br label %98

.thread245:                                       ; preds = %41, %.thread220, %32
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr i8, ptr %44, i64 -8
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not200 = icmp eq ptr %47, null
  br i1 %.not200, label %48, label %56

48:                                               ; preds = %.thread245
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %53) #11
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %98

56:                                               ; preds = %.thread245
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias dereferenceable_or_null(384) ptr @_ecalloc(i64 noundef 1, i64 noundef 384) #12
  %60 = load ptr, ptr %58, align 8
  %61 = load i64, ptr %8, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @sqlite3_create_function(ptr noundef %60, ptr noundef nonnull %25, i32 noundef %62, i32 noundef 1, ptr noundef %59, ptr noundef null, ptr noundef nonnull @php_sqlite3_func_step_callback, ptr noundef nonnull @php_sqlite3_func_final_callback) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %56
  %66 = call noalias ptr @_estrdup(ptr noundef nonnull %25) #11
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i32, ptr %71, align 8
  store ptr %70, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %72, ptr %73, align 8
  %74 = and i32 %72, 65280
  %.not201 = icmp eq i32 %74, 0
  br i1 %.not201, label %78, label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %70, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %75, %65
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i32, ptr %82, align 8
  store ptr %81, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 %83, ptr %84, align 8
  %85 = and i32 %83, 65280
  %.not202 = icmp eq i32 %85, 0
  br i1 %.not202, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %81, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 4
  br label %89

89:                                               ; preds = %78, %86
  %90 = load i64, ptr %8, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %59, align 8
  store ptr %59, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %95, align 8
  br label %98

96:                                               ; preds = %56
  call void @_efree(ptr noundef %59) #11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %89, %48, %.thread224
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_step_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @do_callback(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_final_callback(ptr noundef %0) #0 {
  %2 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @do_callback(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateAggregate(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  store ptr null, ptr %7, align 8
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.thread130, label %18

.thread130:                                       ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %4, align 8
  br label %21

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #11
  %20 = load ptr, ptr %4, align 8
  br i1 %19, label %21, label %26

21:                                               ; preds = %.thread130, %18
  %.pn = phi ptr [ %17, %.thread130 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = call i32 @zend_fcall_info_init(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #11
  %.not120.not = icmp eq i32 %24, 0
  br i1 %.not120.not, label %28, label %.critedge

.critedge:                                        ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %25, null
  %. = select i1 %.not121, i32 12, i32 0
  %.126 = select i1 %.not121, i32 9, i32 2
  br label %26

26:                                               ; preds = %11, %18, %.critedge
  %27 = phi ptr [ %25, %.critedge ], [ null, %18 ], [ null, %11 ]
  %.0115.ph = phi i32 [ %., %.critedge ], [ 4, %18 ], [ 0, %11 ]
  %.0114.ph = phi ptr [ %23, %.critedge ], [ %13, %18 ], [ null, %11 ]
  %.0113.ph = phi i32 [ %.126, %.critedge ], [ 9, %18 ], [ 1, %11 ]
  %.0112.ph = phi i32 [ 2, %.critedge ], [ 1, %18 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113.ph, i32 noundef %.0112.ph, ptr noundef %27, i32 noundef %.0115.ph, ptr noundef %.0114.ph) #11
  br label %69

28:                                               ; preds = %21
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #11
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i64 -8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not123 = icmp eq ptr %32, null
  br i1 %.not123, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %69

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias dereferenceable_or_null(136) ptr @_ecalloc(i64 noundef 1, i64 noundef 136) #12
  %45 = load ptr, ptr %43, align 8
  %46 = call i32 @sqlite3_create_collation(ptr noundef %45, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %44, ptr noundef %2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = call noalias ptr @_estrdup(ptr noundef nonnull %22) #11
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i32, ptr %54, align 8
  store ptr %53, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %55, ptr %56, align 8
  %57 = and i32 %55, 65280
  %.not125 = icmp eq i32 %57, 0
  br i1 %.not125, label %61, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %53, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %53, align 4
  br label %61

61:                                               ; preds = %48, %58
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %44, align 8
  store ptr %44, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %64, align 8
  br label %69

65:                                               ; preds = %41
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not124 = icmp eq ptr %66, null
  br i1 %.not124, label %67, label %69

67:                                               ; preds = %65
  call void @_efree(ptr noundef %44) #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %67, %61, %33, %26
  ret void
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateCollation(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @php_sqlite3_collation_callback)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_collation_callback(ptr noundef initializes((32, 52), (56, 84)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
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
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #13
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
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #13
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
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #11
  br label %51

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %47 [
    i8 0, label %51
    i8 4, label %48
  ]

47:                                               ; preds = %44
  call void @convert_to_long(ptr noundef nonnull %7) #11
  br label %48

48:                                               ; preds = %44, %47
  %49 = load i64, ptr %7, align 8
  %50 = icmp sgt i64 %49, 0
  %.lobit = ashr i64 %49, 63
  %spec.select = trunc nsw i64 %.lobit to i32
  %.1 = select i1 %50, i32 1, i32 %spec.select
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %51

51:                                               ; preds = %44, %48, %43
  %.0 = phi i32 [ -1, %43 ], [ %41, %44 ], [ %.1, %48 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %27) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_handle_factory(ptr noundef initializes((8, 16)) %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(48) ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #12
  br label %10

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #12
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, -260097
  %17 = or disjoint i32 %16, 251904
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @make_filename_safe(ptr noundef %19)
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %25

21:                                               ; preds = %10
  %22 = tail call ptr @php_pdo_get_exception() #11
  %23 = load ptr, ptr %18, align 8
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %23) #11
  br label %74

25:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pdo_attr_lval.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %28 = tail call ptr @zend_hash_index_find(ptr noundef %27, i64 noundef 1000) #11
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %pdo_attr_lval.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %28, align 8
  br label %pdo_attr_lval.exit

35:                                               ; preds = %29
  %36 = tail call i64 @zval_get_long_func(ptr noundef nonnull %28, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit

pdo_attr_lval.exit:                               ; preds = %25, %26, %33, %35
  %.0.i = phi i64 [ %34, %33 ], [ %36, %35 ], [ 6, %26 ], [ 6, %25 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %40, label %38

38:                                               ; preds = %pdo_attr_lval.exit
  %39 = load i8, ptr %37, align 1
  %.not34 = icmp eq i8 %39, 0
  br i1 %.not34, label %40, label %42

40:                                               ; preds = %38, %pdo_attr_lval.exit
  %41 = or i64 %.0.i, 64
  br label %42

42:                                               ; preds = %40, %38
  %.026 = phi i64 [ %.0.i, %38 ], [ %41, %40 ]
  %43 = trunc i64 %.026 to i32
  %44 = tail call i32 @sqlite3_open_v2(ptr noundef nonnull %20, ptr noundef nonnull %11, i32 noundef %43, ptr noundef null) #11
  tail call void @_efree(ptr noundef nonnull %20) #11
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 824)
  br label %74

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %54, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1
  %.not37 = icmp eq i8 %50, 0
  br i1 %.not37, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = tail call i32 @sqlite3_set_authorizer(ptr noundef %52, ptr noundef nonnull @authorizer, ptr noundef null) #11
  br label %54

54:                                               ; preds = %51, %49, %47
  br i1 %.not.i, label %68, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8
  %57 = tail call ptr @zend_hash_index_find(ptr noundef %56, i64 noundef 2) #11
  %.not11.i40 = icmp eq ptr %57, null
  br i1 %.not11.i40, label %pdo_attr_lval.exit42, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %57, align 8
  br label %pdo_attr_lval.exit42

64:                                               ; preds = %58
  %65 = tail call i64 @zval_get_long_func(ptr noundef nonnull %57, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit42

pdo_attr_lval.exit42:                             ; preds = %55, %62, %64
  %.0.i41 = phi i64 [ %63, %62 ], [ %65, %64 ], [ 60, %55 ]
  %66 = trunc i64 %.0.i41 to i32
  %67 = mul i32 %66, 1000
  br label %68

68:                                               ; preds = %pdo_attr_lval.exit42, %54
  %.027 = phi i32 [ %67, %pdo_attr_lval.exit42 ], [ 60000, %54 ]
  %69 = load ptr, ptr %11, align 8
  %70 = tail call i32 @sqlite3_busy_timeout(ptr noundef %69, i32 noundef %.027) #11
  %71 = load i32, ptr %3, align 8
  %72 = and i32 %71, -233
  %73 = or disjoint i32 %72, 72
  store i32 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %68, %45, %21
  %.0 = phi i32 [ 0, %45 ], [ 1, %68 ], [ 0, %21 ]
  store ptr @sqlite_methods, ptr %0, align 8
  ret i32 %.0
}

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_callback(ptr noundef initializes((0, 20), (24, 32), (40, 52)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = icmp ne i32 %5, 0
  %spec.store.select = select i1 %8, i32 2, i32 0
  %9 = add nsw i32 %spec.store.select, %2
  store i64 64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %17, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = call noalias ptr @_safe_emalloc(i64 noundef %19, i64 noundef 16, i64 noundef 0) #11
  br label %21

21:                                               ; preds = %18, %6
  %.0181 = phi ptr [ %20, %18 ], [ null, %6 ]
  br i1 %8, label %22, label %46

22:                                               ; preds = %21
  %23 = call ptr @sqlite3_aggregate_context(ptr noundef %4, i32 noundef 24) #11
  %.not190 = icmp eq ptr %23, null
  br i1 %.not190, label %24, label %25

24:                                               ; preds = %22
  call void @_efree(ptr noundef %.0181) #11
  br label %133

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %._crit_edge202

._crit_edge202:                                   ; preds = %25
  %.pre = load ptr, ptr %23, align 8
  %.pre203 = load i32, ptr %26, align 8
  br label %37

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr @executor_globals, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %36, align 8
  store ptr %30, ptr %23, align 8
  store i32 266, ptr %26, align 8
  br label %37

37:                                               ; preds = %._crit_edge202, %29
  %38 = phi i32 [ %.pre203, %._crit_edge202 ], [ 266, %29 ]
  %39 = phi ptr [ %.pre, %._crit_edge202 ], [ %30, %29 ]
  store ptr %39, ptr %.0181, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  store i32 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0181, i64 24
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %21
  %.0185 = phi ptr [ %23, %37 ], [ null, %21 ]
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %48 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw %struct._zval_struct, ptr %.0181, i64 %48
  %invariant.gep204 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0181, i64 %48
  %invariant.gep206 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0181, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %49 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @sqlite3_value_type(ptr noundef %50) #11
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %57
    i32 5, label %61
  ]

52:                                               ; preds = %.lr.ph
  %gep205 = getelementptr inbounds nuw %struct._zval_struct, ptr %invariant.gep204, i64 %indvars.iv
  %53 = load ptr, ptr %49, align 8
  %54 = call i32 @sqlite3_value_int(ptr noundef %53) #11
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %gep205, align 8
  %56 = getelementptr inbounds nuw i8, ptr %gep205, i64 8
  store i32 4, ptr %56, align 8
  br label %79

57:                                               ; preds = %.lr.ph
  %gep = getelementptr inbounds nuw %struct._zval_struct, ptr %invariant.gep, i64 %indvars.iv
  %58 = load ptr, ptr %49, align 8
  %59 = call double @sqlite3_value_double(ptr noundef %58) #11
  store double %59, ptr %gep, align 8
  %60 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i32 5, ptr %60, align 8
  br label %79

61:                                               ; preds = %.lr.ph
  %62 = add nuw nsw i64 %indvars.iv, %48
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0181, i64 %62, i32 1
  store i32 1, ptr %63, align 8
  br label %79

64:                                               ; preds = %.lr.ph
  %gep207 = getelementptr inbounds nuw %struct._zval_struct, ptr %invariant.gep206, i64 %indvars.iv
  %65 = load ptr, ptr %49, align 8
  %66 = call ptr @sqlite3_value_text(ptr noundef %65) #11
  %67 = load ptr, ptr %49, align 8
  %68 = call i32 @sqlite3_value_bytes(ptr noundef %67) #11
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, -8
  %71 = add nsw i64 %70, 32
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #13
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %69, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %66, i64 %69, i1 false)
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 %69
  store i8 0, ptr %77, align 1
  store ptr %72, ptr %gep207, align 8
  %78 = getelementptr inbounds nuw i8, ptr %gep207, i64 8
  store i32 262, ptr %78, align 8
  br label %79

79:                                               ; preds = %52, %57, %61, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0181, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = call i32 @zend_call_function(ptr noundef nonnull %0, ptr noundef nonnull %81) #11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #11
  br label %85

85:                                               ; preds = %84, %._crit_edge
  %.not191 = icmp eq ptr %.0181, null
  br i1 %.not191, label %93, label %.preheader

.preheader:                                       ; preds = %85
  br i1 %47, label %.lr.ph196.preheader, label %._crit_edge197

.lr.ph196.preheader:                              ; preds = %.preheader
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = zext nneg i32 %9 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv199 = phi i64 [ %86, %.lr.ph196.preheader ], [ %indvars.iv.next200, %.lr.ph196 ]
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0181, i64 %indvars.iv199
  call void @zval_ptr_dtor(ptr noundef nonnull %88) #11
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %89 = icmp samesign ult i64 %indvars.iv.next200, %87
  br i1 %89, label %.lr.ph196, label %._crit_edge197

._crit_edge197:                                   ; preds = %.lr.ph196, %.preheader
  br i1 %8, label %90, label %92

90:                                               ; preds = %._crit_edge197
  %91 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %91) #11
  br label %92

92:                                               ; preds = %90, %._crit_edge197
  call void @_efree(ptr noundef nonnull %.0181) #11
  br label %93

93:                                               ; preds = %92, %85
  %94 = icmp ne ptr %3, null
  %or.cond = and i1 %94, %8
  br i1 %or.cond, label %114, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i8, ptr %96, align 8
  switch i8 %97, label %104 [
    i8 0, label %111
    i8 4, label %98
    i8 1, label %101
    i8 5, label %102
    i8 6, label %.critedge
  ]

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %100 = trunc i64 %99 to i32
  call void @sqlite3_result_int(ptr noundef %4, i32 noundef %100) #11
  br label %112

101:                                              ; preds = %95
  call void @sqlite3_result_null(ptr noundef %4) #11
  br label %112

102:                                              ; preds = %95
  %103 = load double, ptr %7, align 8
  call void @sqlite3_result_double(ptr noundef %4, double noundef %103) #11
  br label %112

104:                                              ; preds = %95
  %105 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #11
  br i1 %105, label %.critedge, label %112

.critedge:                                        ; preds = %95, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  call void @sqlite3_result_text(ptr noundef %4, ptr noundef nonnull %107, i32 noundef %110, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  br label %112

111:                                              ; preds = %95
  call void @sqlite3_result_error(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 0) #11
  br label %112

112:                                              ; preds = %104, %98, %101, %102, %.critedge, %111
  %.not192 = icmp eq ptr %.0185, null
  br i1 %.not192, label %128, label %113

113:                                              ; preds = %112
  call void @zval_ptr_dtor(ptr noundef nonnull %.0185) #11
  br label %128

114:                                              ; preds = %93
  %.not193 = icmp eq ptr %.0185, null
  br i1 %.not193, label %128, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @zval_ptr_dtor(ptr noundef nonnull %.0185) #11
  br label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %.0185, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %122) #11
  %123 = load ptr, ptr %.0185, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %116, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %126, ptr %127, align 8
  store i32 0, ptr %116, align 8
  br label %128

128:                                              ; preds = %114, %120, %112, %113
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %133

133:                                              ; preds = %128, %132, %119, %24
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @sqlite3_value_type(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_int(ptr noundef) local_unnamed_addr #1

declare double @sqlite3_value_double(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sqlite3_result_null(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_filename_safe(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef 5) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %11, label %20

11:                                               ; preds = %9, %7
  %12 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #11
  br label %20

13:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @expand_filepath(ptr noundef nonnull %0, ptr noundef null) #11
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %15) #11
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %15) #11
  br label %20

.thread:                                          ; preds = %2, %13
  %19 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #11
  br label %20

20:                                               ; preds = %16, %14, %9, %1, %.thread, %18, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %18 ], [ %19, %.thread ], [ null, %1 ], [ null, %9 ], [ null, %14 ], [ %15, %16 ]
  ret ptr %.0
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_pdo_get_exception() local_unnamed_addr #1

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @authorizer(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %cond = icmp eq i32 %1, 24
  br i1 %cond, label %7, label %10

7:                                                ; preds = %6
  %8 = tail call fastcc ptr @make_filename_safe(ptr noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @_efree(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %6, %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sqlite_handle_closer(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  tail call fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @sqlite3_close_v2(ptr noundef nonnull %5) #11
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %10) #11
  br label %17

16:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %10) #11
  br label %17

17:                                               ; preds = %16, %15
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %3) #11
  br label %24

23:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %3) #11
  br label %24

24:                                               ; preds = %23, %22
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_preparer(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 16)) %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  store ptr @sqlite_stmt_methods, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 6
  store i32 %12, ptr %10, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pdo_attr_lval.exit.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = tail call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef 10) #11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %pdo_attr_lval.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %15, align 8
  br label %pdo_attr_lval.exit

22:                                               ; preds = %16
  %23 = tail call i64 @zval_get_long_func(ptr noundef nonnull %15, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit

pdo_attr_lval.exit:                               ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %pdo_attr_lval.exit.thread, label %24

24:                                               ; preds = %pdo_attr_lval.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %25, align 4
  %26 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 189)
  br label %37

pdo_attr_lval.exit.thread:                        ; preds = %4, %13, %pdo_attr_lval.exit
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef nonnull %28, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %5) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %pdo_attr_lval.exit.thread
  %36 = call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 198)
  br label %37

37:                                               ; preds = %pdo_attr_lval.exit.thread, %35, %24
  %.0 = phi i1 [ false, %24 ], [ false, %35 ], [ true, %pdo_attr_lval.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @sqlite_handle_doer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i32 @sqlite3_exec(ptr noundef %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 208)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @sqlite3_changes(ptr noundef %11) #11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i64 [ -1, %8 ], [ %13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sqlite_handle_quoter(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1073741822
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %5, i64 noundef 3) #11
  %9 = load i64, ptr %4, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 1
  %11 = add i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %11, ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %8, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  tail call void @_efree(ptr noundef nonnull %8) #11
  br label %23

23:                                               ; preds = %3, %7
  %.0 = phi ptr [ %17, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_begin(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @sqlite3_exec(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 242)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_commit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @sqlite3_exec(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 253)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_rollback(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @sqlite3_exec(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 264)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pdo_sqlite_set_attr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i64 %1, label %22 [
    i64 2, label %7
    i64 1002, label %15
  ]

7:                                                ; preds = %3
  %8 = call zeroext i1 @pdo_get_long_param(ptr noundef nonnull %4, ptr noundef %2) #11
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 1000
  %14 = call i32 @sqlite3_busy_timeout(ptr noundef %10, i32 noundef %13) #11
  br label %22

15:                                               ; preds = %3
  %16 = call zeroext i1 @pdo_get_long_param(ptr noundef nonnull %4, ptr noundef %2) #11
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @sqlite3_extended_result_codes(ptr noundef %18, i32 noundef %20) #11
  br label %22

22:                                               ; preds = %3, %15, %7, %17, %9
  %.0 = phi i1 [ true, %17 ], [ true, %9 ], [ false, %7 ], [ false, %15 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_sqlite_last_insert_id(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %5) #11
  %7 = tail call ptr @zend_i64_to_str(i64 noundef %6) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_fetch_error_func(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  %10 = tail call i32 @add_next_index_long(ptr noundef %2, i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @add_next_index_string(ptr noundef %2, ptr noundef %12) #11
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_get_attribute(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = and i64 %1, -2
  %switch = icmp eq i64 %4, 4
  br i1 %switch, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call ptr @sqlite3_libversion() #11
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #13
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 1 %6, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @get_driver_methods(ptr readnone captures(none) %0, i32 noundef %1) #8 {
  %cond = icmp eq i32 %1, 0
  %class_PDO_SQLite_Ext_methods. = select i1 %cond, ptr @class_PDO_SQLite_Ext_methods, ptr null
  ret ptr %class_PDO_SQLite_Ext_methods.
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_request_shutdown(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_get_gc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.06672 = load ptr, ptr %5, align 8
  %.not73 = icmp eq ptr %.06672, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %58
  %.06674 = phi ptr [ %.06672, %.lr.ph ], [ %.066, %58 ]
  %8 = getelementptr inbounds nuw i8, ptr %.06674, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.06674, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.06674, i64 17
  %11 = load i8, ptr %10, align 1
  %.not69 = icmp eq i8 %11, 0
  br i1 %.not69, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %.pre, %16 ], [ %13, %12 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %17, %7
  %25 = getelementptr inbounds nuw i8, ptr %.06674, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.06674, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.06674, i64 33
  %28 = load i8, ptr %27, align 1
  %.not70 = icmp eq i8 %28, 0
  br i1 %.not70, label %41, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre81 = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %.pre81, %33 ], [ %30, %29 ]
  %36 = load ptr, ptr %25, align 8
  %37 = load i32, ptr %26, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %34, %24
  %42 = getelementptr inbounds nuw i8, ptr %.06674, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.06674, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.06674, i64 49
  %45 = load i8, ptr %44, align 1
  %.not71 = icmp eq i8 %45, 0
  br i1 %.not71, label %58, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre82 = load ptr, ptr %1, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %.pre82, %50 ], [ %47, %46 ]
  %53 = load ptr, ptr %42, align 8
  %54 = load i32, ptr %43, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %51, %41
  %.066 = load ptr, ptr %.06674, align 8
  %.not = icmp eq ptr %.066, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %58, %2
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.075 = load ptr, ptr %59, align 8
  %.not6776 = icmp eq ptr %.075, null
  br i1 %.not6776, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %61

61:                                               ; preds = %.lr.ph79, %78
  %.077 = phi ptr [ %.075, %.lr.ph79 ], [ %.0, %78 ]
  %62 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.077, i64 25
  %65 = load i8, ptr %64, align 1
  %.not68 = icmp eq i8 %65, 0
  br i1 %.not68, label %78, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre83 = load ptr, ptr %1, align 8
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %.pre83, %70 ], [ %67, %66 ]
  %73 = load ptr, ptr %62, align 8
  %74 = load i32, ptr %63, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %1, align 8
  br label %78

78:                                               ; preds = %71, %61
  %.0 = load ptr, ptr %.077, align 8
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %._crit_edge80, label %61

._crit_edge80:                                    ; preds = %78, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %35, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not3640 = icmp eq ptr %5, null
  br i1 %.not3640, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %1, %35
  %6 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @sqlite3_create_function(ptr noundef nonnull %8, ptr noundef %11, i32 noundef %13, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %15

15:                                               ; preds = %9, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @_efree(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %22) #11
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %28) #11
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #11
  br label %35

35:                                               ; preds = %33, %29
  tail call void @_efree(ptr noundef nonnull %6) #11
  %36 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph41:                                         ; preds = %.preheader, %52
  %37 = phi ptr [ %53, %52 ], [ %5, %.preheader ]
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %44, label %40

40:                                               ; preds = %.lr.ph41
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @sqlite3_create_collation(ptr noundef nonnull %39, ptr noundef %42, i32 noundef 1, ptr noundef nonnull %37, ptr noundef null) #11
  br label %44

44:                                               ; preds = %40, %.lr.ph41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_efree(ptr noundef %46) #11
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %51) #11
  br label %52

52:                                               ; preds = %50, %44
  tail call void @_efree(ptr noundef nonnull %37) #11
  %53 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph41

._crit_edge:                                      ; preds = %52, %.preheader
  ret void
}

declare i32 @sqlite3_close_v2(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @pdo_get_long_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_i64_to_str(i64 noundef) local_unnamed_addr #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
