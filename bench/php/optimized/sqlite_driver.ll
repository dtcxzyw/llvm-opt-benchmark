; ModuleID = 'bench/php/original/sqlite_driver.ll'
source_filename = "bench/php/original/sqlite_driver.ll"
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

@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@empty_fcall_info = external local_unnamed_addr constant %struct._zend_fcall_info, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden local_unnamed_addr constant %struct.pdo_driver_t { ptr @.str.8, i64 6, i64 20240423, ptr @pdo_sqlite_handle_factory }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
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
define hidden i32 @_pdo_sqlite_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = select i1 %.not, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = tail call i32 @sqlite3_errcode(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %14, align 8, !tbaa !26
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %37, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
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
  %28 = load ptr, ptr %6, align 8, !tbaa !18
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
  store ptr %35, ptr %16, align 8, !tbaa !27
  %36 = load i32, ptr %13, align 4, !tbaa !24
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
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @pdo_throw_exception(i32 noundef %47, ptr noundef %48, ptr noundef nonnull %9) #11
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %13, align 4, !tbaa !24
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
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  %12 = add i32 %11, -5
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %14, !prof !43

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #11
  br label %.critedge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit.thread:                ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %19, ptr %5, align 8, !tbaa !45
  br label %21

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 1) #11
  br i1 %20, label %21, label %.critedge, !prof !47

21:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = call i32 @zend_fcall_info_init(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %8) #11
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %24, !prof !44

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %.not93 = icmp eq ptr %25, null
  %. = select i1 %.not93, i32 12, i32 0
  %.96 = select i1 %.not93, i32 9, i32 2
  br label %.critedge

26:                                               ; preds = %21
  %27 = icmp eq i32 %11, 2
  br i1 %27, label %44, label %28, !prof !48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %zend_parse_arg_long_ex.exit103.thread, label %zend_parse_arg_long_ex.exit103, !prof !44

zend_parse_arg_long_ex.exit103.thread:            ; preds = %28
  %33 = load i64, ptr %29, align 8, !tbaa !31
  store i64 %33, ptr %6, align 8, !tbaa !30
  br label %35

zend_parse_arg_long_ex.exit103:                   ; preds = %28
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %6, i32 noundef 3) #11
  br i1 %34, label %35, label %.critedge, !prof !47

35:                                               ; preds = %zend_parse_arg_long_ex.exit103.thread, %zend_parse_arg_long_ex.exit103
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %36, label %44, !prof !44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8, !tbaa !31
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %.thread120, label %zend_parse_arg_long_ex.exit, !prof !44

.thread120:                                       ; preds = %36
  %41 = load i64, ptr %37, align 8, !tbaa !31
  store i64 %41, ptr %7, align 8, !tbaa !30
  br label %44

zend_parse_arg_long_ex.exit:                      ; preds = %36
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 4) #11
  br i1 %42, label %44, label %.critedge, !prof !49

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %24, %zend_parse_arg_long_ex.exit103, %13
  %.088119 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %13 ], [ 9, %zend_parse_arg_str_ex.exit ], [ %.96, %24 ], [ 9, %zend_parse_arg_long_ex.exit103 ]
  %.089118 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 4, %zend_parse_arg_str_ex.exit ], [ %., %24 ], [ 0, %zend_parse_arg_long_ex.exit103 ]
  %.090117 = phi ptr [ %37, %zend_parse_arg_long_ex.exit ], [ null, %13 ], [ %15, %zend_parse_arg_str_ex.exit ], [ %22, %24 ], [ %29, %zend_parse_arg_long_ex.exit103 ]
  %.091116 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %24 ], [ 3, %zend_parse_arg_long_ex.exit103 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  call void @zend_wrong_parameter_error(i32 noundef %.088119, i32 noundef %.091116, ptr noundef %43, i32 noundef %.089118, ptr noundef %.090117) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

44:                                               ; preds = %zend_parse_arg_long_ex.exit, %35, %26, %.thread120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr i8, ptr %45, i64 -8
  %.val = load ptr, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #11
  br label %106

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #12
  %59 = load ptr, ptr %57, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %6, align 8, !tbaa !30
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = trunc i64 %64 to i32
  %66 = or i32 %65, 1
  %67 = call i32 @sqlite3_create_function(ptr noundef %59, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %66, ptr noundef %58, ptr noundef nonnull @php_sqlite3_func_callback, ptr noundef null, ptr noundef null) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = and i32 %72, 64
  %.not.i100 = icmp eq i32 %73, 0
  br i1 %.not.i100, label %74, label %zend_string_copy.exit

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 4, !tbaa !69
  %76 = add i32 %75, 1
  store i32 %76, ptr %70, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %69, %74
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %70, ptr %77, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %80 = icmp eq ptr %79, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %80, label %81, label %85, !prof !48

81:                                               ; preds = %zend_string_copy.exit
  %82 = call noalias ptr @_emalloc_256() #11
  %83 = load ptr, ptr %78, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(256) %83, i64 256, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %84, align 8, !tbaa !31
  store ptr %82, ptr %78, align 8, !tbaa !73
  br label %85

85:                                               ; preds = %81, %zend_string_copy.exit
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %.not.i104 = icmp eq ptr %87, null
  br i1 %.not.i104, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 4, !tbaa !69
  %90 = add i32 %89, 1
  store i32 %90, ptr %87, align 4, !tbaa !69
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %.not12.i = icmp eq ptr %93, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 4, !tbaa !69
  %96 = add i32 %95, 1
  store i32 %96, ptr %93, align 4, !tbaa !69
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %91, %94
  %97 = load i64, ptr %6, align 8, !tbaa !30
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %98, ptr %99, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  store ptr %101, ptr %58, align 8, !tbaa !79
  store ptr %58, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %102, align 8, !tbaa !31
  br label %106

103:                                              ; preds = %55
  call void @_efree(ptr noundef %58) #11
  br label %104

104:                                              ; preds = %.critedge, %103
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #11
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %105, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %104, %zend_fcc_addref.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @do_callback(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateFunction(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !42
  %13 = add i32 %12, -5
  %or.cond = icmp ult i32 %13, -2
  br i1 %or.cond, label %14, label %15, !prof !43

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 4) #11
  br label %.critedge

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit.thread:                ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %20, ptr %7, align 8, !tbaa !45
  br label %22

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef 1) #11
  br i1 %21, label %22, label %.critedge, !prof !47

22:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = call i32 @zend_fcall_info_init(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9) #11
  %.not.i102 = icmp eq i32 %24, 0
  br i1 %.not.i102, label %27, label %25, !prof !44

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %.not93 = icmp eq ptr %26, null
  %. = select i1 %.not93, i32 12, i32 0
  %.96 = select i1 %.not93, i32 9, i32 2
  br label %.critedge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = call i32 @zend_fcall_info_init(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %9) #11
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30, !prof !44

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %.not = icmp eq ptr %31, null
  %.97 = select i1 %.not, i32 12, i32 0
  %.98 = select i1 %.not, i32 9, i32 2
  br label %.critedge

32:                                               ; preds = %27
  %33 = icmp eq i32 %12, 3
  br i1 %33, label %42, label %34, !prof !48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i8, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %.thread123, label %zend_parse_arg_long_ex.exit, !prof !44

.thread123:                                       ; preds = %34
  %39 = load i64, ptr %35, align 8, !tbaa !31
  store i64 %39, ptr %8, align 8, !tbaa !30
  br label %42

zend_parse_arg_long_ex.exit:                      ; preds = %34
  %40 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %35, ptr noundef nonnull %8, i32 noundef 4) #11
  br i1 %40, label %42, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, !prof !49

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %zend_parse_arg_str_ex.exit, %30, %25, %14
  %41 = phi ptr [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ null, %14 ], [ null, %zend_parse_arg_str_ex.exit ], [ %31, %30 ], [ %26, %25 ]
  %.088122 = phi i32 [ 9, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ 1, %14 ], [ 9, %zend_parse_arg_str_ex.exit ], [ %.98, %30 ], [ %.96, %25 ]
  %.089121 = phi i32 [ 0, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ 0, %14 ], [ 4, %zend_parse_arg_str_ex.exit ], [ %.97, %30 ], [ %., %25 ]
  %.090120 = phi ptr [ %35, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ null, %14 ], [ %16, %zend_parse_arg_str_ex.exit ], [ %28, %30 ], [ %23, %25 ]
  %.091119 = phi i32 [ 4, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ 0, %14 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 3, %30 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.088122, i32 noundef %.091119, ptr noundef %41, i32 noundef %.089121, ptr noundef %.090120) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

42:                                               ; preds = %zend_parse_arg_long_ex.exit, %32, %.thread123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %43, i64 -8
  %.val = load ptr, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.not95 = icmp eq ptr %46, null
  br i1 %.not95, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %52) #11
  br label %120

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #12
  %57 = load ptr, ptr %55, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %8, align 8, !tbaa !30
  %61 = trunc i64 %60 to i32
  %62 = call i32 @sqlite3_create_function(ptr noundef %57, ptr noundef nonnull %59, i32 noundef %61, i32 noundef 1, ptr noundef %56, ptr noundef null, ptr noundef nonnull @php_sqlite3_func_step_callback, ptr noundef nonnull @php_sqlite3_func_final_callback) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = and i32 %67, 64
  %.not.i103 = icmp eq i32 %68, 0
  br i1 %.not.i103, label %69, label %zend_string_copy.exit

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4, !tbaa !69
  %71 = add i32 %70, 1
  store i32 %71, ptr %65, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %64, %69
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %65, ptr %72, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %75 = icmp eq ptr %74, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %75, label %76, label %80, !prof !48

76:                                               ; preds = %zend_string_copy.exit
  %77 = call noalias ptr @_emalloc_256() #11
  %78 = load ptr, ptr %73, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %77, ptr noundef nonnull align 8 dereferenceable(256) %78, i64 256, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8, !tbaa !31
  store ptr %77, ptr %73, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %76, %zend_string_copy.exit
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %.not.i105 = icmp eq ptr %82, null
  br i1 %.not.i105, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %82, align 4, !tbaa !69
  %85 = add i32 %84, 1
  store i32 %85, ptr %82, align 4, !tbaa !69
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %.not12.i = icmp eq ptr %88, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %88, align 4, !tbaa !69
  %91 = add i32 %90, 1
  store i32 %91, ptr %88, align 4, !tbaa !69
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %86, %89
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %93 = load ptr, ptr %92, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %94 = icmp eq ptr %93, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %94, label %95, label %99, !prof !48

95:                                               ; preds = %zend_fcc_addref.exit
  %96 = call noalias ptr @_emalloc_256() #11
  %97 = load ptr, ptr %92, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %96, ptr noundef nonnull align 8 dereferenceable(256) %97, i64 256, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %98, align 8, !tbaa !31
  store ptr %96, ptr %92, align 8, !tbaa !73
  br label %99

99:                                               ; preds = %95, %zend_fcc_addref.exit
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %.not.i106 = icmp eq ptr %101, null
  br i1 %.not.i106, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %101, align 4, !tbaa !69
  %104 = add i32 %103, 1
  store i32 %104, ptr %101, align 4, !tbaa !69
  br label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %.not12.i107 = icmp eq ptr %107, null
  br i1 %.not12.i107, label %zend_fcc_addref.exit108, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %107, align 4, !tbaa !69
  %110 = add i32 %109, 1
  store i32 %110, ptr %107, align 4, !tbaa !69
  br label %zend_fcc_addref.exit108

zend_fcc_addref.exit108:                          ; preds = %105, %108
  %111 = load i64, ptr %8, align 8, !tbaa !30
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  store ptr %115, ptr %56, align 8, !tbaa !79
  store ptr %56, ptr %114, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %116, align 8, !tbaa !31
  br label %120

117:                                              ; preds = %53
  call void @_efree(ptr noundef %56) #11
  br label %118

118:                                              ; preds = %.critedge, %117
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #11
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #11
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %119, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %118, %zend_fcc_addref.exit108, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_step_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call fastcc void @do_callback(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_final_callback(ptr noundef %0) #0 {
  %2 = tail call ptr @sqlite3_user_data(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call fastcc void @do_callback(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateAggregate(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !42
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %11, !prof !80

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !44

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !45
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 1) #11
  br i1 %18, label %19, label %24, !prof !47

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = call i32 @zend_fcall_info_init(ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7) #11
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.critedge, label %22, !prof !44

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %.not65 = icmp eq ptr %23, null
  %. = select i1 %.not65, i32 12, i32 0
  %.69 = select i1 %.not65, i32 9, i32 2
  br label %24

24:                                               ; preds = %11, %zend_parse_arg_str_ex.exit, %22
  %25 = phi ptr [ null, %11 ], [ %23, %22 ], [ null, %zend_parse_arg_str_ex.exit ]
  %.063 = phi ptr [ null, %11 ], [ %20, %22 ], [ %13, %zend_parse_arg_str_ex.exit ]
  %.062 = phi i32 [ 0, %11 ], [ %., %22 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.061 = phi i32 [ 0, %11 ], [ 2, %22 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.060 = phi i32 [ 1, %11 ], [ %.69, %22 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.060, i32 noundef %.061, ptr noundef %25, i32 noundef %.062, ptr noundef %.063) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %26, i64 -8
  %.val = load ptr, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %30, label %36

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %35) #11
  br label %80

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #12
  %40 = load ptr, ptr %38, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call i32 @sqlite3_create_collation(ptr noundef %40, ptr noundef nonnull %42, i32 noundef 1, ptr noundef %39, ptr noundef %2) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = and i32 %48, 64
  %.not.i71 = icmp eq i32 %49, 0
  br i1 %.not.i71, label %50, label %zend_string_copy.exit

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 4, !tbaa !69
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !69
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %45, %50
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %56 = icmp eq ptr %55, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %56, label %57, label %61, !prof !48

57:                                               ; preds = %zend_string_copy.exit
  %58 = call noalias ptr @_emalloc_256() #11
  %59 = load ptr, ptr %54, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %58, ptr noundef nonnull align 8 dereferenceable(256) %59, i64 256, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !31
  store ptr %58, ptr %54, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %57, %zend_string_copy.exit
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %.not.i72 = icmp eq ptr %63, null
  br i1 %.not.i72, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 4, !tbaa !69
  %66 = add i32 %65, 1
  store i32 %66, ptr %63, align 4, !tbaa !69
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %.not12.i = icmp eq ptr %69, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %69, align 4, !tbaa !69
  %72 = add i32 %71, 1
  store i32 %72, ptr %69, align 4, !tbaa !69
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %67, %70
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  store ptr %74, ptr %39, align 8, !tbaa !84
  store ptr %39, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %75, align 8, !tbaa !31
  br label %80

76:                                               ; preds = %36
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #11
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !85
  %.not68 = icmp eq ptr %77, null
  br i1 %.not68, label %78, label %80, !prof !44

78:                                               ; preds = %76
  call void @_efree(ptr noundef %39) #11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %79, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %24, %76, %78, %zend_fcc_addref.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateCollation(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @php_sqlite3_collation_callback)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @php_sqlite3_collation_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
zend_string_alloc.exit13:
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #13
  store i32 1, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %2, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  store i8 0, ptr %15, align 1, !tbaa !31
  store ptr %10, ptr %5, align 16, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = sext i32 %3 to i64
  %19 = and i64 %18, -8
  %20 = add nsw i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #13
  store i32 1, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %4, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !31
  store ptr %21, ptr %17, align 16, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 262, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = and i32 %31, 262144
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %33, !prof !44

33:                                               ; preds = %zend_string_alloc.exit13
  %34 = tail call noalias ptr @_emalloc_256() #11
  %35 = load ptr, ptr %28, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %35, i64 256, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = and i32 %39, 64
  %.not.i14 = icmp eq i32 %40, 0
  br i1 %.not.i14, label %41, label %zend_call_known_fcc.exit

41:                                               ; preds = %33
  %42 = load i32, ptr %37, align 4, !tbaa !69
  %43 = add i32 %42, 1
  store i32 %43, ptr %37, align 4, !tbaa !69
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %41, %33, %zend_string_alloc.exit13
  %.0.i = phi ptr [ %29, %zend_string_alloc.exit13 ], [ %34, %33 ], [ %34, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !31
  switch i8 %49, label %50 [
    i8 0, label %54
    i8 4, label %51
  ]

50:                                               ; preds = %zend_call_known_fcc.exit
  call void @convert_to_long(ptr noundef nonnull %6) #11
  br label %51

51:                                               ; preds = %zend_call_known_fcc.exit, %50
  %52 = load i64, ptr %6, align 8, !tbaa !31
  %53 = icmp sgt i64 %52, 0
  %.lobit = ashr i64 %52, 63
  %spec.select = trunc nsw i64 %.lobit to i32
  %.1 = select i1 %53, i32 1, i32 %spec.select
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  br label %54

54:                                               ; preds = %zend_call_known_fcc.exit, %51
  %.0 = phi i32 [ 0, %zend_call_known_fcc.exit ], [ %.1, %51 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_handle_factory(ptr noundef initializes((8, 16)) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
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
  store i32 0, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !4
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, -260097
  %17 = or disjoint i32 %16, 251904
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = tail call fastcc ptr @make_filename_safe(ptr noundef %19)
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %25

21:                                               ; preds = %10
  %22 = tail call ptr @php_pdo_get_exception() #11
  %23 = load ptr, ptr %18, align 8, !tbaa !114
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %23) #11
  br label %74

25:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pdo_attr_lval.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = tail call ptr @zend_hash_index_find(ptr noundef %27, i64 noundef 1000) #11
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %pdo_attr_lval.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %33, label %35, !prof !44

33:                                               ; preds = %29
  %34 = load i64, ptr %28, align 8, !tbaa !31
  br label %pdo_attr_lval.exit

35:                                               ; preds = %29
  %36 = tail call i64 @zval_get_long_func(ptr noundef nonnull %28, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit

pdo_attr_lval.exit:                               ; preds = %25, %26, %33, %35
  %.0.i = phi i64 [ 6, %25 ], [ 6, %26 ], [ %34, %33 ], [ %36, %35 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %40, label %38

38:                                               ; preds = %pdo_attr_lval.exit
  %39 = load i8, ptr %37, align 1, !tbaa !31
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
  %46 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 829)
  br label %74

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %54, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1, !tbaa !31
  %.not37 = icmp eq i8 %50, 0
  br i1 %.not37, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = tail call i32 @sqlite3_set_authorizer(ptr noundef %52, ptr noundef nonnull @authorizer, ptr noundef null) #11
  br label %54

54:                                               ; preds = %51, %49, %47
  br i1 %.not.i, label %68, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8, !tbaa !31
  %57 = tail call ptr @zend_hash_index_find(ptr noundef %56, i64 noundef 2) #11
  %.not7.i40 = icmp eq ptr %57, null
  br i1 %.not7.i40, label %pdo_attr_lval.exit42, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i8 %60, 4
  br i1 %61, label %62, label %64, !prof !44

62:                                               ; preds = %58
  %63 = load i64, ptr %57, align 8, !tbaa !31
  br label %pdo_attr_lval.exit42

64:                                               ; preds = %58
  %65 = tail call i64 @zval_get_long_func(ptr noundef nonnull %57, i1 noundef zeroext false) #11
  br label %pdo_attr_lval.exit42

pdo_attr_lval.exit42:                             ; preds = %55, %62, %64
  %.0.i41 = phi i64 [ %65, %64 ], [ 60, %55 ], [ %63, %62 ]
  %66 = trunc i64 %.0.i41 to i32
  %67 = mul i32 %66, 1000
  br label %68

68:                                               ; preds = %pdo_attr_lval.exit42, %54
  %.027 = phi i32 [ %67, %pdo_attr_lval.exit42 ], [ 60000, %54 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = tail call i32 @sqlite3_busy_timeout(ptr noundef %69, i32 noundef %.027) #11
  %71 = load i32, ptr %3, align 8
  %72 = and i32 %71, -233
  %73 = or disjoint i32 %72, 72
  store i32 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %68, %45, %21
  %.0 = phi i32 [ 0, %45 ], [ 1, %68 ], [ 0, %21 ]
  store ptr @sqlite_methods, ptr %0, align 8, !tbaa !28
  ret i32 %.0
}

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne i32 %4, 0
  %spec.store.select = select i1 %7, i32 2, i32 0
  %8 = add nsw i32 %spec.store.select, %1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = sext i32 %8 to i64
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0) #11
  br label %12

12:                                               ; preds = %9, %5
  %.0100 = phi ptr [ %11, %9 ], [ null, %5 ]
  br i1 %7, label %13, label %37

13:                                               ; preds = %12
  %14 = tail call ptr @sqlite3_aggregate_context(ptr noundef %3, i32 noundef 24) #11
  %.not107 = icmp eq ptr %14, null
  br i1 %.not107, label %15, label %16

15:                                               ; preds = %13
  tail call void @_efree(ptr noundef %.0100) #11
  br label %130

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %._crit_edge123

._crit_edge123:                                   ; preds = %16
  %.pre = load ptr, ptr %14, align 8, !tbaa !31
  %.pre124 = load i32, ptr %17, align 8, !tbaa !31
  br label %28

20:                                               ; preds = %16
  %21 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 26, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr @executor_globals, align 8, !tbaa !31
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %27, align 8, !tbaa !31
  store ptr %21, ptr %14, align 8, !tbaa !31
  store i32 778, ptr %17, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %._crit_edge123, %20
  %29 = phi i32 [ %.pre124, %._crit_edge123 ], [ 778, %20 ]
  %30 = phi ptr [ %.pre, %._crit_edge123 ], [ %21, %20 ]
  store ptr %30, ptr %.0100, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  store i32 %29, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !121
  store i64 %35, ptr %32, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  store i32 4, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %28, %12
  %.0104 = phi ptr [ %14, %28 ], [ null, %12 ]
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %39 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %.0100, i64 %39
  %invariant.gep129 = getelementptr inbounds nuw [16 x i8], ptr %.0100, i64 %39
  %invariant.gep131 = getelementptr inbounds nuw [16 x i8], ptr %.0100, i64 %39
  %invariant.gep133 = getelementptr inbounds nuw [16 x i8], ptr %.0100, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = tail call i32 @sqlite3_value_type(ptr noundef %41) #11
  switch i32 %42, label %zend_string_alloc.exit [
    i32 1, label %43
    i32 2, label %47
    i32 5, label %50
  ]

43:                                               ; preds = %.lr.ph
  %gep132 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep131, i64 %indvars.iv
  %44 = load ptr, ptr %40, align 8, !tbaa !123
  %45 = tail call i32 @sqlite3_value_int(ptr noundef %44) #11
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %gep132, align 8, !tbaa !31
  br label %64

47:                                               ; preds = %.lr.ph
  %gep130 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep129, i64 %indvars.iv
  %48 = load ptr, ptr %40, align 8, !tbaa !123
  %49 = tail call double @sqlite3_value_double(ptr noundef %48) #11
  store double %49, ptr %gep130, align 8, !tbaa !31
  br label %64

50:                                               ; preds = %.lr.ph
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  br label %64

zend_string_alloc.exit:                           ; preds = %.lr.ph
  %gep134 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep133, i64 %indvars.iv
  %51 = load ptr, ptr %40, align 8, !tbaa !123
  %52 = tail call ptr @sqlite3_value_text(ptr noundef %51) #11
  %53 = load ptr, ptr %40, align 8, !tbaa !123
  %54 = tail call i32 @sqlite3_value_bytes(ptr noundef %53) #11
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -8
  %57 = add nsw i64 %56, 32
  %58 = tail call noalias ptr @_emalloc(i64 noundef %57) #13
  store i32 1, ptr %58, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %55, ptr %61, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 1 %52, i64 %55, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  store i8 0, ptr %63, align 1, !tbaa !31
  store ptr %58, ptr %gep134, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %43, %47, %50, %zend_string_alloc.exit
  %gep132.sink = phi ptr [ %gep132, %43 ], [ %gep130, %47 ], [ %gep, %50 ], [ %gep134, %zend_string_alloc.exit ]
  %.sink = phi i32 [ 4, %43 ], [ 5, %47 ], [ 1, %50 ], [ 262, %zend_string_alloc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %gep132.sink, i64 8
  store i32 %.sink, ptr %65, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %37
  %66 = load ptr, ptr %0, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = and i32 %68, 262144
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %70, !prof !44

70:                                               ; preds = %._crit_edge
  %71 = tail call noalias ptr @_emalloc_256() #11
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %71, ptr noundef nonnull align 8 dereferenceable(256) %72, i64 256, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = and i32 %76, 64
  %.not.i112 = icmp eq i32 %77, 0
  br i1 %.not.i112, label %78, label %zend_call_known_fcc.exit

78:                                               ; preds = %70
  %79 = load i32, ptr %74, align 4, !tbaa !69
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !69
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %78, %70, %._crit_edge
  %.0.i = phi ptr [ %66, %._crit_edge ], [ %71, %70 ], [ %71, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %82, ptr noundef %84, ptr noundef nonnull %6, i32 noundef %8, ptr noundef %.0100, ptr noundef null) #11
  %.not108 = icmp eq ptr %.0100, null
  br i1 %.not108, label %92, label %.preheader

.preheader:                                       ; preds = %zend_call_known_fcc.exit
  br i1 %38, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %85 = zext nneg i32 %spec.store.select to i64
  %86 = zext nneg i32 %8 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv120 = phi i64 [ %85, %.lr.ph117.preheader ], [ %indvars.iv.next121, %.lr.ph117 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.0100, i64 %indvars.iv120
  call void @zval_ptr_dtor(ptr noundef nonnull %87) #11
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %88 = icmp samesign ult i64 %indvars.iv.next121, %86
  br i1 %88, label %.lr.ph117, label %._crit_edge118

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  br i1 %7, label %89, label %91

89:                                               ; preds = %._crit_edge118
  %90 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %90) #11
  br label %91

91:                                               ; preds = %89, %._crit_edge118
  call void @_efree(ptr noundef nonnull %.0100) #11
  br label %92

92:                                               ; preds = %91, %zend_call_known_fcc.exit
  %93 = icmp ne ptr %2, null
  %or.cond = and i1 %93, %7
  br i1 %or.cond, label %112, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !31
  switch i8 %96, label %try_convert_to_string.exit [
    i8 0, label %109
    i8 4, label %97
    i8 1, label %100
    i8 5, label %101
    i8 6, label %try_convert_to_string.exit.thread
  ]

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !31
  %99 = trunc i64 %98 to i32
  call void @sqlite3_result_int(ptr noundef %3, i32 noundef %99) #11
  br label %110

100:                                              ; preds = %94
  call void @sqlite3_result_null(ptr noundef %3) #11
  br label %110

101:                                              ; preds = %94
  %102 = load double, ptr %6, align 8, !tbaa !31
  call void @sqlite3_result_double(ptr noundef %3, double noundef %102) #11
  br label %110

try_convert_to_string.exit:                       ; preds = %94
  %103 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %6) #11
  br i1 %103, label %try_convert_to_string.exit.thread, label %110

try_convert_to_string.exit.thread:                ; preds = %94, %try_convert_to_string.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = trunc i64 %107 to i32
  call void @sqlite3_result_text(ptr noundef %3, ptr noundef nonnull %105, i32 noundef %108, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  br label %110

109:                                              ; preds = %94
  call void @sqlite3_result_error(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef 0) #11
  br label %110

110:                                              ; preds = %try_convert_to_string.exit, %97, %100, %101, %try_convert_to_string.exit.thread, %109
  %.not109 = icmp eq ptr %.0104, null
  br i1 %.not109, label %125, label %111

111:                                              ; preds = %110
  call void @zval_ptr_dtor(ptr noundef nonnull %.0104) #11
  br label %125

112:                                              ; preds = %92
  %.not110 = icmp eq ptr %.0104, null
  br i1 %.not110, label %125, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !31
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %.0104, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %119) #11
  %120 = load ptr, ptr %.0104, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = load i32, ptr %114, align 8, !tbaa !31
  store ptr %122, ptr %121, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %123, ptr %124, align 8, !tbaa !31
  store i32 0, ptr %114, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %112, %117, %110, %111
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !31
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  br label %130

130:                                              ; preds = %125, %129, %113, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sqlite3_result_null(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_filename_safe(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !31
  %.not16 = icmp eq i8 %3, 0
  br i1 %.not16, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef 5) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !31
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %11, label %21

11:                                               ; preds = %9, %7
  %12 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #11
  br label %21

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.14) #14
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @expand_filepath(ptr noundef nonnull %0, ptr noundef null) #11
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %16) #11
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %16) #11
  br label %21

.thread:                                          ; preds = %2, %13
  %20 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #11
  br label %21

21:                                               ; preds = %19, %15, %17, %9, %1, %.thread, %11
  %.0 = phi ptr [ null, %1 ], [ %12, %11 ], [ null, %9 ], [ %20, %.thread ], [ null, %19 ], [ null, %15 ], [ %16, %17 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sqlite_handle_closer(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  tail call fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @sqlite3_close_v2(ptr noundef nonnull %5) #11
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
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
  store ptr null, ptr %9, align 8, !tbaa !27
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
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_preparer(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 16)) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call noalias dereferenceable_or_null(24) ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !128
  store ptr @sqlite_stmt_methods, ptr %2, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 12
  store i16 %12, ptr %10, align 2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pdo_attr_lval.exit.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = tail call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef 10) #11
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %pdo_attr_lval.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22, !prof !44

20:                                               ; preds = %16
  %21 = load i64, ptr %15, align 8, !tbaa !31
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
  store i32 1, ptr %25, align 4, !tbaa !112
  %26 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 189)
  br label %37

pdo_attr_lval.exit.thread:                        ; preds = %13, %4, %pdo_attr_lval.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @sqlite_handle_doer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i32 @sqlite3_exec(ptr noundef %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @_pdo_sqlite_error(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 208)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
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
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = icmp ugt i64 %5, 1073741822
  br i1 %6, label %22, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3
  %7 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %5, i64 noundef 3) #11
  %8 = load i64, ptr %4, align 8, !tbaa !110
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 1
  %10 = add i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %10, ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #13
  store i32 1, ptr %16, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %7, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !31
  tail call void @_efree(ptr noundef nonnull %7) #11
  br label %22

22:                                               ; preds = %3, %zend_string_alloc.exit
  %.0 = phi ptr [ %16, %zend_string_alloc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sqlite_handle_begin(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i64 %1, label %22 [
    i64 2, label %7
    i64 1002, label %15
  ]

7:                                                ; preds = %3
  %8 = call zeroext i1 @pdo_get_long_param(ptr noundef nonnull %4, ptr noundef %2) #11
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 1000
  %14 = call i32 @sqlite3_busy_timeout(ptr noundef %10, i32 noundef %13) #11
  br label %22

15:                                               ; preds = %3
  %16 = call zeroext i1 @pdo_get_long_param(ptr noundef nonnull %4, ptr noundef %2) #11
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = trunc i64 %19 to i32
  %21 = call i32 @sqlite3_extended_result_codes(ptr noundef %18, i32 noundef %20) #11
  br label %22

22:                                               ; preds = %3, %15, %7, %17, %9
  %.0 = phi i1 [ false, %15 ], [ true, %9 ], [ false, %7 ], [ true, %17 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_sqlite_last_insert_id(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %5) #11
  %7 = tail call ptr @zend_i64_to_str(i64 noundef %6) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_fetch_error_func(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  %10 = tail call i32 @add_next_index_long(ptr noundef %2, i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i32 @add_next_index_string(ptr noundef %2, ptr noundef %12) #11
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_get_attribute(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = and i64 %1, -2
  %switch = icmp eq i64 %4, 4
  br i1 %switch, label %zend_string_alloc.exit, label %16

zend_string_alloc.exit:                           ; preds = %3
  %5 = tail call ptr @sqlite3_libversion() #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #13
  store i32 1, ptr %9, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %5, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !31
  store ptr %9, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %3, %zend_string_alloc.exit
  %.0 = phi i32 [ 1, %zend_string_alloc.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @get_driver_methods(ptr readnone captures(none) %0, i32 noundef %1) #9 {
  %cond = icmp eq i32 %1, 0
  %class_PDO_SQLite_Ext_methods. = select i1 %cond, ptr @class_PDO_SQLite_Ext_methods, ptr null
  ret ptr %class_PDO_SQLite_Ext_methods.
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_request_shutdown(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_sqlite_in_transaction(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_get_gc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.01941 = load ptr, ptr %5, align 8, !tbaa !133
  %.not42 = icmp eq ptr %.01941, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %zend_get_gc_buffer_add_fcc.exit30
  %.01943 = phi ptr [ %.01941, %.lr.ph ], [ %.019, %zend_get_gc_buffer_add_fcc.exit30 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01943, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %zend_get_gc_buffer_add_fcc.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.01943, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !136
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %zend_get_gc_buffer_add_obj.exit40, !prof !48

17:                                               ; preds = %13
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit40

zend_get_gc_buffer_add_obj.exit40:                ; preds = %13, %17
  %18 = phi ptr [ %14, %13 ], [ %.pre, %17 ]
  store ptr %12, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 776, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %1, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %1, align 8, !tbaa !135
  br label %22

22:                                               ; preds = %zend_get_gc_buffer_add_obj.exit40, %10
  %23 = getelementptr inbounds nuw i8, ptr %.01943, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %zend_get_gc_buffer_add_fcc.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !135
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %zend_get_gc_buffer_add_obj.exit39, !prof !48

29:                                               ; preds = %25
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre50 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit39

zend_get_gc_buffer_add_obj.exit39:                ; preds = %25, %29
  %30 = phi ptr [ %26, %25 ], [ %.pre50, %29 ]
  store ptr %24, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 776, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %1, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_fcc.exit

zend_get_gc_buffer_add_fcc.exit:                  ; preds = %zend_get_gc_buffer_add_obj.exit39, %22, %7
  %34 = getelementptr inbounds nuw i8, ptr %.01943, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %zend_get_gc_buffer_add_fcc.exit27, label %36

36:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit
  %37 = getelementptr inbounds nuw i8, ptr %.01943, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %.not.i25 = icmp eq ptr %38, null
  br i1 %.not.i25, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !135
  %41 = load ptr, ptr %6, align 8, !tbaa !136
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %zend_get_gc_buffer_add_obj.exit38, !prof !48

43:                                               ; preds = %39
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre51 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit38

zend_get_gc_buffer_add_obj.exit38:                ; preds = %39, %43
  %44 = phi ptr [ %40, %39 ], [ %.pre51, %43 ]
  store ptr %38, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 776, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %1, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %zend_get_gc_buffer_add_obj.exit38, %36
  %49 = getelementptr inbounds nuw i8, ptr %.01943, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not8.i26 = icmp eq ptr %50, null
  br i1 %.not8.i26, label %zend_get_gc_buffer_add_fcc.exit27, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !135
  %53 = load ptr, ptr %6, align 8, !tbaa !136
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %zend_get_gc_buffer_add_obj.exit37, !prof !48

55:                                               ; preds = %51
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit37

zend_get_gc_buffer_add_obj.exit37:                ; preds = %51, %55
  %56 = phi ptr [ %52, %51 ], [ %.pre52, %55 ]
  store ptr %50, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 776, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %1, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_fcc.exit27

zend_get_gc_buffer_add_fcc.exit27:                ; preds = %zend_get_gc_buffer_add_obj.exit37, %48, %zend_get_gc_buffer_add_fcc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01943, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %.not24 = icmp eq ptr %61, null
  br i1 %.not24, label %zend_get_gc_buffer_add_fcc.exit30, label %62

62:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit27
  %63 = getelementptr inbounds nuw i8, ptr %.01943, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i28 = icmp eq ptr %64, null
  br i1 %.not.i28, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !135
  %67 = load ptr, ptr %6, align 8, !tbaa !136
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %zend_get_gc_buffer_add_obj.exit36, !prof !48

69:                                               ; preds = %65
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre53 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit36

zend_get_gc_buffer_add_obj.exit36:                ; preds = %65, %69
  %70 = phi ptr [ %66, %65 ], [ %.pre53, %69 ]
  store ptr %64, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 776, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %1, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %1, align 8, !tbaa !135
  br label %74

74:                                               ; preds = %zend_get_gc_buffer_add_obj.exit36, %62
  %75 = getelementptr inbounds nuw i8, ptr %.01943, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %.not8.i29 = icmp eq ptr %76, null
  br i1 %.not8.i29, label %zend_get_gc_buffer_add_fcc.exit30, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !135
  %79 = load ptr, ptr %6, align 8, !tbaa !136
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %zend_get_gc_buffer_add_obj.exit35, !prof !48

81:                                               ; preds = %77
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit35

zend_get_gc_buffer_add_obj.exit35:                ; preds = %77, %81
  %82 = phi ptr [ %78, %77 ], [ %.pre54, %81 ]
  store ptr %76, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 776, ptr %83, align 8, !tbaa !31
  %84 = load ptr, ptr %1, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_fcc.exit30

zend_get_gc_buffer_add_fcc.exit30:                ; preds = %zend_get_gc_buffer_add_obj.exit35, %74, %zend_get_gc_buffer_add_fcc.exit27
  %.019 = load ptr, ptr %.01943, align 8, !tbaa !133
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_fcc.exit30, %2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.044 = load ptr, ptr %86, align 8, !tbaa !139
  %.not2045 = icmp eq ptr %.044, null
  br i1 %.not2045, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %88

88:                                               ; preds = %.lr.ph48, %zend_get_gc_buffer_add_fcc.exit33
  %.046 = phi ptr [ %.044, %.lr.ph48 ], [ %.0, %zend_get_gc_buffer_add_fcc.exit33 ]
  %89 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %.not21 = icmp eq ptr %90, null
  br i1 %.not21, label %zend_get_gc_buffer_add_fcc.exit33, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %.not.i31 = icmp eq ptr %93, null
  br i1 %.not.i31, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %1, align 8, !tbaa !135
  %96 = load ptr, ptr %87, align 8, !tbaa !136
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %zend_get_gc_buffer_add_obj.exit34, !prof !48

98:                                               ; preds = %94
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit34

zend_get_gc_buffer_add_obj.exit34:                ; preds = %94, %98
  %99 = phi ptr [ %95, %94 ], [ %.pre55, %98 ]
  store ptr %93, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 776, ptr %100, align 8, !tbaa !31
  %101 = load ptr, ptr %1, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %102, ptr %1, align 8, !tbaa !135
  br label %103

103:                                              ; preds = %zend_get_gc_buffer_add_obj.exit34, %91
  %104 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %.not8.i32 = icmp eq ptr %105, null
  br i1 %.not8.i32, label %zend_get_gc_buffer_add_fcc.exit33, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %1, align 8, !tbaa !135
  %108 = load ptr, ptr %87, align 8, !tbaa !136
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %zend_get_gc_buffer_add_obj.exit, !prof !48

110:                                              ; preds = %106
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #11
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %106, %110
  %111 = phi ptr [ %107, %106 ], [ %.pre56, %110 ]
  store ptr %105, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 776, ptr %112, align 8, !tbaa !31
  %113 = load ptr, ptr %1, align 8, !tbaa !135
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %1, align 8, !tbaa !135
  br label %zend_get_gc_buffer_add_fcc.exit33

zend_get_gc_buffer_add_fcc.exit33:                ; preds = %zend_get_gc_buffer_add_obj.exit, %103, %88
  %.0 = load ptr, ptr %.046, align 8, !tbaa !139
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge49, label %88

._crit_edge49:                                    ; preds = %zend_get_gc_buffer_add_fcc.exit33, %._crit_edge
  ret void
}

declare i32 @pdo_sqlite_scanner(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdo_sqlite_cleanup_callbacks(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %126, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not3260 = icmp eq ptr %5, null
  br i1 %.not3260, label %._crit_edge, label %.lr.ph61

.lr.ph:                                           ; preds = %1, %126
  %6 = phi ptr [ %127, %126 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %7, ptr %2, align 8, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = tail call i32 @sqlite3_create_function(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %14, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #11
  br label %16

16:                                               ; preds = %9, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_release.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %18, align 4, !tbaa !69
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %18, align 4, !tbaa !69
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release.exit

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %18) #11
  br label %zend_string_release.exit

30:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %18) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %16, %22, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %62, label %33

33:                                               ; preds = %zend_string_release.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %.not.i42 = icmp eq ptr %35, null
  br i1 %.not.i42, label %zend_object_release.exit58, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4, !tbaa !69
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %35, align 4, !tbaa !69
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @zend_objects_store_del(ptr noundef nonnull %35) #11
  br label %zend_object_release.exit58

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_object_release.exit58, !prof !48

47:                                               ; preds = %42
  tail call void @gc_possible_root(ptr noundef nonnull %35) #11
  br label %zend_object_release.exit58

zend_object_release.exit58:                       ; preds = %47, %42, %41, %33
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %31) #11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %50

50:                                               ; preds = %zend_object_release.exit58
  %51 = load i32, ptr %49, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %49, align 4, !tbaa !69
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @zend_objects_store_del(ptr noundef nonnull %49) #11
  br label %zend_fcc_dtor.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = and i32 %58, -1008
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_fcc_dtor.exit, !prof !48

61:                                               ; preds = %56
  tail call void @gc_possible_root(ptr noundef nonnull %49) #11
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %61, %56, %55, %zend_object_release.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %62

62:                                               ; preds = %zend_fcc_dtor.exit, %zend_string_release.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %.not37 = icmp eq ptr %64, null
  br i1 %.not37, label %94, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.not.i43 = icmp eq ptr %67, null
  br i1 %.not.i43, label %zend_object_release.exit56, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %67, align 4, !tbaa !69
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %67, align 4, !tbaa !69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @zend_objects_store_del(ptr noundef nonnull %67) #11
  br label %zend_object_release.exit56

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = and i32 %76, -1008
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_object_release.exit56, !prof !48

79:                                               ; preds = %74
  tail call void @gc_possible_root(ptr noundef nonnull %67) #11
  br label %zend_object_release.exit56

zend_object_release.exit56:                       ; preds = %79, %74, %73, %65
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %63) #11
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %.not8.i44 = icmp eq ptr %81, null
  br i1 %.not8.i44, label %zend_fcc_dtor.exit45, label %82

82:                                               ; preds = %zend_object_release.exit56
  %83 = load i32, ptr %81, align 4, !tbaa !69
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %81, align 4, !tbaa !69
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void @zend_objects_store_del(ptr noundef nonnull %81) #11
  br label %zend_fcc_dtor.exit45

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = and i32 %90, -1008
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_fcc_dtor.exit45, !prof !48

93:                                               ; preds = %88
  tail call void @gc_possible_root(ptr noundef nonnull %81) #11
  br label %zend_fcc_dtor.exit45

zend_fcc_dtor.exit45:                             ; preds = %93, %88, %87, %zend_object_release.exit56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %94

94:                                               ; preds = %zend_fcc_dtor.exit45, %62
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !138
  %.not38 = icmp eq ptr %96, null
  br i1 %.not38, label %126, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %.not.i46 = icmp eq ptr %99, null
  br i1 %.not.i46, label %zend_object_release.exit54, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %99, align 4, !tbaa !69
  %102 = icmp ne i32 %101, 0
  tail call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %99, align 4, !tbaa !69
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @zend_objects_store_del(ptr noundef nonnull %99) #11
  br label %zend_object_release.exit54

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = and i32 %108, -1008
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_object_release.exit54, !prof !48

111:                                              ; preds = %106
  tail call void @gc_possible_root(ptr noundef nonnull %99) #11
  br label %zend_object_release.exit54

zend_object_release.exit54:                       ; preds = %111, %106, %105, %97
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %95) #11
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %.not8.i47 = icmp eq ptr %113, null
  br i1 %.not8.i47, label %zend_fcc_dtor.exit48, label %114

114:                                              ; preds = %zend_object_release.exit54
  %115 = load i32, ptr %113, align 4, !tbaa !69
  %116 = icmp ne i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %113, align 4, !tbaa !69
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @zend_objects_store_del(ptr noundef nonnull %113) #11
  br label %zend_fcc_dtor.exit48

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = and i32 %122, -1008
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %zend_fcc_dtor.exit48, !prof !48

125:                                              ; preds = %120
  tail call void @gc_possible_root(ptr noundef nonnull %113) #11
  br label %zend_fcc_dtor.exit48

zend_fcc_dtor.exit48:                             ; preds = %125, %120, %119, %zend_object_release.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %126

126:                                              ; preds = %zend_fcc_dtor.exit48, %94
  tail call void @_efree(ptr noundef nonnull %6) #11
  %127 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph61:                                         ; preds = %.preheader, %182
  %128 = phi ptr [ %183, %182 ], [ %5, %.preheader ]
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  store ptr %129, ptr %4, align 8, !tbaa !83
  %130 = load ptr, ptr %0, align 8, !tbaa !18
  %.not33 = icmp eq ptr %130, null
  br i1 %.not33, label %136, label %131

131:                                              ; preds = %.lr.ph61
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = tail call i32 @sqlite3_create_collation(ptr noundef nonnull %130, ptr noundef nonnull %134, i32 noundef 1, ptr noundef nonnull %128, ptr noundef null) #11
  br label %136

136:                                              ; preds = %131, %.lr.ph61
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = and i32 %140, 64
  %.not.i39 = icmp eq i32 %141, 0
  br i1 %.not.i39, label %142, label %zend_string_release.exit41

142:                                              ; preds = %136
  %143 = load i32, ptr %138, align 4, !tbaa !69
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %138, align 4, !tbaa !69
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %zend_string_release.exit41

147:                                              ; preds = %142
  %148 = and i32 %140, 128
  %.not5.i40 = icmp eq i32 %148, 0
  br i1 %.not5.i40, label %150, label %149

149:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %138) #11
  br label %zend_string_release.exit41

150:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %138) #11
  br label %zend_string_release.exit41

zend_string_release.exit41:                       ; preds = %136, %142, %149, %150
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !140
  %.not34 = icmp eq ptr %152, null
  br i1 %.not34, label %182, label %153

153:                                              ; preds = %zend_string_release.exit41
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %.not.i49 = icmp eq ptr %155, null
  br i1 %.not.i49, label %zend_object_release.exit52, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %155, align 4, !tbaa !69
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %155, align 4, !tbaa !69
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  tail call void @zend_objects_store_del(ptr noundef nonnull %155) #11
  br label %zend_object_release.exit52

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = and i32 %164, -1008
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %zend_object_release.exit52, !prof !48

167:                                              ; preds = %162
  tail call void @gc_possible_root(ptr noundef nonnull %155) #11
  br label %zend_object_release.exit52

zend_object_release.exit52:                       ; preds = %167, %162, %161, %153
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %151) #11
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %.not8.i50 = icmp eq ptr %169, null
  br i1 %.not8.i50, label %zend_fcc_dtor.exit51, label %170

170:                                              ; preds = %zend_object_release.exit52
  %171 = load i32, ptr %169, align 4, !tbaa !69
  %172 = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %169, align 4, !tbaa !69
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  tail call void @zend_objects_store_del(ptr noundef nonnull %169) #11
  br label %zend_fcc_dtor.exit51

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = and i32 %178, -1008
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %zend_fcc_dtor.exit51, !prof !48

181:                                              ; preds = %176
  tail call void @gc_possible_root(ptr noundef nonnull %169) #11
  br label %zend_fcc_dtor.exit51

zend_fcc_dtor.exit51:                             ; preds = %181, %176, %175, %zend_object_release.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %182

182:                                              ; preds = %zend_fcc_dtor.exit51, %zend_string_release.exit41
  tail call void @_efree(ptr noundef nonnull %128) #11
  %183 = load ptr, ptr %4, align 8, !tbaa !83
  %.not32 = icmp eq ptr %183, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph61

._crit_edge:                                      ; preds = %182, %.preheader
  ret void
}

declare i32 @sqlite3_close_v2(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @pdo_get_long_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_i64_to_str(i64 noundef) local_unnamed_addr #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare i32 @sqlite3_get_autocommit(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_pdo_dbh_t", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !12, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !10, i64 40, !13, i64 48, !8, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !10, i64 80, !13, i64 88, !11, i64 96, !8, i64 104, !7, i64 120, !14, i64 128, !15, i64 136, !16, i64 152, !17, i64 160, !11, i64 168}
!6 = !{!"p1 _ZTS15pdo_dbh_methods", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_Bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!15 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 _ZTS11_pdo_stmt_t", !7, i64 0}
!17 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !22, i64 32, !23, i64 40}
!20 = !{!"p1 _ZTS7sqlite3", !7, i64 0}
!21 = !{!"", !10, i64 0, !11, i64 8, !11, i64 12, !10, i64 16}
!22 = !{!"p1 _ZTS15pdo_sqlite_func", !7, i64 0}
!23 = !{!"p1 _ZTS20pdo_sqlite_collation", !7, i64 0}
!24 = !{!21, !11, i64 12}
!25 = !{!21, !10, i64 0}
!26 = !{!21, !11, i64 8}
!27 = !{!21, !10, i64 16}
!28 = !{!5, !6, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !31, i64 16, i64 4, !31, i64 20, i64 4, !31, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !34, i64 48, i64 4, !35, i64 56, i64 8, !36}
!30 = !{!13, !13, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !34, i64 32, i64 8, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!47 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_pdo_dbh_object_t", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS10_pdo_dbh_t", !7, i64 0}
!53 = !{!"_zend_object", !54, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !55, i64 24, !37, i64 32, !8, i64 40}
!54 = !{!"_zend_refcounted_h", !11, i64 0, !8, i64 4}
!55 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!56 = !{!5, !7, i64 120}
!57 = !{!53, !14, i64 16}
!58 = !{!59, !46, i64 8}
!59 = !{!"_zend_class_entry", !8, i64 0, !46, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !33, i64 40, !33, i64 48, !33, i64 56, !60, i64 64, !60, i64 120, !60, i64 176, !61, i64 232, !62, i64 240, !63, i64 248, !40, i64 256, !40, i64 264, !40, i64 272, !40, i64 280, !40, i64 288, !40, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !55, i64 360, !64, i64 368, !65, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !8, i64 440, !66, i64 448, !67, i64 456, !68, i64 464, !37, i64 472, !11, i64 480, !37, i64 488, !46, i64 496, !8, i64 504}
!60 = !{!"_zend_array", !54, i64 0, !8, i64 8, !11, i64 12, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !7, i64 48}
!61 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!62 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!63 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!64 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!65 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!66 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!67 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!68 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!69 = !{!54, !11, i64 0}
!70 = !{!71, !46, i64 16}
!71 = !{!"pdo_sqlite_func", !22, i64 0, !11, i64 8, !46, i64 16, !72, i64 24, !72, i64 64, !72, i64 104}
!72 = !{!"_zend_fcall_info_cache", !40, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 32}
!73 = !{!72, !40, i64 0}
!74 = !{}
!75 = !{!72, !17, i64 24}
!76 = !{!72, !17, i64 32}
!77 = !{!71, !11, i64 8}
!78 = !{!19, !22, i64 32}
!79 = !{!71, !22, i64 0}
!80 = !{!"branch_weights", i32 4000000, i32 4001}
!81 = !{!82, !46, i64 8}
!82 = !{!"pdo_sqlite_collation", !23, i64 0, !46, i64 8, !72, i64 16}
!83 = !{!19, !23, i64 40}
!84 = !{!82, !23, i64 0}
!85 = !{!86, !17, i64 960}
!86 = !{!"_zend_executor_globals", !15, i64 0, !15, i64 16, !8, i64 32, !87, i64 288, !87, i64 296, !60, i64 304, !60, i64 360, !88, i64 416, !11, i64 424, !12, i64 428, !15, i64 432, !11, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !33, i64 480, !33, i64 488, !89, i64 496, !13, i64 504, !90, i64 512, !14, i64 520, !11, i64 528, !90, i64 536, !11, i64 544, !13, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !12, i64 572, !12, i64 573, !91, i64 574, !91, i64 575, !37, i64 576, !13, i64 584, !7, i64 592, !7, i64 600, !60, i64 608, !60, i64 664, !11, i64 720, !12, i64 724, !15, i64 728, !15, i64 744, !92, i64 760, !92, i64 784, !92, i64 808, !14, i64 832, !11, i64 840, !11, i64 844, !13, i64 848, !37, i64 856, !37, i64 864, !93, i64 872, !94, i64 880, !96, i64 904, !17, i64 960, !17, i64 968, !97, i64 976, !8, i64 984, !98, i64 1080, !12, i64 1088, !8, i64 1089, !13, i64 1096, !11, i64 1104, !11, i64 1108, !99, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !100, i64 1640, !60, i64 1672, !13, i64 1728, !101, i64 1736, !102, i64 1760, !102, i64 1768, !103, i64 1776, !13, i64 1784, !12, i64 1792, !11, i64 1796, !104, i64 1800, !46, i64 1808, !13, i64 1816, !105, i64 1824, !13, i64 1840, !13, i64 1848, !106, i64 1856, !8, i64 1936}
!87 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!88 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!89 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!90 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!91 = !{!"zend_atomic_bool_s", !8, i64 0}
!92 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16}
!93 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!94 = !{!"_zend_objects_store", !95, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!95 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!96 = !{!"_zend_lazy_objects_store", !60, i64 0}
!97 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!98 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!99 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!100 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!101 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!102 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!103 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!104 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!105 = !{!"_zend_call_stack", !7, i64 0, !13, i64 8}
!106 = !{!"_zend_strtod_state", !8, i64 0, !107, i64 64, !10, i64 72}
!107 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!108 = !{!109, !13, i64 8}
!109 = !{!"_zend_string", !54, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!110 = !{!109, !13, i64 16}
!111 = !{!72, !14, i64 16}
!112 = !{!19, !11, i64 20}
!113 = !{!19, !10, i64 24}
!114 = !{!5, !10, i64 40}
!115 = !{!116, !10, i64 88}
!116 = !{!"_php_core_globals", !13, i64 0, !12, i64 8, !12, i64 9, !8, i64 10, !12, i64 11, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !117, i64 200, !10, i64 216, !60, i64 224, !118, i64 280, !12, i64 282, !8, i64 283, !119, i64 288, !8, i64 344, !12, i64 440, !12, i64 441, !12, i64 442, !12, i64 443, !12, i64 444, !10, i64 448, !10, i64 456, !13, i64 464, !8, i64 472, !12, i64 480, !12, i64 481, !12, i64 482, !12, i64 483, !12, i64 484, !12, i64 485, !11, i64 488, !11, i64 492, !46, i64 496, !46, i64 504, !10, i64 512, !10, i64 520, !13, i64 528, !13, i64 536, !10, i64 544, !13, i64 552, !10, i64 560, !10, i64 568, !12, i64 576, !12, i64 577, !12, i64 578, !12, i64 579, !12, i64 580, !12, i64 581, !13, i64 584, !10, i64 592, !13, i64 600, !13, i64 608}
!117 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!118 = !{!"short", !8, i64 0}
!119 = !{!"_zend_llist", !120, i64 0, !120, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !8, i64 40, !120, i64 48}
!120 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!121 = !{!122, !13, i64 16}
!122 = !{!"", !15, i64 0, !13, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13sqlite3_value", !7, i64 0}
!125 = !{!126, !7, i64 0}
!126 = !{!"", !7, i64 0, !127, i64 8, !11, i64 16, !11, i64 16}
!127 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!128 = !{!129, !7, i64 8}
!129 = !{!"_pdo_stmt_t", !130, i64 0, !7, i64 8, !8, i64 16, !118, i64 22, !118, i64 22, !118, i64 22, !118, i64 22, !37, i64 24, !37, i64 32, !37, i64 40, !131, i64 48, !11, i64 56, !11, i64 60, !8, i64 64, !17, i64 104, !52, i64 112, !17, i64 120, !13, i64 128, !46, i64 136, !46, i64 144, !10, i64 152, !53, i64 160}
!130 = !{!"p1 _ZTS16pdo_stmt_methods", !7, i64 0}
!131 = !{!"p1 _ZTS15pdo_column_data", !7, i64 0}
!132 = !{!129, !130, i64 0}
!133 = !{!22, !22, i64 0}
!134 = !{!71, !40, i64 24}
!135 = !{!101, !33, i64 0}
!136 = !{!101, !33, i64 8}
!137 = !{!71, !40, i64 64}
!138 = !{!71, !40, i64 104}
!139 = !{!23, !23, i64 0}
!140 = !{!82, !40, i64 16}
