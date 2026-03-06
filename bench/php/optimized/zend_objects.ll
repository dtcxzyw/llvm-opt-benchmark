; ModuleID = 'bench/php/original/zend_objects.ll'
source_filename = "bench/php/original/zend_objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [43 x i8] c"Call to private %s::__destruct() from %s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"scope \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"global scope\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Call to private %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Call to protected %s::__destruct() from %s%s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Call to protected %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Attempt to destruct pending exception\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_init(ptr noundef initializes((0, 8), (12, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !33
  tail call void @zend_objects_store_put(ptr noundef nonnull %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = and i32 %11, 2048
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_zend_object_std_init.exit, label %13, !prof !35

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %_zend_object_std_init.exit

_zend_object_std_init.exit:                       ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_object_dtor_dynamic_properties(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 64
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %15, !prof !35

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %6, 15
  %.not6 = icmp eq i32 %13, 1
  %or.cond = or i1 %.not6, %12
  br i1 %or.cond, label %15, label %14, !prof !37

14:                                               ; preds = %8
  tail call void @zend_array_destroy(ptr noundef nonnull %3) #7
  br label %15

15:                                               ; preds = %4, %14, %8, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_object_dtor_property(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %i_zval_ptr_dtor.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %.thread15, !prof !38

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %.thread15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = and i32 %31, 33554431
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %.thread15, label %33

33:                                               ; preds = %13
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %11, ptr noundef nonnull %29) #7
  %.pre = load i8, ptr %3, align 1, !tbaa !9
  %34 = icmp eq i8 %.pre, 0
  br i1 %34, label %i_zval_ptr_dtor.exit, label %.thread15

.thread15:                                        ; preds = %5, %9, %13, %33
  %35 = load ptr, ptr %1, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %39, label %40

39:                                               ; preds = %.thread15
  tail call void @rc_dtor_func(ptr noundef nonnull %35) #7
  br label %i_zval_ptr_dtor.exit

40:                                               ; preds = %.thread15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %44, label %50, !prof !35

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = and i8 %46, 2
  %.not.i11 = icmp eq i8 %47, 0
  br i1 %.not.i11, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.pre13 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %.thread, %40
  %51 = phi i32 [ %.pre13, %.thread ], [ %42, %40 ]
  %.06.i = phi ptr [ %49, %.thread ], [ %35, %40 ]
  %52 = and i32 %51, -1008
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %i_zval_ptr_dtor.exit, !prof !38

54:                                               ; preds = %50
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %39, %33, %44, %50, %54, %2
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_dtor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !35

5:                                                ; preds = %1
  tail call void @zend_weakrefs_notify(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp ugt i32 %8, 1073741823
  br i1 %9, label %10, label %11, !prof !38

10:                                               ; preds = %6
  tail call void @zend_lazy_object_del_info(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %13, null
  br i1 %.not.i27, label %zend_object_dtor_dynamic_properties.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, 64
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %18, label %zend_object_dtor_dynamic_properties.exit, !prof !35

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %13, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %16, 15
  %.not6.i = icmp eq i32 %23, 1
  %or.cond.i = or i1 %.not6.i, %22
  br i1 %or.cond.i, label %zend_object_dtor_dynamic_properties.exit, label %24, !prof !37

24:                                               ; preds = %18
  tail call void @zend_array_destroy(ptr noundef nonnull %13) #7
  br label %zend_object_dtor_dynamic_properties.exit

zend_object_dtor_dynamic_properties.exit:         ; preds = %11, %14, %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %.loopexit, label %30, !prof !38

30:                                               ; preds = %zend_object_dtor_dynamic_properties.exit
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %25, i64 %31
  br label %33

33:                                               ; preds = %33, %30
  %.1 = phi ptr [ %25, %30 ], [ %34, %33 ]
  tail call void @zend_object_dtor_property(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.not25 = icmp eq ptr %34, %32
  br i1 %.not25, label %.loopexit.loopexit, label %33

.loopexit.loopexit:                               ; preds = %33
  %.pre = load ptr, ptr %26, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %zend_object_dtor_dynamic_properties.exit
  %35 = phi ptr [ %27, %zend_object_dtor_dynamic_properties.exit ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi ptr [ %25, %zend_object_dtor_dynamic_properties.exit ], [ %32, %.loopexit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = and i32 %37, 2048
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %zval_ptr_dtor_str.exit, label %39, !prof !35

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !9
  switch i8 %41, label %zval_ptr_dtor_str.exit [
    i8 6, label %42
    i8 7, label %52
  ], !prof !46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.0, align 8, !tbaa !9
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %46, align 4, !tbaa !4
  %.not3.i = icmp eq i32 %49, 0
  br i1 %.not3.i, label %50, label %zval_ptr_dtor_str.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %.0, align 8, !tbaa !9
  tail call void @_efree(ptr noundef %51) #7
  br label %zval_ptr_dtor_str.exit

52:                                               ; preds = %39
  %53 = load ptr, ptr %.0, align 8, !tbaa !9, !nonnull !47, !noundef !47
  tail call void @zend_hash_destroy(ptr noundef nonnull %53) #7
  tail call void @_efree_56(ptr noundef nonnull %53) #7
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %39, %50, %45, %42, %52, %.loopexit
  ret void
}

declare void @zend_weakrefs_notify(ptr noundef) local_unnamed_addr #1

declare void @zend_lazy_object_del_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_destroy_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %zend_object_release.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp ugt i32 %8, 1073741823
  br i1 %9, label %zend_object_release.exit, label %10, !prof !38

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 6
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 4
  %.not46 = icmp eq i32 %15, 0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !49
  %.not47 = icmp eq ptr %16, null
  br i1 %.not46, label %36, label %17

17:                                               ; preds = %14
  br i1 %.not47, label %32, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @zend_get_executed_scope() #7
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %.not51 = icmp eq ptr %20, %19
  br i1 %.not51, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not52 = icmp eq ptr %19, null
  %25 = select i1 %.not52, ptr @.str.2, ptr @.str.1
  br i1 %.not52, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi ptr [ %29, %26 ], [ @.str.3, %21 ]
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %31) #7
  br label %zend_object_release.exit

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %35) #7
  br label %zend_object_release.exit

36:                                               ; preds = %14
  br i1 %.not47, label %55, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @zend_get_executed_scope() #7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not48 = icmp eq ptr %40, null
  %. = select i1 %.not48, ptr %5, ptr %40
  %.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %41 = load ptr, ptr %.in, align 8, !tbaa !9
  %42 = tail call zeroext i1 @zend_check_protected(ptr noundef %41, ptr noundef %38) #7
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.not49 = icmp eq ptr %38, null
  %48 = select i1 %.not49, ptr @.str.2, ptr @.str.1
  br i1 %.not49, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi ptr [ %52, %49 ], [ @.str.3, %43 ]
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %54) #7
  br label %zend_object_release.exit

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %58) #7
  br label %zend_object_release.exit

.critedge:                                        ; preds = %37, %18, %10
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %0, align 4, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !77
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %.thread, label %63

.thread:                                          ; preds = %.critedge
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %62, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %.critedge62

63:                                               ; preds = %.critedge
  %64 = icmp eq ptr %61, %0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.7) #8
  unreachable

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !49
  %.not54 = icmp eq ptr %67, null
  br i1 %.not54, label %78, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %78, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 8, !tbaa !9
  %.not56 = icmp eq i8 %72, 1
  br i1 %.not56, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %67, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i8, ptr %75, align 4, !tbaa !81
  %.not.i = icmp eq i8 %76, -107
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %73
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !82
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %67, align 8, !tbaa !80
  br label %78

78:                                               ; preds = %77, %73, %71, %68, %66
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !77
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !82
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !77
  %.not58 = icmp eq ptr %81, null
  br i1 %.not58, label %83, label %82

82:                                               ; preds = %78
  tail call void @zend_exception_set_previous(ptr noundef nonnull %81, ptr noundef nonnull %61) #7
  br label %.critedge62

83:                                               ; preds = %78
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !77
  br label %.critedge62

.critedge62:                                      ; preds = %.thread, %82, %83
  %84 = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %0, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %.critedge62
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

89:                                               ; preds = %.critedge62
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = and i32 %91, -1008
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_object_release.exit, !prof !38

94:                                               ; preds = %89
  tail call void @gc_possible_root(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %94, %89, %88, %53, %30, %1, %32, %55, %6
  ret void
}

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_objects_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 56
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #9
  store i32 1, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %19, align 8, !tbaa !33
  tail call void @zend_objects_store_put(ptr noundef nonnull %12) #7
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = and i32 %20, 2048
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_zend_object_std_init.exit, label %22, !prof !35

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %_zend_object_std_init.exit

_zend_object_std_init.exit:                       ; preds = %1, %22
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_clone_members(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %75, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %13 to i64
  br label %18

18:                                               ; preds = %72, %11
  %.084 = phi ptr [ %13, %11 ], [ %74, %72 ]
  %.0 = phi ptr [ %12, %11 ], [ %73, %72 ]
  %19 = getelementptr inbounds nuw i8, ptr %.084, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %.084, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %22, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %26, label %27

26:                                               ; preds = %21
  tail call void @rc_dtor_func(ptr noundef nonnull %22) #7
  br label %i_zval_ptr_dtor.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 26
  br i1 %30, label %31, label %37, !prof !35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = and i8 %33, 2
  %.not.i103 = icmp eq i8 %34, 0
  br i1 %.not.i103, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %.thread, %27
  %38 = phi i32 [ %.pre, %.thread ], [ %29, %27 ]
  %.06.i = phi ptr [ %36, %.thread ], [ %22, %27 ]
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %i_zval_ptr_dtor.exit, !prof !38

41:                                               ; preds = %37
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %41, %37, %31, %18, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.084, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !84
  tail call void @zval_add_ref(ptr noundef nonnull %.084) #7
  br i1 %8, label %42, label %46

42:                                               ; preds = %i_zval_ptr_dtor.exit
  %43 = getelementptr inbounds nuw i8, ptr %.084, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42, %i_zval_ptr_dtor.exit
  %47 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !9
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %72, !prof !38

50:                                               ; preds = %46
  %51 = load ptr, ptr %.084, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %.not93 = icmp eq ptr %53, null
  br i1 %.not93, label %72, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = ptrtoint ptr %.084 to i64
  %59 = sub i64 %58, %17
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = and i32 %69, 33554431
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %72, label %71

71:                                               ; preds = %54
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %52, ptr noundef nonnull %67) #7
  br label %72

72:                                               ; preds = %54, %71, %50, %46
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.not95 = icmp eq ptr %73, %15
  br i1 %.not95, label %.loopexit108.loopexit, label %18

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  %or.cond = select i1 %78, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit108, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, @std_object_handlers
  br i1 %82, label %83, label %.loopexit108.thread, !prof !35

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = and i32 %85, 64
  %.not92 = icmp eq i32 %86, 0
  br i1 %.not92, label %87, label %90, !prof !35

87:                                               ; preds = %83
  %88 = load i32, ptr %77, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %77, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %91, align 8, !tbaa !33
  br label %zend_object_release.exit

.loopexit108.loopexit:                            ; preds = %72
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !33
  br label %.loopexit108

.loopexit108:                                     ; preds = %.loopexit108.loopexit, %75
  %92 = phi ptr [ %.pre116, %.loopexit108.loopexit ], [ %77, %75 ]
  %.not96 = icmp eq ptr %92, null
  br i1 %.not96, label %199, label %.loopexit108.thread

.loopexit108.thread:                              ; preds = %79, %.loopexit108
  %93 = phi ptr [ %92, %.loopexit108 ], [ %77, %79 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %.not97 = icmp eq i32 %96, 0
  br i1 %.not97, label %199, label %97, !prof !38

97:                                               ; preds = %.loopexit108.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call ptr @_zend_new_array(i32 noundef %96) #7
  store ptr %101, ptr %98, align 8, !tbaa !33
  tail call void @zend_hash_real_init_mixed(ptr noundef %101) #7
  br label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !86
  %105 = add i32 %104, %96
  tail call void @zend_hash_extend(ptr noundef nonnull %99, i32 noundef %105, i1 noundef zeroext false) #7
  br label %106

106:                                              ; preds = %102, %100
  %107 = load ptr, ptr %94, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = and i32 %109, 32
  %111 = load ptr, ptr %98, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 8, !tbaa !9
  %115 = load ptr, ptr %94, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 5
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not100109 = icmp eq i32 %119, 0
  br i1 %.not100109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %127

127:                                              ; preds = %.lr.ph, %197
  %.085110 = phi ptr [ %117, %.lr.ph ], [ %198, %197 ]
  %128 = getelementptr inbounds nuw i8, ptr %.085110, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %197, label %131, !prof !38

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.085110, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %.085110, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = icmp eq i8 %129, 12
  %137 = load ptr, ptr %.085110, align 8, !tbaa !9
  br i1 %136, label %138, label %142

138:                                              ; preds = %131
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %139, %125
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  store ptr %141, ptr %3, align 8, !tbaa !9
  store i32 12, ptr %122, align 8, !tbaa !9
  br label %144

142:                                              ; preds = %131
  %143 = load i32, ptr %128, align 8, !tbaa !9
  store ptr %137, ptr %3, align 8, !tbaa !9
  store i32 %143, ptr %122, align 8, !tbaa !9
  call void @zval_add_ref(ptr noundef nonnull %3) #7
  br label %144

144:                                              ; preds = %142, %138
  br i1 %8, label %145, label %148

145:                                              ; preds = %144
  %146 = load i32, ptr %126, align 4, !tbaa !9
  %147 = or i32 %146, 2
  store i32 %147, ptr %126, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %145, %144
  %.not102 = icmp eq ptr %135, null
  %149 = load ptr, ptr %98, align 8, !tbaa !33
  br i1 %.not102, label %195, label %150, !prof !38

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  %159 = load i32, ptr %122, align 8, !tbaa !9
  store ptr %158, ptr %157, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %159, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = and i32 %162, 64
  %.not.i104 = icmp eq i32 %163, 0
  br i1 %.not.i104, label %164, label %_zend_hash_append_ex.exit

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !9
  %167 = and i32 %166, -17
  store i32 %167, ptr %165, align 8, !tbaa !9
  %168 = load i32, ptr %161, align 4, !tbaa !9
  %169 = and i32 %168, 64
  %.not.i105 = icmp eq i32 %169, 0
  br i1 %.not.i105, label %170, label %zend_string_addref.exit

170:                                              ; preds = %164
  %171 = load i32, ptr %135, align 4, !tbaa !4
  %172 = add i32 %171, 1
  store i32 %172, ptr %135, align 4, !tbaa !4
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %164, %170
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !90
  %.not.i106 = icmp eq i64 %174, 0
  br i1 %.not.i106, label %175, label %_zend_hash_append_ex.exit

175:                                              ; preds = %zend_string_addref.exit
  %176 = call i64 @zend_string_hash_func(ptr noundef nonnull %135) #7
  br label %_zend_hash_append_ex.exit

_zend_hash_append_ex.exit:                        ; preds = %175, %zend_string_addref.exit, %150
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %135, ptr %177, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %179, ptr %180, align 8, !tbaa !87
  %181 = trunc i64 %179 to i32
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !92
  %184 = or i32 %183, %181
  %185 = load ptr, ptr %154, align 8, !tbaa !9
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %188, ptr %189, align 4, !tbaa !9
  %190 = load ptr, ptr %154, align 8, !tbaa !9
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %186
  store i32 %152, ptr %191, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !85
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !85
  br label %197

195:                                              ; preds = %148
  %196 = call ptr @zend_hash_index_add_new(ptr noundef %149, i64 noundef %133, ptr noundef nonnull %3) #7
  br label %197

197:                                              ; preds = %_zend_hash_append_ex.exit, %195, %127
  %198 = getelementptr inbounds nuw i8, ptr %.085110, i64 32
  %.not100 = icmp eq ptr %198, %121
  br i1 %.not100, label %._crit_edge, label %127

._crit_edge:                                      ; preds = %197, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

199:                                              ; preds = %._crit_edge, %.loopexit108.thread, %.loopexit108
  br i1 %8, label %200, label %zend_object_release.exit

200:                                              ; preds = %199
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = add i32 %201, 1
  store i32 %202, ptr %0, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  call void @zend_call_known_function(ptr noundef %206, ptr noundef nonnull %0, ptr noundef %204, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %207 = load ptr, ptr %203, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = and i32 %209, 2097152
  %.not101 = icmp eq i32 %210, 0
  br i1 %.not101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !36
  %.not113 = icmp eq i32 %212, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph112 ], [ 0, %.preheader ]
  %213 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = and i32 %215, -3
  store i32 %216, ptr %214, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %211, align 8, !tbaa !36
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph112, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph112, %.preheader, %200
  %220 = load i32, ptr %0, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %.loopexit
  call void @zend_objects_store_del(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = and i32 %227, -1008
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %zend_object_release.exit, !prof !38

230:                                              ; preds = %225
  call void @gc_possible_root(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %230, %225, %224, %199, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #1

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_objects_clone_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp ugt i32 %3, 1073741823
  br i1 %4, label %5, label %7, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @zend_lazy_object_clone(ptr noundef nonnull %0) #7
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = lshr i32 %13, 11
  %.lobit.i.i = and i32 %14, 1
  %15 = xor i32 %.lobit.i.i, 1
  %16 = sub nsw i32 %11, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = add nsw i64 %18, 56
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #9
  store i32 1, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %27, align 8, !tbaa !33
  tail call void @zend_objects_store_put(ptr noundef nonnull %20) #7
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = and i32 %28, 2048
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %zend_objects_new.exit, label %30, !prof !35

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load ptr, ptr %22, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %zend_objects_new.exit

zend_objects_new.exit:                            ; preds = %7, %30
  %39 = load ptr, ptr %22, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %zend_objects_new.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  br label %46

46:                                               ; preds = %46, %42
  %.015 = phi ptr [ %43, %42 ], [ %48, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i32 0, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not17 = icmp eq ptr %48, %45
  br i1 %.not17, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %zend_objects_new.exit
  tail call void @zend_objects_clone_members(ptr noundef nonnull %20, ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %.loopexit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %.loopexit ]
  ret ptr %.0
}

declare ptr @zend_lazy_object_clone(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_put(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_zend_object", !5, i64 0, !6, i64 8, !6, i64 12, !12, i64 16, !14, i64 24, !15, i64 32, !7, i64 40}
!12 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!16 = !{!11, !6, i64 12}
!17 = !{!18, !14, i64 360}
!18 = !{!"_zend_class_entry", !7, i64 0, !19, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !14, i64 360, !27, i64 368, !28, i64 376, !7, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !29, i64 448, !30, i64 456, !31, i64 464, !15, i64 472, !6, i64 480, !15, i64 488, !19, i64 496, !7, i64 504}
!19 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!21 = !{!"_zend_array", !5, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !22, i64 40, !13, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!24 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!25 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!27 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!28 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!29 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!30 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!31 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!32 = !{!11, !14, i64 24}
!33 = !{!11, !15, i64 32}
!34 = !{!18, !6, i64 28}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!18, !6, i64 32}
!37 = !{!"branch_weights", i32 4001, i32 4000000}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!18, !25, i64 248}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!42 = !{!43, !6, i64 48}
!43 = !{!"_zend_property_info", !6, i64 0, !6, i64 4, !19, i64 8, !19, i64 16, !15, i64 24, !12, i64 32, !44, i64 40, !41, i64 56, !45, i64 64}
!44 = !{!"", !13, i64 0, !6, i64 8}
!45 = !{!"p2 _ZTS14_zend_function", !13, i64 0}
!46 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!47 = !{}
!48 = !{!18, !26, i64 264}
!49 = !{!50, !56, i64 512}
!50 = !{!"_zend_executor_globals", !51, i64 0, !51, i64 16, !7, i64 32, !52, i64 288, !52, i64 296, !21, i64 304, !21, i64 360, !53, i64 416, !6, i64 424, !54, i64 428, !51, i64 432, !6, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !20, i64 480, !20, i64 488, !55, i64 496, !22, i64 504, !56, i64 512, !12, i64 520, !6, i64 528, !56, i64 536, !6, i64 544, !22, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !54, i64 572, !54, i64 573, !57, i64 574, !57, i64 575, !15, i64 576, !22, i64 584, !13, i64 592, !13, i64 600, !21, i64 608, !21, i64 664, !6, i64 720, !54, i64 724, !51, i64 728, !51, i64 744, !58, i64 760, !58, i64 784, !58, i64 808, !12, i64 832, !6, i64 840, !6, i64 844, !22, i64 848, !15, i64 856, !15, i64 864, !59, i64 872, !60, i64 880, !62, i64 904, !63, i64 960, !63, i64 968, !64, i64 976, !7, i64 984, !65, i64 1080, !54, i64 1088, !7, i64 1089, !22, i64 1096, !6, i64 1104, !6, i64 1108, !66, i64 1112, !7, i64 1120, !13, i64 1376, !7, i64 1384, !67, i64 1640, !21, i64 1672, !22, i64 1728, !68, i64 1736, !69, i64 1760, !69, i64 1768, !70, i64 1776, !22, i64 1784, !54, i64 1792, !6, i64 1796, !71, i64 1800, !19, i64 1808, !22, i64 1816, !72, i64 1824, !22, i64 1840, !22, i64 1848, !73, i64 1856, !7, i64 1936}
!51 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!52 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!53 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!54 = !{!"_Bool", !7, i64 0}
!55 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!56 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!57 = !{!"zend_atomic_bool_s", !7, i64 0}
!58 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16}
!59 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!60 = !{!"_zend_objects_store", !61, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!61 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!62 = !{!"_zend_lazy_objects_store", !21, i64 0}
!63 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!65 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!66 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!67 = !{!"_zend_op", !13, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!68 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!69 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!70 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!71 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!72 = !{!"_zend_call_stack", !13, i64 0, !22, i64 8}
!73 = !{!"_zend_strtod_state", !7, i64 0, !74, i64 64, !75, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!75 = !{!"p1 omnipotent char", !13, i64 0}
!76 = !{!18, !19, i64 8}
!77 = !{!50, !63, i64 960}
!78 = !{!79, !26, i64 24}
!79 = !{!"_zend_execute_data", !64, i64 0, !56, i64 8, !20, i64 16, !26, i64 24, !51, i64 32, !56, i64 48, !15, i64 56, !13, i64 64, !15, i64 72}
!80 = !{!79, !64, i64 0}
!81 = !{!67, !7, i64 28}
!82 = !{!50, !64, i64 976}
!83 = !{!18, !26, i64 272}
!84 = !{i64 0, i64 8, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!85 = !{!21, !6, i64 28}
!86 = !{!21, !6, i64 24}
!87 = !{!88, !22, i64 16}
!88 = !{!"_Bucket", !51, i64 0, !22, i64 16, !19, i64 24}
!89 = !{!88, !19, i64 24}
!90 = !{!91, !22, i64 8}
!91 = !{!"_zend_string", !5, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!92 = !{!21, !6, i64 12}
!93 = !{!6, !6, i64 0}
