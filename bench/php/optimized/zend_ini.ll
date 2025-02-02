; ModuleID = 'bench/php/original/zend_ini.ll'
source_filename = "bench/php/original/zend_ini.ll"
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
%struct._zend_utility_values = type { i8 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.smart_str = type { ptr, i64 }

@registered_zend_ini_directives = internal unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@module_registry = external local_unnamed_addr global %struct._zend_array, align 8
@zend_unregister_ini_entries_ex.ini_directives = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid \22%s\22 setting. %s\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external local_unnamed_addr global %struct._zend_utility_values, align 1
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"<span style=\22color: %s\22>%s</span>\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: no valid leading digits, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Invalid prefix \220%c\22, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Invalid quantity \22%s\22: no digits after base prefix, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"Invalid quantity \22%s\22: unknown multiplier \22%s\22, interpreting as \22%s\22 for backwards compatibility\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Invalid quantity \22%s\22, interpreting as \22%s%s\22 for backwards compatibility\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: value is out of range, using overflow result for backwards compatibility\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_ini_startup() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #19
  store ptr %1, ptr @registered_zend_ini_directives, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), i8 0, i64 16, i1 false)
  tail call void @_zend_hash_init(ptr noundef %1, i32 noundef 128, ptr noundef nonnull @free_ini_entry, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_ini_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %7, %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %15) #20
  br label %29

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %15) #20
  br label %29

29:                                               ; preds = %16, %27, %28, %20, %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %31, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %31) #20
  br label %42

42:                                               ; preds = %32, %41, %36, %29
  tail call void @free(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  tail call void @zend_hash_destroy(ptr noundef %1) #20
  tail call void @free(ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_dtor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef %0) #20
  tail call void @free(ptr noundef %0) #20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @zend_ini_global_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_zend_ini_directives, align 8
  tail call void @zend_hash_destroy(ptr noundef %1) #20
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8
  tail call void @free(ptr noundef %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_deactivate() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not13 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not13)
  %.not1415 = icmp eq i32 %6, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.016 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.016, align 8
  %17 = tail call fastcc i32 @zend_restore_ini_entry_cb(ptr noundef %16, i32 noundef 8)
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not14 = icmp eq ptr %19, %8
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %2 ]
  tail call void @zend_hash_destroy(ptr noundef %20) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  tail call void @_efree_56(ptr noundef %21) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  br label %22

22:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_restore_ini_entry_cb(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %5 = load i8, ptr %4, align 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %26, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %14(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %1) #20
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %9
  %.1 = phi i1 [ %24, %13 ], [ true, %9 ]
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br label %26

26:                                               ; preds = %25, %6
  %.032 = phi i1 [ %.1, %25 ], [ true, %6 ]
  %27 = icmp eq i32 %1, 16
  %or.cond = select i1 %27, i1 %.032, i1 false
  br i1 %or.cond, label %51, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %30, %32
  br i1 %.not35, label %46, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %30, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %30, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %30) #20
  br label %46

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %30) #20
  br label %46

46:                                               ; preds = %33, %44, %45, %37, %28
  %47 = load ptr, ptr %31, align 8
  store ptr %47, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %49, ptr %50, align 4
  store i8 0, ptr %4, align 2
  store ptr null, ptr %31, align 8
  store i8 0, ptr %48, align 1
  br label %51

51:                                               ; preds = %2, %46, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %46 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_ini_sort_entries() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  tail call void @zend_hash_sort_ex(ptr noundef %1, ptr noundef nonnull @zend_sort, ptr noundef nonnull @ini_key_compare, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ini_key_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  br i1 %.not16, label %8, label %.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = icmp ult i64 %10, %12
  %. = zext i1 %15 to i32
  br label %.thread

16:                                               ; preds = %2
  br i1 %.not16, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %23) #20
  br label %.thread

.thread:                                          ; preds = %7, %16, %14, %8, %17
  %.0 = phi i32 [ %24, %17 ], [ -1, %8 ], [ %., %14 ], [ 1, %16 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_register_ini_entries_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr @registered_zend_ini_directives, align 8
  %7 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %7, null
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %93
  %.07288 = phi ptr [ %0, %.lr.ph ], [ %94, %93 ]
  %10 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #19
  %11 = load ptr, ptr @zend_string_init_interned, align 8
  %12 = load ptr, ptr %.07288, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07288, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = call ptr %11(ptr noundef %12, i64 noundef %15, i1 noundef zeroext true) #20
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07288, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07288, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07288, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07288, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.07288, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07288, i64 62
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 69
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 70
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %1, ptr %38, align 8
  store ptr %10, ptr %5, align 8
  store i32 13, ptr %8, align 8
  %39 = call ptr @zend_hash_add(ptr noundef %6, ptr noundef %16, ptr noundef nonnull %5) #20
  %.not79 = icmp eq ptr %39, null
  %40 = load ptr, ptr %10, align 8
  br i1 %.not79, label %41, label %54

41:                                               ; preds = %9
  %.not85 = icmp eq ptr %40, null
  br i1 %.not85, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not86 = icmp eq i32 %45, 0
  br i1 %.not86, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %40, align 4
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %40, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @free(ptr noundef nonnull %40) #20
  br label %52

52:                                               ; preds = %42, %51, %46, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %53 = icmp eq i32 %2, 2
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %registered_zend_ini_directives.val.i = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge.i = select i1 %53, ptr %.val.i, ptr %registered_zend_ini_directives.val.i
  store ptr %storemerge.i, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge.i, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

54:                                               ; preds = %9
  %55 = call ptr @zend_get_configuration_directive(ptr noundef %40) #20
  %.not80 = icmp eq ptr %55, null
  br i1 %.not80, label %76, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %19, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %65, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = call i32 %57(ptr noundef nonnull %10, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 1) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %58, %56
  %66 = load ptr, ptr @zend_new_interned_string, align 8
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %67, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %67, align 4
  br label %74

74:                                               ; preds = %71, %65
  %75 = call ptr %66(ptr noundef nonnull %67) #20
  store ptr %75, ptr %29, align 8
  br label %93

76:                                               ; preds = %58, %54
  %77 = getelementptr inbounds nuw i8, ptr %.07288, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not82 = icmp eq ptr %78, null
  br i1 %.not82, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @zend_string_init_interned, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.07288, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = call ptr %80(ptr noundef nonnull %78, i64 noundef %83, i1 noundef zeroext true) #20
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi ptr [ %84, %79 ], [ null, %76 ]
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %19, align 8
  %.not83 = icmp eq ptr %87, null
  br i1 %.not83, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = call i32 %87(ptr noundef nonnull %10, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 1) #20
  br label %93

93:                                               ; preds = %85, %88, %74
  %94 = getelementptr inbounds nuw i8, ptr %.07288, i64 64
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %93, %3, %52
  %.071 = phi i32 [ -1, %52 ], [ 0, %3 ], [ 0, %93 ]
  ret i32 %.071
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @zend_unregister_ini_entries_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %1, 2
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %registered_zend_ini_directives.val = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge = select i1 %4, ptr %.val, ptr %registered_zend_ini_directives.val
  store ptr %storemerge, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %3) #20
  ret void
}

declare ptr @zend_get_configuration_directive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_register_ini_entries(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %6 = shl i32 %5, 2
  %7 = and i32 %6, 16
  %8 = xor i32 %7, 16
  %narrow = add nuw nsw i32 %8, 16
  %9 = zext nneg i32 %narrow to i64
  %10 = zext i32 %3 to i64
  %11 = mul nuw nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = sub nsw i64 0, %9
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.022 = phi ptr [ %12, %.lr.ph ], [ %15, %29 ]
  %.01821 = phi i32 [ %3, %.lr.ph ], [ %30, %29 ]
  %15 = getelementptr inbounds i8, ptr %.022, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @zend_register_ini_entries_ex(ptr noundef %0, i32 noundef %1, i32 noundef %27)
  br label %.loopexit

29:                                               ; preds = %19, %14
  %30 = add i32 %.01821, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %29, %2, %24
  %.017 = phi i32 [ %28, %24 ], [ -1, %2 ], [ -1, %29 ]
  ret i32 %.017
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @zend_remove_ini_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @zend_unregister_ini_entries(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %6 = shl i32 %5, 2
  %7 = and i32 %6, 16
  %8 = xor i32 %7, 16
  %narrow = add nuw nsw i32 %8, 16
  %9 = zext nneg i32 %narrow to i64
  %10 = zext i32 %3 to i64
  %11 = mul nuw nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = sub nsw i64 0, %9
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.019 = phi ptr [ %12, %.lr.ph ], [ %15, %28 ]
  %.01518 = phi i32 [ %3, %.lr.ph ], [ %29, %28 ]
  %15 = getelementptr inbounds i8, ptr %.019, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %26 = load i8, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %27 = icmp eq i8 %26, 2
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %registered_zend_ini_directives.val.i = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge.i = select i1 %27, ptr %.val.i, ptr %registered_zend_ini_directives.val.i
  store ptr %storemerge.i, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge.i, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.loopexit

28:                                               ; preds = %19, %14
  %29 = add i32 %.01518, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %28, %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_alter_ini_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %8 = tail call ptr @zend_hash_find(ptr noundef %7, ptr noundef %0) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %14 = load i8, ptr %13, align 2
  %.not74 = icmp eq i8 %14, 0
  %15 = icmp eq i32 %3, 4
  %16 = icmp eq i32 %2, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %9
  store i8 4, ptr %11, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i8 [ 4, %17 ], [ %12, %9 ]
  br i1 %4, label %23, label %20

20:                                               ; preds = %18
  %21 = zext i8 %19 to i32
  %22 = and i32 %2, %21
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %.thread, label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  %.not76 = icmp eq ptr %24, null
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias ptr @_emalloc_56() #20
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  tail call void @_zend_hash_init(ptr noundef %26, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #20
  br label %27

27:                                               ; preds = %25, %23
  br i1 %.not74, label %28, label %40

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 69
  store i8 %12, ptr %32, align 1
  store i8 1, ptr %13, align 2
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %35, align 8
  %36 = call ptr @zend_hash_add(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %6) #20
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %28, %37, %27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %49(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef %3) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %50, %47
  br i1 %.not74, label %78, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not82 = icmp eq ptr %62, %64
  br i1 %.not82, label %78, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, ptr %64, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %64, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = and i32 %67, 128
  %.not84 = icmp eq i32 %75, 0
  br i1 %.not84, label %77, label %76

76:                                               ; preds = %74
  call void @free(ptr noundef nonnull %64) #20
  br label %78

77:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %64) #20
  br label %78

78:                                               ; preds = %65, %76, %77, %69, %60, %59
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %79, align 8
  br label %.thread

80:                                               ; preds = %50
  %81 = load i32, ptr %41, align 4
  %82 = and i32 %81, 64
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %1, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not81 = icmp eq i32 %89, 0
  br i1 %.not81, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %1) #20
  br label %.thread

91:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %1) #20
  br label %.thread

.thread:                                          ; preds = %5, %80, %90, %91, %83, %20, %78
  %.069 = phi i32 [ 0, %78 ], [ -1, %20 ], [ -1, %83 ], [ -1, %91 ], [ -1, %90 ], [ -1, %80 ], [ -1, %5 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_alter_ini_entry_chars(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 60
  %.not = icmp eq i32 %6, 0
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #19
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @_emalloc(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ 150, %9 ], [ 22, %11 ]
  %15 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %2
  store i8 0, ptr %20, align 1
  %21 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %22 = load i32, ptr %16, align 4
  %23 = and i32 %22, 64
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %24, label %33

24:                                               ; preds = %13
  %25 = load i32, ptr %15, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %15, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %15) #20
  br label %33

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %15) #20
  br label %33

33:                                               ; preds = %24, %32, %31, %13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_alter_ini_entry_chars_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %4, 60
  %.not = icmp eq i32 %7, 0
  %8 = and i64 %2, -8
  %9 = add i64 %8, 32
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %9) #19
  br label %14

12:                                               ; preds = %6
  %13 = tail call noalias ptr @_emalloc(i64 noundef %9) #19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ 150, %10 ], [ 22, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %1, i64 %2, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %2
  store i8 0, ptr %21, align 1
  %22 = icmp ne i32 %5, 0
  %23 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %22)
  %24 = load i32, ptr %17, align 4
  %25 = and i32 %24, 64
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %26, label %35

26:                                               ; preds = %14
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %16, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %34, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %16) #20
  br label %35

34:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %16) #20
  br label %35

35:                                               ; preds = %26, %34, %33, %14
  ret i32 %23
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_restore_ini_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %4 = tail call ptr @zend_hash_find(ptr noundef %3, ptr noundef %0) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq i32 %1, 16
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8, %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @zend_restore_ini_entry_cb(ptr noundef nonnull %6, i32 noundef %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 824), align 8
  %20 = tail call i32 @zend_hash_del(ptr noundef %19, ptr noundef %0) #20
  br label %.thread

.thread:                                          ; preds = %2, %13, %18, %15, %8
  %.012 = phi i32 [ -1, %8 ], [ -1, %15 ], [ 0, %18 ], [ 0, %13 ], [ -1, %2 ]
  ret i32 %.012
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_ini_register_displayer(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @registered_zend_ini_directives, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %7
  %.012 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_long(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.thread, label %.thread.sink.split

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11
  %.sink27 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink27, i64 24
  %18 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 0) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %14, %11
  %.016 = phi i64 [ 0, %11 ], [ 0, %14 ], [ 0, %3 ], [ %18, %.thread.sink.split ]
  ret i64 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define double @zend_ini_double(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.thread, label %.thread.sink.split

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11
  %.sink27 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink27, i64 24
  %18 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %14, %11
  %.016 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %3 ], [ %18, %.thread.sink.split ]
  ret double %.016
}

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_ini_string_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %10, label %9

9:                                                ; preds = %7
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %7
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %13 = load i8, ptr %12, align 2
  %.not29 = icmp eq i8 %13, 0
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %spec.select = select i1 %.not31, ptr null, ptr %17
  br label %24

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %spec.select32 = select i1 %.not30, ptr null, ptr %21
  br label %24

22:                                               ; preds = %4
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %23, %18, %14
  %.020 = phi ptr [ %spec.select, %14 ], [ %spec.select32, %18 ], [ null, %23 ], [ null, %22 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #20
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %zend_ini_string_ex.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %.not28.i = icmp eq i32 %2, 0
  br i1 %.not28.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2
  %.not29.i = icmp eq i8 %10, 0
  br i1 %.not29.i, label %11, label %zend_ini_string_ex.exit.sink.split

11:                                               ; preds = %8, %6
  br label %zend_ini_string_ex.exit.sink.split

zend_ini_string_ex.exit.sink.split:               ; preds = %8, %11
  %.sink = phi i64 [ 40, %11 ], [ 48, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %13 = load ptr, ptr %12, align 8
  %.not31.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %spec.select.i = select i1 %.not31.i, ptr null, ptr %14
  br label %zend_ini_string_ex.exit

zend_ini_string_ex.exit:                          ; preds = %zend_ini_string_ex.exit.sink.split, %3
  %.020.i = phi ptr [ null, %3 ], [ %spec.select.i, %zend_ini_string_ex.exit.sink.split ]
  %.not = icmp eq ptr %.020.i, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %.020.i
  %.0 = select i1 %.not.i.not, ptr null, ptr %spec.store.select
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_str_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %10, label %9

9:                                                ; preds = %7
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %7
  br i1 %2, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %13 = load i8, ptr %12, align 2
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %22

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %4
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %22, label %21

21:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %20, %21, %17, %14
  %.020 = phi ptr [ %16, %14 ], [ %19, %17 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_str(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #20
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %zend_ini_str_ex.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 %2, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2
  %.not28.i = icmp eq i8 %10, 0
  br i1 %.not28.i, label %11, label %zend_ini_str_ex.exit.sink.split

11:                                               ; preds = %8, %6
  br label %zend_ini_str_ex.exit.sink.split

zend_ini_str_ex.exit.sink.split:                  ; preds = %8, %11
  %.sink7 = phi i64 [ 40, %11 ], [ 48, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink7
  %13 = load ptr, ptr %12, align 8
  br label %zend_ini_str_ex.exit

zend_ini_str_ex.exit:                             ; preds = %zend_ini_str_ex.exit.sink.split, %3
  %.020.i = phi ptr [ null, %3 ], [ %13, %zend_ini_str_ex.exit.sink.split ]
  %.not = icmp eq ptr %.020.i, null
  %14 = load ptr, ptr @zend_empty_string, align 8
  %spec.select = select i1 %.not, ptr %14, ptr %.020.i
  %.05 = select i1 %.not.i.not, ptr null, ptr %spec.select
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_get_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %3 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef %0) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  %8 = load ptr, ptr @zend_empty_string, align 8
  %9 = select i1 %.not15, ptr %8, ptr %7
  br label %.thread

.thread:                                          ; preds = %1, %4
  %.011 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_ini_parse_bool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %.pr = load i64, ptr %2, align 8
  br label %8

8:                                                ; preds = %thread-pre-split, %1
  %9 = phi i64 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %12, i64 noundef 3, ptr noundef nonnull @.str.2, i64 noundef 3) #20
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %9, %8 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call i32 @atoi(ptr noundef nonnull %21) #22
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %5, %11, %17, %20
  %.0 = phi i1 [ %23, %20 ], [ true, %17 ], [ true, %11 ], [ true, %5 ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_quantity(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct.smart_str, align 8
  store ptr null, ptr %5, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 %10
  %.ptr424 = getelementptr i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %14
  %.0324409 = phi ptr [ %15, %14 ], [ %.ptr, %3 ]
  %13 = load i8, ptr %.0324409, align 1
  switch i8 %13, label %.critedge [
    i8 32, label %14
    i8 13, label %14
    i8 11, label %14
    i8 10, label %14
    i8 9, label %14
    i8 12, label %14
  ]

14:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0324409, i64 1
  %16 = icmp ult ptr %15, %.ptr424
  br i1 %16, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %14, %.lr.ph, %3
  %.0324.lcssa = phi ptr [ %.ptr, %3 ], [ %.0324409, %.lr.ph ], [ %15, %14 ]
  %17 = icmp ult ptr %.0324.lcssa, %.ptr424
  br i1 %17, label %.lr.ph413.preheader, label %.critedge2

.lr.ph413.preheader:                              ; preds = %.critedge
  %.0324.lcssa425 = ptrtoint ptr %.0324.lcssa to i64
  %18 = sub i64 %.0324.lcssa425, %4
  %scevgep = getelementptr i8, ptr %0, i64 %18
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %zend_is_whitespace.exit405
  %.0327412 = phi ptr [ %19, %zend_is_whitespace.exit405 ], [ %.ptr424, %.lr.ph413.preheader ]
  %19 = getelementptr inbounds i8, ptr %.0327412, i64 -1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.critedge2 [
    i8 32, label %zend_is_whitespace.exit405
    i8 13, label %zend_is_whitespace.exit405
    i8 11, label %zend_is_whitespace.exit405
    i8 10, label %zend_is_whitespace.exit405
    i8 9, label %zend_is_whitespace.exit405
    i8 12, label %zend_is_whitespace.exit405
  ]

zend_is_whitespace.exit405:                       ; preds = %.lr.ph413, %.lr.ph413, %.lr.ph413, %.lr.ph413, %.lr.ph413, %.lr.ph413
  %21 = icmp ult ptr %.0324.lcssa, %19
  br i1 %21, label %.lr.ph413, label %.critedge2

.critedge2:                                       ; preds = %zend_is_whitespace.exit405, %.lr.ph413, %.critedge
  %.0327.lcssa = phi ptr [ %.ptr424, %.critedge ], [ %.0327412, %.lr.ph413 ], [ %scevgep, %zend_is_whitespace.exit405 ]
  %.0327.lcssa426 = ptrtoint ptr %.0327.lcssa to i64
  %22 = icmp eq ptr %.0324.lcssa, %.0327.lcssa
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge2
  store ptr null, ptr %2, align 8
  br label %375

24:                                               ; preds = %.critedge2
  %25 = load i8, ptr %.0324.lcssa, align 1
  switch i8 %25, label %27 [
    i8 43, label %thread-pre-split
    i8 45, label %26
  ]

26:                                               ; preds = %24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %26
  %.0320.ph = phi i1 [ true, %26 ], [ false, %24 ]
  %.1325.ph = getelementptr inbounds nuw i8, ptr %.0324.lcssa, i64 1
  %.pr = load i8, ptr %.1325.ph, align 1
  br label %27

27:                                               ; preds = %thread-pre-split, %24
  %28 = phi i8 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %.1325 = phi ptr [ %.1325.ph, %thread-pre-split ], [ %.0324.lcssa, %24 ]
  %.0320 = phi i1 [ %.0320.ph, %thread-pre-split ], [ false, %24 ]
  %29 = tail call ptr @__ctype_b_loc() #23
  %30 = load ptr, ptr %29, align 8
  %31 = sext i8 %28 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 2048
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %54

35:                                               ; preds = %27
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %10) #20
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %.pre434 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pre434, i64 24
  %42 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %41) #20
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %6, align 8
  %.not361 = icmp eq ptr %43, null
  br i1 %.not361, label %375, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not362 = icmp eq i32 %47, 0
  br i1 %.not362, label %48, label %375

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %375

53:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %43) #20
  br label %375

54:                                               ; preds = %27
  %55 = icmp eq i8 %28, 48
  br i1 %55, label %56, label %115

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.1325, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i8 %58 to i64
  %61 = getelementptr inbounds i16, ptr %30, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 2048
  %.not363 = icmp eq i16 %63, 0
  br i1 %.not363, label %64, label %115

64:                                               ; preds = %56
  %65 = icmp eq ptr %57, %.0327.lcssa
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store ptr null, ptr %2, align 8
  br label %375

67:                                               ; preds = %64
  switch i8 %58, label %70 [
    i8 103, label %115
    i8 71, label %115
    i8 109, label %115
    i8 77, label %115
    i8 107, label %115
    i8 75, label %115
    i8 120, label %72
    i8 88, label %72
    i8 111, label %68
    i8 79, label %68
    i8 98, label %69
    i8 66, label %69
  ]

68:                                               ; preds = %67, %67
  br label %72

69:                                               ; preds = %67, %67
  br label %72

70:                                               ; preds = %67
  %71 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %59) #20
  store ptr %71, ptr %2, align 8
  br label %375

72:                                               ; preds = %67, %67, %69, %68
  %.1319 = phi i32 [ 2, %69 ], [ 8, %68 ], [ 16, %67 ], [ 16, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1325, i64 2
  %74 = icmp eq ptr %73, %.0327.lcssa
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %10) #20
  %76 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  %.pre429 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pre429, i64 24
  %82 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %81) #20
  store ptr %82, ptr %2, align 8
  %83 = load ptr, ptr %6, align 8
  %.not369 = icmp eq ptr %83, null
  br i1 %.not369, label %375, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not370 = icmp eq i32 %87, 0
  br i1 %.not370, label %88, label %375

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %375

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %83) #20
  br label %375

94:                                               ; preds = %72
  %95 = tail call fastcc ptr @zend_ini_consume_quantity_prefix(ptr noundef nonnull %73, ptr noundef %.0327.lcssa)
  %.not364 = icmp eq ptr %73, %95
  br i1 %.not364, label %115, label %96

96:                                               ; preds = %94
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %10) #20
  %97 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 %100
  store i8 0, ptr %101, align 1
  %.pre = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %103 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %102) #20
  store ptr %103, ptr %2, align 8
  %104 = load ptr, ptr %6, align 8
  %.not366 = icmp eq ptr %104, null
  br i1 %.not366, label %375, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not367 = icmp eq i32 %108, 0
  br i1 %.not367, label %109, label %375

109:                                              ; preds = %105
  %110 = load i32, ptr %104, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %104, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %375

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %104) #20
  br label %375

115:                                              ; preds = %54, %56, %94, %67, %67, %67, %67, %67, %67
  %.2326 = phi ptr [ %.1325, %56 ], [ %73, %94 ], [ %.1325, %67 ], [ %.1325, %67 ], [ %.1325, %67 ], [ %.1325, %67 ], [ %.1325, %67 ], [ %.1325, %67 ], [ %.1325, %54 ]
  %.0318 = phi i32 [ 0, %56 ], [ %.1319, %94 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %54 ]
  %116 = tail call ptr @__errno_location() #23
  store i32 0, ptr %116, align 4
  %117 = call i64 @strtoull(ptr noundef nonnull %.2326, ptr noundef nonnull %5, i32 noundef %.0318) #20
  %118 = load i32, ptr %116, align 4
  %119 = icmp eq i32 %118, 34
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  %.not371 = icmp eq i32 %1, 0
  br i1 %.not371, label %126, label %121

121:                                              ; preds = %120
  br i1 %.0320, label %122, label %132

122:                                              ; preds = %121
  %123 = icmp ne i64 %117, 1
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, %.0327.lcssa
  %or.cond402.not = select i1 %123, i1 true, i1 %125
  %spec.select403 = zext i1 %or.cond402.not to i8
  %spec.select404 = select i1 %or.cond402.not, i64 %117, i64 -1
  br label %132

126:                                              ; preds = %120
  %127 = icmp eq i64 %117, -9223372036854775808
  %or.cond = select i1 %.0320, i1 %127, i1 false
  br i1 %or.cond, label %132, label %128

128:                                              ; preds = %126
  %129 = icmp slt i64 %117, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = sub nsw i64 0, %117
  %spec.select = select i1 %.0320, i64 %131, i64 %117
  br label %132

132:                                              ; preds = %122, %130, %128, %126, %115, %121
  %.0322 = phi i8 [ 0, %121 ], [ 1, %115 ], [ 0, %126 ], [ 1, %128 ], [ 0, %130 ], [ %spec.select403, %122 ]
  %.0317 = phi i64 [ %117, %121 ], [ %117, %115 ], [ -9223372036854775808, %126 ], [ %117, %128 ], [ %spec.select, %130 ], [ %spec.select404, %122 ]
  %133 = load ptr, ptr %5, align 8
  %134 = icmp eq ptr %133, %.2326
  br i1 %134, label %137, label %.preheader

.preheader:                                       ; preds = %132
  %135 = icmp ult ptr %133, %.0327.lcssa
  br i1 %135, label %.lr.ph418.preheader, label %.critedge5

.lr.ph418.preheader:                              ; preds = %.preheader
  %.promoted427 = ptrtoint ptr %133 to i64
  %136 = sub i64 %.0327.lcssa426, %.promoted427
  %scevgep428 = getelementptr i8, ptr %133, i64 %136
  br label %.lr.ph418

137:                                              ; preds = %132
  %138 = load i64, ptr %9, align 8
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %138) #20
  %139 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  %.pre433 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.pre433, i64 24
  %145 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %144) #20
  store ptr %145, ptr %2, align 8
  %146 = load ptr, ptr %6, align 8
  %.not399 = icmp eq ptr %146, null
  br i1 %.not399, label %375, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %.not400 = icmp eq i32 %150, 0
  br i1 %.not400, label %151, label %375

151:                                              ; preds = %147
  %152 = load i32, ptr %146, align 4
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %146, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %375

156:                                              ; preds = %151
  call void @_efree(ptr noundef nonnull %146) #20
  br label %375

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %159
  %157 = phi ptr [ %160, %159 ], [ %133, %.lr.ph418.preheader ]
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %.critedge5 [
    i8 32, label %159
    i8 13, label %159
    i8 11, label %159
    i8 10, label %159
    i8 9, label %159
    i8 12, label %159
  ]

159:                                              ; preds = %.lr.ph418, %.lr.ph418, %.lr.ph418, %.lr.ph418, %.lr.ph418, %.lr.ph418
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %exitcond.not = icmp eq ptr %160, %.0327.lcssa
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph418

.critedge5:                                       ; preds = %159, %.lr.ph418, %.preheader
  %.lcssa417 = phi ptr [ %133, %.preheader ], [ %157, %.lr.ph418 ], [ %scevgep428, %159 ]
  store ptr %.lcssa417, ptr %5, align 8
  %161 = icmp eq ptr %.lcssa417, %.0327.lcssa
  br i1 %161, label %324, label %162

162:                                              ; preds = %.critedge5
  %163 = getelementptr inbounds i8, ptr %.0327.lcssa, i64 -1
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %167 [
    i8 103, label %236
    i8 71, label %236
    i8 109, label %165
    i8 77, label %165
    i8 107, label %166
    i8 75, label %166
  ]

165:                                              ; preds = %162, %162
  br label %236

166:                                              ; preds = %162, %162
  br label %236

167:                                              ; preds = %162
  %168 = load i64, ptr %9, align 8
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %168) #20
  %169 = load ptr, ptr %6, align 8
  %.not382 = icmp eq ptr %169, null
  br i1 %.not382, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %170, %167
  %176 = ptrtoint ptr %.lcssa417 to i64
  %177 = ptrtoint ptr %.ptr to i64
  %178 = sub i64 %176, %177
  call void @smart_str_append_escaped(ptr noundef nonnull %7, ptr noundef nonnull %.ptr, i64 noundef %178) #20
  %179 = load ptr, ptr %7, align 8
  %.not383 = icmp eq ptr %179, null
  br i1 %.not383, label %185, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %180, %175
  call void @smart_str_append_escaped(ptr noundef nonnull %8, ptr noundef nonnull %163, i64 noundef 1) #20
  %186 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %.pre431 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.pre431, i64 24
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %195) #20
  store ptr %196, ptr %2, align 8
  %197 = load ptr, ptr %6, align 8
  %.not385 = icmp eq ptr %197, null
  br i1 %.not385, label %209, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 64
  %.not386 = icmp eq i32 %201, 0
  br i1 %.not386, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, ptr %197, align 4
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = add i32 %203, -1
  store i32 %205, ptr %197, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @_efree(ptr noundef nonnull %197) #20
  br label %208

208:                                              ; preds = %202, %207, %198
  store ptr null, ptr %6, align 8
  br label %209

209:                                              ; preds = %208, %185
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %.not387 = icmp eq ptr %211, null
  br i1 %.not387, label %223, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 64
  %.not388 = icmp eq i32 %215, 0
  br i1 %.not388, label %216, label %222

216:                                              ; preds = %212
  %217 = load i32, ptr %211, align 4
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %211, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @_efree(ptr noundef nonnull %211) #20
  br label %222

222:                                              ; preds = %216, %221, %212
  store ptr null, ptr %7, align 8
  br label %223

223:                                              ; preds = %222, %209
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %.not389 = icmp eq ptr %225, null
  br i1 %.not389, label %375, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 64
  %.not390 = icmp eq i32 %229, 0
  br i1 %.not390, label %230, label %375

230:                                              ; preds = %226
  %231 = load i32, ptr %225, align 4
  %232 = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = add i32 %231, -1
  store i32 %233, ptr %225, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %375

235:                                              ; preds = %230
  call void @_efree(ptr noundef nonnull %225) #20
  br label %375

236:                                              ; preds = %162, %162, %166, %165
  %.0321 = phi i64 [ 1024, %166 ], [ 1048576, %165 ], [ 1073741824, %162 ], [ 1073741824, %162 ]
  %237 = trunc nuw i8 %.0322 to i1
  br i1 %237, label %253, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %1, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %238
  %241 = icmp sgt i64 %.0317, 0
  %242 = tail call range(i64 10, 65) i64 @llvm.cttz.i64(i64 %.0321, i1 true)
  br i1 %241, label %243, label %246

243:                                              ; preds = %240
  %244 = lshr i64 9223372036854775807, %242
  %245 = icmp samesign ugt i64 %.0317, %244
  br label %253

246:                                              ; preds = %240
  %247 = lshr exact i64 -9223372036854775808, %242
  %.neg = sub nsw i64 0, %247
  %248 = icmp slt i64 %.0317, %.neg
  br label %253

249:                                              ; preds = %238
  %250 = tail call range(i64 10, 65) i64 @llvm.cttz.i64(i64 %.0321, i1 true)
  %251 = lshr i64 -1, %250
  %252 = icmp ugt i64 %.0317, %251
  br label %253

253:                                              ; preds = %249, %246, %243, %236
  %.2.shrunk = phi i1 [ true, %236 ], [ %245, %243 ], [ %248, %246 ], [ %252, %249 ]
  %.2 = zext i1 %.2.shrunk to i8
  %254 = mul i64 %.0321, %.0317
  %.not372 = icmp eq ptr %.lcssa417, %163
  br i1 %.not372, label %324, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %9, align 8
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %256) #20
  %257 = load ptr, ptr %6, align 8
  %.not373 = icmp eq ptr %257, null
  br i1 %.not373, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %258, %255
  %264 = ptrtoint ptr %.lcssa417 to i64
  %265 = ptrtoint ptr %.ptr to i64
  %266 = sub i64 %264, %265
  call void @smart_str_append_escaped(ptr noundef nonnull %7, ptr noundef nonnull %.ptr, i64 noundef %266) #20
  %267 = load ptr, ptr %7, align 8
  %.not374 = icmp eq ptr %267, null
  br i1 %.not374, label %273, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 %271
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %268, %263
  call void @smart_str_append_escaped(ptr noundef nonnull %8, ptr noundef nonnull %163, i64 noundef 1) #20
  %274 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 %277
  store i8 0, ptr %278, align 1
  %.pre430 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.pre430, i64 24
  %284 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %280, ptr noundef nonnull %282, ptr noundef nonnull %283) #20
  store ptr %284, ptr %2, align 8
  %285 = load ptr, ptr %6, align 8
  %.not376 = icmp eq ptr %285, null
  br i1 %.not376, label %297, label %286

286:                                              ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 64
  %.not377 = icmp eq i32 %289, 0
  br i1 %.not377, label %290, label %296

290:                                              ; preds = %286
  %291 = load i32, ptr %285, align 4
  %292 = icmp ne i32 %291, 0
  call void @llvm.assume(i1 %292)
  %293 = add i32 %291, -1
  store i32 %293, ptr %285, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %285) #20
  br label %296

296:                                              ; preds = %290, %295, %286
  store ptr null, ptr %6, align 8
  br label %297

297:                                              ; preds = %296, %273
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %.not378 = icmp eq ptr %299, null
  br i1 %.not378, label %311, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 64
  %.not379 = icmp eq i32 %303, 0
  br i1 %.not379, label %304, label %310

304:                                              ; preds = %300
  %305 = load i32, ptr %299, align 4
  %306 = icmp ne i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %299, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @_efree(ptr noundef nonnull %299) #20
  br label %310

310:                                              ; preds = %304, %309, %300
  store ptr null, ptr %7, align 8
  br label %311

311:                                              ; preds = %310, %297
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %.not380 = icmp eq ptr %313, null
  br i1 %.not380, label %375, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not381 = icmp eq i32 %317, 0
  br i1 %.not381, label %318, label %375

318:                                              ; preds = %314
  %319 = load i32, ptr %313, align 4
  %320 = icmp ne i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %313, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %375

323:                                              ; preds = %318
  call void @_efree(ptr noundef nonnull %313) #20
  br label %375

324:                                              ; preds = %253, %.critedge5
  %.1323 = phi i8 [ %.0322, %.critedge5 ], [ %.2, %253 ]
  %.1 = phi i64 [ %.0317, %.critedge5 ], [ %254, %253 ]
  %325 = trunc nuw i8 %.1323 to i1
  br i1 %325, label %326, label %374

326:                                              ; preds = %324
  %327 = load i64, ptr %9, align 8
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %.ptr, i64 noundef %327) #20
  %328 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds [1 x i8], ptr %329, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  %.pre432 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.pre432, i64 24
  %334 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %333) #20
  store ptr %334, ptr %2, align 8
  %335 = load ptr, ptr %6, align 8
  %.not392 = icmp eq ptr %335, null
  br i1 %.not392, label %347, label %336

336:                                              ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 64
  %.not393 = icmp eq i32 %339, 0
  br i1 %.not393, label %340, label %346

340:                                              ; preds = %336
  %341 = load i32, ptr %335, align 4
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %335, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %335) #20
  br label %346

346:                                              ; preds = %340, %345, %336
  store ptr null, ptr %6, align 8
  br label %347

347:                                              ; preds = %346, %326
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %348, align 8
  %349 = load ptr, ptr %7, align 8
  %.not394 = icmp eq ptr %349, null
  br i1 %.not394, label %361, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 64
  %.not395 = icmp eq i32 %353, 0
  br i1 %.not395, label %354, label %360

354:                                              ; preds = %350
  %355 = load i32, ptr %349, align 4
  %356 = icmp ne i32 %355, 0
  call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %349, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @_efree(ptr noundef nonnull %349) #20
  br label %360

360:                                              ; preds = %354, %359, %350
  store ptr null, ptr %7, align 8
  br label %361

361:                                              ; preds = %360, %347
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %.not396 = icmp eq ptr %363, null
  br i1 %.not396, label %375, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 64
  %.not397 = icmp eq i32 %367, 0
  br i1 %.not397, label %368, label %375

368:                                              ; preds = %364
  %369 = load i32, ptr %363, align 4
  %370 = icmp ne i32 %369, 0
  call void @llvm.assume(i1 %370)
  %371 = add i32 %369, -1
  store i32 %371, ptr %363, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  call void @_efree(ptr noundef nonnull %363) #20
  br label %375

374:                                              ; preds = %324
  store ptr null, ptr %2, align 8
  br label %375

375:                                              ; preds = %361, %368, %373, %364, %311, %318, %323, %314, %223, %230, %235, %226, %137, %151, %156, %147, %96, %109, %114, %105, %75, %88, %93, %84, %35, %48, %53, %44, %374, %70, %66, %23
  %.0 = phi i64 [ 0, %23 ], [ %.1, %374 ], [ 0, %66 ], [ 0, %70 ], [ 0, %44 ], [ 0, %53 ], [ 0, %48 ], [ 0, %35 ], [ 0, %84 ], [ 0, %93 ], [ 0, %88 ], [ 0, %75 ], [ 0, %105 ], [ 0, %114 ], [ 0, %109 ], [ 0, %96 ], [ 0, %147 ], [ 0, %156 ], [ 0, %151 ], [ 0, %137 ], [ %.0317, %226 ], [ %.0317, %235 ], [ %.0317, %230 ], [ %.0317, %223 ], [ %254, %314 ], [ %254, %323 ], [ %254, %318 ], [ %254, %311 ], [ %.1, %364 ], [ %.1, %373 ], [ %.1, %368 ], [ %.1, %361 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_uquantity(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_quantity_warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %21

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %5) #20
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %5) #20
  br label %21

21:                                               ; preds = %6, %19, %20, %12, %2
  ret i64 %4
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_uquantity_warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %21

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %5) #20
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %5) #20
  br label %21

21:                                               ; preds = %6, %19, %20, %12, %2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @zend_ini_boolean_displayer_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi i64 [ 40, %7 ], [ 48, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %zend_ini_parse_bool.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %14
  %.pr.i = load i64, ptr %11, align 8
  br label %17

17:                                               ; preds = %thread-pre-split.i, %10
  %18 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %12, %10 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %21, i64 noundef 3, ptr noundef nonnull @.str.2, i64 noundef 3) #20
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %zend_ini_parse_bool.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %11, align 8
  br label %23

23:                                               ; preds = %._crit_edge.i, %17
  %24 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %18, %17 ]
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %zend_ini_parse_bool.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %28 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef 2, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %zend_ini_parse_bool.exit.thread, label %zend_ini_parse_bool.exit

zend_ini_parse_bool.exit:                         ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = tail call i32 @atoi(ptr noundef nonnull %29) #22
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %.critedge, label %zend_ini_parse_bool.exit.thread

zend_ini_parse_bool.exit.thread:                  ; preds = %14, %20, %26, %zend_ini_parse_bool.exit
  %31 = load ptr, ptr @zend_write, align 8
  %32 = tail call i64 %31(ptr noundef nonnull @.str.5, i64 noundef 2) #20
  br label %35

.critedge:                                        ; preds = %8, %zend_ini_parse_bool.exit
  %33 = load ptr, ptr @zend_write, align 8
  %34 = tail call i64 %33(ptr noundef nonnull @.str.6, i64 noundef 3) #20
  br label %35

35:                                               ; preds = %.critedge, %zend_ini_parse_bool.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_color_displayer_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %23, label %13

13:                                               ; preds = %7, %10
  %.pn = phi ptr [ %12, %10 ], [ %9, %7 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %14 = load i8, ptr @zend_uv, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @zend_printf, align 8
  %18 = tail call i64 (ptr, ...) %17(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0.ph) #20
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr @zend_write, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.ph) #22
  %22 = tail call i64 %20(ptr noundef nonnull %.0.ph, i64 noundef %21) #20
  br label %31

23:                                               ; preds = %10
  %24 = load i8, ptr @zend_uv, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr @zend_write, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i64 %26(ptr noundef nonnull @.str.8, i64 noundef 15) #20
  br label %31

29:                                               ; preds = %23
  %30 = tail call i64 %26(ptr noundef nonnull @.str.9, i64 noundef 8) #20
  br label %31

31:                                               ; preds = %27, %29, %16, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @display_link_numbers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %22, label %13

13:                                               ; preds = %7, %10
  %.pn = phi ptr [ %12, %10 ], [ %9, %7 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %14 = tail call i32 @atoi(ptr noundef nonnull %.0.ph) #22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @zend_write, align 8
  %18 = tail call i64 %17(ptr noundef nonnull @.str.10, i64 noundef 9) #20
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @zend_printf, align 8
  %21 = tail call i64 (ptr, ...) %20(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.ph) #20
  br label %22

22:                                               ; preds = %10, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @OnUpdateBool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %zend_ini_parse_bool.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %10
  %.pr.i = load i64, ptr %7, align 8
  br label %13

13:                                               ; preds = %thread-pre-split.i, %6
  %14 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %8, %6 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %17, i64 noundef 3, ptr noundef nonnull @.str.2, i64 noundef 3) #20
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %zend_ini_parse_bool.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i64, ptr %7, align 8
  br label %19

19:                                               ; preds = %._crit_edge.i, %13
  %20 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %13 ]
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %23, i64 noundef 2, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  %.not15.i = icmp eq i32 %24, 0
  br i1 %.not15.i, label %zend_ini_parse_bool.exit, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call i32 @atoi(ptr noundef nonnull %26) #22
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %zend_ini_parse_bool.exit

zend_ini_parse_bool.exit:                         ; preds = %10, %16, %22, %25
  %.0.i = phi i8 [ %29, %25 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ]
  %30 = ptrtoint ptr %2 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store i8 %.0.i, ptr %31, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OnUpdateLong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_ini_parse_quantity_warn.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %17, label %zend_ini_parse_quantity_warn.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_ini_parse_quantity_warn.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #20
  br label %zend_ini_parse_quantity_warn.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %10) #20
  br label %zend_ini_parse_quantity_warn.exit

zend_ini_parse_quantity_warn.exit:                ; preds = %6, %11, %17, %24, %25
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 %9, ptr %27, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @OnUpdateLongGEZero(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_ini_parse_quantity_warn.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %17, label %zend_ini_parse_quantity_warn.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_ini_parse_quantity_warn.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #20
  br label %zend_ini_parse_quantity_warn.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %10) #20
  br label %zend_ini_parse_quantity_warn.exit

zend_ini_parse_quantity_warn.exit:                ; preds = %6, %11, %17, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = icmp slt i64 %9, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %zend_ini_parse_quantity_warn.exit
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i64 %9, ptr %29, align 8
  br label %30

30:                                               ; preds = %zend_ini_parse_quantity_warn.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %zend_ini_parse_quantity_warn.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @OnUpdateReal(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call double @zend_strtod(ptr noundef nonnull %9, ptr noundef null) #20
  store double %10, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OnUpdateString(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %.not = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = select i1 %.not, ptr null, ptr %9
  store ptr %10, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @OnUpdateStringUnempty(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #11 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %15, label %10

10:                                               ; preds = %7, %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = select i1 %.not, ptr null, ptr %13
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @OnUpdateStr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %1, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @OnUpdateStrNotEmpty(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #11 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7, %6
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @zend_ini_consume_quantity_prefix(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #16 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph.preheader, label %.critedgethread-pre-split

.lr.ph.preheader:                                 ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.021 = phi ptr [ %9, %8 ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %.021, align 1
  switch i8 %7, label %.critedge [
    i8 32, label %8
    i8 13, label %8
    i8 11, label %8
    i8 10, label %8
    i8 9, label %8
    i8 12, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %exitcond.not = icmp eq ptr %9, %1
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %.lr.ph

.critedgethread-pre-split:                        ; preds = %8, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %8 ]
  %.pr = load i8, ptr %.0.lcssa, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedgethread-pre-split
  %.020 = phi ptr [ %.0.lcssa, %.critedgethread-pre-split ], [ %.021, %.lr.ph ]
  %10 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %7, %.lr.ph ]
  switch i8 %10, label %13 [
    i8 43, label %11
    i8 45, label %11
  ]

11:                                               ; preds = %.critedge, %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %.pre = load i8, ptr %12, align 1
  br label %13

13:                                               ; preds = %.critedge, %11
  %14 = phi i8 [ %.pre, %11 ], [ %10, %.critedge ]
  %.1 = phi ptr [ %12, %11 ], [ %.020, %.critedge ]
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_b_loc() #23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %25, label %30

25:                                               ; preds = %16
  %26 = icmp eq ptr %19, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  switch i8 %20, label %30 [
    i8 120, label %28
    i8 88, label %28
    i8 111, label %28
    i8 79, label %28
    i8 98, label %28
    i8 66, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %30

30:                                               ; preds = %13, %16, %28, %27, %25
  %.017 = phi ptr [ %0, %25 ], [ %.1, %16 ], [ %.1, %27 ], [ %29, %28 ], [ %.1, %13 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
