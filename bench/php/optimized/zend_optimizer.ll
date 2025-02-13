; ModuleID = 'bench/php/original/zend_optimizer.ll'
source_filename = "bench/php/original/zend_optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [32 x ptr], i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_call_graph = type { i32, ptr, ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }

@zend_optimizer_registered_passes = hidden local_unnamed_addr global %struct.anon zeroinitializer, align 8
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
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
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
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 55
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %16, ptr %7, align 8
  br label %26

17:                                               ; preds = %6
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %11, %18
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 80)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %.
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %25, align 8
  store ptr %20, ptr %0, align 8
  br label %26

26:                                               ; preds = %17, %15
  %.0 = phi ptr [ %8, %15 ], [ %21, %17 ]
  store ptr %.0, ptr %4, align 8
  tail call void @_zend_hash_init(ptr noundef %.0, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor_nogc, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi ptr [ %.pre, %26 ], [ %5, %3 ]
  %29 = load ptr, ptr %1, align 8
  %30 = tail call ptr @zend_hash_add(ptr noundef %28, ptr noundef %29, ptr noundef %2) #18
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %33 = load i8, ptr %32, align 1
  %.not76 = icmp eq i8 %33, 0
  br i1 %.not76, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %31, %27
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %5, align 4
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %10) #18
  br label %11

11:                                               ; preds = %9, %4, %1
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i8 %1 to i32
  %6 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef %5, ptr noundef %2, ptr noundef %3) #18
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @get_binary_op(i32 noundef %5) #18
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %2, ptr noundef %3) #18
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
  %5 = tail call ptr @get_unary_op(i32 noundef %4) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @zend_unary_op_produces_error(i32 noundef %4, ptr noundef %2) #18
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #18
  br label %14

10:                                               ; preds = %3
  %11 = tail call i32 @zend_is_true(ptr noundef %2) #18
  %.not10 = icmp eq i32 %11, 0
  %12 = select i1 %.not10, i32 2, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @get_unary_op(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_unary_op_produces_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %62 [
    i32 1, label %4
    i32 18, label %6
    i32 4, label %10
    i32 5, label %21
    i32 6, label %32
    i32 7, label %52
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  br label %62

6:                                                ; preds = %3
  %7 = tail call i32 @zend_is_true(ptr noundef %2) #18
  %.not57 = icmp eq i32 %7, 0
  %8 = select i1 %.not57, i32 2, i32 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %62

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8
  br label %18

16:                                               ; preds = %10
  %17 = tail call i64 @zval_get_long_func(ptr noundef nonnull %2, i1 noundef zeroext false) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %20, align 8
  br label %62

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load double, ptr %2, align 8
  br label %29

27:                                               ; preds = %21
  %28 = tail call double @zval_get_double_func(ptr noundef nonnull %2) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi double [ %26, %25 ], [ %28, %27 ]
  store double %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %31, align 8
  br label %62

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %43 [
    i8 7, label %62
    i8 5, label %62
    i8 6, label %35
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4
  br label %45

43:                                               ; preds = %32
  %44 = tail call ptr @zval_get_string_func(ptr noundef nonnull %2) #18
  br label %45

45:                                               ; preds = %35, %40, %43
  %46 = phi ptr [ %44, %43 ], [ %36, %40 ], [ %36, %35 ]
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not56 = icmp eq i32 %49, 0
  %50 = select i1 %.not56, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  br label %62

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8
  store ptr %53, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8
  %57 = and i32 %55, 65280
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %53, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %53, align 4
  br label %61

61:                                               ; preds = %52, %58
  tail call void @convert_to_array(ptr noundef nonnull %0) #18
  br label %62

62:                                               ; preds = %3, %32, %32, %61, %45, %29, %18, %6, %4
  %.0 = phi i32 [ 0, %61 ], [ 0, %45 ], [ 0, %29 ], [ 0, %18 ], [ 0, %6 ], [ 0, %4 ], [ -1, %32 ], [ -1, %32 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_strlen(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 6
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_optimizer_eval_special_func_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %.critedge10 [
    i64 15, label %6
    i64 11, label %8
    i64 16, label %38
    i64 8, label %67
    i64 7, label %72
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str, i64 15)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %.critedge10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %.not203 = icmp eq i32 %bcmp202, 0
  br i1 %.not203, label %10, label %.critedge10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @zend_string_tolower_ex(ptr noundef %2, i1 noundef zeroext false) #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %13 = tail call ptr @zend_hash_find(ptr noundef %12, ptr noundef %11) #18
  %.not222 = icmp eq ptr %13, null
  br i1 %.not222, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not223 = icmp eq i32 %19, 0
  br i1 %.not223, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %11) #18
  br label %26

26:                                               ; preds = %20, %25, %16
  %.not224 = icmp eq ptr %.0, null
  br i1 %.not224, label %.critedge10, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.0, align 8
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %.critedge10

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %.critedge10

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %37, align 8
  br label %.critedge10

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %39, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %.not205 = icmp eq i32 %bcmp204, 0
  br i1 %.not205, label %40, label %.critedge10

40:                                               ; preds = %38
  %41 = tail call ptr @zend_string_tolower_ex(ptr noundef %2, i1 noundef zeroext false) #18
  %42 = tail call ptr @zend_hash_find(ptr noundef nonnull @module_registry, ptr noundef %41) #18
  %.not219 = icmp eq ptr %42, null
  br i1 %.not219, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  br label %45

45:                                               ; preds = %40, %43
  %.0194 = phi ptr [ %44, %43 ], [ null, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not220 = icmp eq i32 %48, 0
  br i1 %.not220, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %41, align 4
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %41, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %41) #18
  br label %55

55:                                               ; preds = %49, %54, %45
  %.not221 = icmp eq ptr %.0194, null
  br i1 %.not221, label %56, label %61

56:                                               ; preds = %55
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.critedge10, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %60, align 8
  br label %.critedge10

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.0194, i64 140
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %.critedge10

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %66, align 8
  br label %.critedge10

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %68, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not207 = icmp eq i32 %bcmp206, 0
  br i1 %.not207, label %69, label %.critedge10

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %2, ptr noundef %0, i32 noundef 1) #18
  %not. = xor i1 %70, true
  %71 = sext i1 %not. to i32
  br label %.critedge10

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %73, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not209 = icmp eq i32 %bcmp208, 0
  br i1 %.not209, label %74, label %107

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %.critedge10

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -8
  %82 = add i64 %81, 32
  %83 = tail call noalias ptr @_emalloc(i64 noundef %82) #17
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 22, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %80, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 1 %75, i64 %80, i1 false)
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 %80
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %86, align 8
  %90 = tail call i64 @zend_dirname(ptr noundef nonnull %87, i64 noundef %89) #18
  store i64 %90, ptr %86, align 8
  %91 = load i8, ptr %87, align 8
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %98

93:                                               ; preds = %78
  store ptr %83, ptr %0, align 8
  %94 = load i32, ptr %84, align 4
  %95 = and i32 %94, 64
  %.not218 = icmp eq i32 %95, 0
  %96 = select i1 %.not218, i32 262, i32 6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %96, ptr %97, align 8
  br label %.critedge10

98:                                               ; preds = %78
  %99 = load i32, ptr %84, align 4
  %100 = and i32 %99, 64
  %.not217 = icmp eq i32 %100, 0
  br i1 %.not217, label %101, label %.critedge10

101:                                              ; preds = %98
  %102 = load i32, ptr %83, align 4
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %83, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge10

106:                                              ; preds = %101
  tail call void @_efree(ptr noundef nonnull %83) #18
  br label %.critedge10

107:                                              ; preds = %72
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %73, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not211 = icmp eq i32 %bcmp210, 0
  br i1 %.not211, label %108, label %.critedge10

108:                                              ; preds = %107
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %110 = tail call ptr @zend_hash_find(ptr noundef %109, ptr noundef %2) #18
  %.not212 = icmp eq ptr %110, null
  br i1 %.not212, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %.critedge10, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %115, align 8
  br label %.critedge10

116:                                              ; preds = %108
  %117 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 68
  %119 = load i8, ptr %118, align 4
  %.not214 = icmp eq i8 %119, 4
  br i1 %.not214, label %120, label %.critedge10

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not215 = icmp eq ptr %122, null
  br i1 %.not215, label %133, label %123

123:                                              ; preds = %120
  store ptr %122, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %.not216 = icmp eq i32 %126, 0
  br i1 %.not216, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %128, align 8
  br label %.critedge10

129:                                              ; preds = %123
  %130 = load i32, ptr %122, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %122, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %132, align 8
  br label %.critedge10

133:                                              ; preds = %120
  %134 = load ptr, ptr @zend_empty_string, align 8
  store ptr %134, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %135, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %3, %6, %8, %38, %67, %107, %114, %133, %127, %129, %116, %111, %98, %106, %101, %74, %61, %56, %26, %27, %30, %93, %69, %65, %59, %36
  %.0196 = phi i32 [ 0, %36 ], [ 0, %65 ], [ 0, %59 ], [ %71, %69 ], [ 0, %93 ], [ -1, %30 ], [ -1, %27 ], [ -1, %26 ], [ -1, %56 ], [ -1, %61 ], [ -1, %74 ], [ -1, %101 ], [ -1, %106 ], [ -1, %98 ], [ -1, %111 ], [ -1, %116 ], [ 0, %129 ], [ 0, %127 ], [ 0, %133 ], [ 0, %114 ], [ -1, %107 ], [ -1, %67 ], [ -1, %38 ], [ -1, %8 ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0196
}

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef %4) #18
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = and i32 %9, 65280
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %3, %12, %6
  ret i1 %.not
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_convert_to_free_op1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((12, 20), (28, 29), (30, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 49, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %12, align 4
  br label %49

13:                                               ; preds = %2
  %14 = and i8 %4, 6
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 70, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %21, align 4
  br label %49

22:                                               ; preds = %13
  %23 = icmp eq i8 %4, 1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %39, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %29, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %29, align 8
  tail call void @rc_dtor_func(ptr noundef %38) #18
  br label %39

39:                                               ; preds = %22, %32, %37
  %40 = load ptr, ptr %24, align 8
  %41 = load i32, ptr %26, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i64 %42, i32 1
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %44, align 4
  store i8 0, ptr %3, align 1
  store i32 -1, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %48, align 8
  br label %49

49:                                               ; preds = %15, %39, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_add_literal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call ptr @_erealloc(ptr noundef %7, i64 noundef %9) #19
  store ptr %10, ptr %6, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %11, i32 2
  store i32 0, ptr %18, align 4
  ret i32 %4
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op1_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i8, ptr %5, align 4
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i8 %6, label %194 [
    i8 -119, label %7
    i8 70, label %14
    i8 49, label %14
    i8 66, label %228
    i8 -71, label %228
    i8 84, label %228
    i8 87, label %228
    i8 93, label %228
    i8 96, label %228
    i8 -101, label %228
    i8 23, label %228
    i8 111, label %228
    i8 -118, label %228
    i8 -116, label %228
    i8 -100, label %228
    i8 106, label %228
    i8 50, label %228
    i8 107, label %30
    i8 122, label %44
    i8 68, label %55
    i8 113, label %66
    i8 -75, label %81
    i8 26, label %211
    i8 27, label %211
    i8 28, label %211
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
    i8 124, label %228
    i8 -89, label %228
    i8 -99, label %228
    i8 -120, label %150
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
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 32
  br i1 %switch, label %228, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %211

14:                                               ; preds = %3, %3
  store i8 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %22 = load i8, ptr %21, align 1
  %.not170 = icmp eq i8 %22, 0
  br i1 %.not170, label %228, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %24, align 4
  %.not171 = icmp eq i32 %27, 0
  br i1 %.not171, label %28, label %228

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  tail call void @rc_dtor_func(ptr noundef %29) #18
  br label %228

30:                                               ; preds = %3
  %31 = load i8, ptr %.0.sroa.gep150, align 8
  %.not169 = icmp eq i8 %31, 6
  br i1 %.not169, label %32, label %228

32:                                               ; preds = %30
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %33 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = or i32 %40, %36
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = tail call ptr @zend_string_tolower_ex(ptr noundef %42, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %43)
  br label %211

44:                                               ; preds = %3
  %45 = load i8, ptr %.0.sroa.gep150, align 8
  %.not168 = icmp eq i8 %45, 6
  br i1 %.not168, label %46, label %228

46:                                               ; preds = %44
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %47 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = tail call ptr @zend_string_tolower_ex(ptr noundef %53, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %54)
  br label %211

55:                                               ; preds = %3
  %56 = load i8, ptr %.0.sroa.gep150, align 8
  %.not167 = icmp eq i8 %56, 6
  br i1 %.not167, label %57, label %228

57:                                               ; preds = %55
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %58 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = tail call ptr @zend_string_tolower_ex(ptr noundef %64, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %65)
  br label %211

66:                                               ; preds = %3
  %67 = load i8, ptr %.0.sroa.gep150, align 8
  %.not165 = icmp eq i8 %67, 6
  br i1 %.not165, label %68, label %228

68:                                               ; preds = %66
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %69 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %72 = load i8, ptr %71, align 2
  %.not166 = icmp eq i8 %72, 1
  br i1 %.not166, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %2, align 8
  %80 = tail call ptr @zend_string_tolower_ex(ptr noundef %79, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %80)
  br label %211

81:                                               ; preds = %3
  %82 = load i8, ptr %.0.sroa.gep150, align 8
  %.not163 = icmp eq i8 %82, 6
  br i1 %.not163, label %83, label %228

83:                                               ; preds = %81
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %84 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %87 = load i8, ptr %86, align 2
  %.not164 = icmp eq i8 %87, 1
  br i1 %.not164, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %2, align 8
  %95 = tail call ptr @zend_string_tolower_ex(ptr noundef %94, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %95)
  br label %211

96:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %97 = load i8, ptr %.0.sroa.gep150, align 8
  %98 = icmp ugt i8 %97, 6
  br i1 %98, label %228, label %99

99:                                               ; preds = %96
  %.not162 = icmp eq i8 %97, 6
  br i1 %.not162, label %101, label %100

100:                                              ; preds = %99
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  br label %101

101:                                              ; preds = %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = shl nsw i64 %107, 4
  %109 = tail call ptr @_erealloc(ptr noundef %106, i64 noundef %108) #19
  store ptr %109, ptr %105, align 8
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 %110
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %.0.sroa.gep150, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i64 %110, i32 2
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %103, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %119 = load i8, ptr %118, align 2
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre173 = load i32, ptr %.phi.trans.insert, align 4
  br label %133

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -4
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = add i32 %128, 8
  store i32 %132, ptr %127, align 4
  br label %211

133:                                              ; preds = %._crit_edge, %121
  %134 = phi i32 [ %.pre173, %._crit_edge ], [ %128, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %136 = add i32 %134, 24
  store i32 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 3
  %140 = or i32 %139, %134
  store i32 %140, ptr %137, align 4
  br label %211

141:                                              ; preds = %3
  store i8 65, ptr %5, align 4
  %142 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %142, ptr %143, align 8
  br label %211

144:                                              ; preds = %3
  store i8 18, ptr %5, align 4
  %145 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %145, ptr %146, align 8
  br label %211

147:                                              ; preds = %3
  store i8 16, ptr %5, align 4
  %148 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %2)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %148, ptr %149, align 8
  br label %211

150:                                              ; preds = %3
  %151 = load i8, ptr %.0.sroa.gep150, align 8
  %.not159 = icmp eq i8 %151, 6
  br i1 %.not159, label %165, label %152

152:                                              ; preds = %150
  %153 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %2)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %157 = load i8, ptr %156, align 1
  %.not160 = icmp eq i8 %157, 0
  br i1 %.not160, label %165, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %159, align 4
  %.not161 = icmp eq i32 %162, 0
  br i1 %.not161, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  call void @rc_dtor_func(ptr noundef %164) #18
  br label %165

165:                                              ; preds = %155, %158, %163, %152, %150
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep150, %152 ], [ %.0.sroa.gep150, %150 ], [ %.0.sroa.gep, %163 ], [ %.0.sroa.gep, %158 ], [ %.0.sroa.gep, %155 ]
  %.0 = phi ptr [ %2, %152 ], [ %2, %150 ], [ %4, %163 ], [ %4, %158 ], [ %4, %155 ]
  %166 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %166, ptr %167, align 8
  %168 = load i8, ptr %.0.sroa.phi, align 8
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %170, label %211

170:                                              ; preds = %165
  %171 = load ptr, ptr %.0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %170
  store i8 0, ptr %5, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %176, align 1
  store i32 -1, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %180, align 8
  br label %228

181:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %182 = load i8, ptr %.0.sroa.gep150, align 8
  %183 = icmp ugt i8 %182, 6
  br i1 %183, label %228, label %184

184:                                              ; preds = %181
  %.not = icmp eq i8 %182, 6
  br i1 %.not, label %186, label %185

185:                                              ; preds = %184
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  %.pre = load i8, ptr %5, align 4
  br label %186

186:                                              ; preds = %184, %185
  %187 = phi i8 [ %6, %184 ], [ %.pre, %185 ]
  %188 = icmp eq i8 %187, 8
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %191 = load i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i8 53, ptr %5, align 4
  br label %194

194:                                              ; preds = %186, %189, %193, %3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 4
  %202 = tail call ptr @_erealloc(ptr noundef %199, i64 noundef %201) #19
  store ptr %202, ptr %198, align 8
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds %struct._zval_struct, ptr %202, i64 %203
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %.0.sroa.gep150, align 8
  store ptr %205, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %198, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i64 %203, i32 2
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %196, ptr %210, align 8
  br label %211

211:                                              ; preds = %165, %170, %131, %133, %3, %3, %3, %194, %147, %144, %141, %93, %78, %57, %46, %32, %11
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 1, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp eq i8 %220, 6
  br i1 %221, label %222, label %228

222:                                              ; preds = %211
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8
  %.not172 = icmp eq i64 %225, 0
  br i1 %.not172, label %226, label %228

226:                                              ; preds = %222
  %227 = call i64 @zend_string_hash_func(ptr noundef nonnull %223) #18
  br label %228

228:                                              ; preds = %211, %222, %226, %181, %3, %3, %3, %96, %81, %66, %55, %44, %30, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %14, %23, %28, %7, %175
  %.0149 = phi i1 [ true, %175 ], [ false, %7 ], [ true, %28 ], [ true, %23 ], [ true, %14 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %30 ], [ false, %44 ], [ false, %55 ], [ false, %66 ], [ false, %81 ], [ false, %96 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %181 ], [ true, %226 ], [ true, %222 ], [ true, %211 ]
  ret i1 %.0149
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drop_leading_backslash(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 92
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = add i64 %9, 31
  %12 = and i64 %11, -8
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #17
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %7, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %23, align 4
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %28) #18
  br label %29

29:                                               ; preds = %6, %22, %27
  store ptr %13, ptr %0, align 8
  %30 = load i32, ptr %14, align 4
  %31 = and i32 %30, 64
  %.not72 = icmp eq i32 %31, 0
  %32 = select i1 %.not72, i32 262, i32 6
  store i32 %32, ptr %19, align 8
  br label %33

33:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_optimizer_add_literal_string(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = and i32 %4, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 262, i32 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %18) #19
  store ptr %19, ptr %15, align 8
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %20
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %11, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %20, i32 2
  store i32 0, ptr %24, align 4
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_update_op2_const(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %373 [
    i8 30, label %408
    i8 -94, label %408
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
    i8 -128, label %148
    i8 112, label %172
    i8 113, label %184
    i8 24, label %199
    i8 32, label %199
    i8 82, label %199
    i8 85, label %199
    i8 88, label %199
    i8 91, label %199
    i8 97, label %199
    i8 94, label %199
    i8 76, label %199
    i8 -124, label %199
    i8 -123, label %199
    i8 -122, label %199
    i8 -121, label %199
    i8 28, label %226
    i8 -108, label %242
    i8 27, label %258
    i8 115, label %258
    i8 23, label %258
    i8 75, label %258
    i8 81, label %258
    i8 84, label %258
    i8 87, label %258
    i8 90, label %258
    i8 93, label %258
    i8 96, label %258
    i8 98, label %258
    i8 -101, label %258
    i8 72, label %311
    i8 71, label %311
    i8 54, label %359
    i8 55, label %359
    i8 56, label %359
    i8 8, label %359
    i8 53, label %359
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %.not246 = icmp eq i8 %11, 6
  br i1 %.not246, label %12, label %408

12:                                               ; preds = %9
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %13 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @zend_string_tolower_ex(ptr noundef %15, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %18, ptr %20, align 4
  br label %391

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8
  %.not245 = icmp eq i8 %23, 6
  br i1 %.not245, label %24, label %408

24:                                               ; preds = %21
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %25 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = tail call ptr @zend_string_tolower_ex(ptr noundef %27, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %32, align 8
  br label %391

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8
  %.not243 = icmp eq i8 %35, 6
  br i1 %.not243, label %36, label %408

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 92
  br i1 %40, label %41, label %drop_leading_backslash.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  %46 = add i64 %44, 31
  %47 = and i64 %46, -8
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #17
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %42, i64 %45, i1 false)
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %45
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %55 = load i8, ptr %54, align 1
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4
  %.not71.i = icmp eq i32 %60, 0
  br i1 %.not71.i, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  tail call void @rc_dtor_func(ptr noundef %62) #18
  br label %63

63:                                               ; preds = %61, %56, %41
  store ptr %48, ptr %2, align 8
  %64 = load i32, ptr %49, align 4
  %65 = and i32 %64, 64
  %.not72.i = icmp eq i32 %65, 0
  %66 = select i1 %.not72.i, i32 262, i32 6
  store i32 %66, ptr %34, align 8
  br label %drop_leading_backslash.exit

drop_leading_backslash.exit:                      ; preds = %36, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 4
  %74 = tail call ptr @_erealloc(ptr noundef %71, i64 noundef %73) #19
  store ptr %74, ptr %70, align 8
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 %75
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %34, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 %75, i32 2
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %68, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = tail call ptr @zend_string_tolower_ex(ptr noundef %83, i1 noundef zeroext false) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8
  %.not9.i = icmp eq i64 %88, 0
  br i1 %.not9.i, label %89, label %zend_optimizer_add_literal_string.exit

89:                                               ; preds = %drop_leading_backslash.exit
  %90 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %84) #18
  br label %zend_optimizer_add_literal_string.exit

zend_optimizer_add_literal_string.exit:           ; preds = %drop_leading_backslash.exit, %89
  %91 = and i32 %86, 64
  %.not.i251 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i251, i32 262, i32 6
  %93 = load i32, ptr %67, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %67, align 8
  %95 = load ptr, ptr %70, align 8
  %96 = sext i32 %94 to i64
  %97 = shl nsw i64 %96, 4
  %98 = tail call ptr @_erealloc(ptr noundef %95, i64 noundef %97) #19
  store ptr %98, ptr %70, align 8
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 %99
  store ptr %84, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %92, ptr %101, align 8
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i64 %99, i32 2
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %105 = load i8, ptr %104, align 1
  %.not244 = icmp eq i8 %105, 1
  br i1 %.not244, label %391, label %106

106:                                              ; preds = %zend_optimizer_add_literal_string.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 3
  %113 = or i32 %112, %108
  store i32 %113, ptr %110, align 4
  br label %391

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i8, ptr %115, align 8
  %.not239 = icmp eq i8 %116, 6
  br i1 %.not239, label %117, label %408

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8
  tail call void @zend_str_tolower(ptr noundef nonnull %122, i64 noundef %124) #18
  br label %141

125:                                              ; preds = %117
  %126 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %118, i1 noundef zeroext false) #18
  store ptr %126, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not240 = icmp eq i32 %129, 0
  %130 = select i1 %.not240, i32 262, i32 6
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %133 = load i8, ptr %132, align 1
  %.not241 = icmp eq i8 %133, 0
  br i1 %.not241, label %141, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  tail call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %135, align 4
  %.not242 = icmp eq i32 %138, 0
  br i1 %.not242, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  tail call void @rc_dtor_func(ptr noundef %140) #18
  br label %141

141:                                              ; preds = %125, %134, %139, %121
  %.0216 = phi ptr [ %2, %121 ], [ %4, %139 ], [ %4, %134 ], [ %4, %125 ]
  %142 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %.0216)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %145, ptr %147, align 8
  br label %391

148:                                              ; preds = %3
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i8, ptr %149, align 8
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = tail call ptr @memrchr(ptr noundef nonnull %154, i32 noundef 58, i64 noundef %156) #20
  %.not237 = icmp eq ptr %157, null
  br i1 %.not237, label %158, label %408

158:                                              ; preds = %152
  %159 = tail call i32 @zend_optimizer_classify_function(ptr noundef nonnull %153, i32 poison)
  %.not238 = icmp eq i32 %159, 0
  br i1 %.not238, label %160, label %408

160:                                              ; preds = %158
  store i8 59, ptr %7, align 4
  tail call fastcc void @drop_leading_backslash(ptr noundef nonnull %2)
  %161 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = tail call ptr @zend_string_tolower_ex(ptr noundef %163, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 8
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %166, ptr %168, align 8
  br label %391

169:                                              ; preds = %148
  %170 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %170, ptr %171, align 4
  br label %391

172:                                              ; preds = %3
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load i8, ptr %173, align 8
  %.not236 = icmp eq i8 %174, 6
  br i1 %.not236, label %175, label %408

175:                                              ; preds = %172
  %176 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = tail call ptr @zend_string_tolower_ex(ptr noundef %178, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 16
  store i32 %182, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %181, ptr %183, align 8
  br label %391

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i8, ptr %185, align 8
  %.not234 = icmp eq i8 %186, 6
  br i1 %.not234, label %187, label %408

187:                                              ; preds = %184
  %188 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = tail call ptr @zend_string_tolower_ex(ptr noundef %190, i1 noundef zeroext false) #18
  tail call fastcc void @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %191)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %193 = load i8, ptr %192, align 1
  %.not235 = icmp eq i8 %193, 1
  br i1 %.not235, label %391, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 16
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %196, ptr %198, align 8
  br label %391

199:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i8, ptr %200, align 8
  %202 = icmp ugt i8 %201, 6
  br i1 %202, label %408, label %203

203:                                              ; preds = %199
  %.not233 = icmp eq i8 %201, 6
  br i1 %.not233, label %205, label %204

204:                                              ; preds = %203
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  br label %205

205:                                              ; preds = %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %210 = load ptr, ptr %209, align 8
  %211 = sext i32 %208 to i64
  %212 = shl nsw i64 %211, 4
  %213 = tail call ptr @_erealloc(ptr noundef %210, i64 noundef %212) #19
  store ptr %213, ptr %209, align 8
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds %struct._zval_struct, ptr %213, i64 %214
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %200, align 8
  store ptr %216, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %217, ptr %218, align 8
  %219 = load ptr, ptr %209, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i64 %214, i32 2
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %207, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 24
  store i32 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %223, ptr %225, align 4
  br label %391

226:                                              ; preds = %3
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load i8, ptr %227, align 8
  %229 = icmp ugt i8 %228, 6
  br i1 %229, label %408, label %230

230:                                              ; preds = %226
  %.not232 = icmp eq i8 %228, 6
  br i1 %.not232, label %232, label %231

231:                                              ; preds = %230
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  br label %232

232:                                              ; preds = %230, %231
  %233 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %236 = load i8, ptr %235, align 4
  %237 = icmp eq i8 %236, -119
  tail call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 24
  store i32 %240, ptr %238, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %239, ptr %241, align 4
  br label %391

242:                                              ; preds = %3
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i8, ptr %243, align 8
  %245 = icmp ugt i8 %244, 6
  br i1 %245, label %408, label %246

246:                                              ; preds = %242
  %.not231 = icmp eq i8 %244, 6
  br i1 %.not231, label %248, label %247

247:                                              ; preds = %246
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  br label %248

248:                                              ; preds = %246, %247
  %249 = tail call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 24
  store i32 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 1
  %257 = or i32 %256, %252
  store i32 %257, ptr %254, align 4
  br label %391

258:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i8, ptr %259, align 8
  %261 = icmp eq i8 %260, 6
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %258
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = load i8, ptr %264, align 1
  %268 = icmp sgt i8 %267, 57
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %262
  %270 = icmp slt i8 %267, 48
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %.not229 = icmp eq i8 %267, 45
  br i1 %.not229, label %272, label %.critedge

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 25
  %274 = load i8, ptr %273, align 1
  %275 = add i8 %274, -58
  %or.cond = icmp ult i8 %275, -10
  br i1 %or.cond, label %.critedge, label %276

276:                                              ; preds = %272, %269
  %277 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %264, i64 noundef %266, ptr noundef nonnull %5) #18
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %276
  %279 = load i64, ptr %5, align 8
  store i64 %279, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %280, align 8
  %281 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %4)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %.not230 = icmp eq i64 %285, 0
  br i1 %.not230, label %286, label %288

286:                                              ; preds = %278
  %287 = call i64 @zend_string_hash_func(ptr noundef nonnull %283) #18
  br label %288

288:                                              ; preds = %278, %286
  %289 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %2)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %282, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i64 %293, i32 2
  store i32 1, ptr %294, align 4
  br label %391

.critedge:                                        ; preds = %262, %271, %272, %276, %258
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %299 = load ptr, ptr %298, align 8
  %300 = sext i32 %297 to i64
  %301 = shl nsw i64 %300, 4
  %302 = call ptr @_erealloc(ptr noundef %299, i64 noundef %301) #19
  store ptr %302, ptr %298, align 8
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds %struct._zval_struct, ptr %302, i64 %303
  %305 = load ptr, ptr %2, align 8
  %306 = load i32, ptr %259, align 8
  store ptr %305, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %306, ptr %307, align 8
  %308 = load ptr, ptr %298, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i64 %303, i32 2
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %296, ptr %310, align 4
  br label %391

311:                                              ; preds = %3, %3
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 6
  br i1 %314, label %315, label %.critedge250

315:                                              ; preds = %311
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = load i8, ptr %317, align 1
  %321 = icmp sgt i8 %320, 57
  br i1 %321, label %.critedge250, label %322

322:                                              ; preds = %315
  %323 = icmp slt i8 %320, 48
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %.not226 = icmp eq i8 %320, 45
  br i1 %.not226, label %325, label %.critedge250

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 25
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, -58
  %or.cond248 = icmp ult i8 %328, -10
  br i1 %or.cond248, label %.critedge250, label %329

329:                                              ; preds = %325, %322
  %330 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %317, i64 noundef %319, ptr noundef nonnull %6) #18
  br i1 %330, label %331, label %.critedge250

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %333 = load i8, ptr %332, align 1
  %.not227 = icmp eq i8 %333, 0
  br i1 %.not227, label %341, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %2, align 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  call void @llvm.assume(i1 %337)
  %338 = add i32 %336, -1
  store i32 %338, ptr %335, align 4
  %.not228 = icmp eq i32 %338, 0
  br i1 %.not228, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %2, align 8
  call void @rc_dtor_func(ptr noundef %340) #18
  br label %341

341:                                              ; preds = %331, %334, %339
  %342 = load i64, ptr %6, align 8
  store i64 %342, ptr %2, align 8
  store i32 4, ptr %312, align 8
  br label %.critedge250

.critedge250:                                     ; preds = %315, %324, %325, %329, %341, %311
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %345 to i64
  %349 = shl nsw i64 %348, 4
  %350 = call ptr @_erealloc(ptr noundef %347, i64 noundef %349) #19
  store ptr %350, ptr %346, align 8
  %351 = sext i32 %344 to i64
  %352 = getelementptr inbounds %struct._zval_struct, ptr %350, i64 %351
  %353 = load ptr, ptr %2, align 8
  %354 = load i32, ptr %312, align 8
  store ptr %353, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 %354, ptr %355, align 8
  %356 = load ptr, ptr %346, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i64 %351, i32 2
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %344, ptr %358, align 4
  br label %391

359:                                              ; preds = %3, %3, %3, %3, %3
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %361 = load i8, ptr %360, align 8
  %362 = icmp ugt i8 %361, 6
  br i1 %362, label %408, label %363

363:                                              ; preds = %359
  %.not = icmp eq i8 %361, 6
  br i1 %.not, label %365, label %364

364:                                              ; preds = %363
  tail call void @_convert_to_string(ptr noundef nonnull %2) #18
  %.pre = load i8, ptr %7, align 4
  br label %365

365:                                              ; preds = %363, %364
  %366 = phi i8 [ %8, %363 ], [ %.pre, %364 ]
  %367 = icmp eq i8 %366, 8
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i8 53, ptr %7, align 4
  br label %373

373:                                              ; preds = %365, %368, %372, %3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %378 = load ptr, ptr %377, align 8
  %379 = sext i32 %376 to i64
  %380 = shl nsw i64 %379, 4
  %381 = tail call ptr @_erealloc(ptr noundef %378, i64 noundef %380) #19
  store ptr %381, ptr %377, align 8
  %382 = sext i32 %375 to i64
  %383 = getelementptr inbounds %struct._zval_struct, ptr %381, i64 %382
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %386 = load i32, ptr %385, align 8
  store ptr %384, ptr %383, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %386, ptr %387, align 8
  %388 = load ptr, ptr %377, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i64 %382, i32 2
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %375, ptr %390, align 4
  br label %391

391:                                              ; preds = %187, %194, %160, %169, %zend_optimizer_add_literal_string.exit, %106, %373, %.critedge250, %.critedge, %288, %248, %232, %205, %175, %141, %24, %12
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 1, ptr %392, align 2
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i8, ptr %399, align 8
  %401 = icmp eq i8 %400, 6
  br i1 %401, label %402, label %408

402:                                              ; preds = %391
  %403 = load ptr, ptr %398, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8
  %.not247 = icmp eq i64 %405, 0
  br i1 %.not247, label %406, label %408

406:                                              ; preds = %402
  %407 = call i64 @zend_string_hash_func(ptr noundef nonnull %403) #18
  br label %408

408:                                              ; preds = %391, %402, %406, %359, %242, %226, %199, %184, %172, %158, %152, %114, %33, %21, %9, %3, %3
  %.0217 = phi i1 [ false, %3 ], [ false, %3 ], [ false, %9 ], [ false, %21 ], [ false, %33 ], [ false, %114 ], [ false, %152 ], [ false, %158 ], [ false, %172 ], [ false, %184 ], [ false, %199 ], [ false, %226 ], [ false, %242 ], [ false, %359 ], [ true, %406 ], [ true, %402 ], [ true, %391 ]
  ret i1 %.0217
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @zend_optimizer_classify_function(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %.critedge12 [
    i64 7, label %5
    i64 16, label %8
    i64 11, label %10
    i64 13, label %12
    i64 12, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %bcmp54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not55 = icmp eq i32 %bcmp54, 0
  br i1 %.not55, label %17, label %.critedge12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %.not57 = icmp eq i32 %bcmp56, 0
  br i1 %.not57, label %17, label %.critedge12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %11, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not59 = icmp eq i32 %bcmp58, 0
  br i1 %.not59, label %17, label %.critedge12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %17, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %17, label %.critedge12

16:                                               ; preds = %12
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.12, i64 13)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %17, label %.critedge12

.critedge12:                                      ; preds = %2, %7, %8, %14, %10, %16
  br label %17

17:                                               ; preds = %16, %14, %12, %10, %8, %7, %5, %.critedge12
  %.0 = phi i32 [ 0, %.critedge12 ], [ 1, %5 ], [ 1, %7 ], [ 1, %8 ], [ 1, %10 ], [ 4, %12 ], [ 4, %14 ], [ 4, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_replace_by_const(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %102
  %.07398 = phi ptr [ %103, %102 ], [ %1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.07398, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %2
  br i1 %15, label %16, label %92

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.07398, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.07398, i64 29
  %22 = getelementptr inbounds nuw i8, ptr %.07398, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.07398, i64 28
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %90 [
    i8 98, label %25
    i8 48, label %25
    i8 -60, label %25
    i8 -69, label %25
    i8 -68, label %25
    i8 -61, label %25
    i8 -58, label %25
    i8 124, label %64
  ]

25:                                               ; preds = %20, %20, %20, %20, %20, %20, %20
  %26 = icmp ult ptr %.07398, %11
  br i1 %26, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %28

28:                                               ; preds = %.backedge, %.lr.ph100
  %29 = phi i8 [ %2, %.lr.ph100 ], [ %.pre, %.backedge ]
  %.199 = phi ptr [ %.07398, %.lr.ph100 ], [ %.199.be, %.backedge ]
  %30 = icmp eq i8 %29, %2
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.199, i64 28
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %.fold.split [
    i8 98, label %42
    i8 48, label %42
    i8 -60, label %42
    i8 -69, label %42
    i8 -68, label %42
    i8 -61, label %42
    i8 -58, label %42
    i8 70, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.199, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br label %42

.fold.split:                                      ; preds = %35
  br label %42

42:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %.fold.split, %38
  %.not102 = phi i1 [ true, %35 ], [ %41, %38 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ true, %35 ], [ false, %.fold.split ]
  %43 = load i8, ptr %27, align 1
  %.not89 = icmp eq i8 %43, 0
  br i1 %.not89, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %44
  %49 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.199, ptr noundef nonnull %4)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %.loopexit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.199, i64 32
  %53 = icmp ult ptr %52, %11
  %or.cond = select i1 %.not102, i1 %53, i1 false
  br i1 %or.cond, label %.backedge, label %._crit_edge

54:                                               ; preds = %31, %28
  %.old = getelementptr inbounds nuw i8, ptr %.199, i64 32
  %.old103 = icmp ult ptr %.old, %11
  br i1 %.old103, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %54, %51
  %.199.be = phi ptr [ %.old, %54 ], [ %52, %51 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.199, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %28

._crit_edge:                                      ; preds = %54, %51, %25
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %56 = load i8, ptr %55, align 1
  %.not90 = icmp eq i8 %56, 0
  br i1 %.not90, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %58, align 4
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %63) #18
  br label %.loopexit

64:                                               ; preds = %20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %68
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.loopexit, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4096
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %78, label %.loopexit

78:                                               ; preds = %74
  store i8 0, ptr %23, align 4
  store i8 0, ptr %21, align 1
  store i32 -1, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.07398, i64 30
  store i8 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.07398, i64 12
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.07398, i64 31
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.07398, i64 16
  store i32 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %78
  %.2 = phi ptr [ %.07398, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 60
  %86 = load i8, ptr %85, align 4
  switch i8 %86, label %83 [
    i8 62, label %.critedge
    i8 111, label %.critedge
  ]

.critedge:                                        ; preds = %83, %83
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %3
  tail call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %20, %.critedge
  %.3 = phi ptr [ %.07398, %20 ], [ %84, %.critedge ]
  %91 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %.3, ptr noundef %4)
  br label %.loopexit

92:                                               ; preds = %16, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.07398, i64 30
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, %2
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.07398, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %0, ptr noundef nonnull %.07398, ptr noundef %4)
  br label %.loopexit

102:                                              ; preds = %96, %92
  %103 = getelementptr inbounds nuw i8, ptr %.07398, i64 32
  %104 = icmp ult ptr %103, %11
  br i1 %104, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %102, %5, %64, %74, %._crit_edge, %57, %62, %100, %90, %50
  %.0 = phi i1 [ %91, %90 ], [ false, %50 ], [ %101, %100 ], [ true, %62 ], [ true, %57 ], [ true, %._crit_edge ], [ false, %74 ], [ false, %64 ], [ true, %5 ], [ true, %102 ]
  ret i1 %.0
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_optimizer_migrate_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
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
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %91

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  br label %91

26:                                               ; preds = %3, %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %34, ptr %35, align 4
  br label %91

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %40, label %91

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %48, ptr %49, align 4
  br label %91

50:                                               ; preds = %3, %3, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %50
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = shl i32 %63, 2
  %65 = and i32 %64, 16
  %66 = xor i32 %65, 16
  %67 = ptrtoint ptr %1 to i64
  %68 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %79
  %.048 = phi ptr [ %61, %.lr.ph ], [ %81, %79 ]
  %.04447 = phi i32 [ %59, %.lr.ph ], [ %82, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %.048, align 8
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %67
  store i64 %78, ptr %.048, align 8
  br label %79

79:                                               ; preds = %69, %73
  %80 = getelementptr inbounds nuw i8, ptr %.048, i64 %68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = add i32 %.04447, -1
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %79, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %67, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %.pre-phi
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %36, %40, %._crit_edge, %26, %16, %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_optimizer_shift_jump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %152 [
    i8 42, label %6
    i8 -94, label %6
    i8 43, label %26
    i8 44, label %26
    i8 46, label %26
    i8 47, label %26
    i8 77, label %26
    i8 125, label %26
    i8 -104, label %26
    i8 -87, label %26
    i8 -105, label %26
    i8 -58, label %26
    i8 -53, label %26
    i8 -48, label %26
    i8 107, label %46
    i8 78, label %70
    i8 126, label %70
    i8 -69, label %90
    i8 -68, label %90
    i8 -61, label %90
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct._zend_op, ptr %10, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 8
  br label %152

26:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct._zend_op, ptr %30, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %27, align 4
  br label %152

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %50, label %152

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct._zend_op, ptr %54, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %51, align 4
  br label %152

70:                                               ; preds = %3, %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %80, %83
  %85 = getelementptr inbounds %struct._zend_op, ptr %72, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %73, align 4
  br label %152

90:                                               ; preds = %3, %3, %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %90
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 2
  %105 = and i32 %104, 16
  %106 = xor i32 %105, 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = ptrtoint ptr %1 to i64
  %109 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %.lr.ph, %130
  %.072 = phi ptr [ %101, %.lr.ph ], [ %132, %130 ]
  %.06871 = phi i32 [ %99, %.lr.ph ], [ %133, %130 ]
  %111 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %107, align 8
  %116 = load i64, ptr %.072, align 8
  %sext = shl i64 %116, 32
  %117 = ashr exact i64 %sext, 32
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = getelementptr inbounds i32, ptr %2, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = sub nsw i64 %122, %125
  %127 = getelementptr inbounds %struct._zend_op, ptr %115, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %108
  store i64 %129, ptr %.072, align 8
  br label %130

130:                                              ; preds = %110, %114
  %131 = getelementptr inbounds nuw i8, ptr %.072, i64 %109
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = add i32 %.06871, -1
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %130, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %108, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %1, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = getelementptr inbounds i32, ptr %2, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  %148 = getelementptr inbounds %struct._zend_op, ptr %135, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %.pre-phi
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %136, align 4
  br label %152

152:                                              ; preds = %46, %50, %._crit_edge, %70, %26, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = tail call ptr @zend_hash_find(ptr noundef nonnull %5, ptr noundef %2) #18
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %40

9:                                                ; preds = %3, %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %2) #18
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %40, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %40, label %.thread56

23:                                               ; preds = %9
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %40, label %.thread56

.thread56:                                        ; preds = %17, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %40, label %26

26:                                               ; preds = %.thread56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef %30, ptr noundef nonnull %36, i64 noundef %30) #18
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %24, align 8
  br label %40

40:                                               ; preds = %7, %16, %23, %.thread56, %26, %34, %12, %17, %38
  %.035 = phi ptr [ %39, %38 ], [ %8, %7 ], [ %13, %17 ], [ %13, %12 ], [ null, %16 ], [ null, %34 ], [ null, %26 ], [ null, %.thread56 ], [ null, %23 ]
  ret ptr %.035
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %zend_optimizer_get_class_entry.exit [
    i8 1, label %6
    i8 0, label %64
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi ptr [ %14, %10 ], [ %21, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %zend_optimizer_get_class_entry.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = tail call ptr @zend_hash_find(ptr noundef nonnull %31, ptr noundef %29) #18
  %.not44.i = icmp eq ptr %32, null
  br i1 %.not44.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  br label %zend_optimizer_get_class_entry.exit

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %37 = tail call ptr @zend_hash_find(ptr noundef %36, ptr noundef %29) #18
  %.not46.i = icmp eq ptr %37, null
  br i1 %.not46.i, label %.thread56.i, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %zend_optimizer_get_class_entry.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %zend_optimizer_get_class_entry.exit, label %.thread56.i

.thread56.i:                                      ; preds = %35, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not50.i = icmp eq ptr %49, null
  br i1 %.not50.i, label %zend_optimizer_get_class_entry.exit, label %50

50:                                               ; preds = %.thread56.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %zend_optimizer_get_class_entry.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %59, i64 noundef %54, ptr noundef nonnull %60, i64 noundef %54) #18
  %.not51.i = icmp eq i32 %61, 0
  br i1 %.not51.i, label %62, label %zend_optimizer_get_class_entry.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %48, align 8
  br label %zend_optimizer_get_class_entry.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %zend_optimizer_get_class_entry.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %.not22 = icmp eq i32 %70, 0
  br i1 %.not22, label %71, label %zend_optimizer_get_class_entry.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 15
  switch i32 %74, label %zend_optimizer_get_class_entry.exit [
    i32 1, label %77
    i32 3, label %75
  ]

75:                                               ; preds = %71
  %76 = and i32 %69, 32
  %.not23 = icmp eq i32 %76, 0
  br i1 %.not23, label %zend_optimizer_get_class_entry.exit, label %77

77:                                               ; preds = %71, %75
  br label %zend_optimizer_get_class_entry.exit

zend_optimizer_get_class_entry.exit:              ; preds = %62, %58, %50, %.thread56.i, %42, %38, %33, %22, %75, %67, %64, %3, %71, %77
  %.0 = phi ptr [ %66, %77 ], [ null, %71 ], [ null, %3 ], [ null, %64 ], [ null, %67 ], [ null, %75 ], [ null, %22 ], [ %63, %62 ], [ %34, %33 ], [ %39, %42 ], [ %39, %38 ], [ null, %58 ], [ null, %50 ], [ null, %.thread56.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_called_func(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %.thread190 [
    i8 61, label %7
    i8 59, label %43
    i8 69, label %43
    i8 113, label %90
    i8 112, label %149
    i8 68, label %224
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 33554432
  %.not181 = icmp eq i32 %10, 0
  br i1 %.not181, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi ptr [ %15, %11 ], [ %22, %16 ]
  %25 = load ptr, ptr %24, align 8
  %.not182 = icmp eq ptr %0, null
  br i1 %.not182, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = tail call ptr @zend_hash_find(ptr noundef nonnull %27, ptr noundef %25) #18
  %.not183 = icmp eq ptr %28, null
  br i1 %.not183, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  br label %232

.thread:                                          ; preds = %26, %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %32 = tail call ptr @zend_hash_find(ptr noundef %31, ptr noundef %25) #18
  %.not185 = icmp eq ptr %32, null
  br i1 %.not185, label %.thread190, label %33

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %.thread190 [
    i8 1, label %232
    i8 2, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %38 = load ptr, ptr %37, align 8
  %.not187 = icmp eq ptr %38, null
  br i1 %.not187, label %.thread190, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %232, label %.thread190

43:                                               ; preds = %4, %4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %.thread190

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 33554432
  %.not173 = icmp eq i32 %50, 0
  br i1 %.not173, label %51, label %.thread193

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i64 %56, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %67, label %.thread190

.thread193:                                       ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %.thread194, label %.thread190

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i64 %56
  br label %.thread194

.thread194:                                       ; preds = %.thread193, %67
  %69 = phi ptr [ %68, %67 ], [ %63, %.thread193 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.not175 = icmp eq ptr %0, null
  br i1 %.not175, label %.thread195, label %71

71:                                               ; preds = %.thread194
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load ptr, ptr %70, align 8
  %74 = tail call ptr @zend_hash_find(ptr noundef nonnull %72, ptr noundef %73) #18
  %.not176 = icmp eq ptr %74, null
  br i1 %.not176, label %.thread195, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  br label %232

.thread195:                                       ; preds = %71, %.thread194
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %78 = load ptr, ptr %70, align 8
  %79 = tail call ptr @zend_hash_find(ptr noundef %77, ptr noundef %78) #18
  %.not178 = icmp eq ptr %79, null
  br i1 %.not178, label %.thread190, label %80

80:                                               ; preds = %.thread195
  %81 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %.thread190 [
    i8 1, label %232
    i8 2, label %83
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %85 = load ptr, ptr %84, align 8
  %.not180 = icmp eq ptr %85, null
  br i1 %.not180, label %.thread190, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %232, label %.thread190

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %92 = load i8, ptr %91, align 2
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %.thread190

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 33554432
  %.not167 = icmp eq i32 %97, 0
  br i1 %.not167, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  br label %110

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i64 %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi ptr [ %102, %98 ], [ %109, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 6
  br i1 %114, label %115, label %.thread190

115:                                              ; preds = %110
  %116 = tail call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not168 = icmp eq ptr %116, null
  br i1 %.not168, label %.thread190, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %95, align 4
  %119 = and i32 %118, 33554432
  %.not169 = icmp eq i32 %119, 0
  br i1 %.not169, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %2, i64 %123
  br label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i64 %130
  br label %132

132:                                              ; preds = %125, %120
  %133 = phi ptr [ %124, %120 ], [ %131, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %137 = tail call ptr @zend_hash_find(ptr noundef nonnull %136, ptr noundef %135) #18
  %.not170 = icmp eq ptr %137, null
  br i1 %.not170, label %.thread190, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %137, align 8, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1
  %.not172 = icmp eq i32 %142, 0
  br i1 %.not172, label %143, label %232

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %232, label %.thread190

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %.thread190

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %.thread190

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 33554432
  %.not159 = icmp eq i32 %160, 0
  br i1 %.not159, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %2, i64 %164
  br label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i64 %171
  br label %173

173:                                              ; preds = %166, %161
  %174 = phi i32 [ %163, %161 ], [ %170, %166 ]
  %175 = phi ptr [ %165, %161 ], [ %172, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 8
  %178 = icmp eq i8 %177, 6
  br i1 %178, label %179, label %.thread190

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not160 = icmp ne ptr %181, null
  %182 = and i32 %159, 1048576
  %.not161 = icmp eq i32 %182, 0
  %or.cond = and i1 %.not161, %.not160
  br i1 %or.cond, label %183, label %.thread190

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 2
  %.not162 = icmp eq i32 %186, 0
  br i1 %.not162, label %187, label %.thread190

187:                                              ; preds = %183
  br i1 %.not159, label %191, label %188

188:                                              ; preds = %187
  %189 = sext i32 %174 to i64
  %190 = getelementptr inbounds i8, ptr %2, i64 %189
  br label %196

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %174 to i64
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i64 %194
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi ptr [ %190, %188 ], [ %195, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %201 = tail call ptr @zend_hash_find(ptr noundef nonnull %200, ptr noundef %199) #18
  %.not164 = icmp eq ptr %201, null
  br i1 %.not164, label %.thread190, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %201, align 8, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %.not166 = icmp eq i32 %206, 0
  br i1 %.not166, label %213, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %180, align 8
  %211 = icmp eq ptr %209, %210
  %212 = select i1 %211, ptr %203, ptr null
  br label %232

213:                                              ; preds = %202
  %214 = and i32 %205, 32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  store i8 1, ptr %3, align 1
  br label %232

224:                                              ; preds = %4
  %225 = tail call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq ptr %225, null
  br i1 %.not, label %.thread190, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %225, align 8
  %228 = icmp eq i8 %227, 2
  br i1 %228, label %229, label %.thread190

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 256
  %231 = load ptr, ptr %230, align 8
  br label %232

.thread190:                                       ; preds = %196, %132, %.thread195, %.thread, %.thread193, %80, %33, %224, %226, %149, %153, %173, %179, %183, %90, %110, %143, %115, %43, %51, %83, %86, %39, %36, %4
  br label %232

232:                                              ; preds = %75, %29, %213, %216, %223, %138, %143, %86, %80, %39, %33, %.thread190, %229, %207
  %.0144 = phi ptr [ null, %.thread190 ], [ %231, %229 ], [ %212, %207 ], [ %30, %29 ], [ %34, %33 ], [ %34, %39 ], [ %76, %75 ], [ %81, %80 ], [ %81, %86 ], [ %139, %143 ], [ %139, %138 ], [ %203, %223 ], [ %203, %216 ], [ %203, %213 ]
  ret ptr %.0144
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @zend_optimizer_get_loop_var_def(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %.not10 = icmp ult ptr %7, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %.0711 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %.0711, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 6
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.0711, i64 -16
  %14 = load i32, ptr %13, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not5663 = icmp eq i32 %8, 0
  br i1 %.not5663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.064 = phi ptr [ %20, %19 ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.064, align 8
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %20 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %.not56 = icmp eq ptr %20, %10
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %.not57 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %.not57)
  %.not5869 = icmp eq i32 %24, 0
  br i1 %.not5869, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge, %.loopexit
  %.05470 = phi ptr [ %61, %.loopexit ], [ %22, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.05470, i64 8
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %32 [
    i8 0, label %.loopexit
    i8 14, label %.loopexit
  ]

32:                                               ; preds = %.lr.ph72
  %33 = load ptr, ptr %.05470, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not59 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %.not59)
  %.not6065 = icmp eq i32 %37, 0
  br i1 %.not6065, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %32, %59
  %.05366 = phi ptr [ %60, %59 ], [ %35, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05366, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %.lr.ph68
  %47 = load ptr, ptr %.05366, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i8, ptr %47, align 8
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1048640
  %or.cond = icmp eq i32 %57, 0
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %54
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %2)
  br label %59

59:                                               ; preds = %46, %51, %54, %58, %.lr.ph68
  %60 = getelementptr inbounds nuw i8, ptr %.05366, i64 32
  %.not60 = icmp eq ptr %60, %39
  br i1 %.not60, label %.loopexit, label %.lr.ph68

.loopexit:                                        ; preds = %59, %32, %.lr.ph72, %.lr.ph72
  %61 = getelementptr inbounds nuw i8, ptr %.05470, i64 32
  %.not58 = icmp eq ptr %61, %26
  br i1 %.not58, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_foreach_op_array_helper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  tail call void %1(ptr noundef %0, ptr noundef %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_foreach_op_array_helper(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_optimize_script(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zend_optimizer_ctx, align 8
  %5 = alloca %struct._zend_call_graph, align 8
  %6 = tail call noalias dereferenceable_or_null(65536) ptr @_emalloc_large(i64 noundef 65536) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 65536
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %14, align 8
  %15 = and i64 %1, 64
  %.not205 = icmp eq i64 %15, 0
  %16 = and i64 %1, 96
  %or.cond.not = icmp eq i64 %16, 96
  br i1 %or.cond.not, label %17, label %563

17:                                               ; preds = %3
  call void @zend_build_call_graph(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #18
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %zend_revert_pass_two.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_revert_pass_two.exit ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 33554432
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i64 %33
  %.not63.i = icmp eq i32 %32, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 176
  br label %36

36:                                               ; preds = %66, %.lr.ph.i
  %.062.i = phi ptr [ %30, %.lr.ph.i ], [ %70, %66 ]
  %37 = getelementptr inbounds nuw i8, ptr %.062.i, i64 29
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.062.i, i64 %43
  %45 = load ptr, ptr %35, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %41, align 8
  br label %51

51:                                               ; preds = %40, %36
  %52 = getelementptr inbounds nuw i8, ptr %.062.i, i64 30
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.062.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.062.i, i64 %58
  %60 = load ptr, ptr %35, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %56, align 4
  br label %66

66:                                               ; preds = %55, %51
  %67 = getelementptr inbounds nuw i8, ptr %.062.i, i64 31
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 15
  store i8 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.062.i, i64 32
  %71 = icmp ult ptr %70, %34
  br i1 %71, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %21
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %zend_revert_pass_two.exit, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #17
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %75, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %83, i1 false)
  store ptr %79, ptr %72, align 8
  br label %zend_revert_pass_two.exit

zend_revert_pass_two.exit:                        ; preds = %._crit_edge.i, %74
  %84 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %85 = icmp ne i32 %84, -1
  %.neg.i = sext i1 %85 to i32
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %.neg.i
  store i32 %88, ptr %86, align 8
  %89 = load i32, ptr %25, align 4
  %90 = and i32 %89, -33554433
  store i32 %90, ptr %25, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  call fastcc void @zend_optimize(ptr noundef %93, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %5, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %zend_revert_pass_two.exit, %17
  call void @zend_analyze_call_graph(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #18
  %97 = load i32, ptr %5, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph263, label %.loopexit251

.lr.ph263:                                        ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %102

.preheader259:                                    ; preds = %122
  %100 = icmp sgt i32 %123, 0
  br i1 %100, label %.lr.ph265, label %.loopexit251

.lr.ph265:                                        ; preds = %.preheader259
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %128

102:                                              ; preds = %.lr.ph263, %122
  %indvars.iv303 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next304, %122 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv303
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 192
  %107 = load i32, ptr @zend_func_info_rid, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not233 = icmp eq ptr %110, null
  br i1 %.not233, label %122, label %111

111:                                              ; preds = %102
  %112 = call ptr @zend_build_call_map(ptr noundef nonnull %4, ptr noundef nonnull %110, ptr noundef nonnull %105) #18
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv303
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8192
  %.not234 = icmp eq i32 %119, 0
  br i1 %.not234, label %122, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @zend_init_func_return_info(ptr noundef nonnull %116, ptr noundef %0, ptr noundef nonnull %121) #18
  br label %122

122:                                              ; preds = %102, %120, %111
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %123 = load i32, ptr %5, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next304, %124
  br i1 %125, label %102, label %.preheader259

.preheader258:                                    ; preds = %153
  %126 = icmp sgt i32 %154, 0
  br i1 %126, label %.lr.ph267, label %.loopexit251

.lr.ph267:                                        ; preds = %.preheader258
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre338 = load i32, ptr @zend_func_info_rid, align 4
  br label %157

128:                                              ; preds = %.lr.ph265, %153
  %indvars.iv306 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next307, %153 ]
  %129 = load ptr, ptr %101, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv306
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %133 = load i32, ptr @zend_func_info_rid, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not232 = icmp eq ptr %136, null
  br i1 %.not232, label %153, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = call i32 @zend_dfa_analyze_op_array(ptr noundef nonnull %131, ptr noundef nonnull %4, ptr noundef nonnull %138) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %143, ptr %144, align 4
  br label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %101, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv306
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load i32, ptr @zend_func_info_rid, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x ptr], ptr %149, i64 0, i64 %151
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %128, %145, %141
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %154 = load i32, ptr %5, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next307, %155
  br i1 %156, label %128, label %.preheader258

157:                                              ; preds = %.lr.ph267, %171
  %158 = phi i32 [ %154, %.lr.ph267 ], [ %172, %171 ]
  %159 = phi i32 [ %.pre338, %.lr.ph267 ], [ %173, %171 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next310, %171 ]
  %160 = load ptr, ptr %127, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv309
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [6 x ptr], ptr %163, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not231 = icmp eq ptr %166, null
  br i1 %.not231, label %171, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %170 = load ptr, ptr %169, align 8
  call void @zend_dfa_optimize_op_array(ptr noundef nonnull %162, ptr noundef nonnull %4, ptr noundef nonnull %168, ptr noundef %170) #18
  %.pre = load i32, ptr @zend_func_info_rid, align 4
  %.pre339 = load i32, ptr %5, align 8
  br label %171

171:                                              ; preds = %157, %167
  %172 = phi i32 [ %158, %157 ], [ %.pre339, %167 ]
  %173 = phi i32 [ %159, %157 ], [ %.pre, %167 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %indvars.iv.next310, %174
  br i1 %175, label %157, label %._crit_edge268

._crit_edge268:                                   ; preds = %171
  %176 = and i64 %2, 64
  %.not207 = icmp ne i64 %176, 0
  %177 = icmp sgt i32 %172, 0
  %or.cond = and i1 %.not207, %177
  br i1 %or.cond, label %.lr.ph270, label %.loopexit257

.lr.ph270:                                        ; preds = %._crit_edge268
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %179

179:                                              ; preds = %.lr.ph270, %179
  %indvars.iv312 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next313, %179 ]
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv312
  %182 = load ptr, ptr %181, align 8
  call void @zend_dump_op_array(ptr noundef %182, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #18
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %183 = load i32, ptr %5, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next313, %184
  br i1 %185, label %179, label %.loopexit257

.loopexit257:                                     ; preds = %179, %._crit_edge268
  %186 = phi i32 [ %172, %._crit_edge268 ], [ %183, %179 ]
  %187 = and i64 %1, 256
  %.not208 = icmp ne i64 %187, 0
  %188 = icmp sgt i32 %186, 0
  %or.cond297 = and i1 %.not208, %188
  br i1 %or.cond297, label %.lr.ph272, label %.loopexit255

.lr.ph272:                                        ; preds = %.loopexit257
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = and i64 %2, 256
  %.not230 = icmp eq i64 %190, 0
  br label %191

191:                                              ; preds = %.lr.ph272, %199
  %indvars.iv315 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next316, %199 ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv315
  %194 = load ptr, ptr %193, align 8
  call void @zend_optimize_temporary_variables(ptr noundef %194, ptr noundef nonnull %4) #18
  br i1 %.not230, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv315
  %198 = load ptr, ptr %197, align 8
  call void @zend_dump_op_array(ptr noundef %198, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #18
  br label %199

199:                                              ; preds = %191, %195
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %200 = load i32, ptr %5, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next316, %201
  br i1 %202, label %191, label %.loopexit255

.loopexit255:                                     ; preds = %199, %.loopexit257
  %203 = phi i32 [ %186, %.loopexit257 ], [ %200, %199 ]
  %204 = and i64 %1, 1024
  %.not209 = icmp ne i64 %204, 0
  %205 = icmp sgt i32 %203, 0
  %or.cond299 = and i1 %.not209, %205
  br i1 %or.cond299, label %.lr.ph274, label %.loopexit253

.lr.ph274:                                        ; preds = %.loopexit255
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = and i64 %2, 1024
  %.not229 = icmp eq i64 %207, 0
  br label %208

208:                                              ; preds = %.lr.ph274, %216
  %indvars.iv318 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next319, %216 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv318
  %211 = load ptr, ptr %210, align 8
  call void @zend_optimizer_compact_literals(ptr noundef %211, ptr noundef nonnull %4) #18
  br i1 %.not229, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv318
  %215 = load ptr, ptr %214, align 8
  call void @zend_dump_op_array(ptr noundef %215, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #18
  br label %216

216:                                              ; preds = %208, %212
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %217 = load i32, ptr %5, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next319, %218
  br i1 %219, label %208, label %.loopexit253

.loopexit253:                                     ; preds = %216, %.loopexit255
  %220 = phi i32 [ %203, %.loopexit255 ], [ %217, %216 ]
  %221 = and i64 %1, 4096
  %.not210 = icmp ne i64 %221, 0
  %222 = icmp sgt i32 %220, 0
  %or.cond301 = and i1 %.not210, %222
  br i1 %or.cond301, label %.lr.ph276, label %.loopexit251

.lr.ph276:                                        ; preds = %.loopexit253
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = and i64 %2, 4096
  %.not228 = icmp eq i64 %224, 0
  br label %225

225:                                              ; preds = %.lr.ph276, %233
  %indvars.iv321 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next322, %233 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv321
  %228 = load ptr, ptr %227, align 8
  call void @zend_optimizer_compact_vars(ptr noundef %228) #18
  br i1 %.not228, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv321
  %232 = load ptr, ptr %231, align 8
  call void @zend_dump_op_array(ptr noundef %232, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #18
  br label %233

233:                                              ; preds = %225, %229
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %234 = load i32, ptr %5, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next322, %235
  br i1 %236, label %225, label %.loopexit251

.loopexit251:                                     ; preds = %233, %.preheader258, %.preheader259, %._crit_edge, %.loopexit253
  %237 = phi i32 [ %220, %.loopexit253 ], [ %154, %.preheader258 ], [ %123, %.preheader259 ], [ %97, %._crit_edge ], [ %234, %233 ]
  %238 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not211 = icmp ne i32 %238, -1
  %239 = icmp sgt i32 %237, 0
  %or.cond356 = and i1 %.not211, %239
  br i1 %or.cond356, label %.lr.ph278, label %.loopexit249

.lr.ph278:                                        ; preds = %.loopexit251
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load ptr, ptr %240, align 8
  %wide.trip.count = zext nneg i32 %237 to i64
  br label %242

242:                                              ; preds = %.lr.ph278, %242
  %indvars.iv324 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next325, %242 ]
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv324
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit249, label %242

.loopexit249:                                     ; preds = %242, %.loopexit251
  %248 = and i64 %1, 2048
  %.not212 = icmp eq i64 %248, 0
  br i1 %.not212, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %.loopexit249
  %249 = icmp sgt i32 %237, 0
  br i1 %249, label %.lr.ph280, label %.loopexit245

.lr.ph280:                                        ; preds = %.preheader246
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load i32, ptr @zend_func_info_rid, align 4
  %252 = sext i32 %251 to i64
  %wide.trip.count330 = zext nneg i32 %237 to i64
  br label %253

253:                                              ; preds = %.lr.ph280, %zend_adjust_fcall_stack_size_graph.exit
  %indvars.iv327 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next328, %zend_adjust_fcall_stack_size_graph.exit ]
  %254 = load ptr, ptr %250, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv327
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %258 = getelementptr inbounds [6 x ptr], ptr %257, i64 0, i64 %252
  %259 = load ptr, ptr %258, align 8
  %.not.i236 = icmp eq ptr %259, null
  br i1 %.not.i236, label %zend_adjust_fcall_stack_size_graph.exit, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %.02232.i = load ptr, ptr %261, align 8
  %.not2833.i = icmp eq ptr %.02232.i, null
  br i1 %.not2833.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %260, %293
  %.02234.i = phi ptr [ %.022.i, %293 ], [ %.02232.i, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not29.i = icmp eq ptr %263, null
  br i1 %.not29.i, label %293, label %264

264:                                              ; preds = %.lr.ph.i237
  %265 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not30.i = icmp eq ptr %266, null
  br i1 %.not30.i, label %293, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %269 = load i8, ptr %268, align 4
  %270 = icmp eq i8 %269, 61
  br i1 %270, label %271, label %293

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 51
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 5
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %278, %280
  %282 = load i8, ptr %266, align 8
  %.not31.i = icmp eq i8 %282, 1
  br i1 %.not31.i, label %290, label %283

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %287 = load i32, ptr %286, align 8
  %..i = call i32 @llvm.umin.i32(i32 %287, i32 %277)
  %288 = add i32 %285, %281
  %289 = sub i32 %288, %..i
  br label %290

290:                                              ; preds = %283, %271
  %.0.i = phi i32 [ %289, %283 ], [ %281, %271 ]
  %291 = shl i32 %.0.i, 4
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %267, %264, %.lr.ph.i237
  %294 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %.022.i = load ptr, ptr %294, align 8
  %.not28.i = icmp eq ptr %.022.i, null
  br i1 %.not28.i, label %zend_adjust_fcall_stack_size_graph.exit, label %.lr.ph.i237

zend_adjust_fcall_stack_size_graph.exit:          ; preds = %293, %253, %260
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.loopexit247, label %253

.loopexit247:                                     ; preds = %zend_adjust_fcall_stack_size_graph.exit, %.loopexit249
  %295 = icmp sgt i32 %237, 0
  br i1 %295, label %.lr.ph283, label %.loopexit245

.lr.ph283:                                        ; preds = %.loopexit247
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %299

.preheader:                                       ; preds = %548
  %297 = icmp sgt i32 %549, 0
  br i1 %297, label %.lr.ph285, label %.loopexit245

.lr.ph285:                                        ; preds = %.preheader
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %552

299:                                              ; preds = %.lr.ph283, %548
  %indvars.iv332 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next333, %548 ]
  %300 = load ptr, ptr %296, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv332
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 192
  %304 = load i32, ptr @zend_func_info_rid, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %.not224 = icmp eq ptr %307, null
  br i1 %.not224, label %540, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %310 = load ptr, ptr %309, align 8
  %.not225 = icmp eq ptr %310, null
  br i1 %.not225, label %540, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 33554432
  %315 = icmp eq i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %317 = load i32, ptr %316, align 8
  %.not.i238 = icmp eq i32 %317, 0
  br i1 %.not.i238, label %344, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 84
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 5
  %325 = sext i32 %317 to i64
  %326 = shl nsw i64 %325, 4
  %327 = add nsw i64 %324, %326
  %328 = call ptr @_erealloc(ptr noundef %320, i64 noundef %327) #19
  store ptr %328, ptr %319, align 8
  %329 = load i32, ptr %321, align 4
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 5
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 176
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %316, align 8
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 8 %334, i64 %337, i1 false)
  %338 = load ptr, ptr %333, align 8
  call void @_efree(ptr noundef %338) #18
  %339 = load ptr, ptr %319, align 8
  %340 = load i32, ptr %321, align 4
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 5
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  store ptr %343, ptr %333, align 8
  br label %349

344:                                              ; preds = %311
  %345 = getelementptr inbounds nuw i8, ptr %302, i64 176
  %346 = load ptr, ptr %345, align 8
  %.not187.i = icmp eq ptr %346, null
  br i1 %.not187.i, label %348, label %347

347:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %346) #18
  br label %348

348:                                              ; preds = %347, %344
  store ptr null, ptr %345, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %302, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert213.i = getelementptr inbounds nuw i8, ptr %302, i64 84
  %.pre214.i = load i32, ptr %.phi.trans.insert213.i, align 4
  %.pre216.i = zext i32 %.pre214.i to i64
  br label %349

349:                                              ; preds = %348, %318
  %.pre-phi.i = phi i64 [ %.pre216.i, %348 ], [ %341, %318 ]
  %350 = phi i32 [ %.pre214.i, %348 ], [ %340, %318 ]
  %351 = phi ptr [ %.pre.i, %348 ], [ %339, %318 ]
  %352 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %353 = getelementptr inbounds nuw %struct._zend_op, ptr %351, i64 %.pre-phi.i
  %.not212.i = icmp eq i32 %350, 0
  br i1 %.not212.i, label %zend_redo_pass_two_ex.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %302, i64 176
  br label %356

356:                                              ; preds = %.thread208.i, %.lr.ph.i239
  %.0165211.i = phi ptr [ %351, %.lr.ph.i239 ], [ %534, %.thread208.i ]
  %357 = load ptr, ptr %354, align 8
  %358 = load ptr, ptr %352, align 8
  %359 = ptrtoint ptr %.0165211.i to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 5
  %363 = getelementptr inbounds %struct._zend_ssa_op, ptr %357, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 29
  %365 = load i8, ptr %364, align 1
  switch i8 %365, label %391 [
    i8 0, label %.thread201.i
    i8 1, label %366
  ]

366:                                              ; preds = %356
  %367 = load i32, ptr %312, align 4
  %368 = and i32 %367, 33554432
  %.not189.i = icmp eq i32 %368, 0
  br i1 %.not189.i, label %374, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %.0165211.i, i64 %372
  br label %380

374:                                              ; preds = %366
  %375 = load ptr, ptr %355, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i64 %378
  br label %380

380:                                              ; preds = %374, %369
  %381 = phi ptr [ %373, %369 ], [ %379, %374 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i8, ptr %382, align 8
  switch i8 %383, label %384 [
    i8 11, label %.thread.thread217.i
    i8 7, label %.thread.i
  ]

384:                                              ; preds = %380
  %385 = zext nneg i8 %383 to i32
  %386 = shl nuw i32 1, %385
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 9
  %388 = load i8, ptr %387, align 1
  %.not190.i = icmp eq i8 %388, 0
  br i1 %.not190.i, label %389, label %.thread.thread217.i

389:                                              ; preds = %384
  %390 = icmp eq i8 %383, 6
  %spec.select.i = select i1 %390, i32 -2147483584, i32 %386
  br label %.thread.thread217.i

391:                                              ; preds = %356
  %392 = load ptr, ptr %309, align 8
  %.not188.i = icmp eq ptr %392, null
  br i1 %.not188.i, label %.thread.thread.i, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %363, align 4
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %.thread.thread217.i

396:                                              ; preds = %393
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 8
  br label %.thread.thread217.i

.thread.thread217.i:                              ; preds = %396, %393, %389, %384, %380
  %.0170.ph.ph.i = phi i32 [ %386, %384 ], [ -521143298, %380 ], [ %spec.select.i, %389 ], [ %399, %396 ], [ -486539265, %393 ]
  %400 = and i32 %.0170.ph.ph.i, 552599551
  br label %.thread.thread.i

.thread.i:                                        ; preds = %380
  %401 = call i32 @zend_array_type_info(ptr noundef nonnull %381) #18
  %.pr.pr.pre.i = load i8, ptr %364, align 1
  %402 = and i32 %401, 552599551
  %403 = icmp eq i8 %.pr.pr.pre.i, 0
  br i1 %403, label %.thread201.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %.thread.thread217.i, %391
  %404 = phi i32 [ %402, %.thread.i ], [ 552599551, %391 ], [ %400, %.thread.thread217.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 30
  %406 = load i8, ptr %405, align 2
  %407 = icmp eq i8 %406, 1
  br i1 %407, label %408, label %435

408:                                              ; preds = %.thread.thread.i
  %409 = load i32, ptr %312, align 4
  %410 = and i32 %409, 33554432
  %.not192.i = icmp eq i32 %410, 0
  br i1 %.not192.i, label %416, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %.0165211.i, i64 %414
  br label %422

416:                                              ; preds = %408
  %417 = load ptr, ptr %355, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct._zval_struct, ptr %417, i64 %420
  br label %422

422:                                              ; preds = %416, %411
  %423 = phi ptr [ %415, %411 ], [ %421, %416 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i8, ptr %424, align 8
  switch i8 %425, label %428 [
    i8 11, label %.thread202.i
    i8 7, label %426
  ]

426:                                              ; preds = %422
  %427 = call i32 @zend_array_type_info(ptr noundef nonnull %423) #18
  br label %.thread202.i

428:                                              ; preds = %422
  %429 = zext nneg i8 %425 to i32
  %430 = shl nuw i32 1, %429
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 9
  %432 = load i8, ptr %431, align 1
  %.not193.i = icmp eq i8 %432, 0
  br i1 %.not193.i, label %433, label %.thread202.i

433:                                              ; preds = %428
  %434 = icmp eq i8 %425, 6
  %spec.select197.i = select i1 %434, i32 -2147483584, i32 %430
  br label %.thread202.i

435:                                              ; preds = %.thread.thread.i
  %436 = load ptr, ptr %309, align 8
  %.not191.i = icmp eq ptr %436, null
  br i1 %.not191.i, label %.thread202.i, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %441, label %.thread202.i

441:                                              ; preds = %437
  %442 = zext nneg i32 %439 to i64
  %443 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %436, i64 %442
  %444 = load i32, ptr %443, align 8
  br label %.thread202.i

.thread202.i:                                     ; preds = %441, %437, %435, %433, %428, %426, %422
  %.0169.i = phi i32 [ %427, %426 ], [ -521143298, %422 ], [ %spec.select197.i, %433 ], [ %444, %441 ], [ -486539265, %437 ], [ -486539265, %435 ], [ %430, %428 ]
  %445 = and i32 %.0169.i, 552599551
  br label %.thread201.i

.thread201.i:                                     ; preds = %.thread202.i, %.thread.i, %356
  %446 = phi i32 [ %404, %.thread202.i ], [ %402, %.thread.i ], [ 0, %356 ]
  %447 = phi i32 [ %445, %.thread202.i ], [ 0, %.thread.i ], [ 0, %356 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 28
  %449 = load i8, ptr %448, align 4
  %.off.i = add i8 %449, -34
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %450, label %465

450:                                              ; preds = %.thread201.i
  %451 = load ptr, ptr %354, align 8
  %452 = load ptr, ptr %352, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = sub i64 %359, %453
  %455 = ashr exact i64 %454, 5
  %456 = getelementptr inbounds %struct._zend_ssa_op, ptr %451, i64 %455, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %.thread204.i

459:                                              ; preds = %450
  %460 = load ptr, ptr %309, align 8
  %.not195.i = icmp eq ptr %460, null
  br i1 %.not195.i, label %.thread204.i, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %.thread204.sink.split.i, label %.thread204.i

465:                                              ; preds = %.thread201.i
  %466 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 31
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %.thread204.i, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %309, align 8
  %.not194.i = icmp eq ptr %470, null
  br i1 %.not194.i, label %.thread204.i, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %.thread204.sink.split.i, label %.thread204.i

.thread204.sink.split.i:                          ; preds = %471, %461
  %.sink222.i = phi i32 [ %463, %461 ], [ %473, %471 ]
  %.sink.i = phi ptr [ %460, %461 ], [ %470, %471 ]
  %475 = zext nneg i32 %.sink222.i to i64
  %476 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.sink.i, i64 %475
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 552599551
  br label %.thread204.i

.thread204.i:                                     ; preds = %.thread204.sink.split.i, %471, %469, %465, %461, %459, %450
  %479 = phi i32 [ 1022, %450 ], [ 0, %465 ], [ 552599551, %461 ], [ 552599551, %471 ], [ 552599551, %459 ], [ 552599551, %469 ], [ %478, %.thread204.sink.split.i ]
  %480 = load i8, ptr %364, align 1
  %481 = icmp eq i8 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %.thread204.i
  %483 = load ptr, ptr %355, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct._zval_struct, ptr %483, i64 %486
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %488, %359
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %484, align 8
  br label %491

491:                                              ; preds = %482, %.thread204.i
  %492 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 30
  %493 = load i8, ptr %492, align 2
  %494 = icmp eq i8 %493, 1
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = load ptr, ptr %355, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct._zval_struct, ptr %496, i64 %499
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %359
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %497, align 4
  br label %504

504:                                              ; preds = %495, %491
  switch i8 %449, label %.thread208.i [
    i8 16, label %505
    i8 17, label %505
    i8 18, label %505
    i8 19, label %505
    i8 20, label %505
    i8 21, label %505
    i8 48, label %505
    i8 -60, label %505
    i8 -102, label %505
    i8 114, label %505
    i8 115, label %505
    i8 -108, label %505
    i8 -76, label %505
    i8 -118, label %505
    i8 123, label %505
    i8 122, label %505
    i8 -67, label %505
    i8 -62, label %505
  ]

505:                                              ; preds = %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504
  %506 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 31
  %507 = load i8, ptr %506, align 1
  %508 = and i8 %507, 2
  %.not196.i = icmp ne i8 %508, 0
  %509 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 32
  %510 = icmp ult ptr %509, %353
  %or.cond199.i = select i1 %.not196.i, i1 %510, i1 false
  br i1 %or.cond199.i, label %511, label %.thread208.i

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 60
  %513 = load i8, ptr %512, align 4
  switch i8 %513, label %.thread208.i [
    i8 43, label %514
    i8 44, label %524
  ]

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 61
  %516 = load i8, ptr %515, align 1
  %517 = icmp eq i8 %516, 2
  br i1 %517, label %518, label %.thread208.i

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 16
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %.thread208.sink.split.i, label %.thread208.i

524:                                              ; preds = %511
  %525 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 61
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 2
  br i1 %527, label %528, label %.thread208.i

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 16
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %.thread208.sink.split.i, label %.thread208.i

.thread208.sink.split.i:                          ; preds = %528, %518
  %.sink223.i = phi i8 [ 18, %518 ], [ 34, %528 ]
  store i8 %.sink223.i, ptr %506, align 1
  br label %.thread208.i

.thread208.i:                                     ; preds = %.thread208.sink.split.i, %528, %524, %518, %514, %511, %505, %504
  call void @zend_vm_set_opcode_handler_ex(ptr noundef nonnull %.0165211.i, i32 noundef %446, i32 noundef %447, i32 noundef %479) #18
  %534 = getelementptr inbounds nuw i8, ptr %.0165211.i, i64 32
  %535 = icmp ult ptr %534, %353
  br i1 %535, label %356, label %zend_redo_pass_two_ex.exit

zend_redo_pass_two_ex.exit:                       ; preds = %.thread208.i, %349
  %536 = load i32, ptr %312, align 4
  %537 = or i32 %536, 33554432
  store i32 %537, ptr %312, align 4
  %538 = getelementptr inbounds nuw i8, ptr %302, i64 136
  %539 = load ptr, ptr %538, align 8
  %.not227 = icmp eq ptr %539, null
  br i1 %.not227, label %548, label %.sink.split

540:                                              ; preds = %308, %299
  %541 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %542 = icmp ne i32 %541, -1
  %.neg = sext i1 %542 to i32
  %543 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, %.neg
  store i32 %545, ptr %543, align 8
  call fastcc void @zend_redo_pass_two(ptr noundef nonnull %302)
  %546 = getelementptr inbounds nuw i8, ptr %302, i64 136
  %547 = load ptr, ptr %546, align 8
  %.not226 = icmp eq ptr %547, null
  br i1 %.not226, label %548, label %.sink.split

.sink.split:                                      ; preds = %540, %zend_redo_pass_two_ex.exit
  %needs_live_range.sink = phi ptr [ @needs_live_range, %zend_redo_pass_two_ex.exit ], [ null, %540 ]
  call void @zend_recalc_live_ranges(ptr noundef nonnull %302, ptr noundef %needs_live_range.sink) #18
  br label %548

548:                                              ; preds = %.sink.split, %zend_redo_pass_two_ex.exit, %540
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %549 = load i32, ptr %5, align 8
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next333, %550
  br i1 %551, label %299, label %.preheader

552:                                              ; preds = %.lr.ph285, %552
  %indvars.iv335 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next336, %552 ]
  %553 = load ptr, ptr %298, align 8
  %554 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv335
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 192
  %557 = load i32, ptr @zend_func_info_rid, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [6 x ptr], ptr %556, i64 0, i64 %558
  store ptr null, ptr %559, align 8
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %560 = load i32, ptr %5, align 8
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next336, %561
  br i1 %562, label %552, label %.loopexit245

563:                                              ; preds = %3
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_optimize_op_array, ptr noundef nonnull %4)
  %564 = and i64 %1, 2048
  %.not206 = icmp eq i64 %564, 0
  br i1 %.not206, label %.loopexit245, label %565

565:                                              ; preds = %563
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_adjust_fcall_stack_size, ptr noundef nonnull %4)
  br label %.loopexit245

.loopexit245:                                     ; preds = %552, %.preheader246, %.loopexit247, %.preheader, %565, %563
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %569 = load i32, ptr %568, align 8
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %struct._Bucket, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 4
  %.not213 = icmp eq i32 %574, 0
  call void @llvm.assume(i1 %.not213)
  %.not214290 = icmp eq i32 %569, 0
  br i1 %.not214290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %.loopexit245, %.loopexit
  %.0193291 = phi ptr [ %616, %.loopexit ], [ %567, %.loopexit245 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0193291, i64 8
  %576 = load i8, ptr %575, align 8
  switch i8 %576, label %577 [
    i8 0, label %.loopexit
    i8 14, label %.loopexit
  ]

577:                                              ; preds = %.lr.ph293
  %578 = load ptr, ptr %.0193291, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 88
  %582 = load i32, ptr %581, align 8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %struct._Bucket, ptr %580, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, 4
  %.not219 = icmp eq i32 %587, 0
  call void @llvm.assume(i1 %.not219)
  %.not220286 = icmp eq i32 %582, 0
  br i1 %.not220286, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %577, %614
  %.0194287 = phi ptr [ %615, %614 ], [ %580, %577 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0194287, i64 8
  %589 = load i8, ptr %588, align 8
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %614, label %591

591:                                              ; preds = %.lr.ph289
  %592 = getelementptr inbounds nuw i8, ptr %.0194287, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %.0194287, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %.not221 = icmp eq ptr %596, %578
  br i1 %.not221, label %614, label %597

597:                                              ; preds = %591
  %598 = load i8, ptr %594, align 8
  %599 = icmp eq i8 %598, 2
  br i1 %599, label %600, label %614

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 64
  %602 = call ptr @zend_hash_find(ptr noundef nonnull %601, ptr noundef %593) #18
  %.not222 = icmp eq ptr %602, null
  br i1 %.not222, label %605, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %602, align 8, !nonnull !4, !noundef !4
  br label %605

605:                                              ; preds = %600, %603
  %.0191 = phi ptr [ %604, %603 ], [ null, %600 ]
  %606 = icmp ne ptr %.0191, null
  call void @llvm.assume(i1 %606)
  %.not223 = icmp eq ptr %.0191, %594
  br i1 %.not223, label %614, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %594, i64 104
  %613 = load ptr, ptr %612, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %594, ptr noundef nonnull align 8 dereferenceable(240) %.0191, i64 240, i1 false)
  store i32 %609, ptr %608, align 4
  store ptr %611, ptr %610, align 8
  store ptr %613, ptr %612, align 8
  br label %614

614:                                              ; preds = %591, %597, %607, %605, %.lr.ph289
  %615 = getelementptr inbounds nuw i8, ptr %.0194287, i64 32
  %.not220 = icmp eq ptr %615, %584
  br i1 %.not220, label %.loopexit, label %.lr.ph289

.loopexit:                                        ; preds = %614, %577, %.lr.ph293, %.lr.ph293
  %616 = getelementptr inbounds nuw i8, ptr %.0193291, i64 32
  %.not214 = icmp eq ptr %616, %571
  br i1 %.not214, label %._crit_edge294, label %.lr.ph293

._crit_edge294:                                   ; preds = %.loopexit, %.loopexit245
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i242, label %zend_optimizer_call_registered_passes.exit

.lr.ph.i242:                                      ; preds = %._crit_edge294, %623
  %619 = phi i32 [ %624, %623 ], [ %617, %._crit_edge294 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %623 ], [ 0, %._crit_edge294 ]
  %620 = getelementptr inbounds nuw [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %indvars.iv.i
  %621 = load ptr, ptr %620, align 8
  %.not.i243 = icmp eq ptr %621, null
  br i1 %.not.i243, label %623, label %622

622:                                              ; preds = %.lr.ph.i242
  call void %621(ptr noundef %0, ptr noundef nonnull %4) #18
  %.pre.i244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8
  br label %623

623:                                              ; preds = %622, %.lr.ph.i242
  %624 = phi i32 [ %619, %.lr.ph.i242 ], [ %.pre.i244, %622 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next.i, %625
  br i1 %626, label %.lr.ph.i242, label %zend_optimizer_call_registered_passes.exit

zend_optimizer_call_registered_passes.exit:       ; preds = %623, %._crit_edge294
  %627 = and i64 %2, 131072
  %.not215 = icmp eq i64 %627, 0
  %or.cond235 = or i1 %.not205, %.not215
  br i1 %or.cond235, label %629, label %628

628:                                              ; preds = %zend_optimizer_call_registered_passes.exit
  call void @zend_foreach_op_array(ptr noundef %0, ptr noundef nonnull @step_dump_after_optimizer, ptr noundef null)
  br label %629

629:                                              ; preds = %628, %zend_optimizer_call_registered_passes.exit
  %630 = load ptr, ptr %12, align 8
  %.not217 = icmp eq ptr %630, null
  br i1 %.not217, label %632, label %631

631:                                              ; preds = %629
  call void @zend_hash_destroy(ptr noundef nonnull %630) #18
  br label %632

632:                                              ; preds = %631, %629
  %633 = load ptr, ptr %4, align 8
  br label %634

634:                                              ; preds = %634, %632
  %.0 = phi ptr [ %633, %632 ], [ %636, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %636 = load ptr, ptr %635, align 8
  call void @_efree(ptr noundef %.0) #18
  %.not218 = icmp eq ptr %636, null
  br i1 %.not218, label %637, label %634

637:                                              ; preds = %634
  ret void
}

declare void @zend_build_call_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_optimize(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef null) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %18, label %14

14:                                               ; preds = %10
  tail call void @zend_optimizer_pass1(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 1
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %18, label %17

17:                                               ; preds = %14
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef null) #18
  br label %18

18:                                               ; preds = %14, %17, %10
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 4
  %.not58 = icmp eq i64 %20, 0
  br i1 %.not58, label %25, label %21

21:                                               ; preds = %18
  tail call void @zend_optimizer_pass3(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 4
  %.not59 = icmp eq i64 %23, 0
  br i1 %.not59, label %25, label %24

24:                                               ; preds = %21
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef null) #18
  br label %25

25:                                               ; preds = %21, %24, %18
  %26 = load i64, ptr %11, align 8
  %27 = and i64 %26, 8
  %.not60 = icmp eq i64 %27, 0
  br i1 %.not60, label %32, label %28

28:                                               ; preds = %25
  tail call void @zend_optimize_func_calls(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 8
  %.not61 = icmp eq i64 %30, 0
  br i1 %.not61, label %32, label %31

31:                                               ; preds = %28
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef null) #18
  br label %32

32:                                               ; preds = %28, %31, %25
  %33 = load i64, ptr %11, align 8
  %34 = and i64 %33, 16
  %.not62 = icmp eq i64 %34, 0
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %32
  tail call void @zend_optimize_cfg(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 16
  %.not63 = icmp eq i64 %37, 0
  br i1 %.not63, label %39, label %38

38:                                               ; preds = %35
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef null) #18
  br label %39

39:                                               ; preds = %35, %38, %32
  %40 = load i64, ptr %11, align 8
  %41 = and i64 %40, 96
  %or.cond = icmp eq i64 %41, 32
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %39
  tail call void @zend_optimize_dfa(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, 32
  %.not66 = icmp eq i64 %44, 0
  br i1 %.not66, label %46, label %45

45:                                               ; preds = %42
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef null) #18
  br label %46

46:                                               ; preds = %42, %45, %39
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %47, 320
  %or.cond81 = icmp eq i64 %48, 256
  br i1 %or.cond81, label %49, label %53

49:                                               ; preds = %46
  tail call void @zend_optimize_temporary_variables(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 256
  %.not69 = icmp eq i64 %51, 0
  br i1 %.not69, label %53, label %52

52:                                               ; preds = %49
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #18
  br label %53

53:                                               ; preds = %49, %52, %46
  %54 = load i64, ptr %11, align 8
  %55 = and i64 %54, 528
  %56 = icmp eq i64 %55, 512
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  tail call void @zend_optimizer_nop_removal(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 512
  %.not70 = icmp eq i64 %59, 0
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %57
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef null) #18
  br label %61

61:                                               ; preds = %57, %60, %53
  %62 = load i64, ptr %11, align 8
  %63 = and i64 %62, 1024
  %.not71 = icmp eq i64 %63, 0
  %64 = and i64 %62, 96
  %or.cond82.not = icmp eq i64 %64, 96
  %or.cond84 = or i1 %.not71, %or.cond82.not
  br i1 %or.cond84, label %69, label %65

65:                                               ; preds = %61
  tail call void @zend_optimizer_compact_literals(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %66, 1024
  %.not74 = icmp eq i64 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #18
  br label %69

69:                                               ; preds = %65, %68, %61
  %70 = load i64, ptr %11, align 8
  %71 = and i64 %70, 4096
  %.not75 = icmp eq i64 %71, 0
  %72 = and i64 %70, 96
  %or.cond83.not = icmp eq i64 %72, 96
  %or.cond85 = or i1 %.not75, %or.cond83.not
  br i1 %or.cond85, label %77, label %73

73:                                               ; preds = %69
  tail call void @zend_optimizer_compact_vars(ptr noundef nonnull %0) #18
  %74 = load i64, ptr %6, align 8
  %75 = and i64 %74, 4096
  %.not78 = icmp eq i64 %75, 0
  br i1 %.not78, label %77, label %76

76:                                               ; preds = %73
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #18
  br label %77

77:                                               ; preds = %73, %76, %69
  %78 = load i64, ptr %11, align 8
  %79 = and i64 %78, 64
  %.not79 = icmp eq i64 %79, 0
  br i1 %.not79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = and i64 %81, 131072
  %.not80 = icmp eq i64 %82, 0
  br i1 %.not80, label %84, label %83

83:                                               ; preds = %80
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null) #18
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
define internal zeroext i1 @needs_live_range(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr @zend_func_info_rid, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %15, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %21, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %19
  %.013 = phi i32 [ %27, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %.013 to i64
  %32 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 8
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
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 5
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 4
  %17 = add nsw i64 %14, %16
  %18 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %17) #19
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %24, i64 %27, i1 false)
  %28 = load ptr, ptr %23, align 8
  tail call void @_efree(ptr noundef %28) #18
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %23, align 8
  br label %39

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %38, label %37

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %36) #18
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4
  %.pre61 = zext i32 %.pre60 to i64
  br label %39

39:                                               ; preds = %38, %8
  %.pre-phi = phi i64 [ %.pre61, %38 ], [ %31, %8 ]
  %40 = phi i32 [ %.pre60, %38 ], [ %30, %8 ]
  %41 = phi ptr [ %.pre, %38 ], [ %29, %8 ]
  %42 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %43 = icmp ne i32 %42, -1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw %struct._zend_op, ptr %41, i64 %.pre-phi
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %50

50:                                               ; preds = %.lr.ph, %.thread
  %.057 = phi ptr [ %41, %.lr.ph ], [ %110, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.057, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.057 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %56, align 8
  br label %64

64:                                               ; preds = %54, %50
  %65 = getelementptr inbounds nuw i8, ptr %.057, i64 30
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.057, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.057 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %68, %64
  %79 = getelementptr inbounds nuw i8, ptr %.057, i64 28
  %80 = load i8, ptr %79, align 4
  switch i8 %80, label %.thread [
    i8 16, label %81
    i8 17, label %81
    i8 18, label %81
    i8 19, label %81
    i8 20, label %81
    i8 21, label %81
    i8 48, label %81
    i8 -60, label %81
    i8 -102, label %81
    i8 114, label %81
    i8 115, label %81
    i8 -108, label %81
    i8 -76, label %81
    i8 -118, label %81
    i8 123, label %81
    i8 122, label %81
    i8 -67, label %81
    i8 -62, label %81
  ]

81:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %82 = getelementptr inbounds nuw i8, ptr %.057, i64 31
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 2
  %.not55 = icmp ne i8 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %86 = icmp ult ptr %85, %48
  %or.cond = select i1 %.not55, i1 %86, i1 false
  br i1 %or.cond, label %87, label %.thread

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.057, i64 60
  %89 = load i8, ptr %88, align 4
  switch i8 %89, label %.thread [
    i8 43, label %90
    i8 44, label %100
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.057, i64 61
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 2
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.057, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.thread.sink.split, label %.thread

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %.057, i64 61
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.057, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %104, %94
  %.sink = phi i8 [ 18, %94 ], [ 34, %104 ]
  store i8 %.sink, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %87, %90, %94, %81, %104, %100, %78
  tail call void @zend_vm_set_opcode_handler(ptr noundef nonnull %.057) #18
  %110 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %111 = icmp ult ptr %110, %48
  br i1 %111, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %39
  %112 = load i32, ptr %2, align 4
  %113 = or i32 %112, 33554432
  store i32 %113, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i64 %11
  %.not63.i.i = icmp eq i32 %10, 0
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %14

14:                                               ; preds = %44, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %48, %44 ]
  %15 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.062.i.i, i64 %21
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %19, align 8
  br label %29

29:                                               ; preds = %18, %14
  %30 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 30
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.062.i.i, i64 %36
  %38 = load ptr, ptr %13, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %34, align 4
  br label %44

44:                                               ; preds = %33, %29
  %45 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 31
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 32
  %49 = icmp ult ptr %48, %12
  br i1 %49, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %44, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %zend_revert_pass_two.exit.i, label %52

52:                                               ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = tail call noalias ptr @_emalloc(i64 noundef %56) #17
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %53, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %61, i1 false)
  store ptr %57, ptr %50, align 8
  br label %zend_revert_pass_two.exit.i

zend_revert_pass_two.exit.i:                      ; preds = %52, %._crit_edge.i.i
  %62 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %63 = icmp ne i32 %62, -1
  %.neg.i.i = sext i1 %63 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %.neg.i.i
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %3, align 4
  %68 = and i32 %67, -33554433
  store i32 %68, ptr %3, align 4
  tail call fastcc void @zend_optimize(ptr noundef nonnull %0, ptr noundef %1)
  tail call fastcc void @zend_redo_pass_two(ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %zend_optimize_op_array.exit, label %71

71:                                               ; preds = %zend_revert_pass_two.exit.i
  tail call void @zend_recalc_live_ranges(ptr noundef nonnull %0, ptr noundef null) #18
  br label %zend_optimize_op_array.exit

zend_optimize_op_array.exit:                      ; preds = %zend_revert_pass_two.exit.i, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_adjust_fcall_stack_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 88
  %.val2 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %.val2, i64 %5
  %.not4.i = icmp eq i32 %.val, 0
  br i1 %.not4.i, label %zend_adjust_fcall_stack_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.thread.i, %.lr.ph.i
  %.0293.i = phi ptr [ %.val2, %.lr.ph.i ], [ %40, %.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.0293.i, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %.0293.i, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.0293.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @zend_hash_find(ptr noundef nonnull %14, ptr noundef %19) #18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.0293.i, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %25, %27
  %29 = load i8, ptr %22, align 8
  %.not35.i = icmp eq i8 %29, 1
  br i1 %.not35.i, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i32, ptr %33, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %34, i32 %24)
  %35 = add i32 %32, %28
  %36 = sub i32 %35, %..i
  br label %37

37:                                               ; preds = %30, %21
  %.0.i = phi i32 [ %36, %30 ], [ %28, %21 ]
  %38 = shl i32 %.0.i, 4
  %39 = getelementptr inbounds nuw i8, ptr %.0293.i, i64 8
  store i32 %38, ptr %39, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %37, %12, %8
  %40 = getelementptr inbounds nuw i8, ptr %.0293.i, i64 32
  %41 = icmp ult ptr %40, %6
  br i1 %41, label %8, label %zend_adjust_fcall_stack_size.exit

zend_adjust_fcall_stack_size.exit:                ; preds = %.thread.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @step_dump_after_optimizer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null) #18
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @zend_optimizer_register_pass(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %7
  store ptr %0, ptr %8, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_optimizer_registered_passes, i64 256), align 8
  br label %10

10:                                               ; preds = %2, %1, %5
  %.0 = phi i32 [ %9, %5 ], [ -1, %1 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @zend_optimizer_unregister_pass(i32 noundef %0) local_unnamed_addr #12 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %3
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_startup() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_startup() #18
  ret i32 %1
}

declare i32 @zend_func_info_startup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_shutdown() #18
  ret i32 %1
}

declare i32 @zend_func_info_shutdown() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
