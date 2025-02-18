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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

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
  %19 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %18
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
  %28 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
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
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %.thread, %40
  %51 = phi i32 [ %42, %40 ], [ %.pre14, %.thread ]
  %.06.i = phi ptr [ %35, %40 ], [ %49, %.thread ]
  %52 = and i32 %51, -1008
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %i_zval_ptr_dtor.exit, !prof !38

54:                                               ; preds = %50
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %39, %33, %44, %50, %54, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %32 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %31
  br label %33

33:                                               ; preds = %33, %30
  %.1 = phi ptr [ %25, %30 ], [ %34, %33 ]
  tail call void @zend_object_dtor_property(ptr noundef %0, ptr noundef nonnull %.1)
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
declare void @llvm.assume(i1 noundef) #3

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
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %28 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %_zend_object_std_init.exit

_zend_object_std_init.exit:                       ; preds = %1, %22
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_clone_members(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %.not91 = icmp eq i32 %9, 0
  br i1 %.not91, label %74, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = ptrtoint ptr %12 to i64
  br label %17

17:                                               ; preds = %71, %10
  %.083 = phi ptr [ %12, %10 ], [ %73, %71 ]
  %.0 = phi ptr [ %11, %10 ], [ %72, %71 ]
  %18 = getelementptr inbounds nuw i8, ptr %.083, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %.083, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %21, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %25, label %26

25:                                               ; preds = %20
  tail call void @rc_dtor_func(ptr noundef nonnull %21) #7
  br label %i_zval_ptr_dtor.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %30, label %36, !prof !35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = and i8 %32, 2
  %.not.i104 = icmp eq i8 %33, 0
  br i1 %.not.i104, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %.thread, %26
  %37 = phi i32 [ %28, %26 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %21, %26 ], [ %35, %.thread ]
  %38 = and i32 %37, -1008
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %i_zval_ptr_dtor.exit, !prof !38

40:                                               ; preds = %36
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %40, %36, %30, %17, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.083, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !84
  tail call void @zval_add_ref(ptr noundef nonnull %.083) #7
  br i1 %.not, label %41, label %45

41:                                               ; preds = %i_zval_ptr_dtor.exit
  %42 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %i_zval_ptr_dtor.exit
  %46 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %71, !prof !38

49:                                               ; preds = %45
  %50 = load ptr, ptr %.083, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %.not94 = icmp eq ptr %52, null
  br i1 %.not94, label %71, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = ptrtoint ptr %.083 to i64
  %58 = sub i64 %57, %16
  %59 = ashr exact i64 %58, 4
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = and i32 %68, 33554431
  %.not95 = icmp eq i32 %69, 0
  br i1 %.not95, label %71, label %70

70:                                               ; preds = %53
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %51, ptr noundef nonnull %66) #7
  br label %71

71:                                               ; preds = %53, %70, %49, %45
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %.not96 = icmp eq ptr %72, %14
  br i1 %.not96, label %.loopexit110.loopexit, label %17

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not92 = icmp eq ptr %76, null
  %brmerge = select i1 %.not92, i1 true, i1 %.not
  br i1 %brmerge, label %.loopexit110, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp eq ptr %79, @std_object_handlers
  br i1 %80, label %81, label %.loopexit110.thread, !prof !35

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = and i32 %83, 64
  %.not93 = icmp eq i32 %84, 0
  br i1 %.not93, label %85, label %88, !prof !35

85:                                               ; preds = %81
  %86 = load i32, ptr %76, align 4, !tbaa !4
  %87 = add i32 %86, 1
  store i32 %87, ptr %76, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %89, align 8, !tbaa !33
  br label %zend_object_release.exit

.loopexit110.loopexit:                            ; preds = %71
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !33
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %74
  %90 = phi ptr [ %.pre119, %.loopexit110.loopexit ], [ %76, %74 ]
  %.not97 = icmp eq ptr %90, null
  br i1 %.not97, label %200, label %.loopexit110.thread

.loopexit110.thread:                              ; preds = %77, %.loopexit110
  %91 = phi ptr [ %90, %.loopexit110 ], [ %76, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %200, label %95, !prof !38

95:                                               ; preds = %.loopexit110.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %.not99 = icmp eq ptr %97, null
  br i1 %.not99, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @_zend_new_array(i32 noundef %94) #7
  store ptr %99, ptr %96, align 8, !tbaa !33
  tail call void @zend_hash_real_init_mixed(ptr noundef %99) #7
  br label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %103 = add i32 %102, %94
  tail call void @zend_hash_extend(ptr noundef nonnull %97, i32 noundef %103, i1 noundef zeroext false) #7
  br label %104

104:                                              ; preds = %100, %98
  %105 = load ptr, ptr %92, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %108 = and i32 %107, 32
  %109 = load ptr, ptr %96, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !9
  %112 = or i32 %111, %108
  store i32 %112, ptr %110, align 8, !tbaa !9
  %113 = load ptr, ptr %92, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !86
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !9
  %122 = and i32 %121, 4
  %.not100 = icmp eq i32 %122, 0
  tail call void @llvm.assume(i1 %.not100)
  %.not101111 = icmp eq i32 %117, 0
  br i1 %.not101111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %128

128:                                              ; preds = %.lr.ph, %198
  %.084112 = phi ptr [ %115, %.lr.ph ], [ %199, %198 ]
  %129 = getelementptr inbounds nuw i8, ptr %.084112, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %198, label %132, !prof !38

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.084112, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %.084112, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = icmp eq i8 %130, 12
  %138 = load ptr, ptr %.084112, align 8, !tbaa !9
  br i1 %137, label %139, label %143

139:                                              ; preds = %132
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %140, %126
  %142 = getelementptr inbounds i8, ptr %124, i64 %141
  store ptr %142, ptr %3, align 8, !tbaa !9
  store i32 12, ptr %123, align 8, !tbaa !9
  br label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %129, align 8, !tbaa !9
  store ptr %138, ptr %3, align 8, !tbaa !9
  store i32 %144, ptr %123, align 8, !tbaa !9
  call void @zval_add_ref(ptr noundef nonnull %3) #7
  br label %145

145:                                              ; preds = %143, %139
  br i1 %.not, label %146, label %149

146:                                              ; preds = %145
  %147 = load i32, ptr %127, align 4, !tbaa !9
  %148 = or i32 %147, 2
  store i32 %148, ptr %127, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %145
  %.not103 = icmp eq ptr %136, null
  %150 = load ptr, ptr %96, align 8, !tbaa !33
  br i1 %.not103, label %196, label %151, !prof !38

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !86
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw %struct._Bucket, ptr %156, i64 %157
  %159 = load ptr, ptr %3, align 8, !tbaa !9
  %160 = load i32, ptr %123, align 8, !tbaa !9
  store ptr %159, ptr %158, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %160, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = and i32 %163, 64
  %.not.i105 = icmp eq i32 %164, 0
  br i1 %.not.i105, label %165, label %_zend_hash_append_ex.exit

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = and i32 %167, -17
  store i32 %168, ptr %166, align 8, !tbaa !9
  %169 = load i32, ptr %162, align 4, !tbaa !9
  %170 = and i32 %169, 64
  %.not.i106 = icmp eq i32 %170, 0
  br i1 %.not.i106, label %171, label %zend_string_addref.exit

171:                                              ; preds = %165
  %172 = load i32, ptr %136, align 4, !tbaa !4
  %173 = add i32 %172, 1
  store i32 %173, ptr %136, align 4, !tbaa !4
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %165, %171
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !90
  %.not.i107 = icmp eq i64 %175, 0
  br i1 %.not.i107, label %176, label %_zend_hash_append_ex.exit

176:                                              ; preds = %zend_string_addref.exit
  %177 = call i64 @zend_string_hash_func(ptr noundef nonnull %136) #7
  br label %_zend_hash_append_ex.exit

_zend_hash_append_ex.exit:                        ; preds = %176, %zend_string_addref.exit, %151
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %136, ptr %178, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %180, ptr %181, align 8, !tbaa !87
  %182 = trunc i64 %180 to i32
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !92
  %185 = or i32 %184, %182
  %186 = load ptr, ptr %155, align 8, !tbaa !9
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %189, ptr %190, align 4, !tbaa !9
  %191 = load ptr, ptr %155, align 8, !tbaa !9
  %192 = getelementptr inbounds i32, ptr %191, i64 %187
  store i32 %153, ptr %192, align 4, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !85
  br label %198

196:                                              ; preds = %149
  %197 = call ptr @zend_hash_index_add_new(ptr noundef %150, i64 noundef %134, ptr noundef nonnull %3) #7
  br label %198

198:                                              ; preds = %_zend_hash_append_ex.exit, %196, %128
  %199 = getelementptr inbounds nuw i8, ptr %.084112, i64 32
  %.not101 = icmp eq ptr %199, %119
  br i1 %.not101, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %198, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %200

200:                                              ; preds = %._crit_edge, %.loopexit110.thread, %.loopexit110
  br i1 %.not, label %201, label %zend_object_release.exit

201:                                              ; preds = %200
  %202 = load i32, ptr %0, align 4, !tbaa !4
  %203 = add i32 %202, 1
  store i32 %203, ptr %0, align 4, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 272
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  call void @zend_call_known_function(ptr noundef %207, ptr noundef nonnull %0, ptr noundef %205, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %208 = load ptr, ptr %204, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = and i32 %210, 2097152
  %.not102 = icmp eq i32 %211, 0
  br i1 %.not102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %.not116 = icmp eq i32 %213, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %214 = getelementptr i8, ptr %0, i64 52
  br label %215

215:                                              ; preds = %.lr.ph114, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %215 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %216 = getelementptr i8, ptr %214, i64 %.idx
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = and i32 %217, -3
  store i32 %218, ptr %216, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %212, align 8, !tbaa !36
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next, %220
  br i1 %221, label %215, label %.loopexit

.loopexit:                                        ; preds = %215, %.preheader, %201
  %222 = load i32, ptr %0, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %0, align 4, !tbaa !4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %.loopexit
  call void @zend_objects_store_del(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = and i32 %229, -1008
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %zend_object_release.exit, !prof !38

232:                                              ; preds = %227
  call void @gc_possible_root(ptr noundef nonnull %0) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %232, %227, %226, %200, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %36 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %35
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
  %45 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %44
  br label %46

46:                                               ; preds = %46, %42
  %.015 = phi ptr [ %43, %42 ], [ %48, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i32 0, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not17 = icmp eq ptr %48, %45
  br i1 %.not17, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %zend_objects_new.exit
  tail call void @zend_objects_clone_members(ptr noundef nonnull %20, ptr noundef %0)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
