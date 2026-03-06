; ModuleID = 'bench/php/original/zend_ini.ll'
source_filename = "bench/php/original/zend_ini.ll"
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
%struct._zend_utility_values = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.smart_str = type { ptr, i64 }

@registered_zend_ini_directives = internal unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@module_registry = external local_unnamed_addr global %struct._zend_array, align 8
@zend_unregister_ini_entries_ex.ini_directives = internal unnamed_addr global ptr null, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid \22%s\22 setting. %s\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external local_unnamed_addr global %struct._zend_utility_values, align 1
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"<span style=\22color: %s\22>%s</span>\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: no valid leading digits, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Invalid prefix \220%c\22, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Invalid quantity \22%s\22: no digits after base prefix, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"Invalid quantity \22%s\22: unknown multiplier \22%s\22, interpreting as \22%s\22 for backwards compatibility\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Invalid quantity \22%s\22, interpreting as \22%s%s\22 for backwards compatibility\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: value is out of range, using overflow result for backwards compatibility\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_startup() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  store ptr %1, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), i8 0, i64 16, i1 false)
  tail call void @_zend_hash_init(ptr noundef %1, i32 noundef 128, ptr noundef nonnull @free_ini_entry, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_ini_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_string_release_ex.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %3) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_string_release.exit, label %15

15:                                               ; preds = %zend_string_release_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = and i32 %17, 64
  %.not.i11 = icmp eq i32 %18, 0
  br i1 %.not.i11, label %19, label %zend_string_release.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %27, %26, %19, %15, %zend_string_release_ex.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %zend_string_release_ex.exit10, label %30

30:                                               ; preds = %zend_string_release.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = and i32 %32, 64
  %.not.i9 = icmp eq i32 %33, 0
  br i1 %.not.i9, label %34, label %zend_string_release_ex.exit10

34:                                               ; preds = %30
  %35 = load i32, ptr %29, align 4, !tbaa !47
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %29, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release_ex.exit10

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #18
  br label %zend_string_release_ex.exit10

zend_string_release_ex.exit10:                    ; preds = %39, %34, %30, %zend_string_release.exit
  tail call void @free(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  tail call void @zend_hash_destroy(ptr noundef %1) #18
  tail call void @free(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_dtor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef %0) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_global_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef %1) #18
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  tail call void @free(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_deactivate() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1314 = icmp eq i32 %6, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.015 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12, !prof !52

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.015, align 8, !tbaa !43
  %14 = tail call fastcc i32 @zend_restore_ini_entry_cb(ptr noundef %13, i32 noundef 8)
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not13 = icmp eq ptr %16, %8
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %2 ]
  tail call void @zend_hash_destroy(ptr noundef %17) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  tail call void @_efree_56(ptr noundef %18) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  br label %19

19:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_restore_ini_entry_cb(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %5 = load i8, ptr %4, align 2, !tbaa !53
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %26, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !55
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = call i32 %14(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %1) #18
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %9
  %.1 = phi i1 [ %24, %13 ], [ true, %9 ]
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %25, %6
  %.023 = phi i1 [ %.1, %25 ], [ true, %6 ]
  %27 = icmp eq i32 %1, 16
  %or.cond = select i1 %27, i1 %.023, i1 false
  br i1 %or.cond, label %50, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not26 = icmp eq ptr %30, %32
  br i1 %.not26, label %zend_string_release.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %zend_string_release.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %30, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %30, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %zend_string_release.exit

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %30) #18
  br label %zend_string_release.exit

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %30) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %45, %44, %37, %33, %28
  %46 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %46, ptr %29, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %48, ptr %49, align 4, !tbaa !60
  store i8 0, ptr %4, align 2, !tbaa !53
  store ptr null, ptr %31, align 8, !tbaa !49
  store i8 0, ptr %47, align 1, !tbaa !59
  br label %50

50:                                               ; preds = %2, %zend_string_release.exit, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %zend_string_release.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_sort_entries() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  tail call void @zend_hash_sort_ex(ptr noundef %1, ptr noundef nonnull @zend_sort, ptr noundef nonnull @ini_key_compare, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ini_key_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not16 = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  br i1 %.not16, label %8, label %.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !63
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
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %23) #18
  br label %.thread

.thread:                                          ; preds = %7, %16, %14, %8, %17
  %.0 = phi i32 [ %24, %17 ], [ 1, %16 ], [ %., %14 ], [ -1, %8 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_register_ini_entries_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %92
  %.05469 = phi ptr [ %0, %.lr.ph ], [ %93, %92 ]
  %10 = call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.05469, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %13 = load ptr, ptr %.05469, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %.05469, i64 60
  %15 = load i16, ptr %14, align 4, !tbaa !71
  %16 = zext i16 %15 to i64
  %17 = call ptr %12(ptr noundef %13, i64 noundef %16, i1 noundef zeroext true) #18
  store ptr %17, ptr %10, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.05469, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.05469, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.05469, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.05469, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.05469, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %32, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %.05469, i64 62
  %35 = load i8, ptr %34, align 2, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i8 %35, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 69
  store i8 0, ptr %37, align 1, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 70
  store i8 0, ptr %38, align 2, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %1, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !43
  store i32 13, ptr %8, align 8, !tbaa !43
  %40 = call ptr @zend_hash_add(ptr noundef %6, ptr noundef %17, ptr noundef nonnull %5) #18
  %.not.i = icmp eq ptr %40, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  br i1 %.not.i, label %42, label %54

42:                                               ; preds = %9
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %zend_string_release_ex.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = and i32 %45, 64
  %.not.i65 = icmp eq i32 %46, 0
  br i1 %.not.i65, label %47, label %zend_string_release_ex.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %41, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %41, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %47
  call void @free(ptr noundef nonnull %41) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %52, %47, %43, %42
  call void @free(ptr noundef nonnull %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !80
  %53 = icmp eq i32 %2, 2
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %registered_zend_ini_directives.val.i = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge.i = select i1 %53, ptr %.val.i, ptr %registered_zend_ini_directives.val.i
  store ptr %storemerge.i, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge.i, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

54:                                               ; preds = %9
  %55 = call ptr @zend_get_configuration_directive(ptr noundef %41) #18
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %75, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %20, align 8, !tbaa !54
  %.not61 = icmp eq ptr %57, null
  br i1 %.not61, label %65, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8, !tbaa !43
  %60 = load ptr, ptr %23, align 8, !tbaa !56
  %61 = load ptr, ptr %26, align 8, !tbaa !57
  %62 = load ptr, ptr %29, align 8, !tbaa !58
  %63 = call i32 %57(ptr noundef nonnull %10, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 1) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58, %56
  %66 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !70
  %67 = load ptr, ptr %55, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = and i32 %69, 64
  %.not.i66 = icmp eq i32 %70, 0
  br i1 %.not.i66, label %71, label %zend_string_copy.exit

71:                                               ; preds = %65
  %72 = load i32, ptr %67, align 4, !tbaa !47
  %73 = add i32 %72, 1
  store i32 %73, ptr %67, align 4, !tbaa !47
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %65, %71
  %74 = call ptr %66(ptr noundef nonnull %67) #18
  store ptr %74, ptr %30, align 8, !tbaa !48
  br label %92

75:                                               ; preds = %58, %54
  %76 = getelementptr inbounds nuw i8, ptr %.05469, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %.not62 = icmp eq ptr %77, null
  br i1 %.not62, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %.05469, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = zext i32 %81 to i64
  %83 = call ptr %79(ptr noundef nonnull %77, i64 noundef %82, i1 noundef zeroext true) #18
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi ptr [ %83, %78 ], [ null, %75 ]
  store ptr %85, ptr %30, align 8, !tbaa !48
  %86 = load ptr, ptr %20, align 8, !tbaa !54
  %.not63 = icmp eq ptr %86, null
  br i1 %.not63, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %23, align 8, !tbaa !56
  %89 = load ptr, ptr %26, align 8, !tbaa !57
  %90 = load ptr, ptr %29, align 8, !tbaa !58
  %91 = call i32 %86(ptr noundef nonnull %10, ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 1) #18
  br label %92

92:                                               ; preds = %84, %87, %zend_string_copy.exit
  %93 = getelementptr inbounds nuw i8, ptr %.05469, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %92, %3, %zend_string_release_ex.exit
  %.0 = phi i32 [ -1, %zend_string_release_ex.exit ], [ 0, %3 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  %4 = icmp eq i32 %1, 2
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %registered_zend_ini_directives.val = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge = select i1 %4, ptr %.val, ptr %registered_zend_ini_directives.val
  store ptr %storemerge, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %3) #18
  ret void
}

declare ptr @zend_get_configuration_directive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_register_ini_entries(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !51
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !43
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !43
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
  %.01723 = phi ptr [ %12, %.lr.ph ], [ %15, %29 ]
  %.01922 = phi i32 [ %3, %.lr.ph ], [ %30, %29 ]
  %15 = getelementptr inbounds i8, ptr %.01723, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19, !prof !52

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %26 = load i8, ptr %25, align 4, !tbaa !87
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @zend_register_ini_entries_ex(ptr noundef %0, i32 noundef %1, i32 noundef %27)
  br label %.loopexit

29:                                               ; preds = %19, %14
  %30 = add i32 %.01922, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %29, %2, %24
  %spec.select = phi i32 [ %28, %24 ], [ -1, %2 ], [ -1, %29 ]
  ret i32 %spec.select
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @zend_remove_ini_entries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load i32, ptr %1, align 4, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %6, %4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !51
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !43
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8, !tbaa !43
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
  %.01520 = phi ptr [ %12, %.lr.ph ], [ %15, %28 ]
  %.01619 = phi i32 [ %3, %.lr.ph ], [ %29, %28 ]
  %15 = getelementptr inbounds i8, ptr %.01520, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19, !prof !52

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %26 = load i8, ptr %25, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !80
  %27 = icmp eq i8 %26, 2
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %registered_zend_ini_directives.val.i = load ptr, ptr @registered_zend_ini_directives, align 8
  %storemerge.i = select i1 %27, ptr %.val.i, ptr %registered_zend_ini_directives.val.i
  store ptr %storemerge.i, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  call void @zend_hash_apply_with_argument(ptr noundef %storemerge.i, ptr noundef nonnull @zend_remove_ini_entries, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

28:                                               ; preds = %19, %14
  %29 = add i32 %.01619, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %28, %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_alter_ini_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %8 = tail call ptr @zend_hash_find(ptr noundef %7, ptr noundef %0) #18
  %.not.i46 = icmp eq ptr %8, null
  br i1 %.not.i46, label %zend_string_release.exit45, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i8, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %14 = load i8, ptr %13, align 2, !tbaa !53
  %.not = icmp eq i8 %14, 0
  %15 = icmp eq i32 %3, 4
  %16 = icmp eq i32 %2, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %9
  store i8 4, ptr %11, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i8 [ 4, %17 ], [ %12, %9 ]
  br i1 %4, label %23, label %20

20:                                               ; preds = %18
  %21 = zext i8 %19 to i32
  %22 = and i32 %2, %21
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %zend_string_release.exit45, label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias ptr @_emalloc_56() #18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  tail call void @_zend_hash_init(ptr noundef %26, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #18
  br label %27

27:                                               ; preds = %25, %23
  br i1 %.not, label %zend_hash_add_ptr.exit, label %36

zend_hash_add_ptr.exit:                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 69
  store i8 %12, ptr %31, align 1, !tbaa !59
  store i8 1, ptr %13, align 2, !tbaa !53
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %34, align 8, !tbaa !43
  %35 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %zend_hash_add_ptr.exit, %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = and i32 %38, 64
  %.not.i41 = icmp eq i32 %39, 0
  br i1 %.not.i41, label %40, label %zend_string_copy.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !47
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !47
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %36, %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %54, label %45

45:                                               ; preds = %zend_string_copy.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = call i32 %44(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %3) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %45, %zend_string_copy.exit
  br i1 %.not, label %zend_string_release.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %.not40 = icmp eq ptr %57, %59
  br i1 %.not40, label %zend_string_release.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = and i32 %62, 64
  %.not.i42 = icmp eq i32 %63, 0
  br i1 %.not.i42, label %64, label %zend_string_release.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %59, align 4, !tbaa !47
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %59, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release.exit

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not5.i = icmp eq i32 %70, 0
  br i1 %.not5.i, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %72, %71, %64, %60, %55, %54
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %73, align 8, !tbaa !48
  br label %zend_string_release.exit45

74:                                               ; preds = %45
  %75 = load i32, ptr %37, align 4, !tbaa !43
  %76 = and i32 %75, 64
  %.not.i43 = icmp eq i32 %76, 0
  br i1 %.not.i43, label %77, label %zend_string_release.exit45

77:                                               ; preds = %74
  %78 = load i32, ptr %1, align 4, !tbaa !47
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %1, align 4, !tbaa !47
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release.exit45

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not5.i44 = icmp eq i32 %83, 0
  br i1 %.not5.i44, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %1) #18
  br label %zend_string_release.exit45

85:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %1) #18
  br label %zend_string_release.exit45

zend_string_release.exit45:                       ; preds = %5, %85, %84, %77, %74, %20, %zend_string_release.exit
  %.0 = phi i32 [ -1, %85 ], [ 0, %zend_string_release.exit ], [ -1, %20 ], [ -1, %74 ], [ -1, %77 ], [ -1, %84 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_alter_ini_entry_chars(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 60
  %.not = icmp eq i32 %6, 0
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #17
  br label %zend_string_alloc.exit

11:                                               ; preds = %5
  %12 = tail call noalias ptr @_emalloc(i64 noundef %8) #17
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %9, %11
  %13 = phi i32 [ 150, %9 ], [ 22, %11 ]
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i32 1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !43
  %20 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %21 = load i32, ptr %15, align 4, !tbaa !43
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_release.exit

23:                                               ; preds = %zend_string_alloc.exit
  %24 = load i32, ptr %14, align 4, !tbaa !47
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %14, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release.exit

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit, %23, %30, %31
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_alter_ini_entry_chars_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %4, 60
  %.not = icmp eq i32 %7, 0
  %8 = and i64 %2, -8
  %9 = add i64 %8, 32
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias ptr @__zend_malloc(i64 noundef %9) #17
  br label %zend_string_alloc.exit

12:                                               ; preds = %6
  %13 = tail call noalias ptr @_emalloc(i64 noundef %9) #17
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %10, %12
  %14 = phi i32 [ 150, %10 ], [ 22, %12 ]
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store i32 1, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %20, align 1, !tbaa !43
  %21 = icmp ne i32 %5, 0
  %22 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %21)
  %23 = load i32, ptr %16, align 4, !tbaa !43
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_release.exit

25:                                               ; preds = %zend_string_alloc.exit
  %26 = load i32, ptr %15, align 4, !tbaa !47
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %15, align 4, !tbaa !47
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_string_release.exit

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %15) #18
  br label %zend_string_release.exit

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %15) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit, %25, %32, %33
  ret i32 %22
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_restore_ini_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %4 = tail call ptr @zend_hash_find(ptr noundef %3, ptr noundef %0) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %7 = icmp eq i32 %1, 16
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %10 = load i8, ptr %9, align 4, !tbaa !60
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %zend_hash_find_ptr.exit.thread, label %13

13:                                               ; preds = %8, %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_hash_find_ptr.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @zend_restore_ini_entry_cb(ptr noundef nonnull %6, i32 noundef %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_hash_find_ptr.exit.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8, !tbaa !50
  %20 = tail call i32 @zend_hash_del(ptr noundef %19, ptr noundef %0) #18
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %2, %13, %18, %15, %8
  %.0 = phi i32 [ 0, %13 ], [ -1, %15 ], [ -1, %8 ], [ 0, %18 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_ini_register_displayer(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %5) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %9, align 8, !tbaa !77
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_long(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2, !tbaa !53
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %zend_hash_str_find_ptr.exit.thread, label %zend_hash_str_find_ptr.exit.thread.sink.split

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %zend_hash_str_find_ptr.exit.thread, label %zend_hash_str_find_ptr.exit.thread.sink.split

zend_hash_str_find_ptr.exit.thread.sink.split:    ; preds = %14, %11
  %.sink21 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink21, i64 24
  %18 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 0) #18
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %zend_hash_str_find_ptr.exit.thread.sink.split, %3, %14, %11
  %.0 = phi i64 [ 0, %14 ], [ 0, %11 ], [ 0, %3 ], [ %18, %zend_hash_str_find_ptr.exit.thread.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local double @zend_ini_double(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2, !tbaa !53
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %zend_hash_str_find_ptr.exit.thread, label %zend_hash_str_find_ptr.exit.thread.sink.split

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %zend_hash_str_find_ptr.exit.thread, label %zend_hash_str_find_ptr.exit.thread.sink.split

zend_hash_str_find_ptr.exit.thread.sink.split:    ; preds = %14, %11
  %.sink21 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink21, i64 24
  %18 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #18
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %zend_hash_str_find_ptr.exit.thread.sink.split, %3, %14, %11
  %.0 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %3 ], [ %18, %zend_hash_str_find_ptr.exit.thread.sink.split ]
  ret double %.0
}

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_string_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not5 = icmp eq i32 %2, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef %0, i64 noundef %1) #18
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %10, label %9

9:                                                ; preds = %7
  store i8 1, ptr %3, align 1, !tbaa !90
  br label %10

10:                                               ; preds = %9, %7
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %13 = load i8, ptr %12, align 2, !tbaa !53
  %.not19.i = icmp eq i8 %13, 0
  br i1 %.not19.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br label %zend_ini_str_ex.exit

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  br label %zend_ini_str_ex.exit

20:                                               ; preds = %4
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %zend_ini_str_ex.exit, label %21

21:                                               ; preds = %20
  store i8 0, ptr %3, align 1, !tbaa !90
  br label %zend_ini_str_ex.exit

zend_ini_str_ex.exit:                             ; preds = %14, %17, %20, %21
  %.0.i = phi ptr [ %16, %14 ], [ %19, %17 ], [ null, %21 ], [ null, %20 ]
  %.not = icmp eq ptr %.0.i, null
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = select i1 %.not, ptr null, ptr %22
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_str_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %6 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef %0, i64 noundef %1) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %7
  store i8 1, ptr %3, align 1, !tbaa !90
  br label %10

10:                                               ; preds = %9, %7
  br i1 %2, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %13 = load i8, ptr %12, align 2, !tbaa !53
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br label %22

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  br label %22

20:                                               ; preds = %4
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %20
  store i8 0, ptr %3, align 1, !tbaa !90
  br label %22

22:                                               ; preds = %20, %21, %17, %14
  %.0 = phi ptr [ %16, %14 ], [ %19, %17 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #18
  %.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i, label %zend_ini_str.exit, label %6

6:                                                ; preds = %3
  %.not4 = icmp eq i32 %2, 0
  %7 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !88, !noundef !88
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2, !tbaa !53
  %.not19.i.i = icmp eq i8 %10, 0
  br i1 %.not19.i.i, label %11, label %zend_ini_str_ex.exit.sink.split.i

11:                                               ; preds = %8, %6
  br label %zend_ini_str_ex.exit.sink.split.i

zend_ini_str_ex.exit.sink.split.i:                ; preds = %11, %8
  %.sink7.i = phi i64 [ 40, %11 ], [ 48, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink7.i
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  br label %zend_ini_str.exit

zend_ini_str.exit:                                ; preds = %3, %zend_ini_str_ex.exit.sink.split.i
  %.0.i.i = phi ptr [ null, %3 ], [ %13, %zend_ini_str_ex.exit.sink.split.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = load ptr, ptr @zend_empty_string, align 8
  %spec.select.i = select i1 %.not.i, ptr %14, ptr %.0.i.i
  %.05.i = select i1 %.not.i.i.not.i, ptr null, ptr %spec.select.i
  %.not = icmp eq ptr %.05.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = select i1 %.not, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_str(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %5 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef %0, i64 noundef %1) #18
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %zend_ini_str_ex.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !88, !noundef !88
  br i1 %2, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %10 = load i8, ptr %9, align 2, !tbaa !53
  %.not19.i = icmp eq i8 %10, 0
  br i1 %.not19.i, label %11, label %zend_ini_str_ex.exit.sink.split

11:                                               ; preds = %8, %6
  br label %zend_ini_str_ex.exit.sink.split

zend_ini_str_ex.exit.sink.split:                  ; preds = %8, %11
  %.sink7 = phi i64 [ 40, %11 ], [ 48, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink7
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  br label %zend_ini_str_ex.exit

zend_ini_str_ex.exit:                             ; preds = %zend_ini_str_ex.exit.sink.split, %3
  %.0.i = phi ptr [ null, %3 ], [ %13, %zend_ini_str_ex.exit.sink.split ]
  %.not = icmp eq ptr %.0.i, null
  %14 = load ptr, ptr @zend_empty_string, align 8
  %spec.select = select i1 %.not, ptr %14, ptr %.0.i
  %.05 = select i1 %.not.i.i.not, ptr null, ptr %spec.select
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_get_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !9
  %3 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef %0) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !88, !noundef !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not7 = icmp eq ptr %7, null
  %8 = load ptr, ptr @zend_empty_string, align 8
  %9 = select i1 %.not7, ptr %8, ptr %7
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_ini_parse_bool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %.pr = load i64, ptr %2, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %thread-pre-split, %1
  %9 = phi i64 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %12, i64 noundef 3, ptr noundef nonnull @.str.1, i64 noundef 3) #18
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %2, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %9, %8 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %25, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #18
  %23 = and i64 %22, 4294967295
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %5, %11, %17, %20
  %.0 = phi i1 [ %24, %20 ], [ true, %17 ], [ true, %11 ], [ true, %5 ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_quantity(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not217 = icmp eq i64 %11, 0
  br i1 %.not217, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.0109202 = phi ptr [ %15, %14 ], [ %9, %3 ]
  %13 = load i8, ptr %.0109202, align 1, !tbaa !43
  switch i8 %13, label %.critedge [
    i8 32, label %14
    i8 13, label %14
    i8 11, label %14
    i8 10, label %14
    i8 9, label %14
    i8 12, label %14
  ]

14:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0109202, i64 1
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %14, %.lr.ph, %3
  %.0109.lcssa = phi ptr [ %9, %3 ], [ %.0109202, %.lr.ph ], [ %15, %14 ]
  %17 = icmp ult ptr %.0109.lcssa, %12
  br i1 %17, label %.lr.ph206.preheader, label %.critedge2

.lr.ph206.preheader:                              ; preds = %.critedge
  %.0109.lcssa220 = ptrtoint ptr %.0109.lcssa to i64
  %18 = sub i64 %.0109.lcssa220, %4
  %scevgep = getelementptr i8, ptr %0, i64 %18
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %zend_is_whitespace.exit193
  %.0112205 = phi ptr [ %19, %zend_is_whitespace.exit193 ], [ %12, %.lr.ph206.preheader ]
  %19 = getelementptr inbounds i8, ptr %.0112205, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !43
  switch i8 %20, label %.critedge2 [
    i8 32, label %zend_is_whitespace.exit193
    i8 13, label %zend_is_whitespace.exit193
    i8 11, label %zend_is_whitespace.exit193
    i8 10, label %zend_is_whitespace.exit193
    i8 9, label %zend_is_whitespace.exit193
    i8 12, label %zend_is_whitespace.exit193
  ]

zend_is_whitespace.exit193:                       ; preds = %.lr.ph206, %.lr.ph206, %.lr.ph206, %.lr.ph206, %.lr.ph206, %.lr.ph206
  %21 = icmp ult ptr %.0109.lcssa, %19
  br i1 %21, label %.lr.ph206, label %.critedge2

.critedge2:                                       ; preds = %zend_is_whitespace.exit193, %.lr.ph206, %.critedge
  %.0112.lcssa = phi ptr [ %12, %.critedge ], [ %.0112205, %.lr.ph206 ], [ %scevgep, %zend_is_whitespace.exit193 ]
  %.0112.lcssa221 = ptrtoint ptr %.0112.lcssa to i64
  %22 = icmp eq ptr %.0109.lcssa, %.0112.lcssa
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge2
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %smart_str_free_ex.exit192

24:                                               ; preds = %.critedge2
  %25 = load i8, ptr %.0109.lcssa, align 1, !tbaa !43
  switch i8 %25, label %27 [
    i8 43, label %thread-pre-split
    i8 45, label %26
  ]

26:                                               ; preds = %24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %26
  %.0104.ph = phi i1 [ true, %26 ], [ false, %24 ]
  %.1110.ph = getelementptr inbounds nuw i8, ptr %.0109.lcssa, i64 1
  %.pr = load i8, ptr %.1110.ph, align 1, !tbaa !43
  br label %27

27:                                               ; preds = %thread-pre-split, %24
  %28 = phi i8 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %.1110 = phi ptr [ %.1110.ph, %thread-pre-split ], [ %.0109.lcssa, %24 ]
  %.0104 = phi i1 [ %.0104.ph, %thread-pre-split ], [ false, %24 ]
  %29 = tail call ptr @__ctype_b_loc() #20
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = sext i8 %28 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !95
  %34 = and i16 %33, 2048
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %smart_str_0.exit, label %53

smart_str_0.exit:                                 ; preds = %27
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %11) #18
  %35 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !43
  %.pre228 = load ptr, ptr %6, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %.pre228, i64 24
  %41 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %40) #18
  store ptr %41, ptr %2, align 8, !tbaa !91
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i189 = icmp eq ptr %42, null
  br i1 %.not.i189, label %smart_str_free_ex.exit192, label %43

43:                                               ; preds = %smart_str_0.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = and i32 %45, 64
  %.not.i.i190 = icmp eq i32 %46, 0
  br i1 %.not.i.i190, label %47, label %smart_str_free_ex.exit192

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %smart_str_free_ex.exit192

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %42) #18
  br label %smart_str_free_ex.exit192

53:                                               ; preds = %27
  %54 = icmp eq i8 %28, 48
  br i1 %54, label %55, label %117

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = sext i8 %57 to i32
  %59 = sext i8 %57 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %30, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !95
  %62 = and i16 %61, 2048
  %.not121 = icmp eq i16 %62, 0
  br i1 %.not121, label %63, label %117

63:                                               ; preds = %55
  %64 = icmp eq ptr %56, %.0112.lcssa
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %smart_str_free_ex.exit192

66:                                               ; preds = %63
  switch i8 %57, label %69 [
    i8 103, label %117
    i8 71, label %117
    i8 109, label %117
    i8 77, label %117
    i8 107, label %117
    i8 75, label %117
    i8 120, label %71
    i8 88, label %71
    i8 111, label %67
    i8 79, label %67
    i8 98, label %68
    i8 66, label %68
  ]

67:                                               ; preds = %66, %66
  br label %71

68:                                               ; preds = %66, %66
  br label %71

69:                                               ; preds = %66
  %70 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %58) #18
  store ptr %70, ptr %2, align 8, !tbaa !91
  br label %smart_str_free_ex.exit192

71:                                               ; preds = %66, %66, %68, %67
  %.not20.i = phi i64 [ 2, %68 ], [ 2, %67 ], [ 0, %66 ], [ 0, %66 ]
  %.1103 = phi i32 [ 2, %68 ], [ 8, %67 ], [ 16, %66 ], [ 16, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1110, i64 2
  %73 = icmp eq ptr %72, %.0112.lcssa
  br i1 %73, label %.critedge125, label %74, !prof !52

74:                                               ; preds = %71
  %75 = icmp ult ptr %72, %.0112.lcssa
  br i1 %75, label %.lr.ph.preheader.i, label %.critedgethread-pre-split.i

.lr.ph.preheader.i:                               ; preds = %74
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %.0112.lcssa221, %76
  %scevgep.i = getelementptr i8, ptr %72, i64 %77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.023.i = phi ptr [ %80, %79 ], [ %72, %.lr.ph.preheader.i ]
  %78 = load i8, ptr %.023.i, align 1, !tbaa !43
  switch i8 %78, label %.critedge.i [
    i8 32, label %79
    i8 13, label %79
    i8 11, label %79
    i8 10, label %79
    i8 9, label %79
    i8 12, label %79
  ]

79:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %exitcond.not.i = icmp eq ptr %80, %.0112.lcssa
  br i1 %exitcond.not.i, label %.critedgethread-pre-split.i, label %.lr.ph.i

.critedgethread-pre-split.i:                      ; preds = %79, %74
  %.0.lcssa.i = phi ptr [ %72, %74 ], [ %scevgep.i, %79 ]
  %.pr.i = load i8, ptr %.0.lcssa.i, align 1, !tbaa !43
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedgethread-pre-split.i
  %.022.i = phi ptr [ %.0.lcssa.i, %.critedgethread-pre-split.i ], [ %.023.i, %.lr.ph.i ]
  %81 = phi i8 [ %.pr.i, %.critedgethread-pre-split.i ], [ %78, %.lr.ph.i ]
  switch i8 %81, label %84 [
    i8 43, label %82
    i8 45, label %82
  ]

82:                                               ; preds = %.critedge.i, %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %.pre.i = load i8, ptr %83, align 1, !tbaa !43
  br label %84

84:                                               ; preds = %82, %.critedge.i
  %85 = phi i8 [ %.pre.i, %82 ], [ %81, %.critedge.i ]
  %.1.i = phi ptr [ %83, %82 ], [ %.022.i, %.critedge.i ]
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %zend_ini_consume_quantity_prefix.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %30, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !95
  %93 = and i16 %92, 2048
  %.not.i194 = icmp ne i16 %93, 0
  %94 = icmp eq ptr %88, %.0112.lcssa
  %or.cond.i = or i1 %94, %.not.i194
  br i1 %or.cond.i, label %zend_ini_consume_quantity_prefix.exit, label %95

95:                                               ; preds = %87
  switch i8 %89, label %zend_ini_consume_quantity_prefix.exit [
    i8 120, label %96
    i8 88, label %96
    i8 111, label %96
    i8 79, label %96
    i8 98, label %98
    i8 66, label %98
  ]

96:                                               ; preds = %95, %95, %95, %95
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %zend_ini_consume_quantity_prefix.exit

98:                                               ; preds = %95, %95
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.not20.i
  br label %zend_ini_consume_quantity_prefix.exit

zend_ini_consume_quantity_prefix.exit:            ; preds = %84, %87, %95, %96, %98
  %.018.i = phi ptr [ %spec.select.i, %98 ], [ %.1.i, %87 ], [ %.1.i, %95 ], [ %97, %96 ], [ %.1.i, %84 ]
  %.not196 = icmp eq ptr %72, %.018.i
  br i1 %.not196, label %117, label %.critedge125, !prof !98

.critedge125:                                     ; preds = %71, %zend_ini_consume_quantity_prefix.exit
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %11) #18
  %99 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !43
  %.pre = load ptr, ptr %6, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %105 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %104) #18
  store ptr %105, ptr %2, align 8, !tbaa !91
  %106 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i185 = icmp eq ptr %106, null
  br i1 %.not.i185, label %smart_str_free_ex.exit192, label %107

107:                                              ; preds = %.critedge125
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = and i32 %109, 64
  %.not.i.i186 = icmp eq i32 %110, 0
  br i1 %.not.i.i186, label %111, label %smart_str_free_ex.exit192

111:                                              ; preds = %107
  %112 = load i32, ptr %106, align 4, !tbaa !47
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %106, align 4, !tbaa !47
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %smart_str_free_ex.exit192

116:                                              ; preds = %111
  call void @_efree(ptr noundef nonnull %106) #18
  br label %smart_str_free_ex.exit192

117:                                              ; preds = %53, %55, %zend_ini_consume_quantity_prefix.exit, %66, %66, %66, %66, %66, %66
  %.2111 = phi ptr [ %.1110, %55 ], [ %.1110, %66 ], [ %.1110, %66 ], [ %.1110, %66 ], [ %.1110, %66 ], [ %.1110, %66 ], [ %.1110, %66 ], [ %72, %zend_ini_consume_quantity_prefix.exit ], [ %.1110, %53 ]
  %.0102 = phi i32 [ 0, %55 ], [ 0, %66 ], [ 0, %66 ], [ 0, %66 ], [ 0, %66 ], [ 0, %66 ], [ 0, %66 ], [ %.1103, %zend_ini_consume_quantity_prefix.exit ], [ 0, %53 ]
  %118 = tail call ptr @__errno_location() #20
  store i32 0, ptr %118, align 4, !tbaa !80
  %119 = call i64 @strtoull(ptr noundef nonnull %.2111, ptr noundef nonnull %5, i32 noundef %.0102) #18
  %120 = load i32, ptr %118, align 4, !tbaa !80
  %121 = icmp eq i32 %120, 34
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %128, label %123

123:                                              ; preds = %122
  br i1 %.0104, label %124, label %134

124:                                              ; preds = %123
  %125 = icmp ne i64 %119, 1
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, %.0112.lcssa
  %or.cond127.not = select i1 %125, i1 true, i1 %127
  %spec.select128 = zext i1 %or.cond127.not to i8
  %spec.select129 = select i1 %or.cond127.not, i64 %119, i64 -1
  br label %134

128:                                              ; preds = %122
  %129 = icmp eq i64 %119, -9223372036854775808
  %or.cond = select i1 %.0104, i1 %129, i1 false
  br i1 %or.cond, label %134, label %130

130:                                              ; preds = %128
  %131 = icmp slt i64 %119, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = sub nsw i64 0, %119
  %spec.select = select i1 %.0104, i64 %133, i64 %119
  br label %134

134:                                              ; preds = %124, %132, %130, %128, %117, %123
  %.0106 = phi i8 [ 1, %130 ], [ 1, %117 ], [ 0, %132 ], [ 0, %123 ], [ %spec.select128, %124 ], [ 0, %128 ]
  %.0100 = phi i64 [ %119, %130 ], [ %119, %117 ], [ %spec.select, %132 ], [ %119, %123 ], [ %spec.select129, %124 ], [ -9223372036854775808, %128 ]
  %135 = load ptr, ptr %5, align 8, !tbaa !92
  %136 = icmp eq ptr %135, %.2111
  br i1 %136, label %smart_str_0.exit133, label %.preheader, !prof !52

.preheader:                                       ; preds = %134
  %137 = icmp ult ptr %135, %.0112.lcssa
  br i1 %137, label %.lr.ph211.preheader, label %.critedge5

.lr.ph211.preheader:                              ; preds = %.preheader
  %.promoted222 = ptrtoint ptr %135 to i64
  %138 = sub i64 %.0112.lcssa221, %.promoted222
  %scevgep223 = getelementptr i8, ptr %135, i64 %138
  br label %.lr.ph211

smart_str_0.exit133:                              ; preds = %134
  %139 = load i64, ptr %10, align 8, !tbaa !64
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %139) #18
  %140 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !43
  %.pre227 = load ptr, ptr %6, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %.pre227, i64 24
  %146 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %145) #18
  store ptr %146, ptr %2, align 8, !tbaa !91
  %147 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i181 = icmp eq ptr %147, null
  br i1 %.not.i181, label %smart_str_free_ex.exit192, label %148

148:                                              ; preds = %smart_str_0.exit133
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = and i32 %150, 64
  %.not.i.i182 = icmp eq i32 %151, 0
  br i1 %.not.i.i182, label %152, label %smart_str_free_ex.exit192

152:                                              ; preds = %148
  %153 = load i32, ptr %147, align 4, !tbaa !47
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %147, align 4, !tbaa !47
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %smart_str_free_ex.exit192

157:                                              ; preds = %152
  call void @_efree(ptr noundef nonnull %147) #18
  br label %smart_str_free_ex.exit192

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %160
  %158 = phi ptr [ %161, %160 ], [ %135, %.lr.ph211.preheader ]
  %159 = load i8, ptr %158, align 1, !tbaa !43
  switch i8 %159, label %.critedge5 [
    i8 32, label %160
    i8 13, label %160
    i8 11, label %160
    i8 10, label %160
    i8 9, label %160
    i8 12, label %160
  ]

160:                                              ; preds = %.lr.ph211, %.lr.ph211, %.lr.ph211, %.lr.ph211, %.lr.ph211, %.lr.ph211
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %exitcond.not = icmp eq ptr %161, %.0112.lcssa
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph211

.critedge5:                                       ; preds = %160, %.lr.ph211, %.preheader
  %.lcssa210 = phi ptr [ %135, %.preheader ], [ %158, %.lr.ph211 ], [ %scevgep223, %160 ]
  store ptr %.lcssa210, ptr %5, align 8
  %162 = icmp eq ptr %.lcssa210, %.0112.lcssa
  br i1 %162, label %313, label %163

163:                                              ; preds = %.critedge5
  %164 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !43
  switch i8 %165, label %168 [
    i8 103, label %231
    i8 71, label %231
    i8 109, label %166
    i8 77, label %166
    i8 107, label %167
    i8 75, label %167
  ]

166:                                              ; preds = %163, %163
  br label %231

167:                                              ; preds = %163, %163
  br label %231

168:                                              ; preds = %163
  %169 = load i64, ptr %10, align 8, !tbaa !64
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %169) #18
  %170 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i134 = icmp eq ptr %170, null
  br i1 %.not.i134, label %smart_str_0.exit135, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !43
  br label %smart_str_0.exit135

smart_str_0.exit135:                              ; preds = %168, %171
  %176 = ptrtoint ptr %.lcssa210 to i64
  %177 = ptrtoint ptr %9 to i64
  %178 = sub i64 %176, %177
  call void @smart_str_append_escaped(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %178) #18
  %179 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i136 = icmp eq ptr %179, null
  br i1 %.not.i136, label %smart_str_0.exit137, label %180

180:                                              ; preds = %smart_str_0.exit135
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !43
  br label %smart_str_0.exit137

smart_str_0.exit137:                              ; preds = %smart_str_0.exit135, %180
  call void @smart_str_append_escaped(ptr noundef nonnull %8, ptr noundef nonnull %164, i64 noundef 1) #18
  %185 = load ptr, ptr %8, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !43
  %.pre225 = load ptr, ptr %8, align 8, !tbaa !96
  %190 = load ptr, ptr %6, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %.pre225, i64 24
  %193 = load ptr, ptr %7, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %194) #18
  store ptr %195, ptr %2, align 8, !tbaa !91
  %196 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i177 = icmp eq ptr %196, null
  br i1 %.not.i177, label %smart_str_free_ex.exit180, label %197

197:                                              ; preds = %smart_str_0.exit137
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = and i32 %199, 64
  %.not.i.i178 = icmp eq i32 %200, 0
  br i1 %.not.i.i178, label %201, label %zend_string_release_ex.exit.i179

201:                                              ; preds = %197
  %202 = load i32, ptr %196, align 4, !tbaa !47
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %196, align 4, !tbaa !47
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %zend_string_release_ex.exit.i179

206:                                              ; preds = %201
  call void @_efree(ptr noundef nonnull %196) #18
  br label %zend_string_release_ex.exit.i179

zend_string_release_ex.exit.i179:                 ; preds = %206, %201, %197
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %smart_str_free_ex.exit180

smart_str_free_ex.exit180:                        ; preds = %smart_str_0.exit137, %zend_string_release_ex.exit.i179
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %207, align 8, !tbaa !99
  %208 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i173 = icmp eq ptr %208, null
  br i1 %.not.i173, label %smart_str_free_ex.exit176, label %209

209:                                              ; preds = %smart_str_free_ex.exit180
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = and i32 %211, 64
  %.not.i.i174 = icmp eq i32 %212, 0
  br i1 %.not.i.i174, label %213, label %zend_string_release_ex.exit.i175

213:                                              ; preds = %209
  %214 = load i32, ptr %208, align 4, !tbaa !47
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = add i32 %214, -1
  store i32 %216, ptr %208, align 4, !tbaa !47
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %zend_string_release_ex.exit.i175

218:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %208) #18
  br label %zend_string_release_ex.exit.i175

zend_string_release_ex.exit.i175:                 ; preds = %218, %213, %209
  store ptr null, ptr %7, align 8, !tbaa !96
  br label %smart_str_free_ex.exit176

smart_str_free_ex.exit176:                        ; preds = %smart_str_free_ex.exit180, %zend_string_release_ex.exit.i175
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %219, align 8, !tbaa !99
  %220 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i169 = icmp eq ptr %220, null
  br i1 %.not.i169, label %smart_str_free_ex.exit192, label %221

221:                                              ; preds = %smart_str_free_ex.exit176
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = and i32 %223, 64
  %.not.i.i170 = icmp eq i32 %224, 0
  br i1 %.not.i.i170, label %225, label %smart_str_free_ex.exit192

225:                                              ; preds = %221
  %226 = load i32, ptr %220, align 4, !tbaa !47
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %220, align 4, !tbaa !47
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %smart_str_free_ex.exit192

230:                                              ; preds = %225
  call void @_efree(ptr noundef nonnull %220) #18
  br label %smart_str_free_ex.exit192

231:                                              ; preds = %163, %163, %167, %166
  %.0105 = phi i64 [ 1024, %167 ], [ 1048576, %166 ], [ 1073741824, %163 ], [ 1073741824, %163 ]
  %232 = trunc nuw i8 %.0106 to i1
  br i1 %232, label %248, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %1, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = icmp sgt i64 %.0100, 0
  %237 = tail call range(i64 10, 65) i64 @llvm.cttz.i64(i64 %.0105, i1 true)
  br i1 %236, label %238, label %241

238:                                              ; preds = %235
  %239 = lshr i64 9223372036854775807, %237
  %240 = icmp samesign ugt i64 %.0100, %239
  br label %248

241:                                              ; preds = %235
  %242 = lshr exact i64 -9223372036854775808, %237
  %.neg = sub nsw i64 0, %242
  %243 = icmp slt i64 %.0100, %.neg
  br label %248

244:                                              ; preds = %233
  %245 = tail call range(i64 10, 65) i64 @llvm.cttz.i64(i64 %.0105, i1 true)
  %246 = lshr i64 -1, %245
  %247 = icmp ugt i64 %.0100, %246
  br label %248

248:                                              ; preds = %238, %241, %244, %231
  %.2108.shrunk = phi i1 [ true, %231 ], [ %247, %244 ], [ %240, %238 ], [ %243, %241 ]
  %.2108 = zext i1 %.2108.shrunk to i8
  %249 = mul i64 %.0105, %.0100
  %.not123 = icmp eq ptr %.lcssa210, %164
  br i1 %.not123, label %313, label %250, !prof !98

250:                                              ; preds = %248
  %251 = load i64, ptr %10, align 8, !tbaa !64
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %251) #18
  %252 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i140 = icmp eq ptr %252, null
  br i1 %.not.i140, label %smart_str_0.exit141, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !43
  br label %smart_str_0.exit141

smart_str_0.exit141:                              ; preds = %250, %253
  %258 = ptrtoint ptr %.lcssa210 to i64
  %259 = ptrtoint ptr %9 to i64
  %260 = sub i64 %258, %259
  call void @smart_str_append_escaped(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %260) #18
  %261 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i142 = icmp eq ptr %261, null
  br i1 %.not.i142, label %smart_str_0.exit143, label %262

262:                                              ; preds = %smart_str_0.exit141
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !43
  br label %smart_str_0.exit143

smart_str_0.exit143:                              ; preds = %smart_str_0.exit141, %262
  call void @smart_str_append_escaped(ptr noundef nonnull %8, ptr noundef nonnull %164, i64 noundef 1) #18
  %267 = load ptr, ptr %8, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  store i8 0, ptr %271, align 1, !tbaa !43
  %.pre224 = load ptr, ptr %8, align 8, !tbaa !96
  %272 = load ptr, ptr %6, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %7, align 8, !tbaa !96
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %.pre224, i64 24
  %277 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %273, ptr noundef nonnull %275, ptr noundef nonnull %276) #18
  store ptr %277, ptr %2, align 8, !tbaa !91
  %278 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i165 = icmp eq ptr %278, null
  br i1 %.not.i165, label %smart_str_free_ex.exit168, label %279

279:                                              ; preds = %smart_str_0.exit143
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = and i32 %281, 64
  %.not.i.i166 = icmp eq i32 %282, 0
  br i1 %.not.i.i166, label %283, label %zend_string_release_ex.exit.i167

283:                                              ; preds = %279
  %284 = load i32, ptr %278, align 4, !tbaa !47
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %278, align 4, !tbaa !47
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %zend_string_release_ex.exit.i167

288:                                              ; preds = %283
  call void @_efree(ptr noundef nonnull %278) #18
  br label %zend_string_release_ex.exit.i167

zend_string_release_ex.exit.i167:                 ; preds = %288, %283, %279
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %smart_str_free_ex.exit168

smart_str_free_ex.exit168:                        ; preds = %smart_str_0.exit143, %zend_string_release_ex.exit.i167
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %289, align 8, !tbaa !99
  %290 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i161 = icmp eq ptr %290, null
  br i1 %.not.i161, label %smart_str_free_ex.exit164, label %291

291:                                              ; preds = %smart_str_free_ex.exit168
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = and i32 %293, 64
  %.not.i.i162 = icmp eq i32 %294, 0
  br i1 %.not.i.i162, label %295, label %zend_string_release_ex.exit.i163

295:                                              ; preds = %291
  %296 = load i32, ptr %290, align 4, !tbaa !47
  %297 = icmp ne i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = add i32 %296, -1
  store i32 %298, ptr %290, align 4, !tbaa !47
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %zend_string_release_ex.exit.i163

300:                                              ; preds = %295
  call void @_efree(ptr noundef nonnull %290) #18
  br label %zend_string_release_ex.exit.i163

zend_string_release_ex.exit.i163:                 ; preds = %300, %295, %291
  store ptr null, ptr %7, align 8, !tbaa !96
  br label %smart_str_free_ex.exit164

smart_str_free_ex.exit164:                        ; preds = %smart_str_free_ex.exit168, %zend_string_release_ex.exit.i163
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %301, align 8, !tbaa !99
  %302 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i157 = icmp eq ptr %302, null
  br i1 %.not.i157, label %smart_str_free_ex.exit192, label %303

303:                                              ; preds = %smart_str_free_ex.exit164
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !43
  %306 = and i32 %305, 64
  %.not.i.i158 = icmp eq i32 %306, 0
  br i1 %.not.i.i158, label %307, label %smart_str_free_ex.exit192

307:                                              ; preds = %303
  %308 = load i32, ptr %302, align 4, !tbaa !47
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = add i32 %308, -1
  store i32 %310, ptr %302, align 4, !tbaa !47
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %smart_str_free_ex.exit192

312:                                              ; preds = %307
  call void @_efree(ptr noundef nonnull %302) #18
  br label %smart_str_free_ex.exit192

313:                                              ; preds = %248, %.critedge5
  %.1107 = phi i8 [ %.0106, %.critedge5 ], [ %.2108, %248 ]
  %.1101 = phi i64 [ %.0100, %.critedge5 ], [ %249, %248 ]
  %314 = trunc nuw i8 %.1107 to i1
  br i1 %314, label %smart_str_0.exit147, label %358, !prof !52

smart_str_0.exit147:                              ; preds = %313
  %315 = load i64, ptr %10, align 8, !tbaa !64
  call void @smart_str_append_escaped(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %315) #18
  %316 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !88, !noundef !88
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  store i8 0, ptr %320, align 1, !tbaa !43
  %.pre226 = load ptr, ptr %6, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw i8, ptr %.pre226, i64 24
  %322 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %321) #18
  store ptr %322, ptr %2, align 8, !tbaa !91
  %323 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i153 = icmp eq ptr %323, null
  br i1 %.not.i153, label %smart_str_free_ex.exit156, label %324

324:                                              ; preds = %smart_str_0.exit147
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !43
  %327 = and i32 %326, 64
  %.not.i.i154 = icmp eq i32 %327, 0
  br i1 %.not.i.i154, label %328, label %zend_string_release_ex.exit.i155

328:                                              ; preds = %324
  %329 = load i32, ptr %323, align 4, !tbaa !47
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = add i32 %329, -1
  store i32 %331, ptr %323, align 4, !tbaa !47
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %zend_string_release_ex.exit.i155

333:                                              ; preds = %328
  call void @_efree(ptr noundef nonnull %323) #18
  br label %zend_string_release_ex.exit.i155

zend_string_release_ex.exit.i155:                 ; preds = %333, %328, %324
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %smart_str_free_ex.exit156

smart_str_free_ex.exit156:                        ; preds = %smart_str_0.exit147, %zend_string_release_ex.exit.i155
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %334, align 8, !tbaa !99
  %335 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i149 = icmp eq ptr %335, null
  br i1 %.not.i149, label %smart_str_free_ex.exit152, label %336

336:                                              ; preds = %smart_str_free_ex.exit156
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !43
  %339 = and i32 %338, 64
  %.not.i.i150 = icmp eq i32 %339, 0
  br i1 %.not.i.i150, label %340, label %zend_string_release_ex.exit.i151

340:                                              ; preds = %336
  %341 = load i32, ptr %335, align 4, !tbaa !47
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %335, align 4, !tbaa !47
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %zend_string_release_ex.exit.i151

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %335) #18
  br label %zend_string_release_ex.exit.i151

zend_string_release_ex.exit.i151:                 ; preds = %345, %340, %336
  store ptr null, ptr %7, align 8, !tbaa !96
  br label %smart_str_free_ex.exit152

smart_str_free_ex.exit152:                        ; preds = %smart_str_free_ex.exit156, %zend_string_release_ex.exit.i151
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %346, align 8, !tbaa !99
  %347 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i148 = icmp eq ptr %347, null
  br i1 %.not.i148, label %smart_str_free_ex.exit192, label %348

348:                                              ; preds = %smart_str_free_ex.exit152
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !43
  %351 = and i32 %350, 64
  %.not.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i, label %352, label %smart_str_free_ex.exit192

352:                                              ; preds = %348
  %353 = load i32, ptr %347, align 4, !tbaa !47
  %354 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = add i32 %353, -1
  store i32 %355, ptr %347, align 4, !tbaa !47
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %smart_str_free_ex.exit192

357:                                              ; preds = %352
  call void @_efree(ptr noundef nonnull %347) #18
  br label %smart_str_free_ex.exit192

358:                                              ; preds = %313
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %smart_str_free_ex.exit192

smart_str_free_ex.exit192:                        ; preds = %smart_str_free_ex.exit152, %357, %352, %348, %smart_str_free_ex.exit164, %312, %307, %303, %smart_str_free_ex.exit176, %230, %225, %221, %smart_str_0.exit133, %157, %152, %148, %.critedge125, %116, %111, %107, %smart_str_0.exit, %52, %47, %43, %358, %69, %65, %23
  %.0 = phi i64 [ 0, %23 ], [ 0, %smart_str_0.exit ], [ 0, %.critedge125 ], [ %249, %smart_str_free_ex.exit164 ], [ %.1101, %358 ], [ 0, %smart_str_0.exit133 ], [ %.0100, %smart_str_free_ex.exit176 ], [ 0, %65 ], [ 0, %69 ], [ 0, %43 ], [ 0, %47 ], [ 0, %52 ], [ 0, %107 ], [ 0, %111 ], [ 0, %116 ], [ 0, %148 ], [ 0, %152 ], [ 0, %157 ], [ %.0100, %221 ], [ %.0100, %225 ], [ %.0100, %230 ], [ %249, %303 ], [ %249, %307 ], [ %249, %312 ], [ %.1101, %348 ], [ %.1101, %352 ], [ %.1101, %357 ], [ %.1101, %smart_str_free_ex.exit152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_uquantity(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_quantity_warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %zend_string_release.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release.exit

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %5, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %5) #18
  br label %zend_string_release.exit

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %5) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %20, %19, %12, %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_uquantity_warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %zend_string_release.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release.exit

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %5, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %5) #18
  br label %zend_string_release.exit

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %5) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %20, %19, %12, %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_boolean_displayer_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2, !tbaa !53
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi i64 [ 40, %7 ], [ 48, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8, !tbaa !91
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %zend_ini_parse_bool.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %14
  %.pr.i = load i64, ptr %11, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %thread-pre-split.i, %10
  %18 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %12, %10 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %21, i64 noundef 3, ptr noundef nonnull @.str.1, i64 noundef 3) #18
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %zend_ini_parse_bool.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %11, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %._crit_edge.i, %17
  %24 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %18, %17 ]
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %zend_ini_parse_bool.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %28 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %zend_ini_parse_bool.exit.thread, label %zend_ini_parse_bool.exit

zend_ini_parse_bool.exit:                         ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #18
  %31 = and i64 %30, 4294967295
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %.critedge, label %zend_ini_parse_bool.exit.thread

zend_ini_parse_bool.exit.thread:                  ; preds = %14, %20, %26, %zend_ini_parse_bool.exit
  %32 = load ptr, ptr @zend_write, align 8, !tbaa !70
  %33 = tail call i64 %32(ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %36

.critedge:                                        ; preds = %8, %zend_ini_parse_bool.exit
  %34 = load ptr, ptr @zend_write, align 8, !tbaa !70
  %35 = tail call i64 %34(ptr noundef nonnull @.str.5, i64 noundef 3) #18
  br label %36

36:                                               ; preds = %.critedge, %zend_ini_parse_bool.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_color_displayer_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2, !tbaa !53
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  br label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %23, label %13

13:                                               ; preds = %7, %10
  %.pn = phi ptr [ %12, %10 ], [ %9, %7 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %14 = load i8, ptr @zend_uv, align 1, !tbaa !100, !range !102, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @zend_printf, align 8, !tbaa !70
  %18 = tail call i64 (ptr, ...) %17(ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0.ph) #18
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr @zend_write, align 8, !tbaa !70
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.ph) #21
  %22 = tail call i64 %20(ptr noundef nonnull %.0.ph, i64 noundef %21) #18
  br label %31

23:                                               ; preds = %10
  %24 = load i8, ptr @zend_uv, align 1, !tbaa !100, !range !102, !noundef !88
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr @zend_write, align 8, !tbaa !70
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i64 %26(ptr noundef nonnull @.str.7, i64 noundef 15) #18
  br label %31

29:                                               ; preds = %23
  %30 = tail call i64 %26(ptr noundef nonnull @.str.8, i64 noundef 8) #18
  br label %31

31:                                               ; preds = %27, %29, %16, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @display_link_numbers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = load i8, ptr %5, align 2, !tbaa !53
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  br label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %23, label %13

13:                                               ; preds = %7, %10
  %.pn = phi ptr [ %12, %10 ], [ %9, %7 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.ph, ptr noundef null, i32 noundef 10) #18
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @zend_write, align 8, !tbaa !70
  %19 = tail call i64 %18(ptr noundef nonnull @.str.9, i64 noundef 9) #18
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr @zend_printf, align 8, !tbaa !70
  %22 = tail call i64 (ptr, ...) %21(ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.ph) #18
  br label %23

23:                                               ; preds = %10, %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @OnUpdateBool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #18
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %zend_ini_parse_bool.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %10
  %.pr.i = load i64, ptr %7, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %thread-pre-split.i, %6
  %14 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %8, %6 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %17, i64 noundef 3, ptr noundef nonnull @.str.1, i64 noundef 3) #18
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %zend_ini_parse_bool.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i64, ptr %7, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %._crit_edge.i, %13
  %20 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %13 ]
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %23, i64 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  %.not15.i = icmp eq i32 %24, 0
  br i1 %.not15.i, label %zend_ini_parse_bool.exit, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #18
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  br label %zend_ini_parse_bool.exit

zend_ini_parse_bool.exit:                         ; preds = %10, %16, %22, %25
  %.0.i = phi i8 [ %30, %25 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ]
  %31 = ptrtoint ptr %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  store i8 %.0.i, ptr %32, align 1, !tbaa !90
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @OnUpdateLong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_ini_parse_quantity_warn.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %zend_ini_parse_quantity_warn.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %10, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_ini_parse_quantity_warn.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #18
  br label %zend_ini_parse_quantity_warn.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %zend_ini_parse_quantity_warn.exit

zend_ini_parse_quantity_warn.exit:                ; preds = %6, %11, %17, %24, %25
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %9, ptr %27, align 8, !tbaa !103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @OnUpdateLongGEZero(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call fastcc i64 @zend_ini_parse_quantity_internal(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_ini_parse_quantity_warn.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %zend_ini_parse_quantity_warn.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %10, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_ini_parse_quantity_warn.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #18
  br label %zend_ini_parse_quantity_warn.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %zend_ini_parse_quantity_warn.exit

zend_ini_parse_quantity_warn.exit:                ; preds = %6, %11, %17, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = icmp slt i64 %9, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %zend_ini_parse_quantity_warn.exit
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  store i64 %9, ptr %29, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %zend_ini_parse_quantity_warn.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %zend_ini_parse_quantity_warn.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @OnUpdateReal(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call double @zend_strtod(ptr noundef nonnull %9, ptr noundef null) #18
  store double %10, ptr %8, align 8, !tbaa !104
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @OnUpdateString(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %.not = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = select i1 %.not, ptr null, ptr %9
  store ptr %10, ptr %8, align 8, !tbaa !92
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @OnUpdateStringUnempty(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !43
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %15, label %10

10:                                               ; preds = %7, %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = select i1 %.not, ptr null, ptr %13
  store ptr %14, ptr %12, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %7, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @OnUpdateStr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !91
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @OnUpdateStrNotEmpty(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7, %6
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 856}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !7, i64 32, !12, i64 288, !12, i64 296, !13, i64 304, !13, i64 360, !17, i64 416, !15, i64 424, !18, i64 428, !11, i64 432, !15, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !16, i64 504, !21, i64 512, !22, i64 520, !15, i64 528, !21, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !18, i64 572, !18, i64 573, !23, i64 574, !23, i64 575, !5, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !18, i64 724, !11, i64 728, !11, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !5, i64 856, !5, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !7, i64 984, !31, i64 1080, !18, i64 1088, !7, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !32, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !33, i64 1640, !13, i64 1672, !16, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !16, i64 1784, !18, i64 1792, !15, i64 1796, !37, i64 1800, !38, i64 1808, !16, i64 1816, !39, i64 1824, !16, i64 1840, !16, i64 1848, !40, i64 1856, !7, i64 1936}
!11 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !6, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!23 = !{!"zend_atomic_bool_s", !7, i64 0}
!24 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!28 = !{!"_zend_lazy_objects_store", !13, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!33 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!39 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!40 = !{!"_zend_strtod_state", !7, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"_zend_ini_entry", !38, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !38, i64 40, !38, i64 48, !6, i64 56, !15, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !46, i64 72}
!46 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!47 = !{!14, !15, i64 0}
!48 = !{!45, !38, i64 40}
!49 = !{!45, !38, i64 48}
!50 = !{!10, !5, i64 864}
!51 = !{!13, !15, i64 24}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!45, !7, i64 70}
!54 = !{!45, !6, i64 8}
!55 = !{!10, !17, i64 416}
!56 = !{!45, !6, i64 16}
!57 = !{!45, !6, i64 24}
!58 = !{!45, !6, i64 32}
!59 = !{!45, !7, i64 69}
!60 = !{!45, !7, i64 68}
!61 = !{!62, !38, i64 24}
!62 = !{!"_Bucket", !11, i64 0, !16, i64 16, !38, i64 24}
!63 = !{!62, !16, i64 16}
!64 = !{!65, !16, i64 16}
!65 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!66 = !{!67, !42, i64 0}
!67 = !{!"_zend_ini_entry_def", !42, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !42, i64 40, !6, i64 48, !15, i64 56, !68, i64 60, !7, i64 62}
!68 = !{!"short", !7, i64 0}
!69 = !{!45, !46, i64 72}
!70 = !{!6, !6, i64 0}
!71 = !{!67, !68, i64 60}
!72 = !{!67, !6, i64 8}
!73 = !{!67, !6, i64 16}
!74 = !{!67, !6, i64 24}
!75 = !{!67, !6, i64 32}
!76 = !{!67, !6, i64 48}
!77 = !{!45, !6, i64 56}
!78 = !{!67, !7, i64 62}
!79 = !{!45, !15, i64 64}
!80 = !{!15, !15, i64 0}
!81 = !{!67, !42, i64 40}
!82 = !{!67, !15, i64 56}
!83 = !{!84, !15, i64 152}
!84 = !{!"_zend_module_entry", !68, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !25, i64 16, !85, i64 24, !42, i64 32, !86, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !42, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !15, i64 136, !7, i64 140, !6, i64 144, !15, i64 152, !42, i64 160}
!85 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!86 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!87 = !{!84, !7, i64 140}
!88 = !{}
!89 = !{!65, !16, i64 8}
!90 = !{!18, !18, i64 0}
!91 = !{!38, !38, i64 0}
!92 = !{!42, !42, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 short", !6, i64 0}
!95 = !{!68, !68, i64 0}
!96 = !{!97, !38, i64 0}
!97 = !{!"", !38, i64 0, !16, i64 8}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!97, !16, i64 8}
!100 = !{!101, !18, i64 0}
!101 = !{!"_zend_utility_values", !18, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{!16, !16, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !7, i64 0}
