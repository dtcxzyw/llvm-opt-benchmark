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
  %.0 = phi i32 [ 0, %10 ], [ %9, %8 ], [ -1, %6 ]
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
  %.0 = phi i32 [ 0, %58 ], [ 0, %4 ], [ 0, %6 ], [ 0, %zval_get_long.exit ], [ 0, %zval_get_double.exit ], [ 0, %zval_get_string.exit ], [ -1, %30 ], [ -1, %30 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_strlen(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
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
  %.1 = phi i32 [ 0, %102 ], [ -1, %zend_string_release_ex.exit ], [ %63, %61 ], [ -1, %65 ], [ -1, %54 ], [ -1, %zend_string_equals_cstr.exit77 ], [ 0, %32 ], [ -1, %26 ], [ -1, %23 ], [ 0, %58 ], [ -1, %49 ], [ 0, %52 ], [ 0, %82 ], [ -1, %99 ], [ -1, %104 ], [ 0, %115 ], [ 0, %117 ], [ 0, %121 ], [ -1, %87 ], [ -1, %90 ], [ -1, %95 ], [ -1, %zend_string_equals_cstr.exit71 ], [ -1, %zend_string_equals_cstr.exit68 ], [ -1, %zend_string_equals_cstr.exit ], [ -1, %zend_string_equals_cstr.exit65 ], [ -1, %3 ]
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
  br label %49

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
  br label %49

22:                                               ; preds = %13
  %23 = icmp eq i8 %4, 1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %44, align 4, !tbaa !83
  store i8 0, ptr %3, align 1, !tbaa !82
  store i32 -1, ptr %26, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %45, align 2, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %47, align 1, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %15, %zval_ptr_dtor_nogc.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

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
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  store ptr %13, ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %19, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op1_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !83
  %.0116.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0116.sroa.gep134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i8 %6, label %194 [
    i8 -119, label %7
    i8 70, label %14
    i8 49, label %14
    i8 66, label %zval_ptr_dtor_nogc.exit132
    i8 -71, label %zval_ptr_dtor_nogc.exit132
    i8 84, label %zval_ptr_dtor_nogc.exit132
    i8 87, label %zval_ptr_dtor_nogc.exit132
    i8 93, label %zval_ptr_dtor_nogc.exit132
    i8 96, label %zval_ptr_dtor_nogc.exit132
    i8 -101, label %zval_ptr_dtor_nogc.exit132
    i8 23, label %zval_ptr_dtor_nogc.exit132
    i8 111, label %zval_ptr_dtor_nogc.exit132
    i8 -118, label %zval_ptr_dtor_nogc.exit132
    i8 -116, label %zval_ptr_dtor_nogc.exit132
    i8 -100, label %zval_ptr_dtor_nogc.exit132
    i8 106, label %zval_ptr_dtor_nogc.exit132
    i8 50, label %zval_ptr_dtor_nogc.exit132
    i8 107, label %30
    i8 122, label %44
    i8 68, label %55
    i8 113, label %66
    i8 -75, label %81
    i8 26, label %212
    i8 27, label %212
    i8 28, label %212
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
    i8 117, label %142
    i8 48, label %145
    i8 -60, label %148
    i8 124, label %zval_ptr_dtor_nogc.exit132
    i8 -89, label %zval_ptr_dtor_nogc.exit132
    i8 -99, label %zval_ptr_dtor_nogc.exit132
    i8 -120, label %151
    i8 8, label %181
    i8 53, label %181
    i8 80, label %181
    i8 83, label %181
    i8 86, label %181
    i8 89, label %181
    i8 95, label %181
    i8 92, label %181
    i8 114, label %181
    i8 74, label %181
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = load i8, ptr %8, align 4, !tbaa !83
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 32
  br i1 %switch, label %zval_ptr_dtor_nogc.exit132, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !20
  br label %212

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
  %.not.i130 = icmp eq i8 %22, 0
  br i1 %.not.i130, label %zval_ptr_dtor_nogc.exit132, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %24, align 4, !tbaa !21
  %.not3.i131 = icmp eq i32 %27, 0
  br i1 %.not3.i131, label %28, label %zval_ptr_dtor_nogc.exit132

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %29) #20
  br label %zval_ptr_dtor_nogc.exit132

30:                                               ; preds = %3
  %31 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not129 = icmp eq i8 %31, 6
  br i1 %.not129, label %32, label %zval_ptr_dtor_nogc.exit132

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
  br label %212

44:                                               ; preds = %3
  %45 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not128 = icmp eq i8 %45, 6
  br i1 %.not128, label %46, label %zval_ptr_dtor_nogc.exit132

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
  br label %212

55:                                               ; preds = %3
  %56 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not127 = icmp eq i8 %56, 6
  br i1 %.not127, label %57, label %zval_ptr_dtor_nogc.exit132

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
  br label %212

66:                                               ; preds = %3
  %67 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not125 = icmp eq i8 %67, 6
  br i1 %.not125, label %68, label %zval_ptr_dtor_nogc.exit132

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
  br label %212

81:                                               ; preds = %3
  %82 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not123 = icmp eq i8 %82, 6
  br i1 %.not123, label %83, label %zval_ptr_dtor_nogc.exit132

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
  br label %212

96:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %97 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %98 = icmp ugt i8 %97, 6
  br i1 %98, label %zval_ptr_dtor_nogc.exit132, label %99

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
  %111 = getelementptr inbounds [16 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %2, align 8, !tbaa !20
  %113 = load i32, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  store ptr %112, ptr %111, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %105, align 8, !tbaa !87
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %103, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %120 = load i8, ptr %119, align 2, !tbaa !84
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre137 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 4, !tbaa !86
  br label %134

122:                                              ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = and i32 %124, -4
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i32, ptr %128, align 8, !tbaa !96
  %130 = sext i32 %129 to i64
  %131 = icmp eq i64 %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = add i32 %129, 8
  store i32 %133, ptr %128, align 8, !tbaa !96
  br label %212

134:                                              ; preds = %._crit_edge, %122
  %135 = phi i32 [ %.pre139, %._crit_edge ], [ %124, %122 ]
  %136 = phi i32 [ %.pre137, %._crit_edge ], [ %129, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = add i32 %136, 24
  store i32 %138, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = and i32 %135, 3
  %141 = or i32 %140, %136
  store i32 %141, ptr %139, align 4, !tbaa !86
  br label %212

142:                                              ; preds = %3
  store i8 65, ptr %5, align 4, !tbaa !83
  %143 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %143, ptr %144, align 8, !tbaa !20
  br label %212

145:                                              ; preds = %3
  store i8 18, ptr %5, align 4, !tbaa !83
  %146 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %146, ptr %147, align 8, !tbaa !20
  br label %212

148:                                              ; preds = %3
  store i8 16, ptr %5, align 4, !tbaa !83
  %149 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !20
  br label %212

151:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %.not121 = icmp eq i8 %152, 6
  br i1 %.not121, label %zval_ptr_dtor_nogc.exit, label %153

153:                                              ; preds = %151
  %154 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %2)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %zval_ptr_dtor_nogc.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %.not.i = icmp eq i8 %158, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8, !tbaa !20
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %160, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %163, 0
  br i1 %.not3.i, label %164, label %zval_ptr_dtor_nogc.exit

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !20
  call void @rc_dtor_func(ptr noundef %165) #20
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %164, %159, %156, %153, %151
  %.0116.sroa.phi = phi ptr [ %.0116.sroa.gep134, %151 ], [ %.0116.sroa.gep134, %153 ], [ %.0116.sroa.gep, %156 ], [ %.0116.sroa.gep, %159 ], [ %.0116.sroa.gep, %164 ]
  %.0116 = phi ptr [ %2, %151 ], [ %2, %153 ], [ %4, %156 ], [ %4, %159 ], [ %4, %164 ]
  %166 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0116)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %166, ptr %167, align 8, !tbaa !20
  %168 = load i8, ptr %.0116.sroa.phi, align 8, !tbaa !20
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %171 = load ptr, ptr %.0116, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !25
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %.thread

.thread:                                          ; preds = %170, %zval_ptr_dtor_nogc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

175:                                              ; preds = %170
  store i8 0, ptr %5, align 4, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %176, align 1, !tbaa !82
  store i32 -1, ptr %167, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %177, align 2, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %178, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %179, align 1, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zval_ptr_dtor_nogc.exit132

181:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %182 = load i8, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  %183 = icmp ugt i8 %182, 6
  br i1 %183, label %zval_ptr_dtor_nogc.exit132, label %184

184:                                              ; preds = %181
  %.not = icmp eq i8 %182, 6
  br i1 %.not, label %186, label %185

185:                                              ; preds = %184
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  %.pre = load i8, ptr %5, align 4, !tbaa !83
  br label %186

186:                                              ; preds = %184, %185
  %187 = phi i8 [ %6, %184 ], [ %.pre, %185 ]
  %188 = icmp eq i8 %187, 8
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %191 = load i8, ptr %190, align 2, !tbaa !84
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i8 53, ptr %5, align 4, !tbaa !83
  br label %194

194:                                              ; preds = %186, %189, %193, %3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %196 = load i32, ptr %195, align 8, !tbaa !95
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !95
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 4
  %202 = tail call ptr @_erealloc(ptr noundef %199, i64 noundef %201) #21
  store ptr %202, ptr %198, align 8, !tbaa !87
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %2, align 8, !tbaa !20
  %206 = load i32, ptr %.0116.sroa.gep134, align 8, !tbaa !20
  store ptr %205, ptr %204, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %206, ptr %207, align 8, !tbaa !20
  %208 = load ptr, ptr %198, align 8, !tbaa !87
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 %203
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %210, align 4, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %196, ptr %211, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %.thread, %132, %134, %3, %3, %3, %194, %148, %145, %142, %93, %78, %57, %46, %32, %11
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 1, ptr %213, align 1, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !20
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !20
  %222 = icmp eq i8 %221, 6
  br i1 %222, label %223, label %zval_ptr_dtor_nogc.exit132

223:                                              ; preds = %212
  %224 = load ptr, ptr %219, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !75
  %.not.i133 = icmp eq i64 %226, 0
  br i1 %.not.i133, label %227, label %zval_ptr_dtor_nogc.exit132

227:                                              ; preds = %223
  %228 = call i64 @zend_string_hash_func(ptr noundef nonnull %224) #20
  br label %zval_ptr_dtor_nogc.exit132

zval_ptr_dtor_nogc.exit132:                       ; preds = %227, %223, %175, %28, %23, %14, %212, %181, %96, %81, %66, %55, %44, %30, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %7
  %.0117 = phi i1 [ false, %181 ], [ false, %3 ], [ true, %212 ], [ false, %7 ], [ false, %3 ], [ false, %30 ], [ false, %44 ], [ false, %55 ], [ false, %66 ], [ false, %81 ], [ false, %96 ], [ false, %3 ], [ true, %175 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ true, %28 ], [ true, %14 ], [ true, %23 ], [ true, %223 ], [ true, %227 ]
  ret i1 %.0117
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @drop_leading_backslash(ptr noundef captures(none) %0) unnamed_addr #6 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
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
define internal fastcc void @zend_optimizer_add_literal_string(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #6 {
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
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %10, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %24, align 4, !tbaa !20
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op2_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !83
  switch i8 %8, label %397 [
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
    i8 61, label %114
    i8 -128, label %147
    i8 112, label %171
    i8 113, label %183
    i8 24, label %198
    i8 32, label %198
    i8 82, label %198
    i8 85, label %198
    i8 88, label %198
    i8 91, label %198
    i8 97, label %198
    i8 94, label %198
    i8 76, label %198
    i8 -124, label %198
    i8 -123, label %198
    i8 -122, label %198
    i8 -121, label %198
    i8 28, label %226
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
    i8 72, label %335
    i8 71, label %335
    i8 54, label %383
    i8 55, label %383
    i8 56, label %383
    i8 8, label %383
    i8 53, label %383
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
  br label %416

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
  br label %416

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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
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
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = load i32, ptr %34, align 8, !tbaa !20
  store ptr %75, ptr %74, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %68, align 8, !tbaa !87
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %66, ptr %81, align 4, !tbaa !20
  %82 = load ptr, ptr %2, align 8, !tbaa !20
  %83 = tail call ptr @zend_string_tolower_ex(ptr noundef %82, i1 noundef zeroext false) #20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %.not.i.i173 = icmp eq i64 %87, 0
  br i1 %.not.i.i173, label %88, label %zend_optimizer_add_literal_string.exit

88:                                               ; preds = %drop_leading_backslash.exit
  %89 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %83) #20
  br label %zend_optimizer_add_literal_string.exit

zend_optimizer_add_literal_string.exit:           ; preds = %drop_leading_backslash.exit, %88
  %90 = and i32 %85, 64
  %.not.i174 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i174, i32 262, i32 6
  %92 = load i32, ptr %65, align 8, !tbaa !95
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 8, !tbaa !95
  %94 = load ptr, ptr %68, align 8, !tbaa !87
  %95 = sext i32 %93 to i64
  %96 = shl nsw i64 %95, 4
  %97 = tail call ptr @_erealloc(ptr noundef %94, i64 noundef %96) #21
  store ptr %97, ptr %68, align 8, !tbaa !87
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %97, i64 %98
  store ptr %83, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %91, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %68, align 8, !tbaa !87
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %105 = load i8, ptr %104, align 1, !tbaa !82
  %.not158 = icmp eq i8 %105, 1
  br i1 %.not158, label %416, label %106

106:                                              ; preds = %zend_optimizer_add_literal_string.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !96
  %109 = add i32 %108, 8
  store i32 %109, ptr %107, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = and i32 %111, 3
  %113 = or i32 %112, %108
  store i32 %113, ptr %110, align 4, !tbaa !86
  br label %416

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !20
  %.not155 = icmp eq i8 %116, 6
  br i1 %.not155, label %117, label %zend_string_hash_val.exit

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !20
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !25
  tail call void @zend_str_tolower(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %zval_ptr_dtor_nogc.exit163

125:                                              ; preds = %117
  %126 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %118, i1 noundef zeroext false) #20
  store ptr %126, ptr %4, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = and i32 %128, 64
  %.not156 = icmp eq i32 %129, 0
  %130 = select i1 %.not156, i32 262, i32 6
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %.not.i161 = icmp eq i8 %133, 0
  br i1 %.not.i161, label %zval_ptr_dtor_nogc.exit163, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8, !tbaa !20
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = icmp ne i32 %136, 0
  tail call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %135, align 4, !tbaa !21
  %.not3.i162 = icmp eq i32 %138, 0
  br i1 %.not3.i162, label %139, label %zval_ptr_dtor_nogc.exit163

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %140) #20
  br label %zval_ptr_dtor_nogc.exit163

zval_ptr_dtor_nogc.exit163:                       ; preds = %139, %134, %125, %121
  %.0145 = phi ptr [ %2, %121 ], [ %4, %125 ], [ %4, %134 ], [ %4, %139 ]
  %141 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0145)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load i32, ptr %143, align 8, !tbaa !96
  %145 = add i32 %144, 8
  store i32 %145, ptr %143, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %144, ptr %146, align 8, !tbaa !20
  br label %416

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !20
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !25
  %156 = tail call ptr @memrchr(ptr noundef nonnull %153, i32 noundef 58, i64 noundef %155) #22
  %.not153 = icmp eq ptr %156, null
  br i1 %.not153, label %157, label %zend_string_hash_val.exit

157:                                              ; preds = %151
  %158 = tail call i32 @zend_optimizer_classify_function(ptr noundef nonnull %152, i32 poison)
  %.not154 = icmp eq i32 %158, 0
  br i1 %.not154, label %159, label %zend_string_hash_val.exit

159:                                              ; preds = %157
  store i8 59, ptr %7, align 4, !tbaa !83
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %160 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %160, ptr %161, align 4, !tbaa !20
  %162 = load ptr, ptr %2, align 8, !tbaa !20
  %163 = tail call ptr @zend_string_tolower_ex(ptr noundef %162, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load i32, ptr %164, align 8, !tbaa !96
  %166 = add i32 %165, 8
  store i32 %166, ptr %164, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %165, ptr %167, align 8, !tbaa !20
  br label %416

168:                                              ; preds = %147
  %169 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %169, ptr %170, align 4, !tbaa !20
  br label %416

171:                                              ; preds = %3
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i8, ptr %172, align 8, !tbaa !20
  %.not152 = icmp eq i8 %173, 6
  br i1 %.not152, label %174, label %zend_string_hash_val.exit

174:                                              ; preds = %171
  %175 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %175, ptr %176, align 4, !tbaa !20
  %177 = load ptr, ptr %2, align 8, !tbaa !20
  %178 = tail call ptr @zend_string_tolower_ex(ptr noundef %177, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %178)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load i32, ptr %179, align 8, !tbaa !96
  %181 = add i32 %180, 16
  store i32 %181, ptr %179, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %180, ptr %182, align 8, !tbaa !20
  br label %416

183:                                              ; preds = %3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !20
  %.not150 = icmp eq i8 %185, 6
  br i1 %.not150, label %186, label %zend_string_hash_val.exit

186:                                              ; preds = %183
  %187 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %187, ptr %188, align 4, !tbaa !20
  %189 = load ptr, ptr %2, align 8, !tbaa !20
  %190 = tail call ptr @zend_string_tolower_ex(ptr noundef %189, i1 noundef zeroext false) #20
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %190)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %192 = load i8, ptr %191, align 1, !tbaa !82
  %.not151 = icmp eq i8 %192, 1
  br i1 %.not151, label %416, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = load i32, ptr %194, align 8, !tbaa !96
  %196 = add i32 %195, 16
  store i32 %196, ptr %194, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %195, ptr %197, align 8, !tbaa !20
  br label %416

198:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i8, ptr %199, align 8, !tbaa !20
  %201 = icmp ugt i8 %200, 6
  br i1 %201, label %zend_string_hash_val.exit, label %202

202:                                              ; preds = %198
  %.not149 = icmp eq i8 %200, 6
  br i1 %.not149, label %204, label %203

203:                                              ; preds = %202
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %204

204:                                              ; preds = %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %206 = load i32, ptr %205, align 8, !tbaa !95
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = sext i32 %207 to i64
  %211 = shl nsw i64 %210, 4
  %212 = tail call ptr @_erealloc(ptr noundef %209, i64 noundef %211) #21
  store ptr %212, ptr %208, align 8, !tbaa !87
  %213 = sext i32 %206 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %2, align 8, !tbaa !20
  %216 = load i32, ptr %199, align 8, !tbaa !20
  store ptr %215, ptr %214, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %216, ptr %217, align 8, !tbaa !20
  %218 = load ptr, ptr %208, align 8, !tbaa !87
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 %213
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %220, align 4, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %206, ptr %221, align 4, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !96
  %224 = add i32 %223, 24
  store i32 %224, ptr %222, align 8, !tbaa !96
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %223, ptr %225, align 4, !tbaa !86
  br label %416

226:                                              ; preds = %3
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load i8, ptr %227, align 8, !tbaa !20
  %229 = icmp ugt i8 %228, 6
  br i1 %229, label %zend_string_hash_val.exit, label %230

230:                                              ; preds = %226
  %.not148 = icmp eq i8 %228, 6
  br i1 %.not148, label %232, label %231

231:                                              ; preds = %230
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  br label %232

232:                                              ; preds = %231, %230
  %233 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load i32, ptr %235, align 8, !tbaa !96
  %237 = add i32 %236, 24
  store i32 %237, ptr %235, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %236, ptr %238, align 4, !tbaa !86
  br label %416

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
  br label %416

255:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !20
  %258 = icmp eq i8 %257, 6
  br i1 %258, label %259, label %317

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = load ptr, ptr %2, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !25
  %264 = load i8, ptr %261, align 8, !tbaa !20
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
  %285 = getelementptr inbounds [16 x i8], ptr %283, i64 %284
  %286 = inttoptr i64 %275 to ptr
  store ptr %286, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 4, ptr %287, align 8, !tbaa !20
  %288 = load ptr, ptr %279, align 8, !tbaa !87
  %289 = getelementptr inbounds [16 x i8], ptr %288, i64 %284
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %290, align 4, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %277, ptr %291, align 4, !tbaa !20
  %292 = load ptr, ptr %2, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !75
  %.not.i165 = icmp eq i64 %294, 0
  br i1 %.not.i165, label %295, label %297

295:                                              ; preds = %274
  %296 = call i64 @zend_string_hash_func(ptr noundef nonnull %292) #20
  br label %297

.thread:                                          ; preds = %_zend_handle_numeric_str.exit, %259, %268, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %317

297:                                              ; preds = %295, %274
  %298 = load i32, ptr %276, align 8, !tbaa !95
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %276, align 8, !tbaa !95
  %300 = load ptr, ptr %279, align 8, !tbaa !87
  %301 = sext i32 %299 to i64
  %302 = shl nsw i64 %301, 4
  %303 = call ptr @_erealloc(ptr noundef %300, i64 noundef %302) #21
  store ptr %303, ptr %279, align 8, !tbaa !87
  %304 = sext i32 %298 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %303, i64 %304
  %306 = load ptr, ptr %2, align 8, !tbaa !20
  %307 = load i32, ptr %256, align 8, !tbaa !20
  store ptr %306, ptr %305, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %307, ptr %308, align 8, !tbaa !20
  %309 = load ptr, ptr %279, align 8, !tbaa !87
  %310 = getelementptr inbounds [16 x i8], ptr %309, i64 %304
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %311, align 4, !tbaa !20
  %312 = load ptr, ptr %279, align 8, !tbaa !87
  %313 = load i32, ptr %291, align 4, !tbaa !20
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 1, ptr %316, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %416

317:                                              ; preds = %.thread, %255
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %319 = load i32, ptr %318, align 8, !tbaa !95
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = sext i32 %320 to i64
  %324 = shl nsw i64 %323, 4
  %325 = call ptr @_erealloc(ptr noundef %322, i64 noundef %324) #21
  store ptr %325, ptr %321, align 8, !tbaa !87
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %2, align 8, !tbaa !20
  %329 = load i32, ptr %256, align 8, !tbaa !20
  store ptr %328, ptr %327, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %329, ptr %330, align 8, !tbaa !20
  %331 = load ptr, ptr %321, align 8, !tbaa !87
  %332 = getelementptr inbounds [16 x i8], ptr %331, i64 %326
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 0, ptr %333, align 4, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %319, ptr %334, align 4, !tbaa !20
  br label %416

335:                                              ; preds = %3, %3
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i8, ptr %336, align 8, !tbaa !20
  %338 = icmp eq i8 %337, 6
  br i1 %338, label %339, label %365

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %340 = load ptr, ptr %2, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !25
  %344 = load i8, ptr %341, align 8, !tbaa !20
  %345 = icmp sgt i8 %344, 57
  br i1 %345, label %_zend_handle_numeric_str.exit171.thread, label %346, !prof !18

346:                                              ; preds = %339
  %347 = icmp slt i8 %344, 48
  br i1 %347, label %348, label %_zend_handle_numeric_str.exit171

348:                                              ; preds = %346
  %.not.i169 = icmp eq i8 %344, 45
  br i1 %.not.i169, label %349, label %_zend_handle_numeric_str.exit171.thread

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 25
  %351 = load i8, ptr %350, align 1, !tbaa !20
  %352 = add i8 %351, -58
  %or.cond.i170 = icmp ult i8 %352, -10
  br i1 %or.cond.i170, label %_zend_handle_numeric_str.exit171.thread, label %_zend_handle_numeric_str.exit171

_zend_handle_numeric_str.exit171:                 ; preds = %346, %349
  %353 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %341, i64 noundef %343, ptr noundef nonnull %6) #20
  br i1 %353, label %354, label %_zend_handle_numeric_str.exit171.thread

354:                                              ; preds = %_zend_handle_numeric_str.exit171
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %.not.i = icmp eq i8 %356, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %2, align 8, !tbaa !20
  %359 = load i32, ptr %358, align 4, !tbaa !21
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %358, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %361, 0
  br i1 %.not3.i, label %362, label %zval_ptr_dtor_nogc.exit

362:                                              ; preds = %357
  %363 = load ptr, ptr %2, align 8, !tbaa !20
  call void @rc_dtor_func(ptr noundef %363) #20
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %354, %357, %362
  %364 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %364, ptr %2, align 8, !tbaa !20
  store i32 4, ptr %336, align 8, !tbaa !20
  br label %_zend_handle_numeric_str.exit171.thread

_zend_handle_numeric_str.exit171.thread:          ; preds = %349, %348, %339, %zval_ptr_dtor_nogc.exit, %_zend_handle_numeric_str.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %365

365:                                              ; preds = %_zend_handle_numeric_str.exit171.thread, %335
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %367 = load i32, ptr %366, align 8, !tbaa !95
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8, !tbaa !95
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = sext i32 %368 to i64
  %372 = shl nsw i64 %371, 4
  %373 = call ptr @_erealloc(ptr noundef %370, i64 noundef %372) #21
  store ptr %373, ptr %369, align 8, !tbaa !87
  %374 = sext i32 %367 to i64
  %375 = getelementptr inbounds [16 x i8], ptr %373, i64 %374
  %376 = load ptr, ptr %2, align 8, !tbaa !20
  %377 = load i32, ptr %336, align 8, !tbaa !20
  store ptr %376, ptr %375, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 %377, ptr %378, align 8, !tbaa !20
  %379 = load ptr, ptr %369, align 8, !tbaa !87
  %380 = getelementptr inbounds [16 x i8], ptr %379, i64 %374
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %381, align 4, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %367, ptr %382, align 4, !tbaa !20
  br label %416

383:                                              ; preds = %3, %3, %3, %3, %3
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %385 = load i8, ptr %384, align 8, !tbaa !20
  %386 = icmp ugt i8 %385, 6
  br i1 %386, label %zend_string_hash_val.exit, label %387

387:                                              ; preds = %383
  %.not = icmp eq i8 %385, 6
  br i1 %.not, label %389, label %388

388:                                              ; preds = %387
  tail call void @_convert_to_string(ptr noundef nonnull %2) #20
  %.pre = load i8, ptr %7, align 4, !tbaa !83
  br label %389

389:                                              ; preds = %388, %387
  %390 = phi i8 [ %.pre, %388 ], [ %8, %387 ]
  %391 = icmp eq i8 %390, 8
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %394 = load i8, ptr %393, align 1, !tbaa !82
  %395 = icmp eq i8 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i8 53, ptr %7, align 4, !tbaa !83
  br label %397

397:                                              ; preds = %389, %392, %396, %3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %399 = load i32, ptr %398, align 8, !tbaa !95
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !95
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %402 = load ptr, ptr %401, align 8, !tbaa !87
  %403 = sext i32 %400 to i64
  %404 = shl nsw i64 %403, 4
  %405 = tail call ptr @_erealloc(ptr noundef %402, i64 noundef %404) #21
  store ptr %405, ptr %401, align 8, !tbaa !87
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds [16 x i8], ptr %405, i64 %406
  %408 = load ptr, ptr %2, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !20
  store ptr %408, ptr %407, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i32 %410, ptr %411, align 8, !tbaa !20
  %412 = load ptr, ptr %401, align 8, !tbaa !87
  %413 = getelementptr inbounds [16 x i8], ptr %412, i64 %406
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %414, align 4, !tbaa !20
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %399, ptr %415, align 4, !tbaa !20
  br label %416

416:                                              ; preds = %297, %186, %193, %159, %168, %zend_optimizer_add_literal_string.exit, %106, %397, %365, %317, %245, %232, %204, %174, %zval_ptr_dtor_nogc.exit163, %24, %12
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %417, align 2, !tbaa !84
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %419 = load ptr, ptr %418, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %419, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i8, ptr %424, align 8, !tbaa !20
  %426 = icmp eq i8 %425, 6
  br i1 %426, label %427, label %zend_string_hash_val.exit

427:                                              ; preds = %416
  %428 = load ptr, ptr %423, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !75
  %.not.i164 = icmp eq i64 %430, 0
  br i1 %.not.i164, label %431, label %zend_string_hash_val.exit

431:                                              ; preds = %427
  %432 = call i64 @zend_string_hash_func(ptr noundef nonnull %428) #20
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %431, %427, %416, %383, %239, %226, %198, %183, %171, %157, %151, %114, %33, %21, %9, %3, %3
  %.0 = phi i1 [ false, %383 ], [ false, %239 ], [ false, %3 ], [ false, %9 ], [ false, %21 ], [ false, %33 ], [ false, %114 ], [ false, %151 ], [ false, %157 ], [ false, %171 ], [ false, %183 ], [ false, %198 ], [ false, %226 ], [ false, %3 ], [ true, %416 ], [ true, %427 ], [ true, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @zend_optimizer_classify_function(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %zend_string_equals_cstr.exit24 ], [ 1, %zend_string_equals_cstr.exit21 ], [ 1, %zend_string_equals_cstr.exit18 ], [ %spec.select, %zend_string_equals_cstr.exit15 ], [ 4, %zend_string_equals_cstr.exit12 ], [ %spec.select36, %zend_string_equals_cstr.exit9 ], [ %spec.select37, %zend_string_equals_cstr.exit ], [ 0, %.thread29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_replace_by_const(ptr noundef captures(none) %0, ptr noundef captures(address) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.lr.ph, label %.critedge91

.lr.ph:                                           ; preds = %5, %100
  %.068101 = phi ptr [ %101, %100 ], [ %1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.068101, i64 29
  %14 = load i8, ptr %13, align 1, !tbaa !82
  %15 = icmp eq i8 %14, %2
  br i1 %15, label %16, label %90

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.068101, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.068101, i64 29
  %22 = getelementptr inbounds nuw i8, ptr %.068101, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.068101, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !83
  switch i8 %24, label %88 [
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
  %26 = icmp ult ptr %.068101, %11
  br i1 %26, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %28

28:                                               ; preds = %.backedge, %.lr.ph103
  %29 = phi i8 [ %2, %.lr.ph103 ], [ %.pre, %.backedge ]
  %.169102 = phi ptr [ %.068101, %.lr.ph103 ], [ %.169102.be, %.backedge ]
  %30 = icmp eq i8 %29, %2
  br i1 %30, label %31, label %.thread93

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.169102, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %.thread93

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.169102, i64 28
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
  %39 = getelementptr inbounds nuw i8, ptr %.169102, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp eq i32 %40, 1
  br label %42

.fold.split:                                      ; preds = %35
  br label %42

42:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %.fold.split, %38
  %.not105 = phi i1 [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ %41, %38 ], [ false, %.fold.split ]
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
  %49 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.169102, ptr noundef nonnull %4)
  br i1 %49, label %50, label %.thread

.thread:                                          ; preds = %48
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #20
  br label %.critedge91

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.169102, i64 32
  %52 = icmp ult ptr %51, %11
  %or.cond = select i1 %.not105, i1 %52, i1 false
  br i1 %or.cond, label %.backedge, label %._crit_edge

.thread93:                                        ; preds = %31, %28
  %.old = getelementptr inbounds nuw i8, ptr %.169102, i64 32
  %.old106 = icmp ult ptr %.old, %11
  br i1 %.old106, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %.thread93, %50
  %.169102.be = phi ptr [ %.old, %.thread93 ], [ %51, %50 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.169102, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !82
  br label %28

._crit_edge:                                      ; preds = %.thread93, %50, %25
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %.critedge91, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %56, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %59, 0
  br i1 %.not3.i, label %60, label %.critedge91

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @rc_dtor_func(ptr noundef %61) #20
  br label %.critedge91

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
  br i1 %.not, label %.critedge91, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = and i32 %74, 4096
  %.not77 = icmp eq i32 %75, 0
  br i1 %.not77, label %76, label %.critedge91

76:                                               ; preds = %72
  store i8 0, ptr %23, align 4, !tbaa !83
  store i8 0, ptr %21, align 1, !tbaa !82
  store i32 -1, ptr %22, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %.068101, i64 30
  store i8 0, ptr %77, align 2, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %.068101, i64 12
  store i32 -1, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %.068101, i64 31
  store i8 0, ptr %79, align 1, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %.068101, i64 16
  store i32 -1, ptr %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %81, %76
  %.371 = phi ptr [ %.068101, %76 ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.371, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.371, i64 60
  %84 = load i8, ptr %83, align 4, !tbaa !83
  switch i8 %84, label %81 [
    i8 62, label %.critedge
    i8 111, label %.critedge
  ]

.critedge:                                        ; preds = %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %.371, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = icmp eq i32 %86, %3
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %.critedge, %20
  %.472 = phi ptr [ %.068101, %20 ], [ %82, %.critedge ]
  %89 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.472, ptr noundef %4)
  br label %.critedge91

90:                                               ; preds = %16, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.068101, i64 30
  %92 = load i8, ptr %91, align 2, !tbaa !84
  %93 = icmp eq i8 %92, %2
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.068101, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, %3
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %0, ptr noundef nonnull %.068101, ptr noundef %4)
  br label %.critedge91

100:                                              ; preds = %94, %90
  %101 = getelementptr inbounds nuw i8, ptr %.068101, i64 32
  %102 = icmp ult ptr %101, %11
  br i1 %102, label %.lr.ph, label %.critedge91

.critedge91:                                      ; preds = %100, %5, %60, %55, %._crit_edge, %.thread, %72, %62, %98, %88
  %.4 = phi i1 [ %89, %88 ], [ false, %72 ], [ true, %60 ], [ %99, %98 ], [ false, %.thread ], [ false, %62 ], [ true, %._crit_edge ], [ true, %55 ], [ true, %5 ], [ true, %100 ]
  ret i1 %.4
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_optimizer_migrate_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
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
  %56 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_optimizer_shift_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
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
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %65, %68
  %70 = getelementptr inbounds [32 x i8], ptr %57, i64 %69
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
  %81 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %80
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
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %110 = zext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = getelementptr inbounds [32 x i8], ptr %100, i64 %111
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
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 %128, %131
  %133 = getelementptr inbounds [32 x i8], ptr %120, i64 %132
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
  %.0 = phi ptr [ %7, %zend_hash_find_ptr.exit ], [ null, %37 ], [ %54, %53 ], [ null, %49 ], [ null, %41 ], [ null, %38 ], [ %17, %zend_optimizer_ignore_class.exit ], [ %17, %21 ], [ %17, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @zend_optimizer_ignore_class(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #9 {
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
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
  %104 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %103
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

.thread:                                          ; preds = %105, %76, %81, %61, %46, %67, %56, %70, %30, %131, %116, %109, %86, %.thread89, %4, %7, %26
  %.0 = phi ptr [ null, %86 ], [ null, %4 ], [ null, %26 ], [ null, %7 ], [ null, %.thread89 ], [ null, %76 ], [ %110, %131 ], [ null, %116 ], [ null, %109 ], [ null, %30 ], [ null, %70 ], [ null, %105 ], [ null, %56 ], [ null, %67 ], [ null, %46 ], [ null, %61 ], [ null, %81 ]
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
    i8 113, label %113
    i8 112, label %205
    i8 -47, label %280
    i8 68, label %323
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = and i32 %9, 33554432
  %.not177 = icmp eq i32 %10, 0
  br i1 %.not177, label %16, label %11

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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi ptr [ %15, %11 ], [ %22, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not178 = icmp eq ptr %0, null
  br i1 %.not178, label %zend_hash_find_ptr.exit196.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = tail call ptr @zend_hash_find(ptr noundef nonnull %27, ptr noundef %25) #20
  %.not.i194 = icmp eq ptr %28, null
  br i1 %.not.i194, label %zend_hash_find_ptr.exit196.thread, label %zend_hash_find_ptr.exit196

zend_hash_find_ptr.exit196:                       ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit196.thread:                ; preds = %26, %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %31 = tail call ptr @zend_hash_find(ptr noundef %30, ptr noundef %25) #20
  %.not180 = icmp eq ptr %31, null
  br i1 %.not180, label %.thread, label %32

32:                                               ; preds = %zend_hash_find_ptr.exit196.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = load i8, ptr %35, align 8, !tbaa !20
  switch i8 %36, label %zend_optimizer_ignore_function.exit.thread216 [
    i8 1, label %zend_hash_find_ptr.exit
    i8 2, label %37
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = and i32 %39, 1024
  %.not.i197 = icmp eq i32 %40, 0
  br i1 %.not.i197, label %zend_optimizer_ignore_function.exit, label %41

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

zend_optimizer_ignore_function.exit.thread216:    ; preds = %32
  %51 = icmp eq i8 %36, 4
  tail call void @llvm.assume(i1 %51)
  br label %.thread

zend_optimizer_ignore_function.exit:              ; preds = %37, %41
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %53, null
  %54 = icmp ne ptr %53, %34
  %spec.select.i = or i1 %.not16.i, %54
  br i1 %spec.select.i, label %.thread, label %zend_hash_find_ptr.exit

.thread:                                          ; preds = %zend_hash_find_ptr.exit196.thread, %zend_optimizer_ignore_function.exit, %zend_optimizer_ignore_function.exit.thread216
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
  %.not172 = icmp eq i32 %62, 0
  br i1 %.not172, label %63, label %.thread220

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 6
  br i1 %72, label %.thread221, label %zend_hash_find_ptr.exit

.thread220:                                       ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i8 %78, 6
  br i1 %79, label %.thread221, label %zend_hash_find_ptr.exit

.thread221:                                       ; preds = %63, %.thread220
  %80 = phi ptr [ %76, %.thread220 ], [ %69, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.not174 = icmp eq ptr %0, null
  br i1 %.not174, label %zend_hash_find_ptr.exit193.thread, label %82

82:                                               ; preds = %.thread221
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load ptr, ptr %81, align 8, !tbaa !20
  %85 = tail call ptr @zend_hash_find(ptr noundef nonnull %83, ptr noundef %84) #20
  %.not.i191 = icmp eq ptr %85, null
  br i1 %.not.i191, label %zend_hash_find_ptr.exit193.thread, label %zend_hash_find_ptr.exit193

zend_hash_find_ptr.exit193:                       ; preds = %82
  %86 = load ptr, ptr %85, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit193.thread:                ; preds = %82, %.thread221
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %88 = load ptr, ptr %81, align 8, !tbaa !20
  %89 = tail call ptr @zend_hash_find(ptr noundef %87, ptr noundef %88) #20
  %.not176 = icmp eq ptr %89, null
  br i1 %.not176, label %.thread228, label %90

90:                                               ; preds = %zend_hash_find_ptr.exit193.thread
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = load ptr, ptr %89, align 8, !tbaa !20
  %94 = load i8, ptr %93, align 8, !tbaa !20
  switch i8 %94, label %zend_optimizer_ignore_function.exit204.thread225 [
    i8 1, label %zend_hash_find_ptr.exit
    i8 2, label %95
  ]

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = and i32 %97, 1024
  %.not.i199 = icmp eq i32 %98, 0
  br i1 %.not.i199, label %zend_optimizer_ignore_function.exit204, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %89 to i64
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %100, %104
  %106 = ashr exact i64 %105, 5
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !139
  %108 = zext i32 %107 to i64
  %.not15.i200 = icmp ult i64 %106, %108
  br i1 %.not15.i200, label %zend_hash_find_ptr.exit, label %zend_optimizer_ignore_function.exit204

zend_optimizer_ignore_function.exit204.thread225: ; preds = %90
  %109 = icmp eq i8 %94, 4
  tail call void @llvm.assume(i1 %109)
  br label %.thread228

zend_optimizer_ignore_function.exit204:           ; preds = %95, %99
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %.not16.i201 = icmp eq ptr %111, null
  %112 = icmp ne ptr %111, %92
  %spec.select.i202 = or i1 %.not16.i201, %112
  br i1 %spec.select.i202, label %.thread228, label %zend_hash_find_ptr.exit

.thread228:                                       ; preds = %zend_hash_find_ptr.exit193.thread, %zend_optimizer_ignore_function.exit204, %zend_optimizer_ignore_function.exit204.thread225
  br label %zend_hash_find_ptr.exit

113:                                              ; preds = %4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %115 = load i8, ptr %114, align 2, !tbaa !84
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %117, label %zend_hash_find_ptr.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = and i32 %119, 33554432
  %.not168 = icmp eq i32 %120, 0
  br i1 %.not168, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  br label %133

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %131
  br label %133

133:                                              ; preds = %126, %121
  %134 = phi ptr [ %125, %121 ], [ %132, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !20
  %137 = icmp eq i8 %136, 6
  br i1 %137, label %138, label %zend_hash_find_ptr.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %140 = load i8, ptr %139, align 1, !tbaa !82
  switch i8 %140, label %.thread241 [
    i8 1, label %141
    i8 0, label %159
  ]

141:                                              ; preds = %138
  br i1 %.not168, label %147, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  br label %154

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %152
  br label %154

154:                                              ; preds = %147, %142
  %155 = phi ptr [ %146, %142 ], [ %153, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !20
  %158 = icmp eq i8 %157, 6
  br i1 %158, label %zend_optimizer_get_class_entry_from_op1.exit, label %.thread241

159:                                              ; preds = %138
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !134
  %.not.i205 = icmp eq ptr %161, null
  br i1 %.not.i205, label %.thread241, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !120
  %165 = and i32 %164, 2
  %.not22.i = icmp eq i32 %165, 0
  br i1 %.not22.i, label %166, label %.thread241

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !20
  %169 = and i32 %168, 15
  switch i32 %169, label %.thread241 [
    i32 1, label %zend_optimizer_get_class_entry_from_op1.exit.thread
    i32 3, label %170
  ]

170:                                              ; preds = %166
  %171 = and i32 %164, 32
  %.not23.i = icmp eq i32 %171, 0
  br i1 %.not23.i, label %.thread241, label %zend_optimizer_get_class_entry_from_op1.exit.thread

zend_optimizer_get_class_entry_from_op1.exit:     ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %173)
  %.not169 = icmp eq ptr %174, null
  br i1 %.not169, label %.thread241, label %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge

zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge: ; preds = %zend_optimizer_get_class_entry_from_op1.exit
  %.pre = load i32, ptr %118, align 4, !tbaa !104
  br label %zend_optimizer_get_class_entry_from_op1.exit.thread

zend_optimizer_get_class_entry_from_op1.exit.thread: ; preds = %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge, %170, %166
  %175 = phi i32 [ %.pre, %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge ], [ %119, %166 ], [ %119, %170 ]
  %.1.i233 = phi ptr [ %174, %zend_optimizer_get_class_entry_from_op1.exit.zend_optimizer_get_class_entry_from_op1.exit.thread_crit_edge ], [ %161, %166 ], [ %161, %170 ]
  %176 = and i32 %175, 33554432
  %.not170 = icmp eq i32 %176, 0
  br i1 %.not170, label %182, label %177

177:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  br label %189

182:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %184 = load ptr, ptr %183, align 8, !tbaa !87
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %187
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi ptr [ %181, %177 ], [ %188, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %.1.i233, i64 64
  %194 = tail call ptr @zend_hash_find(ptr noundef nonnull %193, ptr noundef %192) #20
  %.not.i188 = icmp eq ptr %194, null
  br i1 %.not.i188, label %.thread241, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %194, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = trunc i32 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !134
  %204 = icmp eq ptr %201, %203
  %or.cond = select i1 %199, i1 true, i1 %204
  br i1 %or.cond, label %zend_hash_find_ptr.exit, label %.thread241

.thread241:                                       ; preds = %zend_optimizer_get_class_entry_from_op1.exit, %138, %154, %159, %162, %166, %170, %189, %195
  br label %zend_hash_find_ptr.exit

205:                                              ; preds = %4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %207 = load i8, ptr %206, align 1, !tbaa !82
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %zend_hash_find_ptr.exit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %211 = load i8, ptr %210, align 2, !tbaa !84
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %zend_hash_find_ptr.exit

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !104
  %216 = and i32 %215, 33554432
  %.not161 = icmp eq i32 %216, 0
  br i1 %.not161, label %222, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %2, i64 %220
  br label %229

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %227
  br label %229

229:                                              ; preds = %222, %217
  %230 = phi i32 [ %219, %217 ], [ %226, %222 ]
  %231 = phi ptr [ %221, %217 ], [ %228, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !20
  %234 = icmp eq i8 %233, 6
  br i1 %234, label %235, label %zend_hash_find_ptr.exit

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !134
  %.not162 = icmp ne ptr %237, null
  %238 = and i32 %215, 1048576
  %.not163 = icmp eq i32 %238, 0
  %or.cond270 = and i1 %.not163, %.not162
  br i1 %or.cond270, label %239, label %zend_hash_find_ptr.exit

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !120
  %242 = and i32 %241, 2
  %.not164 = icmp eq i32 %242, 0
  br i1 %.not164, label %243, label %zend_hash_find_ptr.exit

243:                                              ; preds = %239
  br i1 %.not161, label %247, label %244

244:                                              ; preds = %243
  %245 = sext i32 %230 to i64
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  br label %252

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %249 = load ptr, ptr %248, align 8, !tbaa !87
  %250 = zext i32 %230 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %250
  br label %252

252:                                              ; preds = %247, %244
  %253 = phi ptr [ %246, %244 ], [ %251, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %257 = tail call ptr @zend_hash_find(ptr noundef nonnull %256, ptr noundef %255) #20
  %.not.i = icmp eq ptr %257, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %257, align 8, !tbaa !20, !nonnull !57, !noundef !57
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = and i32 %261, 4
  %.not167 = icmp eq i32 %262, 0
  br i1 %.not167, label %269, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = load ptr, ptr %236, align 8, !tbaa !134
  %267 = icmp eq ptr %265, %266
  %268 = select i1 %267, ptr %259, ptr null
  br label %zend_hash_find_ptr.exit

269:                                              ; preds = %258
  %270 = and i32 %261, 32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %zend_hash_find_ptr.exit

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !120
  %277 = and i32 %276, 32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %zend_hash_find_ptr.exit

279:                                              ; preds = %272
  store i8 1, ptr %3, align 1, !tbaa !138
  br label %zend_hash_find_ptr.exit

280:                                              ; preds = %4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !134, !nonnull !57, !noundef !57
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %284 = load i32, ptr %283, align 4, !tbaa !120
  %285 = and i32 %284, 8
  %.not155 = icmp eq i32 %285, 0
  br i1 %.not155, label %zend_hash_find_ptr.exit, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %.not156 = icmp eq ptr %288, null
  br i1 %.not156, label %zend_hash_find_ptr.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !104
  %292 = and i32 %291, 33554432
  %.not157 = icmp eq i32 %292, 0
  br i1 %.not157, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %2, i64 %296
  br label %305

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %300 = load ptr, ptr %299, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !20
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %303
  br label %305

305:                                              ; preds = %298, %293
  %306 = phi ptr [ %297, %293 ], [ %304, %298 ]
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = tail call ptr @zend_get_property_info(ptr noundef nonnull %288, ptr noundef %307, i32 noundef 1) #20
  %magicptr = ptrtoint ptr %310 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %311, label %zend_hash_find_ptr.exit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !140
  %314 = and i32 %313, 4
  %.not158 = icmp eq i32 %314, 0
  br i1 %.not158, label %315, label %zend_hash_find_ptr.exit

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !143
  %.not159 = icmp eq ptr %317, null
  br i1 %.not159, label %zend_hash_find_ptr.exit, label %318

318:                                              ; preds = %315
  %319 = zext i32 %309 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !144
  %.not160 = icmp eq ptr %321, null
  br i1 %.not160, label %zend_hash_find_ptr.exit, label %322

322:                                              ; preds = %318
  store i8 0, ptr %3, align 1, !tbaa !138
  br label %zend_hash_find_ptr.exit

323:                                              ; preds = %4
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %325 = load i8, ptr %324, align 1, !tbaa !82
  switch i8 %325, label %zend_hash_find_ptr.exit [
    i8 1, label %326
    i8 0, label %347
  ]

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !104
  %329 = and i32 %328, 33554432
  %.not24.i211 = icmp eq i32 %329, 0
  br i1 %.not24.i211, label %335, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !20
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %2, i64 %333
  br label %342

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %337 = load ptr, ptr %336, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !20
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %340
  br label %342

342:                                              ; preds = %335, %330
  %343 = phi ptr [ %334, %330 ], [ %341, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i8, ptr %344, align 8, !tbaa !20
  %346 = icmp eq i8 %345, 6
  br i1 %346, label %zend_optimizer_get_class_entry_from_op1.exit212, label %zend_hash_find_ptr.exit

347:                                              ; preds = %323
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !134
  %.not.i206 = icmp eq ptr %349, null
  br i1 %.not.i206, label %zend_hash_find_ptr.exit, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4, !tbaa !120
  %353 = and i32 %352, 2
  %.not22.i207 = icmp eq i32 %353, 0
  br i1 %.not22.i207, label %354, label %zend_hash_find_ptr.exit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !20
  %357 = and i32 %356, 15
  switch i32 %357, label %zend_hash_find_ptr.exit [
    i32 1, label %zend_optimizer_get_class_entry_from_op1.exit212.thread
    i32 3, label %358
  ]

358:                                              ; preds = %354
  %359 = and i32 %352, 32
  %.not23.i210 = icmp eq i32 %359, 0
  br i1 %.not23.i210, label %zend_hash_find_ptr.exit, label %zend_optimizer_get_class_entry_from_op1.exit212.thread

zend_optimizer_get_class_entry_from_op1.exit212:  ; preds = %342
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !20
  %362 = tail call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %361)
  %.not = icmp eq ptr %362, null
  br i1 %.not, label %zend_hash_find_ptr.exit, label %zend_optimizer_get_class_entry_from_op1.exit212.thread

zend_optimizer_get_class_entry_from_op1.exit212.thread: ; preds = %358, %354, %zend_optimizer_get_class_entry_from_op1.exit212
  %.1.i209262 = phi ptr [ %362, %zend_optimizer_get_class_entry_from_op1.exit212 ], [ %349, %354 ], [ %349, %358 ]
  %363 = load i8, ptr %.1.i209262, align 8, !tbaa !133
  %364 = icmp eq i8 %363, 2
  br i1 %364, label %365, label %zend_hash_find_ptr.exit

365:                                              ; preds = %zend_optimizer_get_class_entry_from_op1.exit212.thread
  %366 = getelementptr inbounds nuw i8, ptr %.1.i209262, i64 256
  %367 = load ptr, ptr %366, align 8, !tbaa !145
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %358, %354, %350, %347, %342, %323, %zend_optimizer_get_class_entry_from_op1.exit212, %zend_optimizer_get_class_entry_from_op1.exit212.thread, %315, %305, %318, %311, %286, %280, %272, %279, %263, %269, %zend_optimizer_ignore_function.exit204, %99, %90, %zend_optimizer_ignore_function.exit, %41, %32, %4, %63, %55, %133, %113, %239, %235, %229, %209, %205, %.thread, %.thread220, %.thread228, %.thread241, %252, %365, %322, %195, %zend_hash_find_ptr.exit193, %zend_hash_find_ptr.exit196
  %.1 = phi ptr [ %196, %195 ], [ %367, %365 ], [ %29, %zend_hash_find_ptr.exit196 ], [ %86, %zend_hash_find_ptr.exit193 ], [ %93, %zend_optimizer_ignore_function.exit204 ], [ %321, %322 ], [ null, %4 ], [ %35, %zend_optimizer_ignore_function.exit ], [ null, %315 ], [ %259, %269 ], [ null, %252 ], [ null, %.thread241 ], [ null, %.thread228 ], [ null, %.thread220 ], [ null, %.thread ], [ null, %205 ], [ null, %209 ], [ null, %229 ], [ null, %235 ], [ null, %358 ], [ null, %239 ], [ null, %113 ], [ null, %133 ], [ null, %55 ], [ null, %63 ], [ %35, %32 ], [ %35, %41 ], [ %93, %90 ], [ %93, %99 ], [ %259, %272 ], [ %259, %279 ], [ %268, %263 ], [ null, %280 ], [ null, %286 ], [ null, %311 ], [ null, %318 ], [ null, %305 ], [ null, %zend_optimizer_get_class_entry_from_op1.exit212.thread ], [ null, %zend_optimizer_get_class_entry_from_op1.exit212 ], [ null, %323 ], [ null, %342 ], [ null, %347 ], [ null, %350 ], [ null, %354 ]
  ret ptr %.1
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @zend_optimizer_get_loop_var_def(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #10 {
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
  %.not8194 = icmp eq i32 %8, 0
  br i1 %.not8194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.07495 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.07495, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14, !prof !106

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.07495, align 8, !tbaa !20
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %.07495, i64 32
  %.not81 = icmp eq ptr %17, %10
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = zext i32 %21 to i64
  %.idx111 = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx111
  %.not83106 = icmp eq i32 %21, 0
  br i1 %.not83106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge, %.loopexit93
  %.075107 = phi ptr [ %78, %.loopexit93 ], [ %19, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.075107, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !20
  switch i8 %25, label %26 [
    i8 0, label %.loopexit93
    i8 14, label %.loopexit93
  ], !prof !146

26:                                               ; preds = %.lr.ph109
  %27 = load ptr, ptr %.075107, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = zext i32 %31 to i64
  %.idx112 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx112
  %.not8596 = icmp eq i32 %31, 0
  br i1 %.not8596, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %26, %50
  %.07797 = phi ptr [ %51, %50 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.07797, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %50, label %37, !prof !106

37:                                               ; preds = %.lr.ph99
  %38 = load ptr, ptr %.07797, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i8, ptr %38, align 8, !tbaa !147
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = and i32 %47, 1048640
  %or.cond = icmp eq i32 %48, 0
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2)
  br label %50

50:                                               ; preds = %37, %42, %45, %49, %.lr.ph99
  %51 = getelementptr inbounds nuw i8, ptr %.07797, i64 32
  %.not85 = icmp eq ptr %51, %33
  br i1 %.not85, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %50, %26
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = zext i32 %55 to i64
  %.idx113 = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx113
  %.not87102 = icmp eq i32 %55, 0
  br i1 %.not87102, label %.loopexit93, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge100, %.loopexit
  %.076103 = phi ptr [ %77, %.loopexit ], [ %53, %._crit_edge100 ]
  %58 = getelementptr inbounds nuw i8, ptr %.076103, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit, label %61, !prof !106

61:                                               ; preds = %.lr.ph105
  %62 = load ptr, ptr %.076103, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = icmp ne ptr %66, %27
  %.not88 = icmp eq ptr %64, null
  %or.cond92 = select i1 %67, i1 true, i1 %.not88
  br i1 %or.cond92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %76
  %68 = phi i1 [ false, %76 ], [ true, %61 ]
  %indvars.iv = phi i64 [ 1, %76 ], [ 0, %61 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %76, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %27
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %70, ptr noundef %1, ptr noundef %2)
  br label %76

76:                                               ; preds = %75, %71, %.preheader
  br i1 %68, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %76, %61, %.lr.ph105
  %77 = getelementptr inbounds nuw i8, ptr %.076103, i64 32
  %.not87 = icmp eq ptr %77, %57
  br i1 %.not87, label %.loopexit93, label %.lr.ph105

.loopexit93:                                      ; preds = %.loopexit, %._crit_edge100, %.lr.ph109, %.lr.ph109
  %78 = getelementptr inbounds nuw i8, ptr %.075107, i64 32
  %.not83 = icmp eq ptr %78, %23
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond.not, label %17, label %529

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = zext i32 %29 to i64
  %.idx.i = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not62.i = icmp eq i32 %29, 0
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 192
  br label %33

33:                                               ; preds = %63, %.lr.ph.i
  %.061.i = phi ptr [ %27, %.lr.ph.i ], [ %67, %63 ]
  %34 = getelementptr inbounds nuw i8, ptr %.061.i, i64 29
  %35 = load i8, ptr %34, align 1, !tbaa !82
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.061.i, i64 %40
  %42 = load ptr, ptr %32, align 8, !tbaa !87
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %38, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %37, %33
  %49 = getelementptr inbounds nuw i8, ptr %.061.i, i64 30
  %50 = load i8, ptr %49, align 2, !tbaa !84
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.061.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.061.i, i64 %55
  %57 = load ptr, ptr %32, align 8, !tbaa !87
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %53, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %52, %48
  %64 = getelementptr inbounds nuw i8, ptr %.061.i, i64 31
  %65 = load i8, ptr %64, align 1, !tbaa !85
  %66 = and i8 %65, 15
  store i8 %66, ptr %64, align 1, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %.061.i, i64 32
  %68 = icmp ult ptr %67, %31
  br i1 %68, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63, %21
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %.not.i172 = icmp eq ptr %70, null
  br i1 %.not.i172, label %zend_revert_pass_two.exit, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #19
  %77 = load ptr, ptr %69, align 8, !tbaa !87
  %78 = load i32, ptr %72, align 8, !tbaa !95
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 %80, i1 false)
  store ptr %76, ptr %69, align 8, !tbaa !87
  br label %zend_revert_pass_two.exit

zend_revert_pass_two.exit:                        ; preds = %._crit_edge.i, %71
  %81 = load i32, ptr %25, align 4, !tbaa !104
  %82 = and i32 %81, -33554433
  store i32 %82, ptr %25, align 4, !tbaa !104
  %83 = load ptr, ptr %20, align 8, !tbaa !159
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  call fastcc void @zend_optimize(ptr noundef %85, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %5, align 8, !tbaa !156
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %zend_revert_pass_two.exit, %17
  call void @zend_analyze_call_graph(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #20
  %89 = load i32, ptr %5, align 8, !tbaa !156
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph199, label %.loopexit187

.lr.ph199:                                        ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %94

.preheader195:                                    ; preds = %114
  %92 = icmp sgt i32 %115, 0
  br i1 %92, label %.lr.ph201, label %.loopexit187

.lr.ph201:                                        ; preds = %.preheader195
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre272 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br label %120

94:                                               ; preds = %.lr.ph199, %114
  %indvars.iv240 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next241, %114 ]
  %95 = load ptr, ptr %91, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv240
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %99 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %.not167 = icmp eq ptr %102, null
  br i1 %.not167, label %114, label %103

103:                                              ; preds = %94
  %104 = call ptr @zend_build_call_map(ptr noundef nonnull %4, ptr noundef nonnull %102, ptr noundef nonnull %97) #20
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store ptr %104, ptr %105, align 8, !tbaa !161
  %106 = load ptr, ptr %91, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv240
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !104
  %111 = and i32 %110, 8192
  %.not168 = icmp eq i32 %111, 0
  br i1 %.not168, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @zend_init_func_return_info(ptr noundef nonnull %108, ptr noundef %0, ptr noundef nonnull %113) #20
  br label %114

114:                                              ; preds = %94, %112, %103
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %115 = load i32, ptr %5, align 8, !tbaa !156
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next241, %116
  br i1 %117, label %94, label %.preheader195

.preheader194:                                    ; preds = %144
  %118 = icmp sgt i32 %146, 0
  br i1 %118, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %.preheader194
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre274 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br label %149

120:                                              ; preds = %.lr.ph201, %144
  %121 = phi i32 [ %.pre272, %.lr.ph201 ], [ %145, %144 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next244, %144 ]
  %122 = load ptr, ptr %93, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv243
  %124 = load ptr, ptr %123, align 8, !tbaa !151
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !160
  %.not166 = icmp eq ptr %128, null
  br i1 %.not166, label %144, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = call i32 @zend_dfa_analyze_op_array(ptr noundef nonnull %124, ptr noundef nonnull %4, ptr noundef nonnull %130) #20
  %132 = icmp eq i32 %131, 0
  %.pre = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !174
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !175
  br label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %93, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv243
  %140 = load ptr, ptr %139, align 8, !tbaa !151
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = sext i32 %.pre to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !176
  br label %144

144:                                              ; preds = %120, %137, %133
  %145 = phi i32 [ %121, %120 ], [ %.pre, %137 ], [ %.pre, %133 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %146 = load i32, ptr %5, align 8, !tbaa !156
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next244, %147
  br i1 %148, label %120, label %.preheader194

149:                                              ; preds = %.lr.ph203, %163
  %150 = phi i32 [ %146, %.lr.ph203 ], [ %164, %163 ]
  %151 = phi i32 [ %.pre274, %.lr.ph203 ], [ %165, %163 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next247, %163 ]
  %152 = load ptr, ptr %119, align 8, !tbaa !159
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv246
  %154 = load ptr, ptr %153, align 8, !tbaa !151
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !160
  %.not165 = icmp eq ptr %158, null
  br i1 %.not165, label %163, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !161
  call void @zend_dfa_optimize_op_array(ptr noundef nonnull %154, ptr noundef nonnull %4, ptr noundef nonnull %160, ptr noundef %162) #20
  %.pre273 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %.pre275 = load i32, ptr %5, align 8, !tbaa !156
  br label %163

163:                                              ; preds = %149, %159
  %164 = phi i32 [ %150, %149 ], [ %.pre275, %159 ]
  %165 = phi i32 [ %151, %149 ], [ %.pre273, %159 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %indvars.iv.next247, %166
  br i1 %167, label %149, label %._crit_edge204

._crit_edge204:                                   ; preds = %163
  %168 = and i64 %2, 64
  %.not144 = icmp ne i64 %168, 0
  %169 = icmp sgt i32 %164, 0
  %or.cond = and i1 %.not144, %169
  br i1 %or.cond, label %.lr.ph206, label %.loopexit193

.lr.ph206:                                        ; preds = %._crit_edge204
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %171

171:                                              ; preds = %.lr.ph206, %171
  %indvars.iv249 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next250, %171 ]
  %172 = load ptr, ptr %170, align 8, !tbaa !159
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv249
  %174 = load ptr, ptr %173, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %174, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #20
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %175 = load i32, ptr %5, align 8, !tbaa !156
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next250, %176
  br i1 %177, label %171, label %.loopexit193

.loopexit193:                                     ; preds = %171, %._crit_edge204
  %178 = phi i32 [ %164, %._crit_edge204 ], [ %175, %171 ]
  %179 = and i64 %1, 256
  %.not145 = icmp ne i64 %179, 0
  %180 = icmp sgt i32 %178, 0
  %or.cond232 = and i1 %.not145, %180
  br i1 %or.cond232, label %.lr.ph208, label %.loopexit191

.lr.ph208:                                        ; preds = %.loopexit193
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = and i64 %2, 256
  %.not164 = icmp eq i64 %182, 0
  br label %183

183:                                              ; preds = %.lr.ph208, %191
  %indvars.iv252 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next253, %191 ]
  %184 = load ptr, ptr %181, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv252
  %186 = load ptr, ptr %185, align 8, !tbaa !151
  call void @zend_optimize_temporary_variables(ptr noundef %186, ptr noundef nonnull %4) #20
  br i1 %.not164, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %181, align 8, !tbaa !159
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv252
  %190 = load ptr, ptr %189, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %190, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #20
  br label %191

191:                                              ; preds = %183, %187
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %192 = load i32, ptr %5, align 8, !tbaa !156
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next253, %193
  br i1 %194, label %183, label %.loopexit191

.loopexit191:                                     ; preds = %191, %.loopexit193
  %195 = phi i32 [ %178, %.loopexit193 ], [ %192, %191 ]
  %196 = and i64 %1, 1024
  %.not146 = icmp ne i64 %196, 0
  %197 = icmp sgt i32 %195, 0
  %or.cond234 = and i1 %.not146, %197
  br i1 %or.cond234, label %.lr.ph210, label %.loopexit189

.lr.ph210:                                        ; preds = %.loopexit191
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = and i64 %2, 1024
  %.not163 = icmp eq i64 %199, 0
  br label %200

200:                                              ; preds = %.lr.ph210, %208
  %indvars.iv255 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next256, %208 ]
  %201 = load ptr, ptr %198, align 8, !tbaa !159
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv255
  %203 = load ptr, ptr %202, align 8, !tbaa !151
  call void @zend_optimizer_compact_literals(ptr noundef %203, ptr noundef nonnull %4) #20
  br i1 %.not163, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %198, align 8, !tbaa !159
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv255
  %207 = load ptr, ptr %206, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %207, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #20
  br label %208

208:                                              ; preds = %200, %204
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %209 = load i32, ptr %5, align 8, !tbaa !156
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next256, %210
  br i1 %211, label %200, label %.loopexit189

.loopexit189:                                     ; preds = %208, %.loopexit191
  %212 = phi i32 [ %195, %.loopexit191 ], [ %209, %208 ]
  %213 = and i64 %1, 4096
  %.not147 = icmp ne i64 %213, 0
  %214 = icmp sgt i32 %212, 0
  %or.cond236 = and i1 %.not147, %214
  br i1 %or.cond236, label %.lr.ph212, label %.loopexit187

.lr.ph212:                                        ; preds = %.loopexit189
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = and i64 %2, 4096
  %.not162 = icmp eq i64 %216, 0
  br label %217

217:                                              ; preds = %.lr.ph212, %225
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next259, %225 ]
  %218 = load ptr, ptr %215, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv258
  %220 = load ptr, ptr %219, align 8, !tbaa !151
  call void @zend_optimizer_compact_vars(ptr noundef %220) #20
  br i1 %.not162, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %215, align 8, !tbaa !159
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv258
  %224 = load ptr, ptr %223, align 8, !tbaa !151
  call void @zend_dump_op_array(ptr noundef %224, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #20
  br label %225

225:                                              ; preds = %217, %221
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %226 = load i32, ptr %5, align 8, !tbaa !156
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next259, %227
  br i1 %228, label %217, label %.loopexit187

.loopexit187:                                     ; preds = %225, %.preheader194, %.preheader195, %._crit_edge, %.loopexit189
  %229 = phi i32 [ %89, %._crit_edge ], [ %212, %.loopexit189 ], [ %146, %.preheader194 ], [ %115, %.preheader195 ], [ %226, %225 ]
  %230 = and i64 %1, 2048
  %.not148 = icmp eq i64 %230, 0
  br i1 %.not148, label %.loopexit185, label %.preheader184

.preheader184:                                    ; preds = %.loopexit187
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %.lr.ph214, label %._crit_edge220

.lr.ph214:                                        ; preds = %.preheader184
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %234 = sext i32 %233 to i64
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %235

235:                                              ; preds = %.lr.ph214, %zend_adjust_fcall_stack_size_graph.exit
  %indvars.iv261 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next262, %zend_adjust_fcall_stack_size_graph.exit ]
  %236 = load ptr, ptr %232, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv261
  %238 = load ptr, ptr %237, align 8, !tbaa !151
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 208
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 %234
  %241 = load ptr, ptr %240, align 8, !tbaa !160
  %.not.i173 = icmp eq ptr %241, null
  br i1 %.not.i173, label %zend_adjust_fcall_stack_size_graph.exit, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %.019.i = load ptr, ptr %243, align 8, !tbaa !177
  %.not1620.i = icmp eq ptr %.019.i, null
  br i1 %.not1620.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %242, %270
  %.021.i = phi ptr [ %.0.i175, %270 ], [ %.019.i, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !178
  %.not17.i = icmp eq ptr %245, null
  br i1 %.not17.i, label %270, label %246

246:                                              ; preds = %.lr.ph.i174
  %247 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !180
  %.not18.i = icmp eq ptr %248, null
  br i1 %.not18.i, label %270, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %251 = load i8, ptr %250, align 4, !tbaa !83
  %252 = icmp eq i8 %251, 61
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = add i32 %255, 5
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %258 = load i32, ptr %257, align 8, !tbaa !20
  %259 = add i32 %256, %258
  %260 = load i8, ptr %248, align 8, !tbaa !20
  %.not.i.i = icmp eq i8 %260, 1
  br i1 %.not.i.i, label %zend_vm_calc_used_stack.exit.i, label %261, !prof !106

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 92
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %..i.i = call i32 @llvm.umin.i32(i32 %265, i32 %255)
  %266 = add i32 %263, %259
  %267 = sub i32 %266, %..i.i
  br label %zend_vm_calc_used_stack.exit.i

zend_vm_calc_used_stack.exit.i:                   ; preds = %261, %253
  %.0.i.i = phi i32 [ %267, %261 ], [ %259, %253 ]
  %268 = shl i32 %.0.i.i, 4
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %268, ptr %269, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %zend_vm_calc_used_stack.exit.i, %249, %246, %.lr.ph.i174
  %271 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %.0.i175 = load ptr, ptr %271, align 8, !tbaa !177
  %.not16.i = icmp eq ptr %.0.i175, null
  br i1 %.not16.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i174

zend_adjust_fcall_stack_size_graph.exit:          ; preds = %270, %235, %242
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit185, label %235

.loopexit185:                                     ; preds = %zend_adjust_fcall_stack_size_graph.exit, %.loopexit187
  %272 = icmp sgt i32 %229, 0
  br i1 %272, label %.lr.ph217, label %._crit_edge220

.lr.ph217:                                        ; preds = %.loopexit185
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %279

.preheader:                                       ; preds = %520
  %274 = icmp sgt i32 %521, 0
  br i1 %274, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !159
  %277 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %278 = sext i32 %277 to i64
  %wide.trip.count270 = zext nneg i32 %521 to i64
  br label %524

279:                                              ; preds = %.lr.ph217, %520
  %indvars.iv264 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next265, %520 ]
  %280 = load ptr, ptr %273, align 8, !tbaa !159
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv264
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 208
  %284 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !160
  %.not158 = icmp eq ptr %287, null
  br i1 %.not158, label %517, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %290 = load ptr, ptr %289, align 8, !tbaa !181
  %.not159 = icmp eq ptr %290, null
  br i1 %.not159, label %517, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 184
  %294 = load i32, ptr %293, align 8, !tbaa !95
  %.not.i176 = icmp eq i32 %294, 0
  br i1 %.not.i176, label %321, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %299 = load i32, ptr %298, align 8, !tbaa !99
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 5
  %302 = sext i32 %294 to i64
  %303 = shl nsw i64 %302, 4
  %304 = add nsw i64 %301, %303
  %305 = call ptr @_erealloc(ptr noundef %297, i64 noundef %304) #21
  store ptr %305, ptr %296, align 8, !tbaa !98
  %306 = load i32, ptr %298, align 8, !tbaa !99
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 5
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 192
  %311 = load ptr, ptr %310, align 8, !tbaa !87
  %312 = load i32, ptr %293, align 8, !tbaa !95
  %313 = sext i32 %312 to i64
  %314 = shl nsw i64 %313, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 8 %311, i64 %314, i1 false)
  %315 = load ptr, ptr %310, align 8, !tbaa !87
  call void @_efree(ptr noundef %315) #20
  %316 = load ptr, ptr %296, align 8, !tbaa !98
  %317 = load i32, ptr %298, align 8, !tbaa !99
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 5
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  store ptr %320, ptr %310, align 8, !tbaa !87
  br label %326

321:                                              ; preds = %291
  %322 = getelementptr inbounds nuw i8, ptr %282, i64 192
  %323 = load ptr, ptr %322, align 8, !tbaa !87
  %.not85.i = icmp eq ptr %323, null
  br i1 %.not85.i, label %325, label %324

324:                                              ; preds = %321
  call void @_efree(ptr noundef nonnull %323) #20
  br label %325

325:                                              ; preds = %324, %321
  store ptr null, ptr %322, align 8, !tbaa !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %282, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %282, i64 96
  %.pre120.i = load i32, ptr %.phi.trans.insert119.i, align 8, !tbaa !99
  %.pre122.i = zext i32 %.pre120.i to i64
  %.pre123.i = shl nuw nsw i64 %.pre122.i, 5
  br label %326

326:                                              ; preds = %325, %295
  %.idx.pre-phi.i = phi i64 [ %.pre123.i, %325 ], [ %319, %295 ]
  %327 = phi i32 [ %.pre120.i, %325 ], [ %317, %295 ]
  %328 = phi ptr [ %.pre.i, %325 ], [ %316, %295 ]
  %329 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.pre-phi.i
  %.not118.i = icmp eq i32 %327, 0
  br i1 %.not118.i, label %zend_redo_pass_two_ex.exit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %282, i64 192
  br label %333

333:                                              ; preds = %.thread114.i, %.lr.ph.i177
  %.0115.i = phi ptr [ %328, %.lr.ph.i177 ], [ %511, %.thread114.i ]
  %334 = load ptr, ptr %331, align 8, !tbaa !182
  %335 = load ptr, ptr %329, align 8, !tbaa !98
  %336 = ptrtoint ptr %.0115.i to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 5
  %340 = getelementptr inbounds [36 x i8], ptr %334, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 29
  %342 = load i8, ptr %341, align 1, !tbaa !82
  switch i8 %342, label %368 [
    i8 0, label %.thread109.i
    i8 1, label %343
  ]

343:                                              ; preds = %333
  %344 = load i32, ptr %292, align 4, !tbaa !104
  %345 = and i32 %344, 33554432
  %.not9.i.i = icmp eq i32 %345, 0
  br i1 %.not9.i.i, label %351, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.0115.i, i64 %349
  br label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %332, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !20
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %355
  br label %357

357:                                              ; preds = %351, %346
  %358 = phi ptr [ %350, %346 ], [ %356, %351 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i8, ptr %359, align 8, !tbaa !20
  switch i8 %360, label %361 [
    i8 11, label %.thread.thread.i
    i8 7, label %.thread.i
  ]

361:                                              ; preds = %357
  %362 = zext nneg i8 %360 to i32
  %363 = shl nuw i32 1, %362
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !20
  %.not.i94.i = icmp eq i8 %365, 0
  br i1 %.not.i94.i, label %366, label %.thread.thread.i

366:                                              ; preds = %361
  %367 = icmp eq i8 %360, 6
  %spec.select.i96.i = select i1 %367, i32 -2147483584, i32 %363
  br label %.thread.thread.i

368:                                              ; preds = %333
  %369 = load ptr, ptr %289, align 8, !tbaa !183
  %.not.i.i179 = icmp eq ptr %369, null
  br i1 %.not.i.i179, label %.thread.thread.i, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %340, align 4, !tbaa !184
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %.thread.thread.i

373:                                              ; preds = %370
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds nuw [40 x i8], ptr %369, i64 %374
  %376 = load i32, ptr %375, align 8, !tbaa !186
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %373, %370, %368, %366, %361, %357
  %.0.i.ph.i = phi i32 [ %363, %361 ], [ -486539265, %370 ], [ %376, %373 ], [ -486539265, %368 ], [ -521143298, %357 ], [ %spec.select.i96.i, %366 ]
  %377 = and i32 %.0.i.ph.i, 552599551
  br label %381

.thread.i:                                        ; preds = %357
  %378 = call i32 @zend_array_type_info(ptr noundef nonnull %358) #20
  %.pr.pre.i = load i8, ptr %341, align 1, !tbaa !82
  %379 = and i32 %378, 552599551
  %380 = icmp eq i8 %.pr.pre.i, 0
  br i1 %380, label %.thread109.i, label %381

381:                                              ; preds = %.thread.i, %.thread.thread.i
  %382 = phi i32 [ %377, %.thread.thread.i ], [ %379, %.thread.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 30
  %384 = load i8, ptr %383, align 2, !tbaa !84
  %385 = icmp eq i8 %384, 1
  br i1 %385, label %386, label %413

386:                                              ; preds = %381
  %387 = load i32, ptr %292, align 4, !tbaa !104
  %388 = and i32 %387, 33554432
  %.not9.i90.i = icmp eq i32 %388, 0
  br i1 %.not9.i90.i, label %394, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !20
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %.0115.i, i64 %392
  br label %400

394:                                              ; preds = %386
  %395 = load ptr, ptr %332, align 8, !tbaa !87
  %396 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %398
  br label %400

400:                                              ; preds = %394, %389
  %401 = phi ptr [ %393, %389 ], [ %399, %394 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i8, ptr %402, align 8, !tbaa !20
  switch i8 %403, label %406 [
    i8 11, label %_ssa_op2_info.exit.i
    i8 7, label %404
  ]

404:                                              ; preds = %400
  %405 = call i32 @zend_array_type_info(ptr noundef nonnull %401) #20
  br label %_ssa_op2_info.exit.i

406:                                              ; preds = %400
  %407 = zext nneg i8 %403 to i32
  %408 = shl nuw i32 1, %407
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 9
  %410 = load i8, ptr %409, align 1, !tbaa !20
  %.not.i93.i = icmp eq i8 %410, 0
  br i1 %.not.i93.i, label %411, label %_ssa_op2_info.exit.i

411:                                              ; preds = %406
  %412 = icmp eq i8 %403, 6
  %spec.select.i.i = select i1 %412, i32 -2147483584, i32 %408
  br label %_ssa_op2_info.exit.i

413:                                              ; preds = %381
  %414 = load ptr, ptr %289, align 8, !tbaa !183
  %.not.i88.i = icmp eq ptr %414, null
  br i1 %.not.i88.i, label %_ssa_op2_info.exit.i, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !187
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %_ssa_op2_info.exit.i

419:                                              ; preds = %415
  %420 = zext nneg i32 %417 to i64
  %421 = getelementptr inbounds nuw [40 x i8], ptr %414, i64 %420
  %422 = load i32, ptr %421, align 8, !tbaa !186
  br label %_ssa_op2_info.exit.i

_ssa_op2_info.exit.i:                             ; preds = %419, %415, %413, %411, %406, %404, %400
  %.0.i89.i = phi i32 [ %spec.select.i.i, %411 ], [ -521143298, %400 ], [ %405, %404 ], [ -486539265, %413 ], [ %422, %419 ], [ -486539265, %415 ], [ %408, %406 ]
  %423 = and i32 %.0.i89.i, 552599551
  br label %.thread109.i

.thread109.i:                                     ; preds = %_ssa_op2_info.exit.i, %.thread.i, %333
  %424 = phi i32 [ %382, %_ssa_op2_info.exit.i ], [ %379, %.thread.i ], [ 0, %333 ]
  %425 = phi i32 [ %423, %_ssa_op2_info.exit.i ], [ 0, %.thread.i ], [ 0, %333 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 28
  %427 = load i8, ptr %426, align 4, !tbaa !83
  %.off.i = add i8 %427, -34
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %428, label %443

428:                                              ; preds = %.thread109.i
  %429 = load ptr, ptr %331, align 8, !tbaa !182
  %430 = load ptr, ptr %329, align 8, !tbaa !98
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %336, %431
  %433 = ashr exact i64 %432, 5
  %434 = getelementptr inbounds [36 x i8], ptr %429, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !188
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %get_ssa_var_info.exit101.i

438:                                              ; preds = %428
  %439 = load ptr, ptr %289, align 8, !tbaa !183
  %.not.i91.i = icmp eq ptr %439, null
  br i1 %.not.i91.i, label %get_ssa_var_info.exit101.i, label %_ssa_op1_def_info.exit.i

_ssa_op1_def_info.exit.i:                         ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !188
  %442 = icmp sgt i32 %441, -1
  br i1 %442, label %get_ssa_var_info.exit101.sink.split.i, label %get_ssa_var_info.exit101.i

443:                                              ; preds = %.thread109.i
  %444 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 31
  %445 = load i8, ptr %444, align 1, !tbaa !85
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %get_ssa_var_info.exit101.i, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %289, align 8, !tbaa !183
  %.not.i92.i = icmp eq ptr %448, null
  br i1 %.not.i92.i, label %get_ssa_var_info.exit101.i, label %_ssa_result_def_info.exit.i

_ssa_result_def_info.exit.i:                      ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !189
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %get_ssa_var_info.exit101.sink.split.i, label %get_ssa_var_info.exit101.i

get_ssa_var_info.exit101.sink.split.i:            ; preds = %_ssa_result_def_info.exit.i, %_ssa_op1_def_info.exit.i
  %.sink138.i = phi i32 [ %441, %_ssa_op1_def_info.exit.i ], [ %450, %_ssa_result_def_info.exit.i ]
  %.sink.i = phi ptr [ %439, %_ssa_op1_def_info.exit.i ], [ %448, %_ssa_result_def_info.exit.i ]
  %452 = zext nneg i32 %.sink138.i to i64
  %453 = getelementptr inbounds nuw [40 x i8], ptr %.sink.i, i64 %452
  %454 = load i32, ptr %453, align 8, !tbaa !186
  %455 = and i32 %454, 552599551
  br label %get_ssa_var_info.exit101.i

get_ssa_var_info.exit101.i:                       ; preds = %get_ssa_var_info.exit101.sink.split.i, %_ssa_result_def_info.exit.i, %447, %443, %_ssa_op1_def_info.exit.i, %438, %428
  %456 = phi i32 [ 1022, %428 ], [ 0, %443 ], [ 552599551, %438 ], [ 552599551, %_ssa_result_def_info.exit.i ], [ 552599551, %_ssa_op1_def_info.exit.i ], [ 552599551, %447 ], [ %455, %get_ssa_var_info.exit101.sink.split.i ]
  %457 = load i8, ptr %341, align 1, !tbaa !82
  %458 = icmp eq i8 %457, 1
  br i1 %458, label %459, label %468

459:                                              ; preds = %get_ssa_var_info.exit101.i
  %460 = load ptr, ptr %332, align 8, !tbaa !87
  %461 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !20
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %463
  %465 = ptrtoint ptr %464 to i64
  %466 = sub i64 %465, %336
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %461, align 8, !tbaa !20
  br label %468

468:                                              ; preds = %459, %get_ssa_var_info.exit101.i
  %469 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 30
  %470 = load i8, ptr %469, align 2, !tbaa !84
  %471 = icmp eq i8 %470, 1
  br i1 %471, label %472, label %481

472:                                              ; preds = %468
  %473 = load ptr, ptr %332, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !20
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %476
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %336
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %474, align 4, !tbaa !20
  br label %481

481:                                              ; preds = %472, %468
  switch i8 %427, label %.thread114.i [
    i8 16, label %482
    i8 17, label %482
    i8 18, label %482
    i8 19, label %482
    i8 20, label %482
    i8 21, label %482
    i8 48, label %482
    i8 -60, label %482
    i8 -102, label %482
    i8 114, label %482
    i8 115, label %482
    i8 -108, label %482
    i8 -76, label %482
    i8 -118, label %482
    i8 123, label %482
    i8 122, label %482
    i8 -67, label %482
    i8 -62, label %482
  ]

482:                                              ; preds = %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481
  %483 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 31
  %484 = load i8, ptr %483, align 1, !tbaa !85
  %485 = and i8 %484, 2
  %.not86.i = icmp ne i8 %485, 0
  %486 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 32
  %487 = icmp ult ptr %486, %330
  %or.cond.i = select i1 %.not86.i, i1 %487, i1 false
  br i1 %or.cond.i, label %488, label %.thread114.i

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 60
  %490 = load i8, ptr %489, align 4, !tbaa !83
  switch i8 %490, label %.thread114.i [
    i8 43, label %491
    i8 44, label %501
  ]

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 61
  %493 = load i8, ptr %492, align 1, !tbaa !82
  %494 = icmp eq i8 %493, 2
  br i1 %494, label %495, label %.thread114.i

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 40
  %497 = load i32, ptr %496, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !20
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %.thread114.sink.split.i, label %.thread114.i

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 61
  %503 = load i8, ptr %502, align 1, !tbaa !82
  %504 = icmp eq i8 %503, 2
  br i1 %504, label %505, label %.thread114.i

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 40
  %507 = load i32, ptr %506, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %509 = load i32, ptr %508, align 8, !tbaa !20
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %.thread114.sink.split.i, label %.thread114.i

.thread114.sink.split.i:                          ; preds = %505, %495
  %.sink139.i = phi i8 [ 18, %495 ], [ 34, %505 ]
  store i8 %.sink139.i, ptr %483, align 1, !tbaa !85
  br label %.thread114.i

.thread114.i:                                     ; preds = %.thread114.sink.split.i, %505, %501, %495, %491, %488, %482, %481
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0115.i, i32 noundef %424, i32 noundef %425, i32 noundef %456) #20
  %511 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 32
  %512 = icmp ult ptr %511, %330
  br i1 %512, label %333, label %zend_redo_pass_two_ex.exit

zend_redo_pass_two_ex.exit:                       ; preds = %.thread114.i, %326
  %513 = load i32, ptr %292, align 4, !tbaa !104
  %514 = or i32 %513, 33554432
  store i32 %514, ptr %292, align 4, !tbaa !104
  %515 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %516 = load ptr, ptr %515, align 8, !tbaa !190
  %.not161 = icmp eq ptr %516, null
  br i1 %.not161, label %520, label %.sink.split

517:                                              ; preds = %288, %279
  call fastcc void @zend_redo_pass_two(ptr noundef nonnull %282)
  %518 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %519 = load ptr, ptr %518, align 8, !tbaa !190
  %.not160 = icmp eq ptr %519, null
  br i1 %.not160, label %520, label %.sink.split

.sink.split:                                      ; preds = %517, %zend_redo_pass_two_ex.exit
  %needs_live_range.sink = phi ptr [ @needs_live_range, %zend_redo_pass_two_ex.exit ], [ null, %517 ]
  call void @zend_recalc_live_ranges(ptr noundef nonnull %282, ptr noundef %needs_live_range.sink) #20
  br label %520

520:                                              ; preds = %.sink.split, %zend_redo_pass_two_ex.exit, %517
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %521 = load i32, ptr %5, align 8, !tbaa !156
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next265, %522
  br i1 %523, label %279, label %.preheader

524:                                              ; preds = %.lr.ph219, %524
  %indvars.iv267 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next268, %524 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv267
  %526 = load ptr, ptr %525, align 8, !tbaa !151
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 208
  %528 = getelementptr inbounds [8 x i8], ptr %527, i64 %278
  store ptr null, ptr %528, align 8, !tbaa !176
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge220, label %524

._crit_edge220:                                   ; preds = %524, %.preheader184, %.loopexit185, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %532

529:                                              ; preds = %3
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_optimize_op_array, ptr noundef nonnull %4)
  %530 = and i64 %1, 2048
  %.not143 = icmp eq i64 %530, 0
  br i1 %.not143, label %532, label %531

531:                                              ; preds = %529
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_adjust_fcall_stack_size, ptr noundef nonnull %4)
  br label %532

532:                                              ; preds = %._crit_edge220, %531, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %534 = load ptr, ptr %533, align 8, !tbaa !20
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %536 = load i32, ptr %535, align 8, !tbaa !105
  %537 = zext i32 %536 to i64
  %.idx = shl nuw nsw i64 %537, 5
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx
  %.not150225 = icmp eq i32 %536, 0
  br i1 %.not150225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %532, %.loopexit
  %.0132226 = phi ptr [ %575, %.loopexit ], [ %534, %532 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0132226, i64 8
  %540 = load i8, ptr %539, align 8, !tbaa !20
  switch i8 %540, label %541 [
    i8 0, label %.loopexit
    i8 14, label %.loopexit
  ], !prof !146

541:                                              ; preds = %.lr.ph228
  %542 = load ptr, ptr %.0132226, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 80
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %546 = load i32, ptr %545, align 8, !tbaa !105
  %547 = zext i32 %546 to i64
  %.idx237 = shl nuw nsw i64 %547, 5
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %.idx237
  %.not155221 = icmp eq i32 %546, 0
  br i1 %.not155221, label %.loopexit, label %.lr.ph224

.lr.ph224:                                        ; preds = %541, %573
  %.0133222 = phi ptr [ %574, %573 ], [ %544, %541 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0133222, i64 8
  %550 = load i8, ptr %549, align 8, !tbaa !20
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %573, label %552, !prof !106

552:                                              ; preds = %.lr.ph224
  %553 = getelementptr inbounds nuw i8, ptr %.0133222, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !191
  %555 = load ptr, ptr %.0133222, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !134
  %.not156 = icmp eq ptr %557, %542
  br i1 %.not156, label %573, label %558

558:                                              ; preds = %552
  %559 = load i8, ptr %555, align 8, !tbaa !147
  %560 = icmp eq i8 %559, 2
  br i1 %560, label %561, label %573

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %563 = call ptr @zend_hash_find(ptr noundef nonnull %562, ptr noundef %554) #20
  %.not.i = icmp eq ptr %563, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %563, align 8, !tbaa !20, !nonnull !57, !noundef !57
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %561, %564
  %.0.i = phi ptr [ %565, %564 ], [ null, %561 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %.not157 = icmp eq ptr %.0.i, %555
  br i1 %.not157, label %573, label %566

566:                                              ; preds = %zend_hash_find_ptr.exit
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !104
  %569 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !193
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %572 = load ptr, ptr %571, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %555, ptr noundef nonnull align 8 dereferenceable(256) %.0.i, i64 256, i1 false), !tbaa.struct !195
  store i32 %568, ptr %567, align 4, !tbaa !104
  store ptr %570, ptr %569, align 8, !tbaa !193
  store ptr %572, ptr %571, align 8, !tbaa !194
  br label %573

573:                                              ; preds = %552, %558, %566, %zend_hash_find_ptr.exit, %.lr.ph224
  %574 = getelementptr inbounds nuw i8, ptr %.0133222, i64 32
  %.not155 = icmp eq ptr %574, %548
  br i1 %.not155, label %.loopexit, label %.lr.ph224

.loopexit:                                        ; preds = %573, %541, %.lr.ph228, %.lr.ph228
  %575 = getelementptr inbounds nuw i8, ptr %.0132226, i64 32
  %.not150 = icmp eq ptr %575, %538
  br i1 %.not150, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %.loopexit, %532
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !207
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.i181, label %zend_optimizer_call_registered_passes.exit

.lr.ph.i181:                                      ; preds = %._crit_edge229, %582
  %578 = phi i32 [ %583, %582 ], [ %576, %._crit_edge229 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %582 ], [ 0, %._crit_edge229 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr @zend_optimizer_registered_passes, i64 %indvars.iv.i
  %580 = load ptr, ptr %579, align 8, !tbaa !160
  %.not.i182 = icmp eq ptr %580, null
  br i1 %.not.i182, label %582, label %581

581:                                              ; preds = %.lr.ph.i181
  call void %580(ptr noundef %0, ptr noundef nonnull %4) #20
  %.pre.i183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !207
  br label %582

582:                                              ; preds = %581, %.lr.ph.i181
  %583 = phi i32 [ %578, %.lr.ph.i181 ], [ %.pre.i183, %581 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next.i, %584
  br i1 %585, label %.lr.ph.i181, label %zend_optimizer_call_registered_passes.exit

zend_optimizer_call_registered_passes.exit:       ; preds = %582, %._crit_edge229
  %586 = and i64 %2, 131072
  %.not151 = icmp eq i64 %586, 0
  %or.cond169 = or i1 %.not142, %.not151
  br i1 %or.cond169, label %588, label %587

587:                                              ; preds = %zend_optimizer_call_registered_passes.exit
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_dump_after_optimizer, ptr noundef null)
  br label %588

588:                                              ; preds = %587, %zend_optimizer_call_registered_passes.exit
  %589 = load ptr, ptr %12, align 8, !tbaa !4
  %.not153 = icmp eq ptr %589, null
  br i1 %.not153, label %591, label %590

590:                                              ; preds = %588
  call void @zend_hash_destroy(ptr noundef nonnull %589) #20
  br label %591

591:                                              ; preds = %590, %588
  %592 = load ptr, ptr %4, align 8, !tbaa !152
  br label %593

593:                                              ; preds = %593, %591
  %.0.i170 = phi ptr [ %592, %591 ], [ %595, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i170, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !19
  call void @_efree(ptr noundef %.0.i170) #20
  %.not.i171 = icmp eq ptr %595, null
  br i1 %.not.i171, label %zend_arena_destroy.exit, label %593

zend_arena_destroy.exit:                          ; preds = %593
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @needs_live_range(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !107
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds [36 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !214
  br label %30

30:                                               ; preds = %27, %20
  %.013 = phi i32 [ %29, %27 ], [ %18, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = sext i32 %.013 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = and i32 %35, 1984
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %2, %30
  %.0 = phi i1 [ %37, %30 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_redo_pass_two(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %10, %12
  %14 = tail call ptr @_erealloc(ptr noundef %6, i64 noundef %13) #21
  store ptr %14, ptr %5, align 8, !tbaa !98
  %15 = load i32, ptr %7, align 8, !tbaa !99
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load i32, ptr %2, align 8, !tbaa !95
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %20, i64 %23, i1 false)
  %24 = load ptr, ptr %19, align 8, !tbaa !87
  tail call void @_efree(ptr noundef %24) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load i32, ptr %7, align 8, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %19, align 8, !tbaa !87
  br label %35

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %34, label %33

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %32) #20
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr %31, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre59 = load i32, ptr %.phi.trans.insert58, align 8, !tbaa !99
  %.pre60 = zext i32 %.pre59 to i64
  %.pre61 = shl nuw nsw i64 %.pre60, 5
  br label %35

35:                                               ; preds = %34, %4
  %.idx.pre-phi = phi i64 [ %.pre61, %34 ], [ %28, %4 ]
  %36 = phi i32 [ %.pre59, %34 ], [ %26, %4 ]
  %37 = phi ptr [ %.pre, %34 ], [ %25, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.pre-phi
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %40

40:                                               ; preds = %.lr.ph, %.thread
  %.056 = phi ptr [ %37, %.lr.ph ], [ %100, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.056, i64 29
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.056 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %46, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %44, %40
  %55 = getelementptr inbounds nuw i8, ptr %.056, i64 30
  %56 = load i8, ptr %55, align 2, !tbaa !84
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %39, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %.056, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.056 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %60, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %58, %54
  %69 = getelementptr inbounds nuw i8, ptr %.056, i64 28
  %70 = load i8, ptr %69, align 4, !tbaa !83
  switch i8 %70, label %.thread [
    i8 16, label %71
    i8 17, label %71
    i8 18, label %71
    i8 19, label %71
    i8 20, label %71
    i8 21, label %71
    i8 48, label %71
    i8 -60, label %71
    i8 -102, label %71
    i8 114, label %71
    i8 115, label %71
    i8 -108, label %71
    i8 -76, label %71
    i8 -118, label %71
    i8 123, label %71
    i8 122, label %71
    i8 -67, label %71
    i8 -62, label %71
  ]

71:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %72 = getelementptr inbounds nuw i8, ptr %.056, i64 31
  %73 = load i8, ptr %72, align 1, !tbaa !85
  %74 = and i8 %73, 2
  %.not54 = icmp ne i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %76 = icmp ult ptr %75, %38
  %or.cond = select i1 %.not54, i1 %76, i1 false
  br i1 %or.cond, label %77, label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.056, i64 60
  %79 = load i8, ptr %78, align 4, !tbaa !83
  switch i8 %79, label %.thread [
    i8 43, label %80
    i8 44, label %90
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.056, i64 61
  %82 = load i8, ptr %81, align 1, !tbaa !82
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %.thread.sink.split, label %.thread

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %.056, i64 61
  %92 = load i8, ptr %91, align 1, !tbaa !82
  %93 = icmp eq i8 %92, 2
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %94, %84
  %.sink = phi i8 [ 18, %84 ], [ 34, %94 ]
  store i8 %.sink, ptr %72, align 1, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %77, %80, %84, %71, %94, %90, %68
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.056) #20
  %100 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %101 = icmp ult ptr %100, %38
  br i1 %101, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !104
  %104 = or i32 %103, 33554432
  store i32 %104, ptr %102, align 4, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not62.i.i = icmp eq i32 %7, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %11

11:                                               ; preds = %41, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %45, %41 ]
  %12 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 29
  %13 = load i8, ptr %12, align 1, !tbaa !82
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.061.i.i, i64 %18
  %20 = load ptr, ptr %10, align 8, !tbaa !87
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %15, %11
  %27 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 30
  %28 = load i8, ptr %27, align 2, !tbaa !84
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.061.i.i, i64 %33
  %35 = load ptr, ptr %10, align 8, !tbaa !87
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %31, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %30, %26
  %42 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 31
  %43 = load i8, ptr %42, align 1, !tbaa !85
  %44 = and i8 %43, 15
  store i8 %44, ptr %42, align 1, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 32
  %46 = icmp ult ptr %45, %9
  br i1 %46, label %11, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %zend_revert_pass_two.exit.i, label %49

49:                                               ; preds = %._crit_edge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #19
  %55 = load ptr, ptr %47, align 8, !tbaa !87
  %56 = load i32, ptr %50, align 8, !tbaa !95
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %58, i1 false)
  store ptr %54, ptr %47, align 8, !tbaa !87
  br label %zend_revert_pass_two.exit.i

zend_revert_pass_two.exit.i:                      ; preds = %49, %._crit_edge.i.i
  %59 = load i32, ptr %3, align 4, !tbaa !104
  %60 = and i32 %59, -33554433
  store i32 %60, ptr %3, align 4, !tbaa !104
  tail call fastcc void @zend_optimize(ptr noundef nonnull %0, ptr noundef %1)
  tail call fastcc void @zend_redo_pass_two(ptr noundef nonnull %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !190
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %zend_optimize_op_array.exit, label %63

63:                                               ; preds = %zend_revert_pass_two.exit.i
  tail call void @zend_recalc_live_ranges(ptr noundef nonnull %0, ptr noundef null) #20
  br label %zend_optimize_op_array.exit

zend_optimize_op_array.exit:                      ; preds = %zend_revert_pass_two.exit.i, %63
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @step_dump_after_optimizer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null) #20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @zend_optimizer_register_pass(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !207
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8, !tbaa !207
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @zend_optimizer_registered_passes, i64 %7
  store ptr %0, ptr %8, align 8, !tbaa !160
  br label %9

9:                                                ; preds = %2, %1, %5
  %.0 = phi i32 [ -1, %1 ], [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_optimizer_unregister_pass(i32 noundef %0) local_unnamed_addr #13 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @zend_optimizer_registered_passes, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
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
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!181 = !{!162, !169, i64 80}
!182 = !{!163, !167, i64 56}
!183 = !{!163, !169, i64 72}
!184 = !{!185, !23, i64 0}
!185 = !{!"_zend_ssa_op", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32}
!186 = !{!172, !23, i64 0}
!187 = !{!185, !23, i64 4}
!188 = !{!185, !23, i64 12}
!189 = !{!185, !23, i64 20}
!190 = !{!88, !92, i64 152}
!191 = !{!192, !53, i64 24}
!192 = !{!"_Bucket", !29, i64 0, !12, i64 16, !53, i64 24}
!193 = !{!88, !60, i64 24}
!194 = !{!88, !11, i64 120}
!195 = !{i64 0, i64 1, !20, i64 1, i64 3, !20, i64 4, i64 4, !107, i64 8, i64 8, !81, i64 16, i64 8, !196, i64 24, i64 8, !144, i64 32, i64 4, !107, i64 36, i64 4, !107, i64 40, i64 8, !197, i64 48, i64 8, !198, i64 56, i64 8, !160, i64 64, i64 8, !81, i64 72, i64 4, !107, i64 80, i64 8, !199, i64 88, i64 4, !107, i64 92, i64 4, !107, i64 96, i64 4, !107, i64 104, i64 8, !200, i64 112, i64 8, !198, i64 120, i64 8, !198, i64 128, i64 8, !201, i64 136, i64 8, !202, i64 144, i64 4, !107, i64 148, i64 4, !107, i64 152, i64 8, !203, i64 160, i64 8, !204, i64 168, i64 8, !81, i64 176, i64 4, !107, i64 180, i64 4, !107, i64 184, i64 4, !107, i64 188, i64 4, !107, i64 192, i64 8, !205, i64 200, i64 8, !206, i64 208, i64 48, !20}
!196 = !{!37, !37, i64 0}
!197 = !{!89, !89, i64 0}
!198 = !{!11, !11, i64 0}
!199 = !{!62, !62, i64 0}
!200 = !{!45, !45, i64 0}
!201 = !{!90, !90, i64 0}
!202 = !{!91, !91, i64 0}
!203 = !{!92, !92, i64 0}
!204 = !{!93, !93, i64 0}
!205 = !{!34, !34, i64 0}
!206 = !{!94, !94, i64 0}
!207 = !{!208, !23, i64 256}
!208 = !{!"", !8, i64 0, !23, i64 256}
!209 = !{!162, !167, i64 64}
!210 = !{!162, !168, i64 72}
!211 = !{!212, !213, i64 24}
!212 = !{!"_zend_ssa_var", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !213, i64 16, !213, i64 24, !213, i64 32, !33, i64 40, !33, i64 40, !23, i64 40, !23, i64 40}
!213 = !{!"p1 _ZTS13_zend_ssa_phi", !7, i64 0}
!214 = !{!215, !23, i64 68}
!215 = !{!"_zend_ssa_phi", !213, i64 0, !23, i64 8, !8, i64 16, !23, i64 64, !23, i64 68, !23, i64 72, !33, i64 76, !216, i64 80, !213, i64 88, !91, i64 96}
!216 = !{!"p2 _ZTS13_zend_ssa_phi", !7, i64 0}
