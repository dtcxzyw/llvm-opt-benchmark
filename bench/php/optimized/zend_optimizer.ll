; ModuleID = 'bench/php/original/zend_optimizer.ll'
source_filename = "bench/php/original/zend_optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_call_graph = type { i32, ptr, ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }

@zend_optimizer_registered_passes = hidden local_unnamed_addr global { [32 x ptr], i32, [4 x i8] } zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@module_registry = external global %struct._zend_array, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"db2_execute\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"after pass 7\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"after pass 9\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"after pass 11\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"after pass 13\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"before optimizer\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"after pass 1\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"after pass 3\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"after pass 4\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"after pass 5\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"after pass 6\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"after pass 10\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"after optimizer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_collect_constant(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 55
  br i1 %14, label %15, label %17, !prof !18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %16, ptr %7, align 8, !tbaa !14
  br label %zend_arena_alloc.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %11, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 80)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %25, align 8, !tbaa !19
  store ptr %20, ptr %0, align 8, !tbaa !13
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %15, %17
  %.0.i = phi ptr [ %8, %15 ], [ %21, %17 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !4
  tail call void @_zend_hash_init(ptr noundef %.0.i, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor_nogc, i1 noundef zeroext false) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %zend_arena_alloc.exit, %3
  %27 = phi ptr [ %.pre, %zend_arena_alloc.exit ], [ %5, %3 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = tail call ptr @zend_hash_add(ptr noundef %27, ptr noundef %28, ptr noundef %2) #20
  %.not10 = icmp eq ptr %29, null
  br i1 %.not10, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %.not11 = icmp eq i8 %32, 0
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %30, %33, %26
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %5, align 4, !tbaa !21
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %10) #20
  br label %11

11:                                               ; preds = %9, %4, %1
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i8 %1 to i32
  %6 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef %5, ptr noundef %2, ptr noundef %3) #20
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @get_binary_op(i32 noundef %5) #20
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %2, ptr noundef %3) #20
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_binary_op(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_unary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %5 = tail call ptr @get_unary_op(i32 noundef %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @zend_unary_op_produces_error(i32 noundef %4, ptr noundef %2) #20
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #20
  br label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @zend_is_true(ptr noundef %2) #20
  %12 = select i1 %11, i32 3, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %6, %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @get_unary_op(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_unary_op_produces_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %59 [
    i32 1, label %4
    i32 18, label %6
    i32 4, label %10
    i32 5, label %20
    i32 6, label %30
    i32 7, label %49
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !20
  br label %59

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef %2) #20
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !20
  br label %59

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %16, !prof !18

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8, !tbaa !20
  br label %zval_get_long.exit

16:                                               ; preds = %10
  %17 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %14, %16
  %18 = phi i64 [ %15, %14 ], [ %17, %16 ]
  store i64 %18, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %19, align 8, !tbaa !20
  br label %59

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %26, !prof !18

24:                                               ; preds = %20
  %25 = load double, ptr %2, align 8, !tbaa !20
  br label %zval_get_double.exit

26:                                               ; preds = %20
  %27 = tail call double @zval_get_double_func(ptr noundef nonnull %2) #20
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %24, %26
  %28 = phi double [ %25, %24 ], [ %27, %26 ]
  store double %28, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %29, align 8, !tbaa !20
  br label %59

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !20
  switch i8 %32, label %41 [
    i8 7, label %59
    i8 5, label %59
    i8 6, label %33
  ], !prof !24

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = and i32 %36, 64
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %zval_get_string.exit

38:                                               ; preds = %33
  %39 = load i32, ptr %34, align 4, !tbaa !21
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !21
  br label %zval_get_string.exit

41:                                               ; preds = %30
  %42 = tail call ptr @zval_get_string_func(ptr noundef nonnull %2) #20
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %38, %33, %41
  %43 = phi ptr [ %42, %41 ], [ %34, %33 ], [ %34, %38 ]
  store ptr %43, ptr %0, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = and i32 %45, 64
  %.not33 = icmp eq i32 %46, 0
  %47 = select i1 %.not33, i32 262, i32 6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !20
  br label %59

49:                                               ; preds = %3
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  store ptr %50, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !20
  %54 = and i32 %52, 65280
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %50, align 4, !tbaa !21
  %57 = add i32 %56, 1
  store i32 %57, ptr %50, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %55, %49
  tail call void @convert_to_array(ptr noundef nonnull %0) #20
  br label %59

59:                                               ; preds = %30, %30, %3, %58, %zval_get_string.exit, %zval_get_double.exit, %zval_get_long.exit, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %zval_get_long.exit ], [ 0, %zval_get_double.exit ], [ 0, %zval_get_string.exit ], [ 0, %58 ], [ -1, %30 ], [ -1, %3 ], [ -1, %30 ]
  ret i32 %.0
}

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_strlen(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i8 %4, 6
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_special_func_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !25
  switch i64 %5, label %zend_string_release_ex.exit89 [
    i64 15, label %zend_string_equals_cstr.exit
    i64 11, label %zend_string_equals_cstr.exit65
    i64 16, label %zend_string_equals_cstr.exit68
    i64 8, label %zend_string_equals_cstr.exit71
    i64 7, label %zend_string_equals_cstr.exit74
  ]

zend_string_equals_cstr.exit:                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str, i64 15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %8, label %zend_string_release_ex.exit89

zend_string_equals_cstr.exit65:                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %.not.i64 = icmp eq i32 %bcmp.i63, 0
  br i1 %.not.i64, label %8, label %zend_string_release_ex.exit89

8:                                                ; preds = %zend_string_equals_cstr.exit65, %zend_string_equals_cstr.exit
  %9 = tail call ptr @zend_string_tolower_ex(ptr noundef %2, i1 noundef zeroext false) #20
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %9) #20
  %.not.i78 = icmp eq ptr %11, null
  br i1 %.not.i78, label %zend_hash_find_ptr.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %8, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %15, 64
  %.not.i85 = icmp eq i32 %16, 0
  br i1 %.not.i85, label %17, label %zend_string_release_ex.exit

17:                                               ; preds = %zend_hash_find_ptr.exit
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %9, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %9) #20
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_hash_find_ptr.exit, %17, %22
  %.not62 = icmp eq ptr %.0.i, null
  br i1 %.not62, label %zend_string_release_ex.exit89, label %23

23:                                               ; preds = %zend_string_release_ex.exit
  %24 = load i8, ptr %.0.i, align 8, !tbaa !58
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %zend_string_release_ex.exit89

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %30 = load i8, ptr %29, align 4, !tbaa !64
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %zend_string_release_ex.exit89

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %33, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

zend_string_equals_cstr.exit68:                   ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %34, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %.not.i67 = icmp eq i32 %bcmp.i66, 0
  br i1 %.not.i67, label %35, label %zend_string_release_ex.exit89

35:                                               ; preds = %zend_string_equals_cstr.exit68
  %36 = tail call ptr @zend_string_tolower_ex(ptr noundef %2, i1 noundef zeroext false) #20
  %37 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %36) #20
  %.not.i79 = icmp eq ptr %37, null
  br i1 %.not.i79, label %zend_hash_find_ptr.exit81, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit81

zend_hash_find_ptr.exit81:                        ; preds = %35, %38
  %.0.i80 = phi ptr [ %39, %38 ], [ null, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = and i32 %41, 64
  %.not.i86 = icmp eq i32 %42, 0
  br i1 %.not.i86, label %43, label %zend_string_release_ex.exit87

43:                                               ; preds = %zend_hash_find_ptr.exit81
  %44 = load i32, ptr %36, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %36, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit87

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %36) #20
  br label %zend_string_release_ex.exit87

zend_string_release_ex.exit87:                    ; preds = %zend_hash_find_ptr.exit81, %43, %48
  %.not61 = icmp eq ptr %.0.i80, null
  br i1 %.not61, label %49, label %54

49:                                               ; preds = %zend_string_release_ex.exit87
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1, !tbaa !69, !range !74, !noundef !57
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %zend_string_release_ex.exit89, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %53, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

54:                                               ; preds = %zend_string_release_ex.exit87
  %55 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 140
  %56 = load i8, ptr %55, align 4, !tbaa !64
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %zend_string_release_ex.exit89

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %59, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

zend_string_equals_cstr.exit71:                   ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not.i70 = icmp eq i32 %bcmp.i69, 0
  br i1 %.not.i70, label %61, label %zend_string_release_ex.exit89

61:                                               ; preds = %zend_string_equals_cstr.exit71
  %62 = tail call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %2, ptr noundef %0, i32 noundef 1) #20
  %not. = xor i1 %62, true
  %63 = sext i1 %not. to i32
  br label %zend_string_release_ex.exit89

zend_string_equals_cstr.exit74:                   ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %.not.i73, label %65, label %zend_string_equals_cstr.exit77

65:                                               ; preds = %zend_string_equals_cstr.exit74
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %zend_string_alloc.exit, label %zend_string_release_ex.exit89

zend_string_alloc.exit:                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = and i64 %70, -8
  %72 = add i64 %71, 32
  %73 = tail call noalias ptr @_emalloc(i64 noundef %72) #19
  store i32 1, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %70, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %66, i64 %70, i1 false)
  %78 = getelementptr inbounds nuw [1 x i8], ptr %77, i64 0, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !20
  %79 = tail call i64 @zend_dirname(ptr noundef nonnull %77, i64 noundef %70) #20
  store i64 %79, ptr %76, align 8, !tbaa !25
  %80 = load i8, ptr %77, align 8, !tbaa !20
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %82, label %87

82:                                               ; preds = %zend_string_alloc.exit
  store ptr %73, ptr %0, align 8, !tbaa !20
  %83 = load i32, ptr %74, align 4, !tbaa !20
  %84 = and i32 %83, 64
  %.not60 = icmp eq i32 %84, 0
  %85 = select i1 %.not60, i32 262, i32 6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

87:                                               ; preds = %zend_string_alloc.exit
  %88 = load i32, ptr %74, align 4, !tbaa !20
  %89 = and i32 %88, 64
  %.not.i88 = icmp eq i32 %89, 0
  br i1 %.not.i88, label %90, label %zend_string_release_ex.exit89

90:                                               ; preds = %87
  %91 = load i32, ptr %73, align 4, !tbaa !21
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %73, align 4, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit89

95:                                               ; preds = %90
  tail call void @_efree(ptr noundef nonnull %73) #20
  br label %zend_string_release_ex.exit89

zend_string_equals_cstr.exit77:                   ; preds = %zend_string_equals_cstr.exit74
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %.not.i76, label %96, label %zend_string_release_ex.exit89

96:                                               ; preds = %zend_string_equals_cstr.exit77
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !76
  %98 = tail call ptr @zend_hash_find(ptr noundef %97, ptr noundef %2) #20
  %.not.i82 = icmp eq ptr %98, null
  br i1 %.not.i82, label %99, label %104

99:                                               ; preds = %96
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1, !tbaa !69, !range !74, !noundef !57
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %zend_string_release_ex.exit89, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %103, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

104:                                              ; preds = %96
  %105 = load ptr, ptr %98, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %107 = load i8, ptr %106, align 4, !tbaa !77
  %.not57 = icmp eq i8 %107, 4
  br i1 %.not57, label %108, label %zend_string_release_ex.exit89

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %.not58 = icmp eq ptr %110, null
  br i1 %.not58, label %121, label %111

111:                                              ; preds = %108
  store ptr %110, ptr %0, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = and i32 %113, 64
  %.not59 = icmp eq i32 %114, 0
  br i1 %.not59, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %116, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

117:                                              ; preds = %111
  %118 = load i32, ptr %110, align 4, !tbaa !21
  %119 = add i32 %118, 1
  store i32 %119, ptr %110, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %120, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

121:                                              ; preds = %108
  %122 = load ptr, ptr @zend_empty_string, align 8, !tbaa !81
  store ptr %122, ptr %0, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %123, align 8, !tbaa !20
  br label %zend_string_release_ex.exit89

zend_string_release_ex.exit89:                    ; preds = %3, %zend_string_equals_cstr.exit65, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit68, %zend_string_equals_cstr.exit71, %95, %90, %87, %zend_string_equals_cstr.exit77, %99, %104, %115, %117, %121, %102, %82, %65, %52, %58, %49, %54, %32, %26, %23, %zend_string_release_ex.exit, %61
  %.1 = phi i32 [ %63, %61 ], [ 0, %32 ], [ -1, %26 ], [ -1, %23 ], [ -1, %zend_string_release_ex.exit ], [ 0, %58 ], [ 0, %52 ], [ -1, %49 ], [ -1, %54 ], [ -1, %65 ], [ 0, %82 ], [ -1, %99 ], [ -1, %104 ], [ 0, %115 ], [ 0, %117 ], [ 0, %121 ], [ 0, %102 ], [ -1, %zend_string_equals_cstr.exit77 ], [ -1, %87 ], [ -1, %90 ], [ -1, %95 ], [ -1, %zend_string_equals_cstr.exit71 ], [ -1, %zend_string_equals_cstr.exit68 ], [ -1, %zend_string_equals_cstr.exit ], [ -1, %zend_string_equals_cstr.exit65 ], [ -1, %3 ]
  ret i32 %.1
}

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef %4) #20
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  store ptr %7, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !20
  %11 = and i32 %9, 65280
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %3, %6, %12
  ret i1 %.not
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_convert_to_free_op1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((12, 20), (28, 29), (30, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !82
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 49, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %8, align 2, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %10, align 1, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %12, align 4, !tbaa !86
  br label %48

13:                                               ; preds = %2
  %14 = and i8 %4, 6
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 70, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %17, align 2, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %19, align 1, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %21, align 4, !tbaa !86
  br label %48

22:                                               ; preds = %13
  %23 = icmp eq i8 %4, 1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %29, align 8, !tbaa !20
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %36, 0
  br i1 %.not3.i, label %37, label %zval_ptr_dtor_nogc.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %38) #20
  %.pre = load ptr, ptr %24, align 8, !tbaa !87
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %22, %32, %37
  %39 = phi ptr [ %25, %22 ], [ %25, %32 ], [ %.pre, %37 ]
  %40 = load i32, ptr %26, align 8, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i64 %41, i32 1
  store i32 1, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %43, align 4, !tbaa !83
  store i8 0, ptr %3, align 1, !tbaa !82
  store i32 -1, ptr %26, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %44, align 2, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %46, align 1, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %15, %zval_ptr_dtor_nogc.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_add_literal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call ptr @_erealloc(ptr noundef %7, i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !87
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  store ptr %13, ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %11, i32 2
  store i32 0, ptr %18, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op1_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !83
  %.0116.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0116.sroa.gep135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i8 %6, label %193 [
    i8 -119, label %7
    i8 70, label %14
    i8 49, label %14
    i8 66, label %zval_ptr_dtor_nogc.exit133
    i8 -71, label %zval_ptr_dtor_nogc.exit133
    i8 84, label %zval_ptr_dtor_nogc.exit133
    i8 87, label %zval_ptr_dtor_nogc.exit133
    i8 93, label %zval_ptr_dtor_nogc.exit133
    i8 96, label %zval_ptr_dtor_nogc.exit133
    i8 -101, label %zval_ptr_dtor_nogc.exit133
    i8 23, label %zval_ptr_dtor_nogc.exit133
    i8 111, label %zval_ptr_dtor_nogc.exit133
    i8 -118, label %zval_ptr_dtor_nogc.exit133
    i8 -116, label %zval_ptr_dtor_nogc.exit133
    i8 -100, label %zval_ptr_dtor_nogc.exit133
    i8 106, label %zval_ptr_dtor_nogc.exit133
    i8 50, label %zval_ptr_dtor_nogc.exit133
    i8 107, label %30
    i8 122, label %44
    i8 68, label %55
    i8 113, label %66
    i8 -75, label %81
    i8 26, label %210
    i8 27, label %210
    i8 28, label %210
    i8 29, label %96
    i8 25, label %96
    i8 33, label %96
    i8 -83, label %96
    i8 -82, label %96
    i8 -81, label %96
    i8 -80, label %96
    i8 -78, label %96
    i8 -79, label %96
    i8 -77, label %96
    i8 -76, label %96
    i8 38, label %96
    i8 39, label %96
    i8 40, label %96
    i8 41, label %96
    i8 117, label %141
    i8 48, label %144
    i8 -60, label %147
    i8 124, label %zval_ptr_dtor_nogc.exit133
    i8 -89, label %zval_ptr_dtor_nogc.exit133
    i8 -99, label %zval_ptr_dtor_nogc.exit133
    i8 -120, label %150
    i8 8, label %180
    i8 53, label %180
    i8 80, label %180
    i8 83, label %180
    i8 86, label %180
    i8 89, label %180
    i8 95, label %180
    i8 92, label %180
    i8 114, label %180
    i8 74, label %180
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = load i8, ptr %8, align 4, !tbaa !83
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 32
  br i1 %switch, label %zval_ptr_dtor_nogc.exit133, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !20
  br label %210

14:                                               ; preds = %3, %3
  store i8 0, ptr %5, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %17, align 2, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %19, align 1, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %.not.i131 = icmp eq i8 %22, 0
  br i1 %.not.i131, label %zval_ptr_dtor_nogc.exit133, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %24, align 4, !tbaa !21
  %.not3.i132 = icmp eq i32 %27, 0
  br i1 %.not3.i132, label %28, label %zval_ptr_dtor_nogc.exit133

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %29) #20
  br label %zval_ptr_dtor_nogc.exit133

30:                                               ; preds = %3
  %31 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not129 = icmp eq i8 %31, 6
  br i1 %.not129, label %32, label %zval_ptr_dtor_nogc.exit133

32:                                               ; preds = %30
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %33 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = add i32 %36, 8
  store i32 %37, ptr %35, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = and i32 %39, 1
  %41 = or i32 %40, %36
  store i32 %41, ptr %38, align 4, !tbaa !86
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = tail call ptr @zend_string_tolower_ex(ptr noundef %42, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %43)
  br label %210

44:                                               ; preds = %3
  %45 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not128 = icmp eq i8 %45, 6
  br i1 %.not128, label %46, label %zval_ptr_dtor_nogc.exit133

46:                                               ; preds = %44
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %47 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !96
  %51 = add i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %50, ptr %52, align 4, !tbaa !86
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = tail call ptr @zend_string_tolower_ex(ptr noundef %53, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %54)
  br label %210

55:                                               ; preds = %3
  %56 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not127 = icmp eq i8 %56, 6
  br i1 %.not127, label %57, label %zval_ptr_dtor_nogc.exit133

57:                                               ; preds = %55
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %58 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = add i32 %61, 8
  store i32 %62, ptr %60, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %61, ptr %63, align 4, !tbaa !20
  %64 = load ptr, ptr %2, align 8, !tbaa !20
  %65 = tail call ptr @zend_string_tolower_ex(ptr noundef %64, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %65)
  br label %210

66:                                               ; preds = %3
  %67 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not125 = icmp eq i8 %67, 6
  br i1 %.not125, label %68, label %zval_ptr_dtor_nogc.exit133

68:                                               ; preds = %66
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %69 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %72 = load i8, ptr %71, align 2, !tbaa !84
  %.not126 = icmp eq i8 %72, 1
  br i1 %.not126, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = add i32 %75, 8
  store i32 %76, ptr %74, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %75, ptr %77, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = tail call ptr @zend_string_tolower_ex(ptr noundef %79, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %80)
  br label %210

81:                                               ; preds = %3
  %82 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not123 = icmp eq i8 %82, 6
  br i1 %.not123, label %83, label %zval_ptr_dtor_nogc.exit133

83:                                               ; preds = %81
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %84 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %87 = load i8, ptr %86, align 2, !tbaa !84
  %.not124 = icmp eq i8 %87, 1
  br i1 %.not124, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = add i32 %90, 8
  store i32 %91, ptr %89, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %90, ptr %92, align 4, !tbaa !86
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %2, align 8, !tbaa !20
  %95 = tail call ptr @zend_string_tolower_ex(ptr noundef %94, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %95)
  br label %210

96:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %97 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %98 = icmp ugt i8 %97, 6
  br i1 %98, label %zval_ptr_dtor_nogc.exit133, label %99

99:                                               ; preds = %96
  %.not122 = icmp eq i8 %97, 6
  br i1 %.not122, label %101, label %100

100:                                              ; preds = %99
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %101

101:                                              ; preds = %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load i32, ptr %102, align 8, !tbaa !95
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = sext i32 %104 to i64
  %108 = shl nsw i64 %107, 4
  %109 = tail call ptr @_erealloc(ptr noundef %106, i64 noundef %108) #21
  store ptr %109, ptr %105, align 8, !tbaa !87
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 %110
  %112 = load ptr, ptr %2, align 8, !tbaa !20
  %113 = load i32, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  store ptr %112, ptr %111, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %105, align 8, !tbaa !87
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i64 %110, i32 2
  store i32 0, ptr %116, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %103, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %119 = load i8, ptr %118, align 2, !tbaa !84
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre140 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre142 = load i32, ptr %.phi.trans.insert141, align 4, !tbaa !86
  br label %133

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !86
  %124 = and i32 %123, -4
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = add i32 %128, 8
  store i32 %132, ptr %127, align 8, !tbaa !96
  br label %210

133:                                              ; preds = %._crit_edge, %121
  %134 = phi i32 [ %.pre142, %._crit_edge ], [ %123, %121 ]
  %135 = phi i32 [ %.pre140, %._crit_edge ], [ %128, %121 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = add i32 %135, 24
  store i32 %137, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = and i32 %134, 3
  %140 = or i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !86
  br label %210

141:                                              ; preds = %3
  store i8 65, ptr %5, align 4, !tbaa !83
  %142 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !20
  br label %210

144:                                              ; preds = %3
  store i8 18, ptr %5, align 4, !tbaa !83
  %145 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !20
  br label %210

147:                                              ; preds = %3
  store i8 16, ptr %5, align 4, !tbaa !83
  %148 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !20
  br label %210

150:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %151 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %.not121 = icmp eq i8 %151, 6
  br i1 %.not121, label %zval_ptr_dtor_nogc.exit, label %152

152:                                              ; preds = %150
  %153 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %2)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %zval_ptr_dtor_nogc.exit

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8, !tbaa !20
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %159, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %162, 0
  br i1 %.not3.i, label %163, label %zval_ptr_dtor_nogc.exit

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  call void @rc_dtor_func(ptr noundef %164) #20
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %163, %158, %155, %152, %150
  %.0116.sroa.phi = phi ptr [ %.0116.sroa.gep135, %152 ], [ %.0116.sroa.gep135, %150 ], [ %.0116.sroa.gep, %155 ], [ %.0116.sroa.gep, %158 ], [ %.0116.sroa.gep, %163 ]
  %.0116 = phi ptr [ %2, %152 ], [ %2, %150 ], [ %4, %155 ], [ %4, %158 ], [ %4, %163 ]
  %165 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0116)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %165, ptr %166, align 8, !tbaa !20
  %167 = load i8, ptr %.0116.sroa.phi, align 8, !tbaa !20
  %168 = icmp eq i8 %167, 6
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %170 = load ptr, ptr %.0116, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !25
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.thread

.thread:                                          ; preds = %169, %zval_ptr_dtor_nogc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %210

174:                                              ; preds = %169
  store i8 0, ptr %5, align 4, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %175, align 1, !tbaa !82
  store i32 -1, ptr %166, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %176, align 2, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %177, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %178, align 1, !tbaa !85
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %179, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %zval_ptr_dtor_nogc.exit133

180:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %181 = load i8, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  %182 = icmp ugt i8 %181, 6
  br i1 %182, label %zval_ptr_dtor_nogc.exit133, label %183

183:                                              ; preds = %180
  %.not = icmp eq i8 %181, 6
  br i1 %.not, label %185, label %184

184:                                              ; preds = %183
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  %.pre = load i8, ptr %5, align 4, !tbaa !83
  br label %185

185:                                              ; preds = %183, %184
  %186 = phi i8 [ %6, %183 ], [ %.pre, %184 ]
  %187 = icmp eq i8 %186, 8
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %190 = load i8, ptr %189, align 2, !tbaa !84
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i8 53, ptr %5, align 4, !tbaa !83
  br label %193

193:                                              ; preds = %185, %188, %192, %3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = load i32, ptr %194, align 8, !tbaa !95
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = sext i32 %196 to i64
  %200 = shl nsw i64 %199, 4
  %201 = tail call ptr @_erealloc(ptr noundef %198, i64 noundef %200) #21
  store ptr %201, ptr %197, align 8, !tbaa !87
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds %struct._zval_struct, ptr %201, i64 %202
  %204 = load ptr, ptr %2, align 8, !tbaa !20
  %205 = load i32, ptr %.0116.sroa.gep135, align 8, !tbaa !20
  store ptr %204, ptr %203, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %205, ptr %206, align 8, !tbaa !20
  %207 = load ptr, ptr %197, align 8, !tbaa !87
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i64 %202, i32 2
  store i32 0, ptr %208, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %195, ptr %209, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %.thread, %131, %133, %3, %3, %3, %193, %147, %144, %141, %93, %78, %57, %46, %32, %11
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 1, ptr %211, align 1, !tbaa !82
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !20
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !20
  %220 = icmp eq i8 %219, 6
  br i1 %220, label %221, label %zval_ptr_dtor_nogc.exit133

221:                                              ; preds = %210
  %222 = load ptr, ptr %217, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !75
  %.not.i134 = icmp eq i64 %224, 0
  br i1 %.not.i134, label %225, label %zval_ptr_dtor_nogc.exit133

225:                                              ; preds = %221
  %226 = call i64 @zend_string_hash_func(ptr noundef nonnull %222) #20
  br label %zval_ptr_dtor_nogc.exit133

zval_ptr_dtor_nogc.exit133:                       ; preds = %225, %221, %174, %28, %23, %14, %210, %180, %3, %3, %3, %96, %81, %66, %55, %44, %30, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %7
  %.0117 = phi i1 [ true, %174 ], [ false, %7 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %30 ], [ false, %44 ], [ false, %55 ], [ false, %66 ], [ false, %81 ], [ false, %96 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %180 ], [ true, %210 ], [ true, %14 ], [ true, %23 ], [ true, %28 ], [ true, %221 ], [ true, %225 ]
  ret i1 %.0117
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @drop_leading_backslash(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i8 %4, 92
  br i1 %5, label %zend_string_alloc.exit, label %31

zend_string_alloc.exit:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = add i64 %8, -1
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  store i32 1, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %6, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %20

20:                                               ; preds = %zend_string_alloc.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %21, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %24, 0
  br i1 %.not3.i, label %25, label %zval_ptr_dtor_nogc.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %26) #20
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zend_string_alloc.exit, %20, %25
  store ptr %12, ptr %0, align 8, !tbaa !20
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = and i32 %27, 64
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %zval_ptr_dtor_nogc.exit, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @zend_optimizer_add_literal_string(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %zend_string_hash_val.exit

7:                                                ; preds = %2
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #20
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %7
  %9 = and i32 %4, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 4
  %18 = tail call ptr @_erealloc(ptr noundef %15, i64 noundef %17) #21
  store ptr %18, ptr %14, align 8, !tbaa !87
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds %struct._zval_struct, ptr %18, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %10, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %19, i32 2
  store i32 0, ptr %23, align 4, !tbaa !20
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op2_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !83
  switch i8 %8, label %392 [
    i8 30, label %zend_string_hash_val.exit
    i8 -94, label %zend_string_hash_val.exit
    i8 109, label %9
    i8 -118, label %9
    i8 59, label %21
    i8 25, label %33
    i8 33, label %33
    i8 -83, label %33
    i8 -82, label %33
    i8 -81, label %33
    i8 -80, label %33
    i8 -78, label %33
    i8 -79, label %33
    i8 -77, label %33
    i8 -76, label %33
    i8 38, label %33
    i8 39, label %33
    i8 40, label %33
    i8 41, label %33
    i8 29, label %33
    i8 61, label %112
    i8 -128, label %145
    i8 112, label %169
    i8 113, label %181
    i8 24, label %196
    i8 32, label %196
    i8 82, label %196
    i8 85, label %196
    i8 88, label %196
    i8 91, label %196
    i8 97, label %196
    i8 94, label %196
    i8 76, label %196
    i8 -124, label %196
    i8 -123, label %196
    i8 -122, label %196
    i8 -121, label %196
    i8 28, label %223
    i8 -108, label %239
    i8 27, label %255
    i8 115, label %255
    i8 23, label %255
    i8 75, label %255
    i8 81, label %255
    i8 84, label %255
    i8 87, label %255
    i8 90, label %255
    i8 93, label %255
    i8 96, label %255
    i8 98, label %255
    i8 -101, label %255
    i8 72, label %331
    i8 71, label %331
    i8 54, label %378
    i8 55, label %378
    i8 56, label %378
    i8 8, label %378
    i8 53, label %378
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !20
  %.not160 = icmp eq i8 %11, 6
  br i1 %.not160, label %12, label %zend_string_hash_val.exit

12:                                               ; preds = %9
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %13 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = tail call ptr @zend_string_tolower_ex(ptr noundef %15, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %19 = add i32 %18, 8
  store i32 %19, ptr %17, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %18, ptr %20, align 4, !tbaa !86
  br label %410

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !20
  %.not159 = icmp eq i8 %23, 6
  br i1 %.not159, label %24, label %zend_string_hash_val.exit

24:                                               ; preds = %21
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %25 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = tail call ptr @zend_string_tolower_ex(ptr noundef %27, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = add i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %32, align 8, !tbaa !20
  br label %410

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !20
  %.not157 = icmp eq i8 %35, 6
  br i1 %.not157, label %36, label %zend_string_hash_val.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !20
  %40 = icmp eq i8 %39, 92
  br i1 %40, label %zend_string_alloc.exit.i, label %drop_leading_backslash.exit

zend_string_alloc.exit.i:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = add i64 %43, -1
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #19
  store i32 1, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %41, i64 %44, i1 false)
  %52 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %44
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit.i, label %55

55:                                               ; preds = %zend_string_alloc.exit.i
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4, !tbaa !21
  %.not3.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i, label %60, label %zval_ptr_dtor_nogc.exit.i

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %61) #20
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %60, %55, %zend_string_alloc.exit.i
  store ptr %47, ptr %2, align 8, !tbaa !20
  %62 = load i32, ptr %48, align 4, !tbaa !20
  %63 = and i32 %62, 64
  %.not.i172 = icmp eq i32 %63, 0
  %64 = select i1 %.not.i172, i32 262, i32 6
  store i32 %64, ptr %34, align 8, !tbaa !20
  br label %drop_leading_backslash.exit

drop_leading_backslash.exit:                      ; preds = %36, %zval_ptr_dtor_nogc.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load i32, ptr %65, align 8, !tbaa !95
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 4
  %72 = tail call ptr @_erealloc(ptr noundef %69, i64 noundef %71) #21
  store ptr %72, ptr %68, align 8, !tbaa !87
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 %73
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = load i32, ptr %34, align 8, !tbaa !20
  store ptr %75, ptr %74, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %68, align 8, !tbaa !87
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %73, i32 2
  store i32 0, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %66, ptr %80, align 4, !tbaa !20
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = tail call ptr @zend_string_tolower_ex(ptr noundef %81, i1 noundef zeroext false) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !75
  %.not.i.i173 = icmp eq i64 %86, 0
  br i1 %.not.i.i173, label %87, label %zend_optimizer_add_literal_string.exit

87:                                               ; preds = %drop_leading_backslash.exit
  %88 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %82) #20
  br label %zend_optimizer_add_literal_string.exit

zend_optimizer_add_literal_string.exit:           ; preds = %drop_leading_backslash.exit, %87
  %89 = and i32 %84, 64
  %.not.i174 = icmp eq i32 %89, 0
  %90 = select i1 %.not.i174, i32 262, i32 6
  %91 = load i32, ptr %65, align 8, !tbaa !95
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %65, align 8, !tbaa !95
  %93 = load ptr, ptr %68, align 8, !tbaa !87
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 4
  %96 = tail call ptr @_erealloc(ptr noundef %93, i64 noundef %95) #21
  store ptr %96, ptr %68, align 8, !tbaa !87
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 %97
  store ptr %82, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %90, ptr %99, align 8, !tbaa !20
  %100 = load ptr, ptr %68, align 8, !tbaa !87
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i64 %97, i32 2
  store i32 0, ptr %101, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %103 = load i8, ptr %102, align 1, !tbaa !82
  %.not158 = icmp eq i8 %103, 1
  br i1 %.not158, label %410, label %104

104:                                              ; preds = %zend_optimizer_add_literal_string.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = add i32 %106, 8
  store i32 %107, ptr %105, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %110 = and i32 %109, 3
  %111 = or i32 %110, %106
  store i32 %111, ptr %108, align 4, !tbaa !86
  br label %410

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !20
  %.not155 = icmp eq i8 %114, 6
  br i1 %.not155, label %115, label %zend_string_hash_val.exit

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8, !tbaa !20
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !25
  tail call void @zend_str_tolower(ptr noundef nonnull %120, i64 noundef %122) #20
  br label %zval_ptr_dtor_nogc.exit163

123:                                              ; preds = %115
  %124 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %116, i1 noundef zeroext false) #20
  store ptr %124, ptr %4, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = and i32 %126, 64
  %.not156 = icmp eq i32 %127, 0
  %128 = select i1 %.not156, i32 262, i32 6
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %.not.i161 = icmp eq i8 %131, 0
  br i1 %.not.i161, label %zval_ptr_dtor_nogc.exit163, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %2, align 8, !tbaa !20
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp ne i32 %134, 0
  tail call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %133, align 4, !tbaa !21
  %.not3.i162 = icmp eq i32 %136, 0
  br i1 %.not3.i162, label %137, label %zval_ptr_dtor_nogc.exit163

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %138) #20
  br label %zval_ptr_dtor_nogc.exit163

zval_ptr_dtor_nogc.exit163:                       ; preds = %137, %132, %123, %119
  %.0145 = phi ptr [ %2, %119 ], [ %4, %123 ], [ %4, %132 ], [ %4, %137 ]
  %139 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0145)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load i32, ptr %141, align 8, !tbaa !96
  %143 = add i32 %142, 8
  store i32 %143, ptr %141, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %142, ptr %144, align 8, !tbaa !20
  br label %410

145:                                              ; preds = %3
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !20
  %148 = icmp eq i8 %147, 6
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = load ptr, ptr %2, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !25
  %154 = tail call ptr @memrchr(ptr noundef nonnull %151, i32 noundef 58, i64 noundef %153) #22
  %.not153 = icmp eq ptr %154, null
  br i1 %.not153, label %155, label %zend_string_hash_val.exit

155:                                              ; preds = %149
  %156 = tail call i32 @zend_optimizer_classify_function(ptr noundef nonnull %150, i32 poison)
  %.not154 = icmp eq i32 %156, 0
  br i1 %.not154, label %157, label %zend_string_hash_val.exit

157:                                              ; preds = %155
  store i8 59, ptr %7, align 4, !tbaa !83
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %158 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %158, ptr %159, align 4, !tbaa !20
  %160 = load ptr, ptr %2, align 8, !tbaa !20
  %161 = tail call ptr @zend_string_tolower_ex(ptr noundef %160, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load i32, ptr %162, align 8, !tbaa !96
  %164 = add i32 %163, 8
  store i32 %164, ptr %162, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %163, ptr %165, align 8, !tbaa !20
  br label %410

166:                                              ; preds = %145
  %167 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !20
  br label %410

169:                                              ; preds = %3
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !20
  %.not152 = icmp eq i8 %171, 6
  br i1 %.not152, label %172, label %zend_string_hash_val.exit

172:                                              ; preds = %169
  %173 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !20
  %175 = load ptr, ptr %2, align 8, !tbaa !20
  %176 = tail call ptr @zend_string_tolower_ex(ptr noundef %175, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %176)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i32, ptr %177, align 8, !tbaa !96
  %179 = add i32 %178, 16
  store i32 %179, ptr %177, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %178, ptr %180, align 8, !tbaa !20
  br label %410

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i8, ptr %182, align 8, !tbaa !20
  %.not150 = icmp eq i8 %183, 6
  br i1 %.not150, label %184, label %zend_string_hash_val.exit

184:                                              ; preds = %181
  %185 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %185, ptr %186, align 4, !tbaa !20
  %187 = load ptr, ptr %2, align 8, !tbaa !20
  %188 = tail call ptr @zend_string_tolower_ex(ptr noundef %187, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %188)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %190 = load i8, ptr %189, align 1, !tbaa !82
  %.not151 = icmp eq i8 %190, 1
  br i1 %.not151, label %410, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load i32, ptr %192, align 8, !tbaa !96
  %194 = add i32 %193, 16
  store i32 %194, ptr %192, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %193, ptr %195, align 8, !tbaa !20
  br label %410

196:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i8, ptr %197, align 8, !tbaa !20
  %199 = icmp ugt i8 %198, 6
  br i1 %199, label %zend_string_hash_val.exit, label %200

200:                                              ; preds = %196
  %.not149 = icmp eq i8 %198, 6
  br i1 %.not149, label %202, label %201

201:                                              ; preds = %200
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %202

202:                                              ; preds = %201, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %204 = load i32, ptr %203, align 8, !tbaa !95
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  %208 = sext i32 %205 to i64
  %209 = shl nsw i64 %208, 4
  %210 = tail call ptr @_erealloc(ptr noundef %207, i64 noundef %209) #21
  store ptr %210, ptr %206, align 8, !tbaa !87
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds %struct._zval_struct, ptr %210, i64 %211
  %213 = load ptr, ptr %2, align 8, !tbaa !20
  %214 = load i32, ptr %197, align 8, !tbaa !20
  store ptr %213, ptr %212, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %214, ptr %215, align 8, !tbaa !20
  %216 = load ptr, ptr %206, align 8, !tbaa !87
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i64 %211, i32 2
  store i32 0, ptr %217, align 4, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %204, ptr %218, align 4, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = load i32, ptr %219, align 8, !tbaa !96
  %221 = add i32 %220, 24
  store i32 %221, ptr %219, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %220, ptr %222, align 4, !tbaa !86
  br label %410

223:                                              ; preds = %3
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !20
  %226 = icmp ugt i8 %225, 6
  br i1 %226, label %zend_string_hash_val.exit, label %227

227:                                              ; preds = %223
  %.not148 = icmp eq i8 %225, 6
  br i1 %.not148, label %229, label %228

228:                                              ; preds = %227
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %229

229:                                              ; preds = %228, %227
  %230 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %230, ptr %231, align 4, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %233 = load i8, ptr %232, align 4, !tbaa !83
  %234 = icmp eq i8 %233, -119
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load i32, ptr %235, align 8, !tbaa !96
  %237 = add i32 %236, 24
  store i32 %237, ptr %235, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %236, ptr %238, align 4, !tbaa !86
  br label %410

239:                                              ; preds = %3
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !20
  %242 = icmp ugt i8 %241, 6
  br i1 %242, label %zend_string_hash_val.exit, label %243

243:                                              ; preds = %239
  %.not147 = icmp eq i8 %241, 6
  br i1 %.not147, label %245, label %244

244:                                              ; preds = %243
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %245

245:                                              ; preds = %244, %243
  %246 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %246, ptr %247, align 4, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = load i32, ptr %248, align 8, !tbaa !96
  %250 = add i32 %249, 24
  store i32 %250, ptr %248, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !86
  %253 = and i32 %252, 1
  %254 = or i32 %253, %249
  store i32 %254, ptr %251, align 4, !tbaa !86
  br label %410

255:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !20
  %258 = icmp eq i8 %257, 6
  br i1 %258, label %259, label %314

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %260 = load ptr, ptr %2, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !25
  %264 = load i8, ptr %261, align 1, !tbaa !20
  %265 = icmp sgt i8 %264, 57
  br i1 %265, label %.thread, label %266, !prof !18

266:                                              ; preds = %259
  %267 = icmp slt i8 %264, 48
  br i1 %267, label %268, label %_zend_handle_numeric_str.exit

268:                                              ; preds = %266
  %.not.i167 = icmp eq i8 %264, 45
  br i1 %.not.i167, label %269, label %.thread

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %271 = load i8, ptr %270, align 1, !tbaa !20
  %272 = add i8 %271, -58
  %or.cond.i = icmp ult i8 %272, -10
  br i1 %or.cond.i, label %.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %266, %269
  %273 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %261, i64 noundef %263, ptr noundef nonnull %5) #20
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %_zend_handle_numeric_str.exit
  %275 = load i64, ptr %5, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %277 = load i32, ptr %276, align 8, !tbaa !95
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !95
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %280 = load ptr, ptr %279, align 8, !tbaa !87
  %281 = sext i32 %278 to i64
  %282 = shl nsw i64 %281, 4
  %283 = call ptr @_erealloc(ptr noundef %280, i64 noundef %282) #21
  store ptr %283, ptr %279, align 8, !tbaa !87
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds %struct._zval_struct, ptr %283, i64 %284
  %286 = inttoptr i64 %275 to ptr
  store ptr %286, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 4, ptr %287, align 8, !tbaa !20
  %288 = load ptr, ptr %279, align 8, !tbaa !87
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i64 %284, i32 2
  store i32 0, ptr %289, align 4, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %277, ptr %290, align 4, !tbaa !20
  %291 = load ptr, ptr %2, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !75
  %.not.i165 = icmp eq i64 %293, 0
  br i1 %.not.i165, label %294, label %296

294:                                              ; preds = %274
  %295 = call i64 @zend_string_hash_func(ptr noundef nonnull %291) #20
  br label %296

.thread:                                          ; preds = %_zend_handle_numeric_str.exit, %259, %268, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %314

296:                                              ; preds = %294, %274
  %297 = load i32, ptr %276, align 8, !tbaa !95
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %276, align 8, !tbaa !95
  %299 = load ptr, ptr %279, align 8, !tbaa !87
  %300 = sext i32 %298 to i64
  %301 = shl nsw i64 %300, 4
  %302 = call ptr @_erealloc(ptr noundef %299, i64 noundef %301) #21
  store ptr %302, ptr %279, align 8, !tbaa !87
  %303 = sext i32 %297 to i64
  %304 = getelementptr inbounds %struct._zval_struct, ptr %302, i64 %303
  %305 = load ptr, ptr %2, align 8, !tbaa !20
  %306 = load i32, ptr %256, align 8, !tbaa !20
  store ptr %305, ptr %304, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %306, ptr %307, align 8, !tbaa !20
  %308 = load ptr, ptr %279, align 8, !tbaa !87
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i64 %303, i32 2
  store i32 0, ptr %309, align 4, !tbaa !20
  %310 = load ptr, ptr %279, align 8, !tbaa !87
  %311 = load i32, ptr %290, align 4, !tbaa !20
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i64 %312, i32 2
  store i32 1, ptr %313, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %410

314:                                              ; preds = %.thread, %255
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %316 = load i32, ptr %315, align 8, !tbaa !95
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !95
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  %320 = sext i32 %317 to i64
  %321 = shl nsw i64 %320, 4
  %322 = call ptr @_erealloc(ptr noundef %319, i64 noundef %321) #21
  store ptr %322, ptr %318, align 8, !tbaa !87
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds %struct._zval_struct, ptr %322, i64 %323
  %325 = load ptr, ptr %2, align 8, !tbaa !20
  %326 = load i32, ptr %256, align 8, !tbaa !20
  store ptr %325, ptr %324, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %326, ptr %327, align 8, !tbaa !20
  %328 = load ptr, ptr %318, align 8, !tbaa !87
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i64 %323, i32 2
  store i32 0, ptr %329, align 4, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %316, ptr %330, align 4, !tbaa !20
  br label %410

331:                                              ; preds = %3, %3
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %333 = load i8, ptr %332, align 8, !tbaa !20
  %334 = icmp eq i8 %333, 6
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %336 = load ptr, ptr %2, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !25
  %340 = load i8, ptr %337, align 1, !tbaa !20
  %341 = icmp sgt i8 %340, 57
  br i1 %341, label %_zend_handle_numeric_str.exit171.thread, label %342, !prof !18

342:                                              ; preds = %335
  %343 = icmp slt i8 %340, 48
  br i1 %343, label %344, label %_zend_handle_numeric_str.exit171

344:                                              ; preds = %342
  %.not.i169 = icmp eq i8 %340, 45
  br i1 %.not.i169, label %345, label %_zend_handle_numeric_str.exit171.thread

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 25
  %347 = load i8, ptr %346, align 1, !tbaa !20
  %348 = add i8 %347, -58
  %or.cond.i170 = icmp ult i8 %348, -10
  br i1 %or.cond.i170, label %_zend_handle_numeric_str.exit171.thread, label %_zend_handle_numeric_str.exit171

_zend_handle_numeric_str.exit171:                 ; preds = %342, %345
  %349 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %337, i64 noundef %339, ptr noundef nonnull %6) #20
  br i1 %349, label %350, label %_zend_handle_numeric_str.exit171.thread

350:                                              ; preds = %_zend_handle_numeric_str.exit171
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %352 = load i8, ptr %351, align 1, !tbaa !20
  %.not.i = icmp eq i8 %352, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %2, align 8, !tbaa !20
  %355 = load i32, ptr %354, align 4, !tbaa !21
  %356 = icmp ne i32 %355, 0
  call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %354, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %357, 0
  br i1 %.not3.i, label %358, label %zval_ptr_dtor_nogc.exit

358:                                              ; preds = %353
  %359 = load ptr, ptr %2, align 8, !tbaa !20
  call void @rc_dtor_func(ptr noundef %359) #20
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %350, %353, %358
  %360 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %360, ptr %2, align 8, !tbaa !20
  store i32 4, ptr %332, align 8, !tbaa !20
  br label %_zend_handle_numeric_str.exit171.thread

_zend_handle_numeric_str.exit171.thread:          ; preds = %345, %344, %335, %zval_ptr_dtor_nogc.exit, %_zend_handle_numeric_str.exit171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %361

361:                                              ; preds = %_zend_handle_numeric_str.exit171.thread, %331
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !95
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !95
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %366 = load ptr, ptr %365, align 8, !tbaa !87
  %367 = sext i32 %364 to i64
  %368 = shl nsw i64 %367, 4
  %369 = call ptr @_erealloc(ptr noundef %366, i64 noundef %368) #21
  store ptr %369, ptr %365, align 8, !tbaa !87
  %370 = sext i32 %363 to i64
  %371 = getelementptr inbounds %struct._zval_struct, ptr %369, i64 %370
  %372 = load ptr, ptr %2, align 8, !tbaa !20
  %373 = load i32, ptr %332, align 8, !tbaa !20
  store ptr %372, ptr %371, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %373, ptr %374, align 8, !tbaa !20
  %375 = load ptr, ptr %365, align 8, !tbaa !87
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i64 %370, i32 2
  store i32 0, ptr %376, align 4, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %363, ptr %377, align 4, !tbaa !20
  br label %410

378:                                              ; preds = %3, %3, %3, %3, %3
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load i8, ptr %379, align 8, !tbaa !20
  %381 = icmp ugt i8 %380, 6
  br i1 %381, label %zend_string_hash_val.exit, label %382

382:                                              ; preds = %378
  %.not = icmp eq i8 %380, 6
  br i1 %.not, label %384, label %383

383:                                              ; preds = %382
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  %.pre = load i8, ptr %7, align 4, !tbaa !83
  br label %384

384:                                              ; preds = %383, %382
  %385 = phi i8 [ %.pre, %383 ], [ %8, %382 ]
  %386 = icmp eq i8 %385, 8
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %389 = load i8, ptr %388, align 1, !tbaa !82
  %390 = icmp eq i8 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store i8 53, ptr %7, align 4, !tbaa !83
  br label %392

392:                                              ; preds = %384, %387, %391, %3
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %394 = load i32, ptr %393, align 8, !tbaa !95
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 8, !tbaa !95
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %397 = load ptr, ptr %396, align 8, !tbaa !87
  %398 = sext i32 %395 to i64
  %399 = shl nsw i64 %398, 4
  %400 = tail call ptr @_erealloc(ptr noundef %397, i64 noundef %399) #21
  store ptr %400, ptr %396, align 8, !tbaa !87
  %401 = sext i32 %394 to i64
  %402 = getelementptr inbounds %struct._zval_struct, ptr %400, i64 %401
  %403 = load ptr, ptr %2, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !20
  store ptr %403, ptr %402, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %405, ptr %406, align 8, !tbaa !20
  %407 = load ptr, ptr %396, align 8, !tbaa !87
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i64 %401, i32 2
  store i32 0, ptr %408, align 4, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %394, ptr %409, align 4, !tbaa !20
  br label %410

410:                                              ; preds = %296, %184, %191, %157, %166, %zend_optimizer_add_literal_string.exit, %104, %392, %361, %314, %245, %229, %202, %172, %zval_ptr_dtor_nogc.exit163, %24, %12
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %411, align 2, !tbaa !84
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %413 = load ptr, ptr %412, align 8, !tbaa !87
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct._zval_struct, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i8, ptr %418, align 8, !tbaa !20
  %420 = icmp eq i8 %419, 6
  br i1 %420, label %421, label %zend_string_hash_val.exit

421:                                              ; preds = %410
  %422 = load ptr, ptr %417, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !75
  %.not.i164 = icmp eq i64 %424, 0
  br i1 %.not.i164, label %425, label %zend_string_hash_val.exit

425:                                              ; preds = %421
  %426 = call i64 @zend_string_hash_func(ptr noundef nonnull %422) #20
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %425, %421, %410, %378, %239, %223, %196, %181, %169, %155, %149, %112, %33, %21, %9, %3, %3
  %.0 = phi i1 [ false, %3 ], [ false, %3 ], [ false, %9 ], [ false, %21 ], [ false, %33 ], [ false, %112 ], [ false, %149 ], [ false, %155 ], [ false, %169 ], [ false, %181 ], [ false, %196 ], [ false, %223 ], [ false, %239 ], [ false, %378 ], [ true, %410 ], [ true, %421 ], [ true, %425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %.0
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @zend_optimizer_classify_function(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  switch i64 %4, label %zend_string_equals_cstr.exit.thread [
    i64 7, label %zend_string_equals_cstr.exit24
    i64 16, label %zend_string_equals_cstr.exit18
    i64 11, label %zend_string_equals_cstr.exit15
    i64 13, label %zend_string_equals_cstr.exit12
    i64 12, label %zend_string_equals_cstr.exit9
  ]

zend_string_equals_cstr.exit24:                   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not.i23 = icmp eq i32 %bcmp.i22, 0
  br i1 %.not.i23, label %zend_string_equals_cstr.exit.thread, label %zend_string_equals_cstr.exit21

zend_string_equals_cstr.exit21:                   ; preds = %zend_string_equals_cstr.exit24
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not.i20 = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20, label %zend_string_equals_cstr.exit.thread, label %.thread29

zend_string_equals_cstr.exit18:                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %.not.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %.not.i17, label %zend_string_equals_cstr.exit.thread, label %.thread29

zend_string_equals_cstr.exit15:                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not.i14 = icmp eq i32 %bcmp.i13, 0
  %spec.select = zext i1 %.not.i14 to i32
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit12:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %.not.i11 = icmp eq i32 %bcmp.i10, 0
  br i1 %.not.i11, label %zend_string_equals_cstr.exit.thread, label %zend_string_equals_cstr.exit

.thread29:                                        ; preds = %zend_string_equals_cstr.exit18, %zend_string_equals_cstr.exit21
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit9:                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %.not.i8 = icmp eq i32 %bcmp.i7, 0
  %spec.select36 = select i1 %.not.i8, i32 4, i32 0
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %zend_string_equals_cstr.exit12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @.str.12, i64 13)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %.not.i = icmp eq i32 %bcmp.i.fr, 0
  %spec.select37 = select i1 %.not.i, i32 4, i32 0
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %.thread29, %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit9, %zend_string_equals_cstr.exit15, %2, %zend_string_equals_cstr.exit12, %zend_string_equals_cstr.exit18, %zend_string_equals_cstr.exit21, %zend_string_equals_cstr.exit24
  %.0 = phi i32 [ 1, %zend_string_equals_cstr.exit24 ], [ 1, %zend_string_equals_cstr.exit21 ], [ 1, %zend_string_equals_cstr.exit18 ], [ 4, %zend_string_equals_cstr.exit12 ], [ %spec.select, %zend_string_equals_cstr.exit15 ], [ 0, %2 ], [ 0, %.thread29 ], [ %spec.select36, %zend_string_equals_cstr.exit9 ], [ %spec.select37, %zend_string_equals_cstr.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_replace_by_const(ptr noundef captures(none) %0, ptr noundef captures(address) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.lr.ph, label %zval_ptr_dtor_nogc.exit

.lr.ph:                                           ; preds = %5, %101
  %.068102 = phi ptr [ %102, %101 ], [ %1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.068102, i64 29
  %14 = load i8, ptr %13, align 1, !tbaa !82
  %15 = icmp eq i8 %14, %2
  br i1 %15, label %16, label %91

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.068102, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.068102, i64 29
  %22 = getelementptr inbounds nuw i8, ptr %.068102, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.068102, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !83
  switch i8 %24, label %89 [
    i8 98, label %25
    i8 48, label %25
    i8 -60, label %25
    i8 -69, label %25
    i8 -68, label %25
    i8 -61, label %25
    i8 -59, label %25
    i8 -58, label %25
    i8 124, label %62
  ]

25:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %26 = icmp ult ptr %.068102, %11
  br i1 %26, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %28

28:                                               ; preds = %.backedge, %.lr.ph104
  %29 = phi i8 [ %2, %.lr.ph104 ], [ %.pre, %.backedge ]
  %.169103 = phi ptr [ %.068102, %.lr.ph104 ], [ %.169103.be, %.backedge ]
  %30 = icmp eq i8 %29, %2
  br i1 %30, label %31, label %.thread91

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.169103, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %.thread91

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.169103, i64 28
  %37 = load i8, ptr %36, align 4, !tbaa !83
  switch i8 %37, label %.fold.split [
    i8 98, label %42
    i8 48, label %42
    i8 -60, label %42
    i8 -69, label %42
    i8 -68, label %42
    i8 -61, label %42
    i8 -59, label %42
    i8 -58, label %42
    i8 70, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.169103, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp eq i32 %40, 1
  br label %42

.fold.split:                                      ; preds = %35
  br label %42

42:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %.fold.split, %38
  %.not106 = phi i1 [ true, %35 ], [ %41, %38 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ false, %.fold.split ]
  %43 = load i8, ptr %27, align 1, !tbaa !20
  %.not89 = icmp eq i8 %43, 0
  br i1 %.not89, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %44, %42
  %49 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.169103, ptr noundef nonnull %4)
  br i1 %49, label %50, label %.thread

.thread:                                          ; preds = %48
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  br label %zval_ptr_dtor_nogc.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.169103, i64 32
  %52 = icmp ult ptr %51, %11
  %or.cond = select i1 %.not106, i1 %52, i1 false
  br i1 %or.cond, label %.backedge, label %._crit_edge

.thread91:                                        ; preds = %31, %28
  %.old = getelementptr inbounds nuw i8, ptr %.169103, i64 32
  %.old107 = icmp ult ptr %.old, %11
  br i1 %.old107, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %.thread91, %50
  %.169103.be = phi ptr [ %.old, %.thread91 ], [ %51, %50 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.169103, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !82
  br label %28

._crit_edge:                                      ; preds = %.thread91, %50, %25
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %59, 0
  br i1 %.not3.i, label %60, label %zval_ptr_dtor_nogc.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %61) #20
  br label %zval_ptr_dtor_nogc.exit

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = load i32, ptr %65, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %66
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %zval_ptr_dtor_nogc.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = and i32 %74, 4096
  %.not77 = icmp eq i32 %75, 0
  br i1 %.not77, label %76, label %zval_ptr_dtor_nogc.exit

76:                                               ; preds = %72
  store i8 0, ptr %23, align 4, !tbaa !83
  store i8 0, ptr %21, align 1, !tbaa !82
  store i32 -1, ptr %22, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %.068102, i64 30
  store i8 0, ptr %77, align 2, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %.068102, i64 12
  store i32 -1, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %.068102, i64 31
  store i8 0, ptr %79, align 1, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %.068102, i64 16
  store i32 -1, ptr %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %81, %76
  %.371 = phi ptr [ %.068102, %76 ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.371, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.371, i64 60
  %84 = load i8, ptr %83, align 4, !tbaa !83
  switch i8 %84, label %81 [
    i8 62, label %85
    i8 111, label %85
  ]

85:                                               ; preds = %81, %81
  %86 = getelementptr inbounds nuw i8, ptr %.371, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = icmp eq i32 %87, %3
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %20
  %.472 = phi ptr [ %.068102, %20 ], [ %82, %85 ]
  %90 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.472, ptr noundef %4)
  br label %zval_ptr_dtor_nogc.exit

91:                                               ; preds = %16, %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.068102, i64 30
  %93 = load i8, ptr %92, align 2, !tbaa !84
  %94 = icmp eq i8 %93, %2
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.068102, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, %3
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %0, ptr noundef nonnull %.068102, ptr noundef %4)
  br label %zval_ptr_dtor_nogc.exit

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds nuw i8, ptr %.068102, i64 32
  %103 = icmp ult ptr %102, %11
  br i1 %103, label %.lr.ph, label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %101, %5, %62, %72, %60, %55, %._crit_edge, %.thread, %99, %89
  %.4 = phi i1 [ %90, %89 ], [ %100, %99 ], [ false, %.thread ], [ true, %._crit_edge ], [ true, %55 ], [ true, %60 ], [ false, %72 ], [ false, %62 ], [ true, %5 ], [ true, %101 ]
  ret i1 %.4
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_optimizer_migrate_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !83
  switch i8 %5, label %91 [
    i8 42, label %6
    i8 -94, label %6
    i8 43, label %16
    i8 44, label %16
    i8 46, label %16
    i8 47, label %16
    i8 77, label %16
    i8 125, label %16
    i8 -104, label %16
    i8 -87, label %16
    i8 -105, label %16
    i8 -58, label %16
    i8 -53, label %16
    i8 -48, label %16
    i8 78, label %26
    i8 126, label %26
    i8 107, label %36
    i8 -69, label %50
    i8 -68, label %50
    i8 -61, label %50
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !20
  br label %91

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !20
  br label %91

26:                                               ; preds = %3, %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %34, ptr %35, align 4, !tbaa !86
  br label %91

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = and i32 %38, 1
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %40, label %91

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !20
  br label %91

50:                                               ; preds = %3, %3, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %50
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = shl i32 %63, 2
  %65 = and i32 %64, 16
  %66 = xor i32 %65, 16
  %67 = ptrtoint ptr %1 to i64
  %68 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %79
  %.047 = phi ptr [ %61, %.lr.ph ], [ %81, %79 ]
  %.04346 = phi i32 [ %59, %.lr.ph ], [ %82, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73, !prof !106

73:                                               ; preds = %69
  %74 = load i64, ptr %.047, align 8, !tbaa !20
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %67
  store i64 %78, ptr %.047, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %69, %73
  %80 = getelementptr inbounds nuw i8, ptr %.047, i64 %68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = add i32 %.04346, -1
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %79, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %67, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %.pre-phi
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %89, ptr %90, align 4, !tbaa !86
  br label %91

91:                                               ; preds = %36, %40, %._crit_edge, %26, %16, %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_optimizer_shift_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !83
  switch i8 %5, label %137 [
    i8 42, label %6
    i8 -94, label %6
    i8 43, label %21
    i8 44, label %21
    i8 46, label %21
    i8 47, label %21
    i8 77, label %21
    i8 125, label %21
    i8 -104, label %21
    i8 -87, label %21
    i8 -105, label %21
    i8 -58, label %21
    i8 -53, label %21
    i8 -48, label %21
    i8 107, label %36
    i8 78, label %55
    i8 126, label %55
    i8 -69, label %75
    i8 -68, label %75
    i8 -61, label %75
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = shl i32 %18, 5
  %20 = sub i32 %8, %19
  store i32 %20, ptr %7, align 8, !tbaa !20
  br label %137

21:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = shl i32 %33, 5
  %35 = sub i32 %23, %34
  store i32 %35, ptr %22, align 4, !tbaa !20
  br label %137

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = and i32 %38, 1
  %.not68 = icmp eq i32 %39, 0
  br i1 %.not68, label %40, label %137

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = shl i32 %52, 5
  %54 = sub i32 %42, %53
  store i32 %54, ptr %41, align 4, !tbaa !20
  br label %137

55:                                               ; preds = %3, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %65, %68
  %70 = getelementptr inbounds %struct._zend_op, ptr %57, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %58, align 4, !tbaa !86
  br label %137

75:                                               ; preds = %3, %3, %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %75
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = shl i32 %88, 2
  %90 = and i32 %89, 16
  %91 = xor i32 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = ptrtoint ptr %1 to i64
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %115
  %.071 = phi ptr [ %86, %.lr.ph ], [ %117, %115 ]
  %.06770 = phi i32 [ %84, %.lr.ph ], [ %118, %115 ]
  %96 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %115, label %99, !prof !106

99:                                               ; preds = %95
  %100 = load ptr, ptr %92, align 8, !tbaa !98
  %101 = load i64, ptr %.071, align 8, !tbaa !20
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 32
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = getelementptr inbounds i32, ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %110 = zext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = getelementptr inbounds %struct._zend_op, ptr %100, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %93
  store i64 %114, ptr %.071, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %95, %99
  %116 = getelementptr inbounds nuw i8, ptr %.071, i64 %94
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = add i32 %.06770, -1
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %115, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %93, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !86
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = getelementptr inbounds i32, ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 %128, %131
  %133 = getelementptr inbounds %struct._zend_op, ptr %120, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %.pre-phi
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %121, align 4, !tbaa !86
  br label %137

137:                                              ; preds = %36, %40, %._crit_edge, %55, %21, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = tail call ptr @zend_hash_find(ptr noundef nonnull %5, ptr noundef %2) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_optimizer_ignore_class.exit.thread

8:                                                ; preds = %3, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !108
  %10 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %2) #20
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %37, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = and i32 %19, 1024
  %.not.i35 = icmp eq i32 %20, 0
  br i1 %.not.i35, label %31, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %10 to i64
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %22, %26
  %28 = ashr exact i64 %27, 5
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !132
  %30 = zext i32 %29 to i64
  %.not12.i = icmp ult i64 %28, %30
  br i1 %.not12.i, label %zend_optimizer_ignore_class.exit.thread, label %31

31:                                               ; preds = %21, %15
  %32 = load i8, ptr %17, align 8, !tbaa !133
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %zend_optimizer_ignore_class.exit, label %zend_optimizer_ignore_class.exit.thread

zend_optimizer_ignore_class.exit:                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not13.i = icmp eq ptr %35, null
  %36 = icmp ne ptr %35, %16
  %spec.select.i = or i1 %.not13.i, %36
  br i1 %spec.select.i, label %37, label %zend_optimizer_ignore_class.exit.thread

37:                                               ; preds = %zend_optimizer_ignore_class.exit, %8
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %zend_optimizer_ignore_class.exit.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %zend_optimizer_ignore_class.exit.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %zend_optimizer_ignore_class.exit.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %50, i64 noundef %45, ptr noundef nonnull %51, i64 noundef %45) #20
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %53, label %zend_optimizer_ignore_class.exit.thread

53:                                               ; preds = %49
  %54 = load ptr, ptr %39, align 8, !tbaa !134
  br label %zend_optimizer_ignore_class.exit.thread

zend_optimizer_ignore_class.exit.thread:          ; preds = %31, %21, %zend_optimizer_ignore_class.exit, %zend_hash_find_ptr.exit, %53, %49, %41, %38, %37
  %.0 = phi ptr [ %7, %zend_hash_find_ptr.exit ], [ %54, %53 ], [ null, %49 ], [ null, %41 ], [ null, %38 ], [ null, %37 ], [ %17, %zend_optimizer_ignore_class.exit ], [ %17, %21 ], [ %17, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @zend_optimizer_ignore_class(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = and i32 %5, 1024
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %8, %12
  %14 = ashr exact i64 %13, 5
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !132
  %16 = zext i32 %15 to i64
  %.not12 = icmp ult i64 %14, %16
  br i1 %.not12, label %24, label %17

17:                                               ; preds = %7, %2
  %18 = load i8, ptr %3, align 8, !tbaa !133
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not13 = icmp eq ptr %22, null
  %23 = icmp ne ptr %22, %1
  %spec.select = or i1 %.not13, %23
  br label %24

24:                                               ; preds = %20, %17, %7
  %.1 = phi i1 [ false, %7 ], [ false, %17 ], [ %spec.select, %20 ]
  ret i1 %.1
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !82
  switch i8 %5, label %.thread [
    i8 1, label %6
    i8 0, label %31
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = and i32 %8, 33554432
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi ptr [ %14, %10 ], [ %21, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29)
  br label %44

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !120
  %37 = and i32 %36, 2
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = and i32 %40, 15
  switch i32 %41, label %.thread [
    i32 1, label %44
    i32 3, label %42
  ]

42:                                               ; preds = %38
  %43 = and i32 %36, 32
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %.thread, label %44

.thread:                                          ; preds = %22, %38, %3, %31, %34, %42
  br label %44

44:                                               ; preds = %42, %38, %27, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %30, %27 ], [ %33, %38 ], [ %33, %42 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_fetch_class_const_info(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %9 = load i8, ptr %8, align 2, !tbaa !84
  %.not = icmp eq i8 %9, 1
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = and i32 %12, 33554432
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi ptr [ %18, %14 ], [ %25, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !20
  %.not68 = icmp eq i8 %29, 6
  br i1 %.not68, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %32 = load i8, ptr %31, align 1, !tbaa !82
  switch i8 %32, label %.thread [
    i8 1, label %33
    i8 0, label %67
  ]

33:                                               ; preds = %30
  br i1 %.not67, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  br label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i64 %44
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi ptr [ %38, %34 ], [ %45, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i8 %49, 6
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %.not74 = icmp eq ptr %0, null
  br i1 %.not74, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %54)
  br label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call ptr @zend_hash_find(ptr noundef %57, ptr noundef %59) #20
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %.thread, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = tail call fastcc zeroext i1 @zend_optimizer_ignore_class(ptr noundef %60, ptr noundef %63)
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !20
  br label %86

67:                                               ; preds = %30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %.not69 = icmp eq ptr %69, null
  br i1 %.not69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = and i32 %72, 2
  %74 = and i32 %12, 1048576
  %75 = or disjoint i32 %73, %74
  %or.cond97 = icmp eq i32 %75, 0
  br i1 %or.cond97, label %76, label %.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = and i32 %78, 15
  switch i32 %79, label %.thread [
    i32 1, label %.thread89
    i32 3, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %76
  br label %.thread89

81:                                               ; preds = %76
  %82 = and i32 %72, 8
  %.not72 = icmp eq i32 %82, 0
  br i1 %.not72, label %.thread, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %83, %52, %65
  %.2 = phi ptr [ %55, %52 ], [ %66, %65 ], [ %85, %83 ]
  %.not76 = icmp eq ptr %.2, null
  br i1 %.not76, label %.thread, label %..thread89_crit_edge

..thread89_crit_edge:                             ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !120
  br label %.thread89

.thread89:                                        ; preds = %..thread89_crit_edge, %76, %80
  %87 = phi i32 [ %.pre, %..thread89_crit_edge ], [ %72, %80 ], [ %72, %76 ]
  %.294 = phi ptr [ %.2, %..thread89_crit_edge ], [ %69, %80 ], [ %69, %76 ]
  %.05793 = phi i1 [ false, %..thread89_crit_edge ], [ true, %80 ], [ false, %76 ]
  %88 = and i32 %87, 2
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %89, label %.thread

89:                                               ; preds = %.thread89
  %90 = getelementptr inbounds nuw i8, ptr %.294, i64 176
  %91 = load i32, ptr %11, align 4, !tbaa !104
  %92 = and i32 %91, 33554432
  %.not78 = icmp eq i32 %92, 0
  br i1 %.not78, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  br label %105

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i64 %103
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi ptr [ %97, %93 ], [ %104, %98 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = tail call ptr @zend_hash_find(ptr noundef nonnull %90, ptr noundef %107) #20
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %.thread, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %108, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = and i32 %112, 2048
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %114, label %.thread

114:                                              ; preds = %109
  %115 = and i32 %112, 7
  %.not81 = icmp eq i32 %115, 1
  br i1 %.not81, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !134
  %.not82 = icmp eq ptr %118, %120
  br i1 %.not82, label %121, label %.thread

121:                                              ; preds = %116, %114
  br i1 %.05793, label %122, label %131

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !120
  %127 = and i32 %126, 32
  %.not83 = icmp eq i32 %127, 0
  br i1 %.not83, label %128, label %131

128:                                              ; preds = %122
  %129 = and i32 %112, 32
  %.not84 = icmp eq i32 %129, 0
  %130 = zext i1 %.not84 to i8
  br label %131

131:                                              ; preds = %128, %122, %121
  %132 = phi i8 [ 0, %122 ], [ 0, %121 ], [ %130, %128 ]
  store i8 %132, ptr %3, align 1, !tbaa !138
  br label %.thread

.thread:                                          ; preds = %105, %76, %81, %30, %56, %61, %46, %67, %70, %131, %116, %109, %86, %.thread89, %4, %7, %26
  %.0 = phi ptr [ null, %26 ], [ null, %7 ], [ null, %4 ], [ null, %.thread89 ], [ null, %86 ], [ %110, %131 ], [ null, %116 ], [ null, %109 ], [ null, %70 ], [ null, %67 ], [ null, %46 ], [ null, %61 ], [ null, %56 ], [ null, %30 ], [ null, %81 ], [ null, %76 ], [ null, %105 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_called_func(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !83
  switch i8 %6, label %zend_hash_find_ptr.exit [
    i8 61, label %7
    i8 59, label %55
    i8 69, label %55
    i8 113, label %114
    i8 112, label %207
    i8 -47, label %282
    i8 68, label %325
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = and i32 %9, 33554432
  %.not179 = icmp eq i32 %10, 0
  br i1 %.not179, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi ptr [ %15, %11 ], [ %22, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not180 = icmp eq ptr %0, null
  br i1 %.not180, label %zend_hash_find_ptr.exit203.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = tail call ptr @zend_hash_find(ptr noundef nonnull %27, ptr noundef %25) #20
  %.not.i201 = icmp eq ptr %28, null
  br i1 %.not.i201, label %zend_hash_find_ptr.exit203.thread, label %zend_hash_find_ptr.exit203

zend_hash_find_ptr.exit203:                       ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit203.thread:                ; preds = %26, %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %31 = tail call ptr @zend_hash_find(ptr noundef %30, ptr noundef %25) #20
  %.not182 = icmp eq ptr %31, null
  br i1 %.not182, label %zend_hash_find_ptr.exit, label %32

32:                                               ; preds = %zend_hash_find_ptr.exit203.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = load i8, ptr %35, align 8, !tbaa !20
  switch i8 %36, label %zend_optimizer_ignore_function.exit.thread223 [
    i8 1, label %zend_hash_find_ptr.exit
    i8 2, label %37
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = and i32 %39, 1024
  %.not.i204 = icmp eq i32 %40, 0
  br i1 %.not.i204, label %zend_optimizer_ignore_function.exit, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %31 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %42, %46
  %48 = ashr exact i64 %47, 5
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !139
  %50 = zext i32 %49 to i64
  %.not15.i = icmp ult i64 %48, %50
  br i1 %.not15.i, label %zend_hash_find_ptr.exit, label %zend_optimizer_ignore_function.exit

zend_optimizer_ignore_function.exit.thread223:    ; preds = %32
  %51 = icmp eq i8 %36, 4
  tail call void @llvm.assume(i1 %51)
  br label %zend_hash_find_ptr.exit

zend_optimizer_ignore_function.exit:              ; preds = %37, %41
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %53, null
  %54 = icmp ne ptr %53, %34
  %spec.select.i = or i1 %.not16.i, %54
  %spec.select = select i1 %spec.select.i, ptr null, ptr %35
  br label %zend_hash_find_ptr.exit

55:                                               ; preds = %4, %4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %57 = load i8, ptr %56, align 2, !tbaa !84
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %zend_hash_find_ptr.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = and i32 %61, 33554432
  %.not174 = icmp eq i32 %62, 0
  br i1 %.not174, label %63, label %.thread229

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i64 %68, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !20
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %79, label %zend_hash_find_ptr.exit

.thread229:                                       ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !20
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %.thread230, label %zend_hash_find_ptr.exit

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i64 %68
  br label %.thread230

.thread230:                                       ; preds = %.thread229, %79
  %81 = phi ptr [ %80, %79 ], [ %75, %.thread229 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.not176 = icmp eq ptr %0, null
  br i1 %.not176, label %zend_hash_find_ptr.exit200.thread, label %83

83:                                               ; preds = %.thread230
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %82, align 8, !tbaa !20
  %86 = tail call ptr @zend_hash_find(ptr noundef nonnull %84, ptr noundef %85) #20
  %.not.i198 = icmp eq ptr %86, null
  br i1 %.not.i198, label %zend_hash_find_ptr.exit200.thread, label %zend_hash_find_ptr.exit200

zend_hash_find_ptr.exit200:                       ; preds = %83
  %87 = load ptr, ptr %86, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit200.thread:                ; preds = %83, %.thread230
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %89 = load ptr, ptr %82, align 8, !tbaa !20
  %90 = tail call ptr @zend_hash_find(ptr noundef %88, ptr noundef %89) #20
  %.not178 = icmp eq ptr %90, null
  br i1 %.not178, label %.thread237, label %91

91:                                               ; preds = %zend_hash_find_ptr.exit200.thread
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = load ptr, ptr %90, align 8, !tbaa !20
  %95 = load i8, ptr %94, align 8, !tbaa !20
  switch i8 %95, label %zend_optimizer_ignore_function.exit211.thread234 [
    i8 1, label %zend_hash_find_ptr.exit
    i8 2, label %96
  ]

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = and i32 %98, 1024
  %.not.i206 = icmp eq i32 %99, 0
  br i1 %.not.i206, label %zend_optimizer_ignore_function.exit211, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %90 to i64
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %101, %105
  %107 = ashr exact i64 %106, 5
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !139
  %109 = zext i32 %108 to i64
  %.not15.i207 = icmp ult i64 %107, %109
  br i1 %.not15.i207, label %zend_hash_find_ptr.exit, label %zend_optimizer_ignore_function.exit211

zend_optimizer_ignore_function.exit211.thread234: ; preds = %91
  %110 = icmp eq i8 %95, 4
  tail call void @llvm.assume(i1 %110)
  br label %.thread237

zend_optimizer_ignore_function.exit211:           ; preds = %96, %100
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %.not16.i208 = icmp eq ptr %112, null
  %113 = icmp ne ptr %112, %93
  %spec.select.i209 = or i1 %.not16.i208, %113
  br i1 %spec.select.i209, label %.thread237, label %zend_hash_find_ptr.exit

.thread237:                                       ; preds = %zend_hash_find_ptr.exit200.thread, %zend_optimizer_ignore_function.exit211, %zend_optimizer_ignore_function.exit211.thread234
  br label %zend_hash_find_ptr.exit

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %116 = load i8, ptr %115, align 2, !tbaa !84
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %zend_hash_find_ptr.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !104
  %121 = and i32 %120, 33554432
  %.not168 = icmp eq i32 %121, 0
  br i1 %.not168, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  br label %134

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i64 %132
  br label %134

134:                                              ; preds = %127, %122
  %135 = phi ptr [ %126, %122 ], [ %133, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !20
  %138 = icmp eq i8 %137, 6
  br i1 %138, label %139, label %zend_hash_find_ptr.exit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %141 = load i8, ptr %140, align 1, !tbaa !82
  switch i8 %141, label %.thread251 [
    i8 1, label %142
    i8 0, label %160
  ]

142:                                              ; preds = %139
  br i1 %.not168, label %148, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %2, i64 %146
  br label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !20
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi ptr [ %147, %143 ], [ %154, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !20
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %zend_optimizer_get_class_entry_from_op1.exit, label %.thread251

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !134
  %.not.i212 = icmp eq ptr %162, null
  br i1 %.not.i212, label %.thread251, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !120
  %166 = and i32 %165, 2
  %.not22.i = icmp eq i32 %166, 0
  br i1 %.not22.i, label %167, label %.thread251

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = and i32 %169, 15
  switch i32 %170, label %.thread251 [
    i32 1, label %zend_optimizer_get_class_entry_from_op1.exit.thread
    i32 3, label %171
  ]

171:                                              ; preds = %167
  %172 = and i32 %165, 32
  %.not23.i = icmp eq i32 %172, 0
  br i1 %.not23.i, label %.thread251, label %zend_optimizer_get_class_entry_from_op1.exit.thread

zend_optimizer_get_class_entry_from_op1.exit:     ; preds = %155
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %174)
  %.not169 = icmp eq ptr %175, null
  br i1 %.not169, label %.thread251, label %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge

zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge: ; preds = %zend_optimizer_get_class_entry_from_op1.exit
  %.pre = load i32, ptr %119, align 4, !tbaa !104
  br label %zend_optimizer_get_class_entry_from_op1.exit.thread

zend_optimizer_get_class_entry_from_op1.exit.thread: ; preds = %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge, %171, %167
  %176 = phi i32 [ %.pre, %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge ], [ %120, %167 ], [ %120, %171 ]
  %.1.i243 = phi ptr [ %175, %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge ], [ %162, %167 ], [ %162, %171 ]
  %177 = and i32 %176, 33554432
  %.not170 = icmp eq i32 %177, 0
  br i1 %.not170, label %183, label %178

178:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit.thread
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %2, i64 %181
  br label %190

183:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit.thread
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i64 %188
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi ptr [ %182, %178 ], [ %189, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %.1.i243, i64 64
  %195 = tail call ptr @zend_hash_find(ptr noundef nonnull %194, ptr noundef %193) #20
  %.not.i195 = icmp eq ptr %195, null
  br i1 %.not.i195, label %.thread251, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %195, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !134
  %206 = icmp ne ptr %203, %205
  %or.cond.not = select i1 %201, i1 %206, i1 false
  br i1 %or.cond.not, label %.thread251, label %zend_hash_find_ptr.exit

.thread251:                                       ; preds = %zend_optimizer_get_class_entry_from_op1.exit, %139, %155, %160, %163, %167, %171, %190, %196
  br label %zend_hash_find_ptr.exit

207:                                              ; preds = %4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %209 = load i8, ptr %208, align 1, !tbaa !82
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %zend_hash_find_ptr.exit

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %213 = load i8, ptr %212, align 2, !tbaa !84
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %215, label %zend_hash_find_ptr.exit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !104
  %218 = and i32 %217, 33554432
  %.not161 = icmp eq i32 %218, 0
  br i1 %.not161, label %224, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %2, i64 %222
  br label %231

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i64 %229
  br label %231

231:                                              ; preds = %224, %219
  %232 = phi i32 [ %221, %219 ], [ %228, %224 ]
  %233 = phi ptr [ %223, %219 ], [ %230, %224 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !20
  %236 = icmp eq i8 %235, 6
  br i1 %236, label %237, label %zend_hash_find_ptr.exit

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %.not162 = icmp ne ptr %239, null
  %240 = and i32 %217, 1048576
  %.not163 = icmp eq i32 %240, 0
  %or.cond = and i1 %.not163, %.not162
  br i1 %or.cond, label %241, label %zend_hash_find_ptr.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %243 = load i32, ptr %242, align 4, !tbaa !120
  %244 = and i32 %243, 2
  %.not164 = icmp eq i32 %244, 0
  br i1 %.not164, label %245, label %zend_hash_find_ptr.exit

245:                                              ; preds = %241
  br i1 %.not161, label %249, label %246

246:                                              ; preds = %245
  %247 = sext i32 %232 to i64
  %248 = getelementptr inbounds i8, ptr %2, i64 %247
  br label %254

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %251 = load ptr, ptr %250, align 8, !tbaa !87
  %252 = zext i32 %232 to i64
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i64 %252
  br label %254

254:                                              ; preds = %249, %246
  %255 = phi ptr [ %248, %246 ], [ %253, %249 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %259 = tail call ptr @zend_hash_find(ptr noundef nonnull %258, ptr noundef %257) #20
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %259, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = and i32 %263, 4
  %.not167 = icmp eq i32 %264, 0
  br i1 %.not167, label %271, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = load ptr, ptr %238, align 8, !tbaa !134
  %269 = icmp eq ptr %267, %268
  %270 = select i1 %269, ptr %261, ptr null
  br label %zend_hash_find_ptr.exit

271:                                              ; preds = %260
  %272 = and i32 %263, 32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %zend_hash_find_ptr.exit

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %278 = load i32, ptr %277, align 4, !tbaa !120
  %279 = and i32 %278, 32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %zend_hash_find_ptr.exit

281:                                              ; preds = %274
  store i8 1, ptr %3, align 1, !tbaa !138
  br label %zend_hash_find_ptr.exit

282:                                              ; preds = %4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !134, !nonnull !57, !noundef !57
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %286 = load i32, ptr %285, align 4, !tbaa !120
  %287 = and i32 %286, 8
  %.not155 = icmp eq i32 %287, 0
  br i1 %.not155, label %zend_hash_find_ptr.exit, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %.not156 = icmp eq ptr %290, null
  br i1 %.not156, label %zend_hash_find_ptr.exit, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !104
  %294 = and i32 %293, 33554432
  %.not157 = icmp eq i32 %294, 0
  br i1 %.not157, label %300, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !20
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %2, i64 %298
  br label %307

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !20
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i64 %305
  br label %307

307:                                              ; preds = %300, %295
  %308 = phi ptr [ %299, %295 ], [ %306, %300 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !20
  %312 = tail call ptr @zend_get_property_info(ptr noundef nonnull %290, ptr noundef %309, i32 noundef 1) #20
  %magicptr = ptrtoint ptr %312 to i64
  switch i64 %magicptr, label %313 [
    i64 -1, label %zend_hash_find_ptr.exit
    i64 0, label %zend_hash_find_ptr.exit
  ]

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !140
  %316 = and i32 %315, 4
  %.not158 = icmp eq i32 %316, 0
  br i1 %.not158, label %317, label %zend_hash_find_ptr.exit

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !143
  %.not159 = icmp eq ptr %319, null
  br i1 %.not159, label %zend_hash_find_ptr.exit, label %320

320:                                              ; preds = %317
  %321 = zext i32 %311 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !144
  %.not160 = icmp eq ptr %323, null
  br i1 %.not160, label %zend_hash_find_ptr.exit, label %324

324:                                              ; preds = %320
  store i8 0, ptr %3, align 1, !tbaa !138
  br label %zend_hash_find_ptr.exit

325:                                              ; preds = %4
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %327 = load i8, ptr %326, align 1, !tbaa !82
  switch i8 %327, label %zend_hash_find_ptr.exit [
    i8 1, label %328
    i8 0, label %349
  ]

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !104
  %331 = and i32 %330, 33554432
  %.not24.i218 = icmp eq i32 %331, 0
  br i1 %.not24.i218, label %337, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !20
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %2, i64 %335
  br label %344

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %339 = load ptr, ptr %338, align 8, !tbaa !87
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !20
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i64 %342
  br label %344

344:                                              ; preds = %337, %332
  %345 = phi ptr [ %336, %332 ], [ %343, %337 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i8, ptr %346, align 8, !tbaa !20
  %348 = icmp eq i8 %347, 6
  br i1 %348, label %zend_optimizer_get_class_entry_from_op1.exit219, label %zend_hash_find_ptr.exit

349:                                              ; preds = %325
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !134
  %.not.i213 = icmp eq ptr %351, null
  br i1 %.not.i213, label %zend_hash_find_ptr.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %354 = load i32, ptr %353, align 4, !tbaa !120
  %355 = and i32 %354, 2
  %.not22.i214 = icmp eq i32 %355, 0
  br i1 %.not22.i214, label %356, label %zend_hash_find_ptr.exit

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !20
  %359 = and i32 %358, 15
  switch i32 %359, label %zend_hash_find_ptr.exit [
    i32 1, label %zend_optimizer_get_class_entry_from_op1.exit219.thread
    i32 3, label %360
  ]

360:                                              ; preds = %356
  %361 = and i32 %354, 32
  %.not23.i217 = icmp eq i32 %361, 0
  br i1 %.not23.i217, label %zend_hash_find_ptr.exit, label %zend_optimizer_get_class_entry_from_op1.exit219.thread

zend_optimizer_get_class_entry_from_op1.exit219:  ; preds = %344
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !20
  %364 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %363)
  %.not = icmp eq ptr %364, null
  br i1 %.not, label %zend_hash_find_ptr.exit, label %zend_optimizer_get_class_entry_from_op1.exit219.thread

zend_optimizer_get_class_entry_from_op1.exit219.thread: ; preds = %360, %356, %zend_optimizer_get_class_entry_from_op1.exit219
  %.1.i216276 = phi ptr [ %364, %zend_optimizer_get_class_entry_from_op1.exit219 ], [ %351, %356 ], [ %351, %360 ]
  %365 = load i8, ptr %.1.i216276, align 8, !tbaa !133
  %366 = icmp eq i8 %365, 2
  br i1 %366, label %367, label %zend_hash_find_ptr.exit

367:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit219.thread
  %368 = getelementptr inbounds nuw i8, ptr %.1.i216276, i64 256
  %369 = load ptr, ptr %368, align 8, !tbaa !145
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_optimizer_ignore_function.exit, %zend_hash_find_ptr.exit203, %32, %41, %360, %356, %352, %349, %344, %325, %zend_optimizer_get_class_entry_from_op1.exit219, %zend_optimizer_get_class_entry_from_op1.exit219.thread, %320, %313, %317, %307, %307, %282, %288, %271, %274, %281, %265, %zend_optimizer_ignore_function.exit211, %100, %91, %zend_optimizer_ignore_function.exit.thread223, %zend_hash_find_ptr.exit203.thread, %4, %63, %55, %134, %114, %241, %237, %231, %211, %207, %.thread229, %.thread237, %.thread251, %254, %367, %324, %196, %zend_hash_find_ptr.exit200
  %.1 = phi ptr [ %323, %324 ], [ %369, %367 ], [ %87, %zend_hash_find_ptr.exit200 ], [ %197, %196 ], [ null, %254 ], [ null, %.thread251 ], [ null, %.thread237 ], [ null, %.thread229 ], [ null, %207 ], [ null, %211 ], [ null, %231 ], [ null, %237 ], [ null, %241 ], [ null, %114 ], [ null, %134 ], [ null, %55 ], [ null, %63 ], [ null, %4 ], [ null, %zend_hash_find_ptr.exit203.thread ], [ null, %zend_optimizer_ignore_function.exit.thread223 ], [ %94, %91 ], [ %94, %100 ], [ %94, %zend_optimizer_ignore_function.exit211 ], [ %261, %271 ], [ %261, %274 ], [ %261, %281 ], [ %270, %265 ], [ null, %288 ], [ null, %282 ], [ null, %307 ], [ null, %307 ], [ null, %317 ], [ null, %313 ], [ null, %320 ], [ null, %zend_optimizer_get_class_entry_from_op1.exit219.thread ], [ null, %zend_optimizer_get_class_entry_from_op1.exit219 ], [ null, %325 ], [ null, %344 ], [ null, %349 ], [ null, %352 ], [ null, %356 ], [ null, %360 ], [ %29, %zend_hash_find_ptr.exit203 ], [ %35, %32 ], [ %35, %41 ], [ %spec.select, %zend_optimizer_ignore_function.exit ]
  ret ptr %.1
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @zend_optimizer_get_loop_var_def(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %.not10 = icmp ult ptr %7, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %.0711 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %.0711, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !85
  %11 = and i8 %10, 6
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.0711, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = getelementptr inbounds i8, ptr %8, i64 -32
  %.not = icmp ult ptr %17, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %16, %2
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ %8, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_foreach_op_array(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not8194 = icmp eq i32 %8, 0
  br i1 %.not8194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.07495 = phi ptr [ %20, %19 ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.07495, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17, !prof !106

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.07495, align 8, !tbaa !20
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %20 = getelementptr inbounds nuw i8, ptr %.07495, i64 32
  %.not81 = icmp eq ptr %20, %10
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = zext i32 %24 to i64
  %.idx111 = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = and i32 %28, 4
  %.not82 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %.not82)
  %.not83106 = icmp eq i32 %24, 0
  br i1 %.not83106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge, %.loopexit93
  %.075107 = phi ptr [ %90, %.loopexit93 ], [ %22, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.075107, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !20
  switch i8 %31, label %32 [
    i8 0, label %.loopexit93
    i8 14, label %.loopexit93
  ], !prof !146

32:                                               ; preds = %.lr.ph109
  %33 = load ptr, ptr %.075107, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = zext i32 %37 to i64
  %.idx112 = shl nuw nsw i64 %38, 5
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx112
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = and i32 %41, 4
  %.not84 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %.not84)
  %.not8596 = icmp eq i32 %37, 0
  br i1 %.not8596, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %32, %59
  %.07797 = phi ptr [ %60, %59 ], [ %35, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.07797, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %59, label %46, !prof !106

46:                                               ; preds = %.lr.ph99
  %47 = load ptr, ptr %.07797, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i8, ptr %47, align 8, !tbaa !147
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = and i32 %56, 1048640
  %or.cond = icmp eq i32 %57, 0
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %54
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %2)
  br label %59

59:                                               ; preds = %46, %51, %54, %58, %.lr.ph99
  %60 = getelementptr inbounds nuw i8, ptr %.07797, i64 32
  %.not85 = icmp eq ptr %60, %39
  br i1 %.not85, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %59, %32
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = zext i32 %64 to i64
  %.idx113 = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx113
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = and i32 %68, 4
  %.not86 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %.not86)
  %.not87102 = icmp eq i32 %64, 0
  br i1 %.not87102, label %.loopexit93, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge100, %.loopexit
  %.076103 = phi ptr [ %89, %.loopexit ], [ %62, %._crit_edge100 ]
  %70 = getelementptr inbounds nuw i8, ptr %.076103, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73, !prof !106

73:                                               ; preds = %.lr.ph105
  %74 = load ptr, ptr %.076103, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = icmp ne ptr %78, %33
  %.not88 = icmp eq ptr %76, null
  %or.cond92 = select i1 %79, i1 true, i1 %.not88
  br i1 %or.cond92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %88
  %80 = phi i1 [ false, %88 ], [ true, %73 ]
  %indvars.iv = phi i64 [ 1, %88 ], [ 0, %73 ]
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !144
  %.not89 = icmp eq ptr %82, null
  br i1 %.not89, label %88, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %82, ptr noundef %1, ptr noundef %2)
  br label %88

88:                                               ; preds = %87, %83, %.preheader
  br i1 %80, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %88, %73, %.lr.ph105
  %89 = getelementptr inbounds nuw i8, ptr %.076103, i64 32
  %.not87 = icmp eq ptr %89, %66
  br i1 %.not87, label %.loopexit93, label %.lr.ph105

.loopexit93:                                      ; preds = %.loopexit, %._crit_edge100, %.lr.ph109, %.lr.ph109
  %90 = getelementptr inbounds nuw i8, ptr %.075107, i64 32
  %.not83 = icmp eq ptr %90, %26
  br i1 %.not83, label %._crit_edge110, label %.lr.ph109

._crit_edge110:                                   ; preds = %.loopexit93, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_foreach_op_array_helper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  tail call void %1(ptr noundef %0, ptr noundef %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4, !tbaa !149
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_optimize_script(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zend_optimizer_ctx, align 8
  %5 = alloca %struct._zend_call_graph, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %6 = tail call noalias dereferenceable_or_null(65536) ptr @_emalloc_large(i64 noundef 65536) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 65536
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !19
  store ptr %6, ptr %4, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %14, align 8, !tbaa !155
  %15 = and i64 %1, 64
  %.not142 = icmp eq i64 %15, 0
  %16 = and i64 %1, 96
  %or.cond.not = icmp eq i64 %16, 96
  br i1 %or.cond.not, label %17, label %538

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @zend_build_call_graph(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #20
  %18 = load i32, ptr %5, align 8, !tbaa !156
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %zend_revert_pass_two.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_revert_pass_two.exit ]
  %22 = load ptr, ptr %20, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = and i32 %26, 33554432
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not62.i = icmp eq i32 %32, 0
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 192
  br label %36

36:                                               ; preds = %66, %.lr.ph.i
  %.061.i = phi ptr [ %30, %.lr.ph.i ], [ %70, %66 ]
  %37 = getelementptr inbounds nuw i8, ptr %.061.i, i64 29
  %38 = load i8, ptr %37, align 1, !tbaa !82
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.061.i, i64 %43
  %45 = load ptr, ptr %35, align 8, !tbaa !87
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %41, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %40, %36
  %52 = getelementptr inbounds nuw i8, ptr %.061.i, i64 30
  %53 = load i8, ptr %52, align 2, !tbaa !84
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.061.i, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.061.i, i64 %58
  %60 = load ptr, ptr %35, align 8, !tbaa !87
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %56, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %55, %51
  %67 = getelementptr inbounds nuw i8, ptr %.061.i, i64 31
  %68 = load i8, ptr %67, align 1, !tbaa !85
  %69 = and i8 %68, 15
  store i8 %69, ptr %67, align 1, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %.061.i, i64 32
  %71 = icmp ult ptr %70, %34
  br i1 %71, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %21
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %.not.i172 = icmp eq ptr %73, null
  br i1 %.not.i172, label %zend_revert_pass_two.exit, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !95
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #19
  %80 = load ptr, ptr %72, align 8, !tbaa !87
  %81 = load i32, ptr %75, align 8, !tbaa !95
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %83, i1 false)
  store ptr %79, ptr %72, align 8, !tbaa !87
  br label %zend_revert_pass_two.exit

zend_revert_pass_two.exit:                        ; preds = %._crit_edge.i, %74
  %84 = load i32, ptr %25, align 4, !tbaa !104
  %85 = and i32 %84, -33554433
  store i32 %85, ptr %25, align 4, !tbaa !104
  %86 = load ptr, ptr %20, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  call fastcc void @zend_optimize(ptr noundef %88, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %5, align 8, !tbaa !156
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %zend_revert_pass_two.exit, %17
  call void @zend_analyze_call_graph(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #20
  %92 = load i32, ptr %5, align 8, !tbaa !156
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph199, label %.loopexit187

.lr.ph199:                                        ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %97

.preheader195:                                    ; preds = %117
  %95 = icmp sgt i32 %118, 0
  br i1 %95, label %.lr.ph201, label %.loopexit187

.lr.ph201:                                        ; preds = %.preheader195
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre272 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br label %123

97:                                               ; preds = %.lr.ph199, %117
  %indvars.iv240 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next241, %117 ]
  %98 = load ptr, ptr %94, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv240
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %102 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  %.not167 = icmp eq ptr %105, null
  br i1 %.not167, label %117, label %106

106:                                              ; preds = %97
  %107 = call ptr @zend_build_call_map(ptr noundef nonnull %4, ptr noundef nonnull %105, ptr noundef nonnull %100) #20
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store ptr %107, ptr %108, align 8, !tbaa !161
  %109 = load ptr, ptr %94, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv240
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !104
  %114 = and i32 %113, 8192
  %.not168 = icmp eq i32 %114, 0
  br i1 %.not168, label %117, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @zend_init_func_return_info(ptr noundef nonnull %111, ptr noundef %0, ptr noundef nonnull %116) #20
  br label %117

117:                                              ; preds = %97, %115, %106
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %118 = load i32, ptr %5, align 8, !tbaa !156
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next241, %119
  br i1 %120, label %97, label %.preheader195

.preheader194:                                    ; preds = %147
  %121 = icmp sgt i32 %149, 0
  br i1 %121, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %.preheader194
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre274 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br label %152

123:                                              ; preds = %.lr.ph201, %147
  %124 = phi i32 [ %.pre272, %.lr.ph201 ], [ %148, %147 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next244, %147 ]
  %125 = load ptr, ptr %96, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv243
  %127 = load ptr, ptr %126, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds [6 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !160
  %.not166 = icmp eq ptr %131, null
  br i1 %.not166, label %147, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = call i32 @zend_dfa_analyze_op_array(ptr noundef nonnull %127, ptr noundef nonnull %4, ptr noundef nonnull %133) #20
  %135 = icmp eq i32 %134, 0
  %.pre = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !175
  br label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %96, align 8, !tbaa !159
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv243
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %145 = sext i32 %.pre to i64
  %146 = getelementptr inbounds [6 x ptr], ptr %144, i64 0, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !176
  br label %147

147:                                              ; preds = %123, %140, %136
  %148 = phi i32 [ %124, %123 ], [ %.pre, %140 ], [ %.pre, %136 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %149 = load i32, ptr %5, align 8, !tbaa !156
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next244, %150
  br i1 %151, label %123, label %.preheader194

152:                                              ; preds = %.lr.ph203, %166
  %153 = phi i32 [ %149, %.lr.ph203 ], [ %167, %166 ]
  %154 = phi i32 [ %.pre274, %.lr.ph203 ], [ %168, %166 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next247, %166 ]
  %155 = load ptr, ptr %122, align 8, !tbaa !159
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv246
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !160
  %.not165 = icmp eq ptr %161, null
  br i1 %.not165, label %166, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  call void @zend_dfa_optimize_op_array(ptr noundef nonnull %157, ptr noundef nonnull %4, ptr noundef nonnull %163, ptr noundef %165) #20
  %.pre273 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %.pre275 = load i32, ptr %5, align 8, !tbaa !156
  br label %166

166:                                              ; preds = %152, %162
  %167 = phi i32 [ %153, %152 ], [ %.pre275, %162 ]
  %168 = phi i32 [ %154, %152 ], [ %.pre273, %162 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %indvars.iv.next247, %169
  br i1 %170, label %152, label %._crit_edge204

._crit_edge204:                                   ; preds = %166
  %171 = and i64 %2, 64
  %.not144 = icmp ne i64 %171, 0
  %172 = icmp sgt i32 %167, 0
  %or.cond = and i1 %.not144, %172
  br i1 %or.cond, label %.lr.ph206, label %.loopexit193

.lr.ph206:                                        ; preds = %._crit_edge204
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %174

174:                                              ; preds = %.lr.ph206, %174
  %indvars.iv249 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next250, %174 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv249
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %177, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #20
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %178 = load i32, ptr %5, align 8, !tbaa !156
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next250, %179
  br i1 %180, label %174, label %.loopexit193

.loopexit193:                                     ; preds = %174, %._crit_edge204
  %181 = phi i32 [ %167, %._crit_edge204 ], [ %178, %174 ]
  %182 = and i64 %1, 256
  %.not145 = icmp ne i64 %182, 0
  %183 = icmp sgt i32 %181, 0
  %or.cond232 = and i1 %.not145, %183
  br i1 %or.cond232, label %.lr.ph208, label %.loopexit191

.lr.ph208:                                        ; preds = %.loopexit193
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = and i64 %2, 256
  %.not164 = icmp eq i64 %185, 0
  br label %186

186:                                              ; preds = %.lr.ph208, %194
  %indvars.iv252 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next253, %194 ]
  %187 = load ptr, ptr %184, align 8, !tbaa !159
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv252
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  call void @zend_optimize_temporary_variables(ptr noundef %189, ptr noundef nonnull %4) #20
  br i1 %.not164, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %184, align 8, !tbaa !159
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv252
  %193 = load ptr, ptr %192, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %193, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #20
  br label %194

194:                                              ; preds = %186, %190
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %195 = load i32, ptr %5, align 8, !tbaa !156
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next253, %196
  br i1 %197, label %186, label %.loopexit191

.loopexit191:                                     ; preds = %194, %.loopexit193
  %198 = phi i32 [ %181, %.loopexit193 ], [ %195, %194 ]
  %199 = and i64 %1, 1024
  %.not146 = icmp ne i64 %199, 0
  %200 = icmp sgt i32 %198, 0
  %or.cond234 = and i1 %.not146, %200
  br i1 %or.cond234, label %.lr.ph210, label %.loopexit189

.lr.ph210:                                        ; preds = %.loopexit191
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = and i64 %2, 1024
  %.not163 = icmp eq i64 %202, 0
  br label %203

203:                                              ; preds = %.lr.ph210, %211
  %indvars.iv255 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next256, %211 ]
  %204 = load ptr, ptr %201, align 8, !tbaa !159
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv255
  %206 = load ptr, ptr %205, align 8, !tbaa !151
  call void @zend_optimizer_compact_literals(ptr noundef %206, ptr noundef nonnull %4) #20
  br i1 %.not163, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %201, align 8, !tbaa !159
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv255
  %210 = load ptr, ptr %209, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %210, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #20
  br label %211

211:                                              ; preds = %203, %207
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %212 = load i32, ptr %5, align 8, !tbaa !156
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next256, %213
  br i1 %214, label %203, label %.loopexit189

.loopexit189:                                     ; preds = %211, %.loopexit191
  %215 = phi i32 [ %198, %.loopexit191 ], [ %212, %211 ]
  %216 = and i64 %1, 4096
  %.not147 = icmp ne i64 %216, 0
  %217 = icmp sgt i32 %215, 0
  %or.cond236 = and i1 %.not147, %217
  br i1 %or.cond236, label %.lr.ph212, label %.loopexit187

.lr.ph212:                                        ; preds = %.loopexit189
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = and i64 %2, 4096
  %.not162 = icmp eq i64 %219, 0
  br label %220

220:                                              ; preds = %.lr.ph212, %228
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next259, %228 ]
  %221 = load ptr, ptr %218, align 8, !tbaa !159
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv258
  %223 = load ptr, ptr %222, align 8, !tbaa !151
  call void @zend_optimizer_compact_vars(ptr noundef %223) #20
  br i1 %.not162, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %218, align 8, !tbaa !159
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv258
  %227 = load ptr, ptr %226, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %227, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #20
  br label %228

228:                                              ; preds = %220, %224
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %229 = load i32, ptr %5, align 8, !tbaa !156
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next259, %230
  br i1 %231, label %220, label %.loopexit187

.loopexit187:                                     ; preds = %228, %.preheader194, %.preheader195, %._crit_edge, %.loopexit189
  %232 = phi i32 [ %215, %.loopexit189 ], [ %149, %.preheader194 ], [ %118, %.preheader195 ], [ %92, %._crit_edge ], [ %229, %228 ]
  %233 = and i64 %1, 2048
  %.not148 = icmp eq i64 %233, 0
  br i1 %.not148, label %.loopexit185, label %.preheader184

.preheader184:                                    ; preds = %.loopexit187
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph214, label %._crit_edge220

.lr.ph214:                                        ; preds = %.preheader184
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %237 = sext i32 %236 to i64
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %238

238:                                              ; preds = %.lr.ph214, %zend_adjust_fcall_stack_size_graph.exit
  %indvars.iv261 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next262, %zend_adjust_fcall_stack_size_graph.exit ]
  %239 = load ptr, ptr %235, align 8, !tbaa !159
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv261
  %241 = load ptr, ptr %240, align 8, !tbaa !151
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 208
  %243 = getelementptr inbounds [6 x ptr], ptr %242, i64 0, i64 %237
  %244 = load ptr, ptr %243, align 8, !tbaa !160
  %.not.i173 = icmp eq ptr %244, null
  br i1 %.not.i173, label %zend_adjust_fcall_stack_size_graph.exit, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %.019.i = load ptr, ptr %246, align 8, !tbaa !177
  %.not1620.i = icmp eq ptr %.019.i, null
  br i1 %.not1620.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %245, %277
  %.021.i = phi ptr [ %.0.i175, %277 ], [ %.019.i, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !178
  %.not17.i = icmp eq ptr %248, null
  br i1 %.not17.i, label %277, label %249

249:                                              ; preds = %.lr.ph.i174
  %250 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !180
  %.not18.i = icmp eq ptr %251, null
  br i1 %.not18.i, label %277, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %254 = load i8, ptr %253, align 4, !tbaa !83
  %255 = icmp eq i8 %254, 61
  br i1 %255, label %256, label %277

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.021.i, i64 51
  %258 = load i8, ptr %257, align 1, !tbaa !181, !range !74, !noundef !57
  %259 = trunc nuw i8 %258 to i1
  %260 = xor i1 %259, true
  call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = add i32 %262, 5
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %266 = add i32 %263, %265
  %267 = load i8, ptr %251, align 8, !tbaa !20
  %.not.i.i = icmp eq i8 %267, 1
  br i1 %.not.i.i, label %zend_vm_calc_used_stack.exit.i, label %268, !prof !106

268:                                              ; preds = %256
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 92
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !20
  %..i.i = call i32 @llvm.umin.i32(i32 %272, i32 %262)
  %273 = add i32 %270, %266
  %274 = sub i32 %273, %..i.i
  br label %zend_vm_calc_used_stack.exit.i

zend_vm_calc_used_stack.exit.i:                   ; preds = %268, %256
  %.0.i.i = phi i32 [ %274, %268 ], [ %266, %256 ]
  %275 = shl i32 %.0.i.i, 4
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %275, ptr %276, align 8, !tbaa !20
  br label %277

277:                                              ; preds = %zend_vm_calc_used_stack.exit.i, %252, %249, %.lr.ph.i174
  %278 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %.0.i175 = load ptr, ptr %278, align 8, !tbaa !177
  %.not16.i = icmp eq ptr %.0.i175, null
  br i1 %.not16.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i174

zend_adjust_fcall_stack_size_graph.exit:          ; preds = %277, %238, %245
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %238

.loopexit185:                                     ; preds = %zend_adjust_fcall_stack_size_graph.exit, %.loopexit187
  %279 = icmp sgt i32 %232, 0
  br i1 %279, label %.lr.ph217, label %._crit_edge220

.lr.ph217:                                        ; preds = %.loopexit185
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %286

.preheader:                                       ; preds = %529
  %281 = icmp sgt i32 %530, 0
  br i1 %281, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !159
  %284 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %285 = sext i32 %284 to i64
  %wide.trip.count270 = zext nneg i32 %530 to i64
  br label %533

286:                                              ; preds = %.lr.ph217, %529
  %indvars.iv264 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next265, %529 ]
  %287 = load ptr, ptr %280, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv264
  %289 = load ptr, ptr %288, align 8, !tbaa !151
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 208
  %291 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !160
  %.not158 = icmp eq ptr %294, null
  br i1 %.not158, label %526, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !182
  %.not159 = icmp eq ptr %297, null
  br i1 %.not159, label %526, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !104
  %301 = and i32 %300, 33554432
  %302 = icmp eq i32 %301, 0
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 184
  %304 = load i32, ptr %303, align 8, !tbaa !95
  %.not.i176 = icmp eq i32 %304, 0
  br i1 %.not.i176, label %331, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %307 = load ptr, ptr %306, align 8, !tbaa !98
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %309 = load i32, ptr %308, align 8, !tbaa !99
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 5
  %312 = sext i32 %304 to i64
  %313 = shl nsw i64 %312, 4
  %314 = add nsw i64 %311, %313
  %315 = call ptr @_erealloc(ptr noundef %307, i64 noundef %314) #21
  store ptr %315, ptr %306, align 8, !tbaa !98
  %316 = load i32, ptr %308, align 8, !tbaa !99
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 5
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %289, i64 192
  %321 = load ptr, ptr %320, align 8, !tbaa !87
  %322 = load i32, ptr %303, align 8, !tbaa !95
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 8 %321, i64 %324, i1 false)
  %325 = load ptr, ptr %320, align 8, !tbaa !87
  call void @_efree(ptr noundef %325) #20
  %326 = load ptr, ptr %306, align 8, !tbaa !98
  %327 = load i32, ptr %308, align 8, !tbaa !99
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 5
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  store ptr %330, ptr %320, align 8, !tbaa !87
  br label %336

331:                                              ; preds = %298
  %332 = getelementptr inbounds nuw i8, ptr %289, i64 192
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  %.not85.i = icmp eq ptr %333, null
  br i1 %.not85.i, label %335, label %334

334:                                              ; preds = %331
  call void @_efree(ptr noundef nonnull %333) #20
  br label %335

335:                                              ; preds = %334, %331
  store ptr null, ptr %332, align 8, !tbaa !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %289, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %289, i64 96
  %.pre120.i = load i32, ptr %.phi.trans.insert119.i, align 8, !tbaa !99
  %.pre122.i = zext i32 %.pre120.i to i64
  %.pre123.i = shl nuw nsw i64 %.pre122.i, 5
  br label %336

336:                                              ; preds = %335, %305
  %.idx.pre-phi.i = phi i64 [ %.pre123.i, %335 ], [ %329, %305 ]
  %337 = phi i32 [ %.pre120.i, %335 ], [ %327, %305 ]
  %338 = phi ptr [ %.pre.i, %335 ], [ %326, %305 ]
  %339 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.pre-phi.i
  %.not118.i = icmp eq i32 %337, 0
  br i1 %.not118.i, label %zend_redo_pass_two_ex.exit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %289, i64 192
  br label %343

343:                                              ; preds = %.thread114.i, %.lr.ph.i177
  %.0115.i = phi ptr [ %338, %.lr.ph.i177 ], [ %520, %.thread114.i ]
  %344 = load ptr, ptr %341, align 8, !tbaa !183
  %345 = load ptr, ptr %339, align 8, !tbaa !98
  %346 = ptrtoint ptr %.0115.i to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 5
  %350 = getelementptr inbounds %struct._zend_ssa_op, ptr %344, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 29
  %352 = load i8, ptr %351, align 1, !tbaa !82
  switch i8 %352, label %378 [
    i8 0, label %.thread109.i
    i8 1, label %353
  ]

353:                                              ; preds = %343
  %354 = load i32, ptr %299, align 4, !tbaa !104
  %355 = and i32 %354, 33554432
  %.not9.i.i = icmp eq i32 %355, 0
  br i1 %.not9.i.i, label %361, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !20
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.0115.i, i64 %359
  br label %367

361:                                              ; preds = %353
  %362 = load ptr, ptr %342, align 8, !tbaa !87
  %363 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !20
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i64 %365
  br label %367

367:                                              ; preds = %361, %356
  %368 = phi ptr [ %360, %356 ], [ %366, %361 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i8, ptr %369, align 8, !tbaa !20
  switch i8 %370, label %371 [
    i8 11, label %.thread.thread.i
    i8 7, label %.thread.i
  ]

371:                                              ; preds = %367
  %372 = zext nneg i8 %370 to i32
  %373 = shl nuw i32 1, %372
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %375 = load i8, ptr %374, align 1, !tbaa !20
  %.not.i94.i = icmp eq i8 %375, 0
  br i1 %.not.i94.i, label %376, label %.thread.thread.i

376:                                              ; preds = %371
  %377 = icmp eq i8 %370, 6
  %spec.select.i96.i = select i1 %377, i32 -2147483584, i32 %373
  br label %.thread.thread.i

378:                                              ; preds = %343
  %379 = load ptr, ptr %296, align 8, !tbaa !184
  %.not.i.i179 = icmp eq ptr %379, null
  br i1 %.not.i.i179, label %.thread.thread.i, label %380

380:                                              ; preds = %378
  %381 = load i32, ptr %350, align 4, !tbaa !185
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %.thread.thread.i

383:                                              ; preds = %380
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %379, i64 %384
  %386 = load i32, ptr %385, align 8, !tbaa !187
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %383, %380, %378, %376, %371, %367
  %.0.i.ph.i = phi i32 [ %373, %371 ], [ -486539265, %378 ], [ -486539265, %380 ], [ %386, %383 ], [ %spec.select.i96.i, %376 ], [ -521143298, %367 ]
  %387 = and i32 %.0.i.ph.i, 552599551
  br label %391

.thread.i:                                        ; preds = %367
  %388 = call i32 @zend_array_type_info(ptr noundef nonnull %368) #20
  %.pr.pre.i = load i8, ptr %351, align 1, !tbaa !82
  %389 = and i32 %388, 552599551
  %390 = icmp eq i8 %.pr.pre.i, 0
  br i1 %390, label %.thread109.i, label %391

391:                                              ; preds = %.thread.i, %.thread.thread.i
  %392 = phi i32 [ %387, %.thread.thread.i ], [ %389, %.thread.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 30
  %394 = load i8, ptr %393, align 2, !tbaa !84
  %395 = icmp eq i8 %394, 1
  br i1 %395, label %396, label %423

396:                                              ; preds = %391
  %397 = load i32, ptr %299, align 4, !tbaa !104
  %398 = and i32 %397, 33554432
  %.not9.i90.i = icmp eq i32 %398, 0
  br i1 %.not9.i90.i, label %404, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %.0115.i, i64 %402
  br label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %342, align 8, !tbaa !87
  %406 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i64 %408
  br label %410

410:                                              ; preds = %404, %399
  %411 = phi ptr [ %403, %399 ], [ %409, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i8, ptr %412, align 8, !tbaa !20
  switch i8 %413, label %416 [
    i8 11, label %_ssa_op2_info.exit.i
    i8 7, label %414
  ]

414:                                              ; preds = %410
  %415 = call i32 @zend_array_type_info(ptr noundef nonnull %411) #20
  br label %_ssa_op2_info.exit.i

416:                                              ; preds = %410
  %417 = zext nneg i8 %413 to i32
  %418 = shl nuw i32 1, %417
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 9
  %420 = load i8, ptr %419, align 1, !tbaa !20
  %.not.i93.i = icmp eq i8 %420, 0
  br i1 %.not.i93.i, label %421, label %_ssa_op2_info.exit.i

421:                                              ; preds = %416
  %422 = icmp eq i8 %413, 6
  %spec.select.i.i = select i1 %422, i32 -2147483584, i32 %418
  br label %_ssa_op2_info.exit.i

423:                                              ; preds = %391
  %424 = load ptr, ptr %296, align 8, !tbaa !184
  %.not.i88.i = icmp eq ptr %424, null
  br i1 %.not.i88.i, label %_ssa_op2_info.exit.i, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !188
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %_ssa_op2_info.exit.i

429:                                              ; preds = %425
  %430 = zext nneg i32 %427 to i64
  %431 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %424, i64 %430
  %432 = load i32, ptr %431, align 8, !tbaa !187
  br label %_ssa_op2_info.exit.i

_ssa_op2_info.exit.i:                             ; preds = %429, %425, %423, %421, %416, %414, %410
  %.0.i89.i = phi i32 [ %415, %414 ], [ -521143298, %410 ], [ %spec.select.i.i, %421 ], [ %432, %429 ], [ -486539265, %425 ], [ -486539265, %423 ], [ %418, %416 ]
  %433 = and i32 %.0.i89.i, 552599551
  br label %.thread109.i

.thread109.i:                                     ; preds = %_ssa_op2_info.exit.i, %.thread.i, %343
  %434 = phi i32 [ %392, %_ssa_op2_info.exit.i ], [ %389, %.thread.i ], [ 0, %343 ]
  %435 = phi i32 [ %433, %_ssa_op2_info.exit.i ], [ 0, %.thread.i ], [ 0, %343 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 28
  %437 = load i8, ptr %436, align 4, !tbaa !83
  %.off.i = add i8 %437, -34
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %438, label %452

438:                                              ; preds = %.thread109.i
  %439 = load ptr, ptr %341, align 8, !tbaa !183
  %440 = load ptr, ptr %339, align 8, !tbaa !98
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %346, %441
  %443 = ashr exact i64 %442, 5
  %444 = getelementptr inbounds %struct._zend_ssa_op, ptr %439, i64 %443, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !189
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %get_ssa_var_info.exit101.i

447:                                              ; preds = %438
  %448 = load ptr, ptr %296, align 8, !tbaa !184
  %.not.i91.i = icmp eq ptr %448, null
  br i1 %.not.i91.i, label %get_ssa_var_info.exit101.i, label %_ssa_op1_def_info.exit.i

_ssa_op1_def_info.exit.i:                         ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !189
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %get_ssa_var_info.exit101.sink.split.i, label %get_ssa_var_info.exit101.i

452:                                              ; preds = %.thread109.i
  %453 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 31
  %454 = load i8, ptr %453, align 1, !tbaa !85
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %get_ssa_var_info.exit101.i, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %296, align 8, !tbaa !184
  %.not.i92.i = icmp eq ptr %457, null
  br i1 %.not.i92.i, label %get_ssa_var_info.exit101.i, label %_ssa_result_def_info.exit.i

_ssa_result_def_info.exit.i:                      ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !190
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %get_ssa_var_info.exit101.sink.split.i, label %get_ssa_var_info.exit101.i

get_ssa_var_info.exit101.sink.split.i:            ; preds = %_ssa_result_def_info.exit.i, %_ssa_op1_def_info.exit.i
  %.sink128.i = phi i32 [ %450, %_ssa_op1_def_info.exit.i ], [ %459, %_ssa_result_def_info.exit.i ]
  %.sink.i = phi ptr [ %448, %_ssa_op1_def_info.exit.i ], [ %457, %_ssa_result_def_info.exit.i ]
  %461 = zext nneg i32 %.sink128.i to i64
  %462 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.sink.i, i64 %461
  %463 = load i32, ptr %462, align 8, !tbaa !187
  %464 = and i32 %463, 552599551
  br label %get_ssa_var_info.exit101.i

get_ssa_var_info.exit101.i:                       ; preds = %get_ssa_var_info.exit101.sink.split.i, %_ssa_result_def_info.exit.i, %456, %452, %_ssa_op1_def_info.exit.i, %447, %438
  %465 = phi i32 [ 1022, %438 ], [ 0, %452 ], [ 552599551, %_ssa_op1_def_info.exit.i ], [ 552599551, %447 ], [ 552599551, %_ssa_result_def_info.exit.i ], [ 552599551, %456 ], [ %464, %get_ssa_var_info.exit101.sink.split.i ]
  %466 = load i8, ptr %351, align 1, !tbaa !82
  %467 = icmp eq i8 %466, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %get_ssa_var_info.exit101.i
  %469 = load ptr, ptr %342, align 8, !tbaa !87
  %470 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !20
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i64 %472
  %474 = ptrtoint ptr %473 to i64
  %475 = sub i64 %474, %346
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %470, align 8, !tbaa !20
  br label %477

477:                                              ; preds = %468, %get_ssa_var_info.exit101.i
  %478 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 30
  %479 = load i8, ptr %478, align 2, !tbaa !84
  %480 = icmp eq i8 %479, 1
  br i1 %480, label %481, label %490

481:                                              ; preds = %477
  %482 = load ptr, ptr %342, align 8, !tbaa !87
  %483 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !20
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %struct._zval_struct, ptr %482, i64 %485
  %487 = ptrtoint ptr %486 to i64
  %488 = sub i64 %487, %346
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %483, align 4, !tbaa !20
  br label %490

490:                                              ; preds = %481, %477
  switch i8 %437, label %.thread114.i [
    i8 16, label %491
    i8 17, label %491
    i8 18, label %491
    i8 19, label %491
    i8 20, label %491
    i8 21, label %491
    i8 48, label %491
    i8 -60, label %491
    i8 -102, label %491
    i8 114, label %491
    i8 115, label %491
    i8 -108, label %491
    i8 -76, label %491
    i8 -118, label %491
    i8 123, label %491
    i8 122, label %491
    i8 -67, label %491
    i8 -62, label %491
  ]

491:                                              ; preds = %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490, %490
  %492 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 31
  %493 = load i8, ptr %492, align 1, !tbaa !85
  %494 = and i8 %493, 2
  %.not86.i = icmp ne i8 %494, 0
  %495 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 32
  %496 = icmp ult ptr %495, %340
  %or.cond.i = select i1 %.not86.i, i1 %496, i1 false
  br i1 %or.cond.i, label %497, label %.thread114.i

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 60
  %499 = load i8, ptr %498, align 4, !tbaa !83
  switch i8 %499, label %.thread114.i [
    i8 43, label %500
    i8 44, label %510
  ]

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 61
  %502 = load i8, ptr %501, align 1, !tbaa !82
  %503 = icmp eq i8 %502, 2
  br i1 %503, label %504, label %.thread114.i

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 40
  %506 = load i32, ptr %505, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %508 = load i32, ptr %507, align 8, !tbaa !20
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %.thread114.sink.split.i, label %.thread114.i

510:                                              ; preds = %497
  %511 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 61
  %512 = load i8, ptr %511, align 1, !tbaa !82
  %513 = icmp eq i8 %512, 2
  br i1 %513, label %514, label %.thread114.i

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 40
  %516 = load i32, ptr %515, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !20
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %.thread114.sink.split.i, label %.thread114.i

.thread114.sink.split.i:                          ; preds = %514, %504
  %.sink129.i = phi i8 [ 18, %504 ], [ 34, %514 ]
  store i8 %.sink129.i, ptr %492, align 1, !tbaa !85
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.sink.split.i, %514, %510, %504, %500, %497, %491, %490
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0115.i, i32 noundef %434, i32 noundef %435, i32 noundef %465) #20
  %520 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 32
  %521 = icmp ult ptr %520, %340
  br i1 %521, label %343, label %zend_redo_pass_two_ex.exit

zend_redo_pass_two_ex.exit:                       ; preds = %.thread114.i, %336
  %522 = load i32, ptr %299, align 4, !tbaa !104
  %523 = or i32 %522, 33554432
  store i32 %523, ptr %299, align 4, !tbaa !104
  %524 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %525 = load ptr, ptr %524, align 8, !tbaa !191
  %.not161 = icmp eq ptr %525, null
  br i1 %.not161, label %529, label %.sink.split

526:                                              ; preds = %295, %286
  call fastcc void @zend_redo_pass_two(ptr noundef nonnull %289)
  %527 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %528 = load ptr, ptr %527, align 8, !tbaa !191
  %.not160 = icmp eq ptr %528, null
  br i1 %.not160, label %529, label %.sink.split

.sink.split:                                      ; preds = %526, %zend_redo_pass_two_ex.exit
  %needs_live_range.sink = phi ptr [ @needs_live_range, %zend_redo_pass_two_ex.exit ], [ null, %526 ]
  call void @zend_recalc_live_ranges(ptr noundef nonnull %289, ptr noundef %needs_live_range.sink) #20
  br label %529

529:                                              ; preds = %.sink.split, %zend_redo_pass_two_ex.exit, %526
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %530 = load i32, ptr %5, align 8, !tbaa !156
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next265, %531
  br i1 %532, label %286, label %.preheader

533:                                              ; preds = %.lr.ph219, %533
  %indvars.iv267 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next268, %533 ]
  %534 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv267
  %535 = load ptr, ptr %534, align 8, !tbaa !151
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 208
  %537 = getelementptr inbounds [6 x ptr], ptr %536, i64 0, i64 %285
  store ptr null, ptr %537, align 8, !tbaa !176
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge220, label %533

._crit_edge220:                                   ; preds = %533, %.preheader184, %.loopexit185, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %541

538:                                              ; preds = %3
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_optimize_op_array, ptr noundef nonnull %4)
  %539 = and i64 %1, 2048
  %.not143 = icmp eq i64 %539, 0
  br i1 %.not143, label %541, label %540

540:                                              ; preds = %538
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_adjust_fcall_stack_size, ptr noundef nonnull %4)
  br label %541

541:                                              ; preds = %._crit_edge220, %540, %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %545 = load i32, ptr %544, align 8, !tbaa !105
  %546 = zext i32 %545 to i64
  %.idx = shl nuw nsw i64 %546, 5
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %.idx
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %549 = load i32, ptr %548, align 8, !tbaa !20
  %550 = and i32 %549, 4
  %.not149 = icmp eq i32 %550, 0
  call void @llvm.assume(i1 %.not149)
  %.not150225 = icmp eq i32 %545, 0
  br i1 %.not150225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %541, %.loopexit
  %.0132226 = phi ptr [ %591, %.loopexit ], [ %543, %541 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0132226, i64 8
  %552 = load i8, ptr %551, align 8, !tbaa !20
  switch i8 %552, label %553 [
    i8 0, label %.loopexit
    i8 14, label %.loopexit
  ], !prof !146

553:                                              ; preds = %.lr.ph228
  %554 = load ptr, ptr %.0132226, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %556 = load ptr, ptr %555, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 88
  %558 = load i32, ptr %557, align 8, !tbaa !105
  %559 = zext i32 %558 to i64
  %.idx237 = shl nuw nsw i64 %559, 5
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx237
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %562 = load i32, ptr %561, align 8, !tbaa !20
  %563 = and i32 %562, 4
  %.not154 = icmp eq i32 %563, 0
  call void @llvm.assume(i1 %.not154)
  %.not155221 = icmp eq i32 %558, 0
  br i1 %.not155221, label %.loopexit, label %.lr.ph224

.lr.ph224:                                        ; preds = %553, %589
  %.0133222 = phi ptr [ %590, %589 ], [ %556, %553 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0133222, i64 8
  %565 = load i8, ptr %564, align 8, !tbaa !20
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %589, label %567, !prof !106

567:                                              ; preds = %.lr.ph224
  %568 = getelementptr inbounds nuw i8, ptr %.0133222, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !192
  %570 = load ptr, ptr %.0133222, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !134
  %.not156 = icmp eq ptr %572, %554
  br i1 %.not156, label %589, label %573

573:                                              ; preds = %567
  %574 = load i8, ptr %570, align 8, !tbaa !147
  %575 = icmp eq i8 %574, 2
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %578 = call ptr @zend_hash_find(ptr noundef nonnull %577, ptr noundef %569) #20
  %.not.i = icmp eq ptr %578, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %578, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %576, %579
  %.0.i = phi ptr [ %580, %579 ], [ null, %576 ]
  %581 = icmp ne ptr %.0.i, null
  call void @llvm.assume(i1 %581)
  %.not157 = icmp eq ptr %.0.i, %570
  br i1 %.not157, label %589, label %582

582:                                              ; preds = %zend_hash_find_ptr.exit
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !104
  %585 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !194
  %587 = getelementptr inbounds nuw i8, ptr %570, i64 120
  %588 = load ptr, ptr %587, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %570, ptr noundef nonnull align 8 dereferenceable(256) %.0.i, i64 256, i1 false), !tbaa.struct !196
  store i32 %584, ptr %583, align 4, !tbaa !104
  store ptr %586, ptr %585, align 8, !tbaa !194
  store ptr %588, ptr %587, align 8, !tbaa !195
  br label %589

589:                                              ; preds = %567, %573, %582, %zend_hash_find_ptr.exit, %.lr.ph224
  %590 = getelementptr inbounds nuw i8, ptr %.0133222, i64 32
  %.not155 = icmp eq ptr %590, %560
  br i1 %.not155, label %.loopexit, label %.lr.ph224

.loopexit:                                        ; preds = %589, %553, %.lr.ph228, %.lr.ph228
  %591 = getelementptr inbounds nuw i8, ptr %.0132226, i64 32
  %.not150 = icmp eq ptr %591, %547
  br i1 %.not150, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %.loopexit, %541
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !208
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph.i181, label %zend_optimizer_call_registered_passes.exit

.lr.ph.i181:                                      ; preds = %._crit_edge229, %598
  %594 = phi i32 [ %599, %598 ], [ %592, %._crit_edge229 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %598 ], [ 0, %._crit_edge229 ]
  %595 = getelementptr inbounds nuw [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %indvars.iv.i
  %596 = load ptr, ptr %595, align 8, !tbaa !160
  %.not.i182 = icmp eq ptr %596, null
  br i1 %.not.i182, label %598, label %597

597:                                              ; preds = %.lr.ph.i181
  call void %596(ptr noundef %0, ptr noundef nonnull %4) #20
  %.pre.i183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !208
  br label %598

598:                                              ; preds = %597, %.lr.ph.i181
  %599 = phi i32 [ %594, %.lr.ph.i181 ], [ %.pre.i183, %597 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i, %600
  br i1 %601, label %.lr.ph.i181, label %zend_optimizer_call_registered_passes.exit

zend_optimizer_call_registered_passes.exit:       ; preds = %598, %._crit_edge229
  %602 = and i64 %2, 131072
  %.not151 = icmp eq i64 %602, 0
  %or.cond169 = or i1 %.not142, %.not151
  br i1 %or.cond169, label %604, label %603

603:                                              ; preds = %zend_optimizer_call_registered_passes.exit
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_dump_after_optimizer, ptr noundef null)
  br label %604

604:                                              ; preds = %603, %zend_optimizer_call_registered_passes.exit
  %605 = load ptr, ptr %12, align 8, !tbaa !4
  %.not153 = icmp eq ptr %605, null
  br i1 %.not153, label %607, label %606

606:                                              ; preds = %604
  call void @zend_hash_destroy(ptr noundef nonnull %605) #20
  br label %607

607:                                              ; preds = %606, %604
  %608 = load ptr, ptr %4, align 8, !tbaa !152
  br label %609

609:                                              ; preds = %609, %607
  %.0.i170 = phi ptr [ %608, %607 ], [ %611, %609 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.i170, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !19
  call void @_efree(ptr noundef %.0.i170) #20
  %.not.i171 = icmp eq ptr %611, null
  br i1 %.not.i171, label %zend_arena_destroy.exit, label %609

zend_arena_destroy.exit:                          ; preds = %609
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  ret void
}

declare void @zend_build_call_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_optimize(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !147
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef null) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !154
  %13 = and i64 %12, 1
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %18, label %14

14:                                               ; preds = %10
  tail call void @zend_optimizer_pass1(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %15 = load i64, ptr %6, align 8, !tbaa !155
  %16 = and i64 %15, 1
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %18, label %17

17:                                               ; preds = %14
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef null) #20
  br label %18

18:                                               ; preds = %14, %17, %10
  %19 = load i64, ptr %11, align 8, !tbaa !154
  %20 = and i64 %19, 4
  %.not58 = icmp eq i64 %20, 0
  br i1 %.not58, label %25, label %21

21:                                               ; preds = %18
  tail call void @zend_optimizer_pass3(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %22 = load i64, ptr %6, align 8, !tbaa !155
  %23 = and i64 %22, 4
  %.not59 = icmp eq i64 %23, 0
  br i1 %.not59, label %25, label %24

24:                                               ; preds = %21
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef null) #20
  br label %25

25:                                               ; preds = %21, %24, %18
  %26 = load i64, ptr %11, align 8, !tbaa !154
  %27 = and i64 %26, 8
  %.not60 = icmp eq i64 %27, 0
  br i1 %.not60, label %32, label %28

28:                                               ; preds = %25
  tail call void @zend_optimize_func_calls(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %29 = load i64, ptr %6, align 8, !tbaa !155
  %30 = and i64 %29, 8
  %.not61 = icmp eq i64 %30, 0
  br i1 %.not61, label %32, label %31

31:                                               ; preds = %28
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef null) #20
  br label %32

32:                                               ; preds = %28, %31, %25
  %33 = load i64, ptr %11, align 8, !tbaa !154
  %34 = and i64 %33, 16
  %.not62 = icmp eq i64 %34, 0
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %32
  tail call void @zend_optimize_cfg(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %36 = load i64, ptr %6, align 8, !tbaa !155
  %37 = and i64 %36, 16
  %.not63 = icmp eq i64 %37, 0
  br i1 %.not63, label %39, label %38

38:                                               ; preds = %35
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef null) #20
  br label %39

39:                                               ; preds = %35, %38, %32
  %40 = load i64, ptr %11, align 8, !tbaa !154
  %41 = and i64 %40, 96
  %or.cond = icmp eq i64 %41, 32
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %39
  tail call void @zend_optimize_dfa(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %43 = load i64, ptr %6, align 8, !tbaa !155
  %44 = and i64 %43, 32
  %.not66 = icmp eq i64 %44, 0
  br i1 %.not66, label %46, label %45

45:                                               ; preds = %42
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef null) #20
  br label %46

46:                                               ; preds = %42, %45, %39
  %47 = load i64, ptr %11, align 8, !tbaa !154
  %48 = and i64 %47, 320
  %or.cond81 = icmp eq i64 %48, 256
  br i1 %or.cond81, label %49, label %53

49:                                               ; preds = %46
  tail call void @zend_optimize_temporary_variables(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %50 = load i64, ptr %6, align 8, !tbaa !155
  %51 = and i64 %50, 256
  %.not69 = icmp eq i64 %51, 0
  br i1 %.not69, label %53, label %52

52:                                               ; preds = %49
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #20
  br label %53

53:                                               ; preds = %49, %52, %46
  %54 = load i64, ptr %11, align 8, !tbaa !154
  %55 = and i64 %54, 528
  %56 = icmp eq i64 %55, 512
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  tail call void @zend_optimizer_nop_removal(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %58 = load i64, ptr %6, align 8, !tbaa !155
  %59 = and i64 %58, 512
  %.not70 = icmp eq i64 %59, 0
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %57
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef null) #20
  br label %61

61:                                               ; preds = %57, %60, %53
  %62 = load i64, ptr %11, align 8, !tbaa !154
  %63 = and i64 %62, 1024
  %.not71 = icmp eq i64 %63, 0
  %64 = and i64 %62, 96
  %or.cond82.not = icmp eq i64 %64, 96
  %or.cond84 = or i1 %.not71, %or.cond82.not
  br i1 %or.cond84, label %69, label %65

65:                                               ; preds = %61
  tail call void @zend_optimizer_compact_literals(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %66 = load i64, ptr %6, align 8, !tbaa !155
  %67 = and i64 %66, 1024
  %.not74 = icmp eq i64 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #20
  br label %69

69:                                               ; preds = %65, %68, %61
  %70 = load i64, ptr %11, align 8, !tbaa !154
  %71 = and i64 %70, 4096
  %.not75 = icmp eq i64 %71, 0
  %72 = and i64 %70, 96
  %or.cond83.not = icmp eq i64 %72, 96
  %or.cond85 = or i1 %.not75, %or.cond83.not
  br i1 %or.cond85, label %77, label %73

73:                                               ; preds = %69
  tail call void @zend_optimizer_compact_vars(ptr noundef nonnull %0) #20
  %74 = load i64, ptr %6, align 8, !tbaa !155
  %75 = and i64 %74, 4096
  %.not78 = icmp eq i64 %75, 0
  br i1 %.not78, label %77, label %76

76:                                               ; preds = %73
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #20
  br label %77

77:                                               ; preds = %73, %76, %69
  %78 = load i64, ptr %11, align 8, !tbaa !154
  %79 = and i64 %78, 64
  %.not79 = icmp eq i64 %79, 0
  br i1 %.not79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8, !tbaa !155
  %82 = and i64 %81, 131072
  %.not80 = icmp eq i64 %82, 0
  br i1 %.not80, label %84, label %83

83:                                               ; preds = %80
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null) #20
  br label %84

84:                                               ; preds = %77, %2, %83, %80
  ret void
}

declare void @zend_analyze_call_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_build_call_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_init_func_return_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_dfa_analyze_op_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dfa_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimize_temporary_variables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimizer_compact_literals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimizer_compact_vars(ptr noundef) local_unnamed_addr #1

declare void @zend_recalc_live_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @needs_live_range(ptr noundef readonly captures(none) %0, ptr noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %15, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !190
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %21, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !215
  br label %28

28:                                               ; preds = %25, %19
  %.013 = phi i32 [ %27, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = sext i32 %.013 to i64
  %32 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !187
  %34 = and i32 %33, 1984
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %2, %28
  %.0 = phi i1 [ %35, %28 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_redo_pass_two(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !104
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 5
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 4
  %17 = add nsw i64 %14, %16
  %18 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %17) #21
  store ptr %18, ptr %9, align 8, !tbaa !98
  %19 = load i32, ptr %11, align 8, !tbaa !99
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 8, !tbaa !95
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %24, i64 %27, i1 false)
  %28 = load ptr, ptr %23, align 8, !tbaa !87
  tail call void @_efree(ptr noundef %28) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !98
  %30 = load i32, ptr %11, align 8, !tbaa !99
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %23, align 8, !tbaa !87
  br label %39

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %38, label %37

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %36) #20
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %35, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre59 = load i32, ptr %.phi.trans.insert58, align 8, !tbaa !99
  %.pre60 = zext i32 %.pre59 to i64
  %.pre61 = shl nuw nsw i64 %.pre60, 5
  br label %39

39:                                               ; preds = %38, %8
  %.idx.pre-phi = phi i64 [ %.pre61, %38 ], [ %32, %8 ]
  %40 = phi i32 [ %.pre59, %38 ], [ %30, %8 ]
  %41 = phi ptr [ %.pre, %38 ], [ %29, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.pre-phi
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %44

44:                                               ; preds = %.lr.ph, %.thread
  %.056 = phi ptr [ %41, %.lr.ph ], [ %104, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.056, i64 29
  %46 = load i8, ptr %45, align 1, !tbaa !82
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.056 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %50, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %48, %44
  %59 = getelementptr inbounds nuw i8, ptr %.056, i64 30
  %60 = load i8, ptr %59, align 2, !tbaa !84
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %43, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %.056, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.056 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %64, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %62, %58
  %73 = getelementptr inbounds nuw i8, ptr %.056, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !83
  switch i8 %74, label %.thread [
    i8 16, label %75
    i8 17, label %75
    i8 18, label %75
    i8 19, label %75
    i8 20, label %75
    i8 21, label %75
    i8 48, label %75
    i8 -60, label %75
    i8 -102, label %75
    i8 114, label %75
    i8 115, label %75
    i8 -108, label %75
    i8 -76, label %75
    i8 -118, label %75
    i8 123, label %75
    i8 122, label %75
    i8 -67, label %75
    i8 -62, label %75
  ]

75:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %76 = getelementptr inbounds nuw i8, ptr %.056, i64 31
  %77 = load i8, ptr %76, align 1, !tbaa !85
  %78 = and i8 %77, 2
  %.not54 = icmp ne i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %80 = icmp ult ptr %79, %42
  %or.cond = select i1 %.not54, i1 %80, i1 false
  br i1 %or.cond, label %81, label %.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.056, i64 60
  %83 = load i8, ptr %82, align 4, !tbaa !83
  switch i8 %83, label %.thread [
    i8 43, label %84
    i8 44, label %94
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.056, i64 61
  %86 = load i8, ptr %85, align 1, !tbaa !82
  %87 = icmp eq i8 %86, 2
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %.thread.sink.split, label %.thread

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %.056, i64 61
  %96 = load i8, ptr %95, align 1, !tbaa !82
  %97 = icmp eq i8 %96, 2
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !20
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %98, %88
  %.sink = phi i8 [ 18, %88 ], [ 34, %98 ]
  store i8 %.sink, ptr %76, align 1, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %81, %84, %88, %75, %98, %94, %72
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.056) #20
  %104 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %105 = icmp ult ptr %104, %42
  br i1 %105, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %39
  %106 = load i32, ptr %2, align 4, !tbaa !104
  %107 = or i32 %106, 33554432
  store i32 %107, ptr %2, align 4, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not62.i.i = icmp eq i32 %10, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %44, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %48, %44 ]
  %15 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 29
  %16 = load i8, ptr %15, align 1, !tbaa !82
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.061.i.i, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %19, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %18, %14
  %30 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 30
  %31 = load i8, ptr %30, align 2, !tbaa !84
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.061.i.i, i64 %36
  %38 = load ptr, ptr %13, align 8, !tbaa !87
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %34, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %33, %29
  %45 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 31
  %46 = load i8, ptr %45, align 1, !tbaa !85
  %47 = and i8 %46, 15
  store i8 %47, ptr %45, align 1, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 32
  %49 = icmp ult ptr %48, %12
  br i1 %49, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %44, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %zend_revert_pass_two.exit.i, label %52

52:                                               ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #19
  %58 = load ptr, ptr %50, align 8, !tbaa !87
  %59 = load i32, ptr %53, align 8, !tbaa !95
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %61, i1 false)
  store ptr %57, ptr %50, align 8, !tbaa !87
  br label %zend_revert_pass_two.exit.i

zend_revert_pass_two.exit.i:                      ; preds = %52, %._crit_edge.i.i
  %62 = load i32, ptr %3, align 4, !tbaa !104
  %63 = and i32 %62, -33554433
  store i32 %63, ptr %3, align 4, !tbaa !104
  tail call fastcc void @zend_optimize(ptr noundef nonnull %0, ptr noundef %1)
  tail call fastcc void @zend_redo_pass_two(ptr noundef nonnull %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %zend_optimize_op_array.exit, label %66

66:                                               ; preds = %zend_revert_pass_two.exit.i
  tail call void @zend_recalc_live_ranges(ptr noundef nonnull %0, ptr noundef null) #20
  br label %zend_optimize_op_array.exit

zend_optimize_op_array.exit:                      ; preds = %zend_revert_pass_two.exit.i, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_adjust_fcall_stack_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %0, i64 104
  %.val2 = load ptr, ptr %4, align 8, !tbaa !98
  %5 = zext i32 %.val to i64
  %.idx.i = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %.val2, i64 %.idx.i
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %zend_adjust_fcall_stack_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %zend_hash_find_ptr.exit.thread.i, %.lr.ph.i
  %.03.i = phi ptr [ %.val2, %.lr.ph.i ], [ %39, %zend_hash_find_ptr.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.03.i, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !83
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %12, label %zend_hash_find_ptr.exit.thread.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.03.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call ptr @zend_hash_find(ptr noundef nonnull %14, ptr noundef %19) #20
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.thread.i, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = add i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = add i32 %25, %27
  %29 = load i8, ptr %22, align 8, !tbaa !20
  %.not.i15.i = icmp eq i8 %29, 1
  br i1 %.not.i15.i, label %zend_vm_calc_used_stack.exit.i, label %30, !prof !106

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %..i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %24)
  %35 = add i32 %32, %28
  %36 = sub i32 %35, %..i.i
  br label %zend_vm_calc_used_stack.exit.i

zend_vm_calc_used_stack.exit.i:                   ; preds = %30, %21
  %.0.i16.i = phi i32 [ %36, %30 ], [ %28, %21 ]
  %37 = shl i32 %.0.i16.i, 4
  %38 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !20
  br label %zend_hash_find_ptr.exit.thread.i

zend_hash_find_ptr.exit.thread.i:                 ; preds = %zend_vm_calc_used_stack.exit.i, %12, %8
  %39 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %40 = icmp ult ptr %39, %6
  br i1 %40, label %8, label %zend_adjust_fcall_stack_size.exit

zend_adjust_fcall_stack_size.exit:                ; preds = %zend_hash_find_ptr.exit.thread.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @step_dump_after_optimizer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null) #20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @zend_optimizer_register_pass(ptr noundef %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !208
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !208
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %7
  store ptr %0, ptr %8, align 8, !tbaa !160
  br label %9

9:                                                ; preds = %2, %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zend_optimizer_unregister_pass(i32 noundef %0) local_unnamed_addr #14 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %3
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_startup() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_startup() #20
  ret i32 %1
}

declare i32 @zend_func_info_startup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_shutdown() #20
  ret i32 %1
}

declare i32 @zend_func_info_shutdown() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #15

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimizer_pass1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimizer_pass3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimize_func_calls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimize_cfg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimize_dfa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimizer_nop_removal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_zend_optimizer_ctx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32}
!6 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12_zend_script", !7, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_zend_arena", !16, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!15, !6, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_zend_refcounted_h", !23, i64 0, !8, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!25 = !{!26, !12, i64 16}
!26 = !{!"_zend_string", !22, i64 0, !12, i64 8, !12, i64 16, !8, i64 24}
!27 = !{!28, !11, i64 456}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !8, i64 32, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 360, !32, i64 416, !23, i64 424, !33, i64 428, !29, i64 432, !23, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !34, i64 480, !34, i64 488, !35, i64 496, !12, i64 504, !36, i64 512, !37, i64 520, !23, i64 528, !36, i64 536, !23, i64 544, !12, i64 552, !23, i64 560, !23, i64 564, !23, i64 568, !33, i64 572, !33, i64 573, !38, i64 574, !38, i64 575, !11, i64 576, !12, i64 584, !7, i64 592, !7, i64 600, !31, i64 608, !31, i64 664, !23, i64 720, !33, i64 724, !29, i64 728, !29, i64 744, !39, i64 760, !39, i64 784, !39, i64 808, !37, i64 832, !23, i64 840, !23, i64 844, !12, i64 848, !11, i64 856, !11, i64 864, !40, i64 872, !41, i64 880, !43, i64 904, !44, i64 960, !44, i64 968, !45, i64 976, !8, i64 984, !46, i64 1080, !33, i64 1088, !8, i64 1089, !12, i64 1096, !23, i64 1104, !23, i64 1108, !47, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !48, i64 1640, !31, i64 1672, !12, i64 1728, !49, i64 1736, !50, i64 1760, !50, i64 1768, !51, i64 1776, !12, i64 1784, !33, i64 1792, !23, i64 1796, !52, i64 1800, !53, i64 1808, !12, i64 1816, !54, i64 1824, !12, i64 1840, !12, i64 1848, !55, i64 1856, !8, i64 1936}
!29 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!31 = !{!"_zend_array", !22, i64 0, !8, i64 8, !23, i64 12, !8, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !12, i64 40, !7, i64 48}
!32 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!33 = !{!"_Bool", !8, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!35 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!37 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!38 = !{!"zend_atomic_bool_s", !8, i64 0}
!39 = !{!"_zend_stack", !23, i64 0, !23, i64 4, !23, i64 8, !7, i64 16}
!40 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!41 = !{!"_zend_objects_store", !42, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!42 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!43 = !{!"_zend_lazy_objects_store", !31, i64 0}
!44 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!45 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!46 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!47 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!48 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !23, i64 20, !23, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!49 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!50 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!51 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!52 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!53 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!54 = !{!"_zend_call_stack", !7, i64 0, !12, i64 8}
!55 = !{!"_zend_strtod_state", !8, i64 0, !56, i64 64, !16, i64 72}
!56 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!57 = !{}
!58 = !{!59, !8, i64 0}
!59 = !{!"_zend_internal_function", !8, i64 0, !8, i64 1, !23, i64 4, !53, i64 8, !37, i64 16, !60, i64 24, !23, i64 32, !23, i64 36, !61, i64 40, !11, i64 48, !7, i64 56, !53, i64 64, !23, i64 72, !62, i64 80, !7, i64 88, !46, i64 96, !7, i64 104, !8, i64 112}
!60 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!61 = !{!"p1 _ZTS23_zend_internal_arg_info", !7, i64 0}
!62 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!63 = !{!59, !46, i64 96}
!64 = !{!65, !8, i64 140}
!65 = !{!"_zend_module_entry", !66, i64 0, !23, i64 4, !8, i64 8, !8, i64 9, !40, i64 16, !67, i64 24, !16, i64 32, !68, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !23, i64 136, !8, i64 140, !7, i64 144, !23, i64 152, !16, i64 160}
!66 = !{!"short", !8, i64 0}
!67 = !{!"p1 _ZTS16_zend_module_dep", !7, i64 0}
!68 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!69 = !{!70, !33, i64 9}
!70 = !{!"_php_core_globals", !12, i64 0, !33, i64 8, !33, i64 9, !8, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !33, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !12, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !71, i64 200, !16, i64 216, !31, i64 224, !66, i64 280, !33, i64 282, !8, i64 283, !72, i64 288, !8, i64 344, !33, i64 440, !33, i64 441, !33, i64 442, !33, i64 443, !33, i64 444, !16, i64 448, !16, i64 456, !12, i64 464, !8, i64 472, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !33, i64 485, !23, i64 488, !23, i64 492, !53, i64 496, !53, i64 504, !16, i64 512, !16, i64 520, !12, i64 528, !12, i64 536, !16, i64 544, !12, i64 552, !16, i64 560, !16, i64 568, !33, i64 576, !33, i64 577, !33, i64 578, !33, i64 579, !33, i64 580, !33, i64 581, !12, i64 584, !16, i64 592, !12, i64 600, !12, i64 608}
!71 = !{!"_arg_separators", !16, i64 0, !16, i64 8}
!72 = !{!"_zend_llist", !73, i64 0, !73, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !8, i64 40, !73, i64 48}
!73 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{!26, !12, i64 8}
!76 = !{!28, !11, i64 856}
!77 = !{!78, !8, i64 68}
!78 = !{!"_zend_ini_entry", !53, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !53, i64 40, !53, i64 48, !7, i64 56, !23, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !79, i64 72}
!79 = !{!"p1 _ZTS19_zend_ini_entry_def", !7, i64 0}
!80 = !{!78, !53, i64 40}
!81 = !{!53, !53, i64 0}
!82 = !{!48, !8, i64 29}
!83 = !{!48, !8, i64 28}
!84 = !{!48, !8, i64 30}
!85 = !{!48, !8, i64 31}
!86 = !{!48, !23, i64 20}
!87 = !{!88, !34, i64 192}
!88 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !23, i64 4, !53, i64 8, !37, i64 16, !60, i64 24, !23, i64 32, !23, i64 36, !89, i64 40, !11, i64 48, !7, i64 56, !53, i64 64, !23, i64 72, !62, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !45, i64 104, !11, i64 112, !11, i64 120, !90, i64 128, !91, i64 136, !23, i64 144, !23, i64 148, !92, i64 152, !93, i64 160, !53, i64 168, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !34, i64 192, !94, i64 200, !8, i64 208}
!89 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!90 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!91 = !{!"p1 int", !7, i64 0}
!92 = !{!"p1 _ZTS16_zend_live_range", !7, i64 0}
!93 = !{!"p1 _ZTS23_zend_try_catch_element", !7, i64 0}
!94 = !{!"p2 _ZTS14_zend_op_array", !7, i64 0}
!95 = !{!88, !23, i64 184}
!96 = !{!88, !23, i64 88}
!97 = !{!12, !12, i64 0}
!98 = !{!88, !45, i64 104}
!99 = !{!88, !23, i64 96}
!100 = !{!88, !89, i64 40}
!101 = !{!102, !23, i64 16}
!102 = !{!"_zend_arg_info", !53, i64 0, !103, i64 8, !53, i64 24}
!103 = !{!"", !7, i64 0, !23, i64 8}
!104 = !{!88, !23, i64 4}
!105 = !{!31, !23, i64 24}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!23, !23, i64 0}
!108 = !{!109, !11, i64 64}
!109 = !{!"_zend_compiler_globals", !39, i64 0, !37, i64 24, !53, i64 32, !23, i64 40, !110, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !72, i64 88, !111, i64 144, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !53, i64 160, !23, i64 168, !23, i64 172, !112, i64 176, !115, i64 256, !6, i64 360, !31, i64 368, !117, i64 424, !12, i64 432, !33, i64 440, !33, i64 441, !33, i64 442, !118, i64 448, !6, i64 456, !39, i64 464, !11, i64 488, !23, i64 496, !7, i64 504, !7, i64 512, !12, i64 520, !12, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !37, i64 560, !23, i64 568, !7, i64 576, !23, i64 584, !39, i64 592}
!110 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!111 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!112 = !{!"_zend_oparray_context", !113, i64 0, !110, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !114, i64 48, !11, i64 56, !53, i64 64, !23, i64 72, !33, i64 76}
!113 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!114 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!115 = !{!"_zend_file_context", !116, i64 0, !53, i64 8, !33, i64 16, !33, i64 17, !11, i64 24, !11, i64 32, !11, i64 40, !31, i64 48}
!116 = !{!"_zend_declarables", !12, i64 0}
!117 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!118 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!119 = !{!88, !53, i64 168}
!120 = !{!121, !23, i64 28}
!121 = !{!"_zend_class_entry", !8, i64 0, !53, i64 8, !8, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !122, i64 232, !123, i64 240, !124, i64 248, !60, i64 256, !60, i64 264, !60, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !60, i64 312, !60, i64 320, !60, i64 328, !60, i64 336, !60, i64 344, !60, i64 352, !125, i64 360, !126, i64 368, !127, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !23, i64 424, !23, i64 428, !23, i64 432, !23, i64 436, !8, i64 440, !128, i64 448, !129, i64 456, !130, i64 464, !11, i64 472, !23, i64 480, !11, i64 488, !53, i64 496, !8, i64 504}
!122 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!123 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!124 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!125 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!126 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!127 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!128 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!129 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!130 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!131 = !{!28, !11, i64 464}
!132 = !{!28, !23, i64 568}
!133 = !{!121, !8, i64 0}
!134 = !{!88, !37, i64 16}
!135 = !{!121, !53, i64 8}
!136 = !{!137, !37, i64 32}
!137 = !{!"_zend_class_constant", !29, i64 0, !53, i64 16, !11, i64 24, !37, i64 32, !103, i64 40}
!138 = !{!33, !33, i64 0}
!139 = !{!28, !23, i64 564}
!140 = !{!141, !23, i64 4}
!141 = !{!"_zend_property_info", !23, i64 0, !23, i64 4, !53, i64 8, !53, i64 16, !11, i64 24, !37, i64 32, !103, i64 40, !62, i64 56, !142, i64 64}
!142 = !{!"p2 _ZTS14_zend_function", !7, i64 0}
!143 = !{!141, !142, i64 64}
!144 = !{!60, !60, i64 0}
!145 = !{!121, !60, i64 256}
!146 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!147 = !{!88, !8, i64 0}
!148 = !{!141, !37, i64 32}
!149 = !{!88, !23, i64 188}
!150 = !{!88, !94, i64 200}
!151 = !{!110, !110, i64 0}
!152 = !{!5, !6, i64 0}
!153 = !{!5, !10, i64 8}
!154 = !{!5, !12, i64 24}
!155 = !{!5, !12, i64 32}
!156 = !{!157, !23, i64 0}
!157 = !{!"_zend_call_graph", !23, i64 0, !94, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS15_zend_func_info", !7, i64 0}
!159 = !{!157, !94, i64 8}
!160 = !{!7, !7, i64 0}
!161 = !{!162, !171, i64 104}
!162 = !{!"_zend_func_info", !23, i64 0, !23, i64 4, !163, i64 8, !170, i64 88, !170, i64 96, !171, i64 104, !172, i64 112}
!163 = !{!"_zend_ssa", !164, i64 0, !23, i64 40, !23, i64 44, !166, i64 48, !167, i64 56, !168, i64 64, !169, i64 72}
!164 = !{!"_zend_cfg", !23, i64 0, !23, i64 4, !165, i64 8, !91, i64 16, !91, i64 24, !23, i64 32}
!165 = !{!"p1 _ZTS17_zend_basic_block", !7, i64 0}
!166 = !{!"p1 _ZTS15_zend_ssa_block", !7, i64 0}
!167 = !{!"p1 _ZTS12_zend_ssa_op", !7, i64 0}
!168 = !{!"p1 _ZTS13_zend_ssa_var", !7, i64 0}
!169 = !{!"p1 _ZTS18_zend_ssa_var_info", !7, i64 0}
!170 = !{!"p1 _ZTS15_zend_call_info", !7, i64 0}
!171 = !{!"p2 _ZTS15_zend_call_info", !7, i64 0}
!172 = !{!"_zend_ssa_var_info", !23, i64 0, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !173, i64 8, !37, i64 32}
!173 = !{!"_zend_ssa_range", !12, i64 0, !12, i64 8, !33, i64 16, !33, i64 17}
!174 = !{!162, !23, i64 40}
!175 = !{!162, !23, i64 4}
!176 = !{!158, !158, i64 0}
!177 = !{!170, !170, i64 0}
!178 = !{!179, !45, i64 8}
!179 = !{!"_zend_call_info", !110, i64 0, !45, i64 8, !45, i64 16, !60, i64 24, !170, i64 32, !170, i64 40, !33, i64 48, !33, i64 49, !33, i64 50, !33, i64 51, !33, i64 52, !23, i64 56, !8, i64 64}
!180 = !{!179, !60, i64 24}
!181 = !{!179, !33, i64 51}
!182 = !{!162, !169, i64 80}
!183 = !{!163, !167, i64 56}
!184 = !{!163, !169, i64 72}
!185 = !{!186, !23, i64 0}
!186 = !{!"_zend_ssa_op", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32}
!187 = !{!172, !23, i64 0}
!188 = !{!186, !23, i64 4}
!189 = !{!186, !23, i64 12}
!190 = !{!186, !23, i64 20}
!191 = !{!88, !92, i64 152}
!192 = !{!193, !53, i64 24}
!193 = !{!"_Bucket", !29, i64 0, !12, i64 16, !53, i64 24}
!194 = !{!88, !60, i64 24}
!195 = !{!88, !11, i64 120}
!196 = !{i64 0, i64 1, !20, i64 1, i64 3, !20, i64 4, i64 4, !107, i64 8, i64 8, !81, i64 16, i64 8, !197, i64 24, i64 8, !144, i64 32, i64 4, !107, i64 36, i64 4, !107, i64 40, i64 8, !198, i64 48, i64 8, !199, i64 56, i64 8, !160, i64 64, i64 8, !81, i64 72, i64 4, !107, i64 80, i64 8, !200, i64 88, i64 4, !107, i64 92, i64 4, !107, i64 96, i64 4, !107, i64 104, i64 8, !201, i64 112, i64 8, !199, i64 120, i64 8, !199, i64 128, i64 8, !202, i64 136, i64 8, !203, i64 144, i64 4, !107, i64 148, i64 4, !107, i64 152, i64 8, !204, i64 160, i64 8, !205, i64 168, i64 8, !81, i64 176, i64 4, !107, i64 180, i64 4, !107, i64 184, i64 4, !107, i64 188, i64 4, !107, i64 192, i64 8, !206, i64 200, i64 8, !207, i64 208, i64 48, !20}
!197 = !{!37, !37, i64 0}
!198 = !{!89, !89, i64 0}
!199 = !{!11, !11, i64 0}
!200 = !{!62, !62, i64 0}
!201 = !{!45, !45, i64 0}
!202 = !{!90, !90, i64 0}
!203 = !{!91, !91, i64 0}
!204 = !{!92, !92, i64 0}
!205 = !{!93, !93, i64 0}
!206 = !{!34, !34, i64 0}
!207 = !{!94, !94, i64 0}
!208 = !{!209, !23, i64 256}
!209 = !{!"", !8, i64 0, !23, i64 256}
!210 = !{!162, !167, i64 64}
!211 = !{!162, !168, i64 72}
!212 = !{!213, !214, i64 24}
!213 = !{!"_zend_ssa_var", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !214, i64 16, !214, i64 24, !214, i64 32, !33, i64 40, !33, i64 40, !23, i64 40, !23, i64 40}
!214 = !{!"p1 _ZTS13_zend_ssa_phi", !7, i64 0}
!215 = !{!216, !23, i64 68}
!216 = !{!"_zend_ssa_phi", !214, i64 0, !23, i64 8, !8, i64 16, !23, i64 64, !23, i64 68, !23, i64 72, !33, i64 76, !217, i64 80, !214, i64 88, !91, i64 96}
!217 = !{!"p2 _ZTS13_zend_ssa_phi", !7, i64 0}
