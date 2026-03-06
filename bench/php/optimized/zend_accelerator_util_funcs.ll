; ModuleID = 'bench/php/original/zend_accelerator_util_funcs.ll'
source_filename = "bench/php/original/zend_accelerator_util_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }

@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_accel_load_script.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_observer_function_declared_observed = external local_unnamed_addr global i8, align 1
@zend_observer_class_linked_observed = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [62 x i8] c"Cannot redeclare function %s() (previously declared in %s:%d)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot redeclare function %s()\00", align 1
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_persistent_script() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_512() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %1, i8 0, i64 480, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @zend_function_dtor, i1 noundef zeroext false) #12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @destroy_zend_class, i1 noundef zeroext false) #12
  ret ptr %1
}

declare noalias ptr @_emalloc_512() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_function_dtor(ptr noundef) #1

declare void @destroy_zend_class(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @free_persistent_script(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @destroy_op_array(ptr noundef nonnull %7) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @zend_hash_destroy(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %zend_string_release_ex.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %12, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %61, label %.preheader

.preheader:                                       ; preds = %zend_string_release_ex.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %zend_string_release.exit25
  %.pre = load ptr, ptr %22, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %.preheader ]
  tail call void @_efree(ptr noundef %26) #12
  br label %61

.lr.ph:                                           ; preds = %.preheader, %zend_string_release.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %zend_string_release.exit25 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %22, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = and i32 %33, 64
  %.not.i22 = icmp eq i32 %34, 0
  br i1 %.not.i22, label %35, label %zend_string_release.exit

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %31, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %31) #12
  br label %zend_string_release.exit

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %31) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %.lr.ph, %35, %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = and i32 %47, 64
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %49, label %zend_string_release.exit25

49:                                               ; preds = %zend_string_release.exit
  %50 = load i32, ptr %45, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %45, align 4, !tbaa !35
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_string_release.exit25

54:                                               ; preds = %49
  %55 = and i32 %47, 128
  %.not5.i24 = icmp eq i32 %55, 0
  br i1 %.not5.i24, label %57, label %56

56:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %45) #12
  br label %zend_string_release.exit25

57:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %45) #12
  br label %zend_string_release.exit25

zend_string_release.exit25:                       ; preds = %zend_string_release.exit, %49, %56, %57
  tail call void @_efree(ptr noundef nonnull %29) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %24, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit

61:                                               ; preds = %._crit_edge, %zend_string_release_ex.exit
  tail call void @zend_accel_free_delayed_early_binding_list(ptr noundef nonnull %0)
  tail call void @_efree(ptr noundef nonnull %0) #12
  ret void
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_free_delayed_early_binding_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %7

._crit_edge:                                      ; preds = %zend_string_release.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_efree(ptr noundef %6) #12
  store ptr null, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %2, align 8, !tbaa !43
  br label %54

7:                                                ; preds = %.lr.ph, %zend_string_release.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_string_release.exit ]
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = and i32 %12, 64
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %14, label %zend_string_release.exit16

14:                                               ; preds = %7
  %15 = load i32, ptr %10, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %10, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_release.exit16

19:                                               ; preds = %14
  %20 = and i32 %12, 128
  %.not5.i15 = icmp eq i32 %20, 0
  br i1 %.not5.i15, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %10) #12
  br label %zend_string_release.exit16

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %10) #12
  br label %zend_string_release.exit16

zend_string_release.exit16:                       ; preds = %7, %14, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %26, 64
  %.not.i11 = icmp eq i32 %27, 0
  br i1 %.not.i11, label %28, label %zend_string_release.exit13

28:                                               ; preds = %zend_string_release.exit16
  %29 = load i32, ptr %24, align 4, !tbaa !35
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %24, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release.exit13

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i12 = icmp eq i32 %34, 0
  br i1 %.not5.i12, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %24) #12
  br label %zend_string_release.exit13

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %24) #12
  br label %zend_string_release.exit13

zend_string_release.exit13:                       ; preds = %zend_string_release.exit16, %28, %35, %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %zend_string_release.exit

42:                                               ; preds = %zend_string_release.exit13
  %43 = load i32, ptr %38, align 4, !tbaa !35
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %38, align 4, !tbaa !35
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release.exit

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %38) #12
  br label %zend_string_release.exit

50:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %38) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exit13, %42, %49, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %2, align 8, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %7, label %._crit_edge

54:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_functions(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %76, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr null, ptr %7, align 8, !tbaa !50
  tail call void @zend_hash_extend(ptr noundef nonnull %4, i32 noundef %1, i1 noundef zeroext false) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  %15 = zext i32 %1 to i64
  %.neg = mul nsw i64 %15, -32
  %16 = getelementptr inbounds i8, ptr %14, i64 %.neg
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 292
  br label %22

22:                                               ; preds = %.lr.ph, %74
  %.030 = phi ptr [ %16, %.lr.ph ], [ %75, %74 ]
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %74, label %26, !prof !52

26:                                               ; preds = %22
  %27 = load ptr, ptr %.030, align 8, !tbaa !34
  %28 = load i8, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %74, !prof !53

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %74, !prof !53

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load i32, ptr %17, align 8, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !51
  %39 = load ptr, ptr %18, align 8, !tbaa !34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  store ptr %27, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_zend_hash_append_ptr_ex.exit

46:                                               ; preds = %34
  %47 = load i32, ptr %19, align 8, !tbaa !34
  %48 = and i32 %47, -17
  store i32 %48, ptr %19, align 8, !tbaa !34
  %49 = load i32, ptr %43, align 4, !tbaa !34
  %50 = and i32 %49, 64
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %51, label %zend_string_addref.exit

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %36, align 4, !tbaa !35
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %46, %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %.not.i28 = icmp eq i64 %55, 0
  br i1 %.not.i28, label %56, label %_zend_hash_append_ptr_ex.exit

56:                                               ; preds = %zend_string_addref.exit
  %57 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %36) #12
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %56, %zend_string_addref.exit, %34
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %36, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !59
  %62 = trunc i64 %60 to i32
  %63 = load i32, ptr %20, align 4, !tbaa !60
  %64 = or i32 %63, %62
  %65 = load ptr, ptr %18, align 8, !tbaa !34
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %18, align 8, !tbaa !34
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %66
  store i32 %37, ptr %71, align 4, !tbaa !61
  %72 = load i32, ptr %21, align 4, !tbaa !62
  %73 = add i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !62
  tail call void @zend_hash_del_bucket(ptr noundef %0, ptr noundef nonnull %.030) #12
  br label %74

74:                                               ; preds = %26, %30, %_zend_hash_append_ptr_ex.exit, %22
  %75 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not26 = icmp eq ptr %75, %14
  br i1 %.not26, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %74
  store ptr %8, ptr %7, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_classes(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %76, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr null, ptr %7, align 8, !tbaa !50
  tail call void @zend_hash_extend(ptr noundef nonnull %4, i32 noundef %1, i1 noundef zeroext false) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  %15 = zext i32 %1 to i64
  %.neg = mul nsw i64 %15, -32
  %16 = getelementptr inbounds i8, ptr %14, i64 %.neg
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 348
  br label %22

22:                                               ; preds = %.lr.ph, %74
  %.030 = phi ptr [ %16, %.lr.ph ], [ %75, %74 ]
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %74, label %26, !prof !52

26:                                               ; preds = %22
  %27 = load ptr, ptr %.030, align 8, !tbaa !34
  %28 = load i8, ptr %27, align 8, !tbaa !63
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %74, !prof !53

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %74, !prof !53

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load i32, ptr %17, align 8, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !51
  %39 = load ptr, ptr %18, align 8, !tbaa !34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  store ptr %27, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_zend_hash_append_ptr_ex.exit

46:                                               ; preds = %34
  %47 = load i32, ptr %19, align 8, !tbaa !34
  %48 = and i32 %47, -17
  store i32 %48, ptr %19, align 8, !tbaa !34
  %49 = load i32, ptr %43, align 4, !tbaa !34
  %50 = and i32 %49, 64
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %51, label %zend_string_addref.exit

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %36, align 4, !tbaa !35
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %46, %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %.not.i28 = icmp eq i64 %55, 0
  br i1 %.not.i28, label %56, label %_zend_hash_append_ptr_ex.exit

56:                                               ; preds = %zend_string_addref.exit
  %57 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %36) #12
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %56, %zend_string_addref.exit, %34
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %36, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !59
  %62 = trunc i64 %60 to i32
  %63 = load i32, ptr %20, align 4, !tbaa !60
  %64 = or i32 %63, %62
  %65 = load ptr, ptr %18, align 8, !tbaa !34
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %18, align 8, !tbaa !34
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %66
  store i32 %37, ptr %71, align 4, !tbaa !61
  %72 = load i32, ptr %21, align 4, !tbaa !62
  %73 = add i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !62
  tail call void @zend_hash_del_bucket(ptr noundef %0, ptr noundef nonnull %.030) #12
  br label %74

74:                                               ; preds = %26, %30, %_zend_hash_append_ptr_ex.exit, %22
  %75 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not26 = icmp eq ptr %75, %14
  br i1 %.not26, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %74
  store ptr %8, ptr %7, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_build_delayed_early_binding_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not75 = icmp eq i32 %9, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %.06370 = phi ptr [ %7, %.lr.ph ], [ %21, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06370, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !77
  %16 = icmp eq i8 %15, -111
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 8, !tbaa !43
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %.06370, i64 32
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %20, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = icmp ult ptr %29, %11
  br i1 %30, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge, %69
  %.072 = phi ptr [ %70, %69 ], [ %29, %._crit_edge ]
  %.06271 = phi ptr [ %.1, %69 ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.072, i64 28
  %32 = load i8, ptr %31, align 4, !tbaa !77
  %33 = icmp eq i8 %32, -111
  br i1 %33, label %34, label %69

34:                                               ; preds = %.lr.ph74
  %35 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.072, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = and i32 %41, 64
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %zend_string_copy.exit

43:                                               ; preds = %34
  %44 = load i32, ptr %39, align 4, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4, !tbaa !35
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %34, %43
  store ptr %39, ptr %.06271, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = and i32 %49, 64
  %.not.i66 = icmp eq i32 %50, 0
  br i1 %.not.i66, label %51, label %zend_string_copy.exit67

51:                                               ; preds = %zend_string_copy.exit
  %52 = load i32, ptr %47, align 4, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !35
  br label %zend_string_copy.exit67

zend_string_copy.exit67:                          ; preds = %zend_string_copy.exit, %51
  %54 = getelementptr inbounds nuw i8, ptr %.06271, i64 8
  store ptr %47, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.072, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.072, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i32 %61, 64
  %.not.i68 = icmp eq i32 %62, 0
  br i1 %.not.i68, label %63, label %zend_string_copy.exit69

63:                                               ; preds = %zend_string_copy.exit67
  %64 = load i32, ptr %59, align 4, !tbaa !35
  %65 = add i32 %64, 1
  store i32 %65, ptr %59, align 4, !tbaa !35
  br label %zend_string_copy.exit69

zend_string_copy.exit69:                          ; preds = %zend_string_copy.exit67, %63
  %66 = getelementptr inbounds nuw i8, ptr %.06271, i64 16
  store ptr %59, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %.06271, i64 24
  store i32 -1, ptr %67, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %.06271, i64 32
  br label %69

69:                                               ; preds = %.lr.ph74, %zend_string_copy.exit69
  %.1 = phi ptr [ %68, %zend_string_copy.exit69 ], [ %.06271, %.lr.ph74 ]
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %71 = icmp ult ptr %70, %11
  br i1 %71, label %.lr.ph74, label %.loopexit

.loopexit:                                        ; preds = %69, %._crit_edge, %1
  ret void
}

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_finalize_delayed_early_binding_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %41
  %.040 = phi ptr [ %.3, %41 ], [ %6, %4 ]
  %.02839 = phi ptr [ %42, %41 ], [ %10, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i8 %16, -111
  br i1 %17, label %18, label %41

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.02839, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %26

26:                                               ; preds = %zend_string_equals.exit.thread36, %18
  %.1 = phi ptr [ %.040, %18 ], [ %36, %zend_string_equals.exit.thread36 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %zend_string_equals.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = load i64, ptr %25, align 8, !tbaa !80
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %zend_string_equals.exit, label %zend_string_equals.exit.thread36

zend_string_equals.exit:                          ; preds = %30
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %24) #12
  br i1 %35, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread36

zend_string_equals.exit.thread36:                 ; preds = %30, %zend_string_equals.exit
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not35 = icmp ult ptr %36, %8
  br i1 %.not35, label %26, label %.critedge

zend_string_equals.exit.thread:                   ; preds = %26, %zend_string_equals.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not34 = icmp ult ptr %40, %8
  br i1 %.not34, label %41, label %.critedge

41:                                               ; preds = %.lr.ph, %zend_string_equals.exit.thread
  %.3 = phi ptr [ %40, %zend_string_equals.exit.thread ], [ %.040, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %43 = icmp ult ptr %42, %14
  br i1 %43, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %41, %zend_string_equals.exit.thread, %zend_string_equals.exit.thread36, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_accel_load_script(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_256() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false), !tbaa.struct !82
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %zend_string_release_ex.exit, label %5, !prof !52

5:                                                ; preds = %2
  %6 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !107
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @zend_map_ptr_extend(i64 noundef %8) #12
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %zend_string_release_ex.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %zend_string_release_ex.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @zend_accel_load_script.haltoff, i64 noundef 24, ptr noundef nonnull %18, i64 noundef %20, i1 noundef zeroext false) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !123
  %23 = tail call ptr @zend_hash_find(ptr noundef %22, ptr noundef %21) #12
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = load i64, ptr %13, align 8, !tbaa !122
  tail call void @zend_register_long_constant(ptr noundef nonnull %25, i64 noundef %27, i64 noundef %28, i32 noundef 0, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %24, %17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %zend_string_release_ex.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 4, !tbaa !35
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %21, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_string_release_ex.exit

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %21) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %38, %33, %29, %12, %15, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %118, label %42

42:                                               ; preds = %zend_string_release_ex.exit
  %43 = load i8, ptr @zend_observer_function_declared_observed, align 1, !tbaa !144, !range !145, !noundef !146
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !147
  br i1 %44, label %117, label %46, !prof !52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = add i32 %50, %48
  tail call void @zend_hash_extend(ptr noundef %45, i32 noundef %51, i1 noundef zeroext false) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %49, align 8, !tbaa !51
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not.i2937 = icmp eq i32 %54, 0
  br i1 %.not.i2937, label %_zend_accel_function_hash_copy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 28
  br label %60

60:                                               ; preds = %.lr.ph, %64
  %.0.i38 = phi ptr [ %53, %.lr.ph ], [ %89, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !54, !nonnull !146, !noundef !146
  %63 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %45, ptr noundef nonnull %62) #12
  %.not31.i = icmp eq ptr %63, null
  br i1 %.not31.i, label %64, label %90, !prof !53

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !54
  %66 = load ptr, ptr %.0.i38, align 8, !tbaa !34
  %67 = load i32, ptr %47, align 8, !tbaa !51
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8, !tbaa !51
  %69 = load ptr, ptr %57, align 8, !tbaa !34
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  store ptr %66, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 13, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %65, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !59
  %77 = trunc i64 %75 to i32
  %78 = load i32, ptr %58, align 4, !tbaa !60
  %79 = or i32 %78, %77
  %80 = load ptr, ptr %57, align 8, !tbaa !34
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !34
  %85 = load ptr, ptr %57, align 8, !tbaa !34
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %81
  store i32 %67, ptr %86, align 4, !tbaa !61
  %87 = load i32, ptr %59, align 4, !tbaa !62
  %88 = add i32 %87, 1
  store i32 %88, ptr %59, align 4, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  %.not.i29 = icmp eq ptr %89, %56
  br i1 %.not.i29, label %_zend_accel_function_hash_copy.exit, label %60

90:                                               ; preds = %60
  %91 = load ptr, ptr %.0.i38, align 8, !tbaa !34
  %92 = load ptr, ptr %63, align 8, !tbaa !34
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = tail call ptr @zend_set_compiled_filename(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %97 = load i32, ptr %96, align 8, !tbaa !34
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !149
  %98 = load i8, ptr %92, align 8, !tbaa !34
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %.not33.i = icmp eq i32 %102, 0
  br i1 %.not33.i, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %111 = load i32, ptr %110, align 8, !tbaa !34
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %106, ptr noundef nonnull %109, i32 noundef %111) #14
  unreachable

112:                                              ; preds = %100, %90
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %115) #14
  unreachable

_zend_accel_function_hash_copy.exit:              ; preds = %64, %46
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %116, align 4, !tbaa !150
  br label %118

117:                                              ; preds = %42
  tail call fastcc void @zend_accel_function_hash_copy_notify(ptr noundef %45, ptr noundef nonnull %39)
  br label %118

118:                                              ; preds = %_zend_accel_function_hash_copy.exit, %117, %zend_string_release_ex.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %.not27 = icmp eq i32 %121, 0
  br i1 %.not27, label %_zend_accel_class_hash_copy.exit, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !144, !range !145, !noundef !146
  %124 = trunc nuw i8 %123 to i1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !151
  br i1 %124, label %212, label %126, !prof !52

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %130 = load i32, ptr %129, align 8, !tbaa !51
  %131 = add i32 %130, %128
  tail call void @zend_hash_extend(ptr noundef %125, i32 noundef %131, i1 noundef zeroext false) #12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load i32, ptr %129, align 8, !tbaa !51
  %135 = zext i32 %134 to i64
  %.idx42 = shl nuw nsw i64 %135, 5
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx42
  %.not.i3139 = icmp eq i32 %134, 0
  br i1 %.not.i3139, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 28
  br label %140

140:                                              ; preds = %.lr.ph41, %.critedge.i
  %.0.i3040 = phi ptr [ %133, %.lr.ph41 ], [ %210, %.critedge.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i3040, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !54, !nonnull !146, !noundef !146
  %143 = tail call ptr @zend_hash_find_known_hash(ptr noundef %125, ptr noundef nonnull %142) #12
  %.not35.i = icmp eq ptr %143, null
  br i1 %.not35.i, label %167, label %144, !prof !53

144:                                              ; preds = %140
  %145 = load ptr, ptr %141, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !80
  %.not39.i = icmp eq i64 %147, 0
  br i1 %.not39.i, label %152, label %148, !prof !52

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !34
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.critedge.i, label %152, !prof !53

152:                                              ; preds = %148, %144
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 49), align 1, !tbaa !152, !range !145, !noundef !146
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge.i, label %155, !prof !53

155:                                              ; preds = %152
  %156 = load ptr, ptr %.0.i3040, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !156
  %159 = and i32 %158, 4
  %.not40.not.i = icmp eq i32 %159, 0
  br i1 %.not40.not.i, label %160, label %.critedge.i

160:                                              ; preds = %155
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 504
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = tail call ptr @zend_set_compiled_filename(ptr noundef %162) #12
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %165 = load i32, ptr %164, align 8, !tbaa !34
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !149
  %166 = load ptr, ptr %143, align 8, !tbaa !34
  tail call void @zend_class_redeclaration_error(i32 noundef 1, ptr noundef %166) #12
  br label %_zend_accel_class_hash_copy.exit

167:                                              ; preds = %140
  %168 = load ptr, ptr %.0.i3040, align 8, !tbaa !34
  %169 = load ptr, ptr %141, align 8, !tbaa !54
  %170 = load i32, ptr %127, align 8, !tbaa !51
  %171 = add i32 %170, 1
  store i32 %171, ptr %127, align 8, !tbaa !51
  %172 = load ptr, ptr %137, align 8, !tbaa !34
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %173
  store ptr %168, ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 13, ptr %175, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %169, ptr %176, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %178, ptr %179, align 8, !tbaa !59
  %180 = trunc i64 %178 to i32
  %181 = load i32, ptr %138, align 4, !tbaa !60
  %182 = or i32 %181, %180
  %183 = load ptr, ptr %137, align 8, !tbaa !34
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %186, ptr %187, align 4, !tbaa !34
  %188 = load ptr, ptr %137, align 8, !tbaa !34
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %184
  store i32 %170, ptr %189, align 4, !tbaa !61
  %190 = load i32, ptr %139, align 4, !tbaa !62
  %191 = add i32 %190, 1
  store i32 %191, ptr %139, align 4, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !156
  %194 = and i32 %193, 8
  %.not36.i = icmp eq i32 %194, 0
  br i1 %.not36.i, label %.critedge.i, label %195

195:                                              ; preds = %167
  %196 = load ptr, ptr %141, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i8, ptr %197, align 8, !tbaa !34
  %.not37.i = icmp eq i8 %198, 0
  br i1 %.not37.i, label %.critedge.i, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !157
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = and i32 %203, 32
  %.not38.i = icmp eq i32 %204, 0
  br i1 %.not38.i, label %.critedge.i, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !158
  %207 = load i32, ptr %201, align 4, !tbaa !35
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  store ptr %168, ptr %209, align 8, !tbaa !84
  br label %.critedge.i

.critedge.i:                                      ; preds = %199, %205, %195, %167, %155, %152, %148
  %210 = getelementptr inbounds nuw i8, ptr %.0.i3040, i64 32
  %.not.i31 = icmp eq ptr %210, %136
  br i1 %.not.i31, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %.critedge.i, %126
  %211 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store i32 0, ptr %211, align 4, !tbaa !150
  br label %_zend_accel_class_hash_copy.exit

212:                                              ; preds = %122
  tail call fastcc void @zend_accel_class_hash_copy_notify(ptr noundef %125, ptr noundef nonnull %119)
  br label %_zend_accel_class_hash_copy.exit

_zend_accel_class_hash_copy.exit:                 ; preds = %._crit_edge, %160, %212, %118
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %214 = load i32, ptr %213, align 8, !tbaa !43
  %.not28 = icmp eq i32 %214, 0
  br i1 %.not28, label %263, label %215

215:                                              ; preds = %_zend_accel_class_hash_copy.exit
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %218 = load i32, ptr %217, align 8, !tbaa !159
  %219 = sext i32 %218 to i64
  %220 = tail call noalias ptr @_emalloc(i64 noundef %219) #13
  store ptr %220, ptr %216, align 8, !tbaa !160
  %221 = sext i32 %218 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %220, i8 0, i64 %221, i1 false)
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !161
  %223 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148, !range !145, !noundef !146
  %224 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !161
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  %225 = load i32, ptr %213, align 8, !tbaa !43
  %.not89.i = icmp eq i32 %225, 0
  br i1 %.not89.i, label %zend_accel_do_delayed_early_binding.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %227

227:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %228 = load ptr, ptr %226, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %indvars.iv.i
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !162
  %231 = load ptr, ptr %229, align 8, !tbaa !45
  %232 = tail call ptr @zend_hash_find_known_hash(ptr noundef %230, ptr noundef %231) #12
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %233, label %.thread.i

233:                                              ; preds = %227
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !162
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = tail call ptr @zend_hash_find_known_hash(ptr noundef %234, ptr noundef %236) #12
  %.not74.i = icmp eq ptr %237, null
  br i1 %.not74.i, label %.thread.i, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !156
  %242 = and i32 %241, 8
  %.not75.i = icmp eq i32 %242, 0
  br i1 %.not75.i, label %243, label %.thread98.i

243:                                              ; preds = %238
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !162
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = tail call ptr @zend_hash_find_known_hash(ptr noundef %244, ptr noundef %246) #12
  %.not.i80.i = icmp eq ptr %247, null
  br i1 %.not.i80.i, label %249, label %zend_hash_find_ex_ptr.exit82.i

zend_hash_find_ex_ptr.exit82.i:                   ; preds = %243
  %248 = load ptr, ptr %247, align 8, !tbaa !34, !nonnull !146, !noundef !146
  br label %.thread98.i

249:                                              ; preds = %243
  %.pre.i = load i32, ptr %240, align 4, !tbaa !156
  %.pre92.i = and i32 %.pre.i, 8
  %250 = icmp eq i32 %.pre92.i, 0
  br i1 %250, label %.thread.i, label %.thread98.i

.thread98.i:                                      ; preds = %249, %zend_hash_find_ex_ptr.exit82.i, %238
  %251 = phi ptr [ null, %249 ], [ %248, %zend_hash_find_ex_ptr.exit82.i ], [ null, %238 ]
  %252 = load ptr, ptr %229, align 8, !tbaa !45
  %253 = tail call ptr @zend_try_early_bind(ptr noundef nonnull %239, ptr noundef %251, ptr noundef %252, ptr noundef nonnull %237) #12
  %.not78.i = icmp eq ptr %253, null
  br i1 %.not78.i, label %.thread.i, label %254

254:                                              ; preds = %.thread98.i
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !79
  %.not79.i = icmp eq i32 %256, -1
  br i1 %.not79.i, label %.thread.i, label %257

257:                                              ; preds = %254
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %220, i64 %258
  store ptr %253, ptr %259, align 8, !tbaa !88
  br label %.thread.i

.thread.i:                                        ; preds = %257, %254, %.thread98.i, %249, %233, %227
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = load i32, ptr %213, align 8, !tbaa !43
  %261 = zext i32 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next.i, %261
  br i1 %262, label %227, label %zend_accel_do_delayed_early_binding.exit

zend_accel_do_delayed_early_binding.exit:         ; preds = %.thread.i, %215
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !161
  store i8 %223, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  br label %263

263:                                              ; preds = %zend_accel_do_delayed_early_binding.exit, %_zend_accel_class_hash_copy.exit
  br i1 %.not, label %264, label %265, !prof !52

264:                                              ; preds = %263
  tail call void @free_persistent_script(ptr noundef nonnull %0, i32 noundef 0)
  br label %265

265:                                              ; preds = %264, %263
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_accel_function_hash_copy_notify(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = add i32 %6, %4
  tail call void @zend_hash_extend(ptr noundef %0, i32 noundef %7, i1 noundef zeroext false) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %_zend_accel_function_hash_copy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %50
  %.0.i4 = phi ptr [ %9, %.lr.ph ], [ %51, %50 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54, !nonnull !146, !noundef !146
  %19 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %0, ptr noundef nonnull %18) #12
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %20, label %52, !prof !53

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !54
  %22 = load ptr, ptr %.0.i4, align 8, !tbaa !34
  %23 = load i32, ptr %3, align 8, !tbaa !51
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !51
  %25 = load ptr, ptr %13, align 8, !tbaa !34
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %21, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !59
  %33 = trunc i64 %31 to i32
  %34 = load i32, ptr %14, align 4, !tbaa !60
  %35 = or i32 %34, %33
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !34
  %41 = load ptr, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %37
  store i32 %23, ptr %42, align 4, !tbaa !61
  %43 = load i32, ptr %15, align 4, !tbaa !62
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !62
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !34
  %.not32.i = icmp eq i8 %47, 0
  br i1 %.not32.i, label %50, label %48

48:                                               ; preds = %20
  %49 = load ptr, ptr %.0.i4, align 8, !tbaa !34
  tail call void @_zend_observer_function_declared_notify(ptr noundef %49, ptr noundef nonnull %45) #12
  br label %50

50:                                               ; preds = %48, %20
  %51 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %.not.i = icmp eq ptr %51, %12
  br i1 %.not.i, label %_zend_accel_function_hash_copy.exit, label %16

52:                                               ; preds = %16
  %53 = load ptr, ptr %.0.i4, align 8, !tbaa !34
  %54 = load ptr, ptr %19, align 8, !tbaa !34
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call ptr @zend_set_compiled_filename(ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %59 = load i32, ptr %58, align 8, !tbaa !34
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !149
  %60 = load i8, ptr %54, align 8, !tbaa !34
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %73 = load i32, ptr %72, align 8, !tbaa !34
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %68, ptr noundef nonnull %71, i32 noundef %73) #14
  unreachable

74:                                               ; preds = %62, %52
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %77) #14
  unreachable

_zend_accel_function_hash_copy.exit:              ; preds = %50, %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %78, align 4, !tbaa !150
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_accel_class_hash_copy_notify(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = add i32 %6, %4
  tail call void @zend_hash_extend(ptr noundef %0, i32 noundef %7, i1 noundef zeroext false) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 8, !tbaa !51
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge.i
  %.0.i4 = phi ptr [ %9, %.lr.ph ], [ %87, %.critedge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54, !nonnull !146, !noundef !146
  %19 = tail call ptr @zend_hash_find_known_hash(ptr noundef %0, ptr noundef nonnull %18) #12
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %43, label %20, !prof !53

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %.not39.i = icmp eq i64 %23, 0
  br i1 %.not39.i, label %28, label %24, !prof !52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.critedge.i, label %28, !prof !53

28:                                               ; preds = %24, %20
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 49), align 1, !tbaa !152, !range !145, !noundef !146
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.critedge.i, label %31, !prof !53

31:                                               ; preds = %28
  %32 = load ptr, ptr %.0.i4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !156
  %35 = and i32 %34, 4
  %.not40.not.i = icmp eq i32 %35, 0
  br i1 %.not40.not.i, label %36, label %.critedge.i

36:                                               ; preds = %31
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call ptr @zend_set_compiled_filename(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %41 = load i32, ptr %40, align 8, !tbaa !34
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !149
  %42 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @zend_class_redeclaration_error(i32 noundef 1, ptr noundef %42) #12
  br label %_zend_accel_class_hash_copy.exit

43:                                               ; preds = %16
  %44 = load ptr, ptr %.0.i4, align 8, !tbaa !34
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load i32, ptr %3, align 8, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 8, !tbaa !51
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  store ptr %44, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 13, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %45, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !59
  %56 = trunc i64 %54 to i32
  %57 = load i32, ptr %14, align 4, !tbaa !60
  %58 = or i32 %57, %56
  %59 = load ptr, ptr %13, align 8, !tbaa !34
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = load ptr, ptr %13, align 8, !tbaa !34
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %60
  store i32 %46, ptr %65, align 4, !tbaa !61
  %66 = load i32, ptr %15, align 4, !tbaa !62
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !156
  %70 = and i32 %69, 8
  %.not36.i = icmp eq i32 %70, 0
  br i1 %.not36.i, label %.critedge.i, label %71

71:                                               ; preds = %43
  %72 = load ptr, ptr %17, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !34
  %.not37.i = icmp eq i8 %74, 0
  br i1 %.not37.i, label %.critedge.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = and i32 %79, 32
  %.not38.i = icmp eq i32 %80, 0
  br i1 %.not38.i, label %86, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !158
  %83 = load i32, ptr %77, align 4, !tbaa !35
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %44, ptr %85, align 8, !tbaa !84
  br label %86

86:                                               ; preds = %81, %75
  tail call void @_zend_observer_class_linked_notify(ptr noundef nonnull %44, ptr noundef nonnull %72) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %86, %71, %43, %31, %28, %24
  %87 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %.not.i = icmp eq ptr %87, %12
  br i1 %.not.i, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.critedge.i, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %88, align 4, !tbaa !150
  br label %_zend_accel_class_hash_copy.exit

_zend_accel_class_hash_copy.exit:                 ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @zend_adler32(i32 noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i32 %2, 5551
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %adler32_do16_loop.exit
  %.069 = phi i32 [ %27, %adler32_do16_loop.exit ], [ %2, %3 ]
  %.02268 = phi ptr [ %28, %adler32_do16_loop.exit ], [ %1, %3 ]
  %storemerge67 = phi i32 [ %38, %adler32_do16_loop.exit ], [ %5, %3 ]
  %.04666 = phi i32 [ %37, %adler32_do16_loop.exit ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.038.i = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %8 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %17, %7 ]
  %.036.i = phi i32 [ %.04666, %.lr.ph ], [ %26, %7 ]
  %.0.i.idx = phi i64 [ 0, %.lr.ph ], [ %.0.i.add, %7 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %.02268, i64 %.0.i.idx
  %9 = load <16 x i8>, ptr %.0.i.ptr, align 1, !tbaa !34
  %10 = shufflevector <16 x i8> %9, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = shufflevector <16 x i8> %9, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %12 = bitcast <16 x i8> %10 to <8 x i16>
  %13 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %12, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %16 = add <4 x i32> %13, %8
  %17 = add <4 x i32> %16, %15
  %18 = add i32 %.036.i, %.038.i
  %19 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %9, <16 x i8> zeroinitializer)
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = extractelement <4 x i32> %20, i64 0
  %22 = bitcast <2 x i64> %19 to <8 x i16>
  %23 = extractelement <8 x i16> %22, i64 4
  %24 = zext i16 %23 to i32
  %25 = add i32 %21, %.036.i
  %26 = add i32 %25, %24
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 16
  %.not.i = icmp eq i64 %.0.i.add, 5552
  br i1 %.not.i, label %adler32_do16_loop.exit, label %7

adler32_do16_loop.exit:                           ; preds = %7
  %27 = add i32 %.069, -5552
  %28 = getelementptr inbounds nuw i8, ptr %.02268, i64 5552
  %29 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %30 = add <4 x i32> %29, %17
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %32 = add <4 x i32> %31, %30
  %33 = shl i32 %18, 4
  %34 = extractelement <4 x i32> %32, i64 0
  %35 = add i32 %33, %storemerge67
  %36 = add i32 %35, %34
  %37 = urem i32 %26, 65521
  %38 = urem i32 %36, 65521
  %39 = icmp ugt i32 %27, 5551
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %adler32_do16_loop.exit, %3
  %.046.lcssa = phi i32 [ %4, %3 ], [ %37, %adler32_do16_loop.exit ]
  %storemerge.lcssa = phi i32 [ %5, %3 ], [ %38, %adler32_do16_loop.exit ]
  %.022.lcssa = phi ptr [ %1, %3 ], [ %28, %adler32_do16_loop.exit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %27, %adler32_do16_loop.exit ]
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %87, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp samesign ugt i32 %.0.lcssa, 15
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = and i32 %.0.lcssa, 8176
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 %44
  br label %46

46:                                               ; preds = %46, %42
  %.038.i26 = phi i32 [ 0, %42 ], [ %57, %46 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %56, %46 ]
  %.036.i28 = phi i32 [ %.046.lcssa, %42 ], [ %65, %46 ]
  %.0.i29 = phi ptr [ %.022.lcssa, %42 ], [ %66, %46 ]
  %48 = load <16 x i8>, ptr %.0.i29, align 1, !tbaa !34
  %49 = shufflevector <16 x i8> %48, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %50 = shufflevector <16 x i8> %48, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = bitcast <16 x i8> %49 to <8 x i16>
  %52 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %51, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %53 = bitcast <16 x i8> %50 to <8 x i16>
  %54 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %53, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %55 = add <4 x i32> %52, %47
  %56 = add <4 x i32> %55, %54
  %57 = add i32 %.036.i28, %.038.i26
  %58 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %48, <16 x i8> zeroinitializer)
  %59 = bitcast <2 x i64> %58 to <4 x i32>
  %60 = extractelement <4 x i32> %59, i64 0
  %61 = bitcast <2 x i64> %58 to <8 x i16>
  %62 = extractelement <8 x i16> %61, i64 4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %.036.i28
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %.not.i30 = icmp eq ptr %66, %45
  br i1 %.not.i30, label %67, label %46

67:                                               ; preds = %46
  %68 = and i32 %.0.lcssa, 15
  %69 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %70 = add <4 x i32> %69, %56
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %72 = add <4 x i32> %71, %70
  %73 = shl i32 %57, 4
  %74 = extractelement <4 x i32> %72, i64 0
  %75 = add i32 %73, %storemerge.lcssa
  %76 = add i32 %75, %74
  %.not24 = icmp eq i32 %68, 0
  br i1 %.not24, label %.loopexit, label %.thread

.thread:                                          ; preds = %40, %67
  %.158 = phi i32 [ %68, %67 ], [ %.0.lcssa, %40 ]
  %.12357 = phi ptr [ %45, %67 ], [ %.022.lcssa, %40 ]
  %.14456 = phi i32 [ %76, %67 ], [ %storemerge.lcssa, %40 ]
  %.24855 = phi i32 [ %65, %67 ], [ %.046.lcssa, %40 ]
  %77 = zext nneg i32 %.158 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.12357, i64 %77
  br label %79

79:                                               ; preds = %79, %.thread
  %.4 = phi i32 [ %.24855, %.thread ], [ %82, %79 ]
  %.3 = phi i32 [ %.14456, %.thread ], [ %83, %79 ]
  %.2 = phi ptr [ %.12357, %.thread ], [ %84, %79 ]
  %80 = load i8, ptr %.2, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = add i32 %.4, %81
  %83 = add i32 %82, %.3
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not25 = icmp eq ptr %84, %78
  br i1 %.not25, label %.loopexit, label %79

.loopexit:                                        ; preds = %79, %67
  %.349 = phi i32 [ %65, %67 ], [ %82, %79 ]
  %.245 = phi i32 [ %76, %67 ], [ %83, %79 ]
  %85 = urem i32 %.349, 65521
  %86 = urem i32 %.245, 65521
  br label %87

87:                                               ; preds = %.loopexit, %._crit_edge
  %.147 = phi i32 [ %.046.lcssa, %._crit_edge ], [ %85, %.loopexit ]
  %.043 = phi i32 [ %storemerge.lcssa, %._crit_edge ], [ %86, %.loopexit ]
  %88 = shl nuw i32 %.043, 16
  %89 = or i32 %88, %.147
  ret i32 %89
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, -983040) i32 @zend_accel_script_checksum(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i64, ptr %4, align 8, !tbaa !164
  %6 = icmp ult ptr %3, %0
  br i1 %6, label %7, label %zend_adler32.exit55

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 5551
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %adler32_do16_loop.exit.i
  %.069.i = phi i32 [ %33, %adler32_do16_loop.exit.i ], [ %11, %7 ]
  %.02268.i = phi ptr [ %34, %adler32_do16_loop.exit.i ], [ %3, %7 ]
  %storemerge67.i = phi i32 [ %44, %adler32_do16_loop.exit.i ], [ 0, %7 ]
  %.04666.i = phi i32 [ %43, %adler32_do16_loop.exit.i ], [ 1, %7 ]
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.038.i.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %13 ]
  %14 = phi <4 x i32> [ zeroinitializer, %.lr.ph.i ], [ %23, %13 ]
  %.036.i.i = phi i32 [ %.04666.i, %.lr.ph.i ], [ %32, %13 ]
  %.0.i.idx.i = phi i64 [ 0, %.lr.ph.i ], [ %.0.i.add.i, %13 ]
  %.0.i.ptr.i = getelementptr inbounds nuw i8, ptr %.02268.i, i64 %.0.i.idx.i
  %15 = load <16 x i8>, ptr %.0.i.ptr.i, align 1, !tbaa !34
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = shufflevector <16 x i8> %15, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %18 = bitcast <16 x i8> %16 to <8 x i16>
  %19 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %20, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %22 = add <4 x i32> %19, %14
  %23 = add <4 x i32> %22, %21
  %24 = add i32 %.036.i.i, %.038.i.i
  %25 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %15, <16 x i8> zeroinitializer)
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = extractelement <4 x i32> %26, i64 0
  %28 = bitcast <2 x i64> %25 to <8 x i16>
  %29 = extractelement <8 x i16> %28, i64 4
  %30 = zext i16 %29 to i32
  %31 = add i32 %27, %.036.i.i
  %32 = add i32 %31, %30
  %.0.i.add.i = add nuw nsw i64 %.0.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.0.i.add.i, 5552
  br i1 %.not.i.i, label %adler32_do16_loop.exit.i, label %13

adler32_do16_loop.exit.i:                         ; preds = %13
  %33 = add i32 %.069.i, -5552
  %34 = getelementptr inbounds nuw i8, ptr %.02268.i, i64 5552
  %35 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %36 = add <4 x i32> %35, %23
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %38 = add <4 x i32> %37, %36
  %39 = shl i32 %24, 4
  %40 = extractelement <4 x i32> %38, i64 0
  %41 = add i32 %39, %storemerge67.i
  %42 = add i32 %41, %40
  %43 = urem i32 %32, 65521
  %44 = urem i32 %42, 65521
  %45 = icmp ugt i32 %33, 5551
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %adler32_do16_loop.exit.i, %7
  %.046.lcssa.i = phi i32 [ 1, %7 ], [ %43, %adler32_do16_loop.exit.i ]
  %storemerge.lcssa.i = phi i32 [ 0, %7 ], [ %44, %adler32_do16_loop.exit.i ]
  %.022.lcssa.i = phi ptr [ %3, %7 ], [ %34, %adler32_do16_loop.exit.i ]
  %.0.lcssa.i = phi i32 [ %11, %7 ], [ %33, %adler32_do16_loop.exit.i ]
  %.not.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i, label %zend_adler32.exit, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 15
  br i1 %47, label %48, label %.thread.i

48:                                               ; preds = %46
  %49 = and i32 %.0.lcssa.i, 8176
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 %50
  br label %52

52:                                               ; preds = %52, %48
  %.038.i26.i = phi i32 [ 0, %48 ], [ %63, %52 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %62, %52 ]
  %.036.i28.i = phi i32 [ %.046.lcssa.i, %48 ], [ %71, %52 ]
  %.0.i29.i = phi ptr [ %.022.lcssa.i, %48 ], [ %72, %52 ]
  %54 = load <16 x i8>, ptr %.0.i29.i, align 1, !tbaa !34
  %55 = shufflevector <16 x i8> %54, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %56 = shufflevector <16 x i8> %54, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %57 = bitcast <16 x i8> %55 to <8 x i16>
  %58 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %57, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %59 = bitcast <16 x i8> %56 to <8 x i16>
  %60 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %59, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %61 = add <4 x i32> %58, %53
  %62 = add <4 x i32> %61, %60
  %63 = add i32 %.036.i28.i, %.038.i26.i
  %64 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %54, <16 x i8> zeroinitializer)
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %66 = extractelement <4 x i32> %65, i64 0
  %67 = bitcast <2 x i64> %64 to <8 x i16>
  %68 = extractelement <8 x i16> %67, i64 4
  %69 = zext i16 %68 to i32
  %70 = add i32 %66, %.036.i28.i
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 16
  %.not.i30.i = icmp eq ptr %72, %51
  br i1 %.not.i30.i, label %73, label %52

73:                                               ; preds = %52
  %74 = and i32 %.0.lcssa.i, 15
  %75 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %76 = add <4 x i32> %75, %62
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %78 = add <4 x i32> %77, %76
  %79 = shl i32 %63, 4
  %80 = extractelement <4 x i32> %78, i64 0
  %81 = add i32 %79, %storemerge.lcssa.i
  %82 = add i32 %81, %80
  %.not24.i = icmp eq i32 %74, 0
  br i1 %.not24.i, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %73, %46
  %.158.i = phi i32 [ %74, %73 ], [ %.0.lcssa.i, %46 ]
  %.12357.i = phi ptr [ %51, %73 ], [ %.022.lcssa.i, %46 ]
  %.14456.i = phi i32 [ %82, %73 ], [ %storemerge.lcssa.i, %46 ]
  %.24855.i = phi i32 [ %71, %73 ], [ %.046.lcssa.i, %46 ]
  %83 = zext nneg i32 %.158.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %.12357.i, i64 %83
  br label %85

85:                                               ; preds = %85, %.thread.i
  %.4.i = phi i32 [ %.24855.i, %.thread.i ], [ %88, %85 ]
  %.3.i = phi i32 [ %.14456.i, %.thread.i ], [ %89, %85 ]
  %.2.i = phi ptr [ %.12357.i, %.thread.i ], [ %90, %85 ]
  %86 = load i8, ptr %.2.i, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = add i32 %.4.i, %87
  %89 = add i32 %88, %.3.i
  %90 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not25.i = icmp eq ptr %90, %84
  br i1 %.not25.i, label %.loopexit.i, label %85

.loopexit.i:                                      ; preds = %85, %73
  %.349.i = phi i32 [ %71, %73 ], [ %88, %85 ]
  %.245.i = phi i32 [ %82, %73 ], [ %89, %85 ]
  %91 = urem i32 %.349.i, 65521
  %92 = urem i32 %.245.i, 65521
  br label %zend_adler32.exit

zend_adler32.exit:                                ; preds = %._crit_edge.i, %.loopexit.i
  %.147.i = phi i32 [ %.046.lcssa.i, %._crit_edge.i ], [ %91, %.loopexit.i ]
  %.043.i = phi i32 [ %storemerge.lcssa.i, %._crit_edge.i ], [ %92, %.loopexit.i ]
  %93 = shl nuw i32 %.043.i, 16
  %94 = or i32 %93, %.147.i
  %95 = sub i64 %5, %10
  %96 = getelementptr inbounds i8, ptr %3, i64 %10
  br label %zend_adler32.exit55

zend_adler32.exit55:                              ; preds = %zend_adler32.exit, %1
  %.026 = phi i64 [ %95, %zend_adler32.exit ], [ %5, %1 ]
  %.025 = phi ptr [ %96, %zend_adler32.exit ], [ %3, %1 ]
  %.0 = phi i32 [ %94, %zend_adler32.exit ], [ 1, %1 ]
  %97 = add i64 %.026, -480
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %186, label %98

98:                                               ; preds = %zend_adler32.exit55
  %99 = lshr i32 %.0, 16
  %100 = and i32 %.0, 65535
  %101 = getelementptr inbounds nuw i8, ptr %.025, i64 480
  %102 = trunc i64 %97 to i32
  %103 = icmp ugt i32 %102, 5551
  br i1 %103, label %.lr.ph.i81, label %._crit_edge.i56

.lr.ph.i81:                                       ; preds = %98, %adler32_do16_loop.exit.i92
  %.069.i82 = phi i32 [ %124, %adler32_do16_loop.exit.i92 ], [ %102, %98 ]
  %.02268.i83 = phi ptr [ %125, %adler32_do16_loop.exit.i92 ], [ %101, %98 ]
  %storemerge67.i84 = phi i32 [ %135, %adler32_do16_loop.exit.i92 ], [ %99, %98 ]
  %.04666.i85 = phi i32 [ %134, %adler32_do16_loop.exit.i92 ], [ %100, %98 ]
  br label %104

104:                                              ; preds = %104, %.lr.ph.i81
  %.038.i.i86 = phi i32 [ 0, %.lr.ph.i81 ], [ %115, %104 ]
  %105 = phi <4 x i32> [ zeroinitializer, %.lr.ph.i81 ], [ %114, %104 ]
  %.036.i.i87 = phi i32 [ %.04666.i85, %.lr.ph.i81 ], [ %123, %104 ]
  %.0.i.idx.i88 = phi i64 [ 0, %.lr.ph.i81 ], [ %.0.i.add.i90, %104 ]
  %.0.i.ptr.i89 = getelementptr inbounds nuw i8, ptr %.02268.i83, i64 %.0.i.idx.i88
  %106 = load <16 x i8>, ptr %.0.i.ptr.i89, align 1, !tbaa !34
  %107 = shufflevector <16 x i8> %106, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %108 = shufflevector <16 x i8> %106, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %109 = bitcast <16 x i8> %107 to <8 x i16>
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %109, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %111 = bitcast <16 x i8> %108 to <8 x i16>
  %112 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %111, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %113 = add <4 x i32> %110, %105
  %114 = add <4 x i32> %113, %112
  %115 = add i32 %.036.i.i87, %.038.i.i86
  %116 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %106, <16 x i8> zeroinitializer)
  %117 = bitcast <2 x i64> %116 to <4 x i32>
  %118 = extractelement <4 x i32> %117, i64 0
  %119 = bitcast <2 x i64> %116 to <8 x i16>
  %120 = extractelement <8 x i16> %119, i64 4
  %121 = zext i16 %120 to i32
  %122 = add i32 %118, %.036.i.i87
  %123 = add i32 %122, %121
  %.0.i.add.i90 = add nuw nsw i64 %.0.i.idx.i88, 16
  %.not.i.i91 = icmp eq i64 %.0.i.add.i90, 5552
  br i1 %.not.i.i91, label %adler32_do16_loop.exit.i92, label %104

adler32_do16_loop.exit.i92:                       ; preds = %104
  %124 = add i32 %.069.i82, -5552
  %125 = getelementptr inbounds nuw i8, ptr %.02268.i83, i64 5552
  %126 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %127 = add <4 x i32> %126, %114
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %129 = add <4 x i32> %128, %127
  %130 = shl i32 %115, 4
  %131 = extractelement <4 x i32> %129, i64 0
  %132 = add i32 %130, %storemerge67.i84
  %133 = add i32 %132, %131
  %134 = urem i32 %123, 65521
  %135 = urem i32 %133, 65521
  %136 = icmp ugt i32 %124, 5551
  br i1 %136, label %.lr.ph.i81, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %adler32_do16_loop.exit.i92, %98
  %.046.lcssa.i57 = phi i32 [ %100, %98 ], [ %134, %adler32_do16_loop.exit.i92 ]
  %storemerge.lcssa.i58 = phi i32 [ %99, %98 ], [ %135, %adler32_do16_loop.exit.i92 ]
  %.022.lcssa.i59 = phi ptr [ %101, %98 ], [ %125, %adler32_do16_loop.exit.i92 ]
  %.0.lcssa.i60 = phi i32 [ %102, %98 ], [ %124, %adler32_do16_loop.exit.i92 ]
  %.not.i61 = icmp eq i32 %.0.lcssa.i60, 0
  br i1 %.not.i61, label %zend_adler32.exit93, label %137

137:                                              ; preds = %._crit_edge.i56
  %138 = icmp samesign ugt i32 %.0.lcssa.i60, 15
  br i1 %138, label %139, label %.thread.i62

139:                                              ; preds = %137
  %140 = and i32 %.0.lcssa.i60, 8176
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i59, i64 %141
  br label %143

143:                                              ; preds = %143, %139
  %.038.i26.i76 = phi i32 [ 0, %139 ], [ %154, %143 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %153, %143 ]
  %.036.i28.i77 = phi i32 [ %.046.lcssa.i57, %139 ], [ %162, %143 ]
  %.0.i29.i78 = phi ptr [ %.022.lcssa.i59, %139 ], [ %163, %143 ]
  %145 = load <16 x i8>, ptr %.0.i29.i78, align 1, !tbaa !34
  %146 = shufflevector <16 x i8> %145, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %147 = shufflevector <16 x i8> %145, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %148 = bitcast <16 x i8> %146 to <8 x i16>
  %149 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %148, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %150 = bitcast <16 x i8> %147 to <8 x i16>
  %151 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %150, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %152 = add <4 x i32> %149, %144
  %153 = add <4 x i32> %152, %151
  %154 = add i32 %.036.i28.i77, %.038.i26.i76
  %155 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %145, <16 x i8> zeroinitializer)
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %157 = extractelement <4 x i32> %156, i64 0
  %158 = bitcast <2 x i64> %155 to <8 x i16>
  %159 = extractelement <8 x i16> %158, i64 4
  %160 = zext i16 %159 to i32
  %161 = add i32 %157, %.036.i28.i77
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %.0.i29.i78, i64 16
  %.not.i30.i79 = icmp eq ptr %163, %142
  br i1 %.not.i30.i79, label %164, label %143

164:                                              ; preds = %143
  %165 = and i32 %.0.lcssa.i60, 15
  %166 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %167 = add <4 x i32> %166, %153
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %169 = add <4 x i32> %168, %167
  %170 = shl i32 %154, 4
  %171 = extractelement <4 x i32> %169, i64 0
  %172 = add i32 %170, %storemerge.lcssa.i58
  %173 = add i32 %172, %171
  %.not24.i80 = icmp eq i32 %165, 0
  br i1 %.not24.i80, label %.loopexit.i71, label %.thread.i62

.thread.i62:                                      ; preds = %164, %137
  %.158.i63 = phi i32 [ %165, %164 ], [ %.0.lcssa.i60, %137 ]
  %.12357.i64 = phi ptr [ %142, %164 ], [ %.022.lcssa.i59, %137 ]
  %.14456.i65 = phi i32 [ %173, %164 ], [ %storemerge.lcssa.i58, %137 ]
  %.24855.i66 = phi i32 [ %162, %164 ], [ %.046.lcssa.i57, %137 ]
  %174 = zext nneg i32 %.158.i63 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.12357.i64, i64 %174
  br label %176

176:                                              ; preds = %176, %.thread.i62
  %.4.i67 = phi i32 [ %.24855.i66, %.thread.i62 ], [ %179, %176 ]
  %.3.i68 = phi i32 [ %.14456.i65, %.thread.i62 ], [ %180, %176 ]
  %.2.i69 = phi ptr [ %.12357.i64, %.thread.i62 ], [ %181, %176 ]
  %177 = load i8, ptr %.2.i69, align 1, !tbaa !34
  %178 = zext i8 %177 to i32
  %179 = add i32 %.4.i67, %178
  %180 = add i32 %179, %.3.i68
  %181 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 1
  %.not25.i70 = icmp eq ptr %181, %175
  br i1 %.not25.i70, label %.loopexit.i71, label %176

.loopexit.i71:                                    ; preds = %176, %164
  %.349.i72 = phi i32 [ %162, %164 ], [ %179, %176 ]
  %.245.i73 = phi i32 [ %173, %164 ], [ %180, %176 ]
  %182 = urem i32 %.349.i72, 65521
  %183 = urem i32 %.245.i73, 65521
  br label %zend_adler32.exit93

zend_adler32.exit93:                              ; preds = %._crit_edge.i56, %.loopexit.i71
  %.147.i74 = phi i32 [ %.046.lcssa.i57, %._crit_edge.i56 ], [ %182, %.loopexit.i71 ]
  %.043.i75 = phi i32 [ %storemerge.lcssa.i58, %._crit_edge.i56 ], [ %183, %.loopexit.i71 ]
  %184 = shl nuw i32 %.043.i75, 16
  %185 = or i32 %184, %.147.i74
  br label %186

186:                                              ; preds = %zend_adler32.exit93, %zend_adler32.exit55
  %.1 = phi i32 [ %185, %zend_adler32.exit93 ], [ %.0, %zend_adler32.exit55 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_observer_function_declared_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_set_compiled_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @zend_class_redeclaration_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_try_early_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 288}
!5 = !{!"_zend_persistent_script", !6, i64 0, !27, i64 376, !12, i64 384, !27, i64 392, !28, i64 400, !28, i64 401, !28, i64 402, !12, i64 404, !12, i64 408, !29, i64 416, !30, i64 424, !8, i64 432, !27, i64 440, !31, i64 448}
!6 = !{!"_zend_script", !7, i64 0, !11, i64 8, !25, i64 264, !25, i64 320}
!7 = !{!"p1 _ZTS12_zend_string", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"_zend_op_array", !9, i64 0, !9, i64 1, !12, i64 4, !7, i64 8, !13, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !15, i64 40, !16, i64 48, !8, i64 56, !7, i64 64, !12, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !18, i64 104, !16, i64 112, !16, i64 120, !19, i64 128, !20, i64 136, !12, i64 144, !12, i64 148, !21, i64 152, !22, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !23, i64 192, !24, i64 200, !9, i64 208}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !8, i64 0}
!14 = !{!"p1 _ZTS14_zend_function", !8, i64 0}
!15 = !{!"p1 _ZTS14_zend_arg_info", !8, i64 0}
!16 = !{!"p1 _ZTS11_zend_array", !8, i64 0}
!17 = !{!"p1 _ZTS19_zend_property_info", !8, i64 0}
!18 = !{!"p1 _ZTS8_zend_op", !8, i64 0}
!19 = !{!"p2 _ZTS12_zend_string", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS16_zend_live_range", !8, i64 0}
!22 = !{!"p1 _ZTS23_zend_try_catch_element", !8, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !8, i64 0}
!24 = !{!"p2 _ZTS14_zend_op_array", !8, i64 0}
!25 = !{!"_zend_array", !26, i64 0, !9, i64 8, !12, i64 12, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !27, i64 40, !8, i64 48}
!26 = !{!"_zend_refcounted_h", !12, i64 0, !9, i64 4}
!27 = !{!"long", !9, i64 0}
!28 = !{!"_Bool", !9, i64 0}
!29 = !{!"p2 _ZTS16_zend_error_info", !8, i64 0}
!30 = !{!"p1 _ZTS19_zend_early_binding", !8, i64 0}
!31 = !{!"zend_persistent_script_dynamic_members", !27, i64 0, !27, i64 8, !12, i64 16, !27, i64 24}
!32 = !{!5, !12, i64 344}
!33 = !{!5, !7, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!26, !12, i64 0}
!36 = !{!5, !29, i64 416}
!37 = !{!5, !12, i64 404}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16_zend_error_info", !8, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"_zend_error_info", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 16}
!43 = !{!5, !12, i64 408}
!44 = !{!5, !30, i64 424}
!45 = !{!46, !7, i64 0}
!46 = !{!"_zend_early_binding", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24}
!47 = !{!46, !7, i64 8}
!48 = !{!46, !7, i64 16}
!49 = !{!6, !7, i64 176}
!50 = !{!25, !8, i64 48}
!51 = !{!25, !12, i64 24}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !7, i64 24}
!55 = !{!"_Bucket", !56, i64 0, !27, i64 16, !7, i64 24}
!56 = !{!"_zval_struct", !9, i64 0, !9, i64 8, !9, i64 12}
!57 = !{!58, !27, i64 8}
!58 = !{!"_zend_string", !26, i64 0, !27, i64 8, !27, i64 16, !9, i64 24}
!59 = !{!55, !27, i64 16}
!60 = !{!25, !12, i64 12}
!61 = !{!12, !12, i64 0}
!62 = !{!25, !12, i64 28}
!63 = !{!64, !9, i64 0}
!64 = !{!"_zend_class_entry", !9, i64 0, !7, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !25, i64 64, !25, i64 120, !25, i64 176, !65, i64 232, !66, i64 240, !67, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !68, i64 360, !69, i64 368, !70, i64 376, !9, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !9, i64 440, !71, i64 448, !72, i64 456, !73, i64 464, !16, i64 472, !12, i64 480, !16, i64 488, !7, i64 496, !9, i64 504}
!65 = !{!"p1 _ZTS24_zend_class_mutable_data", !8, i64 0}
!66 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !8, i64 0}
!67 = !{!"p2 _ZTS19_zend_property_info", !8, i64 0}
!68 = !{!"p1 _ZTS21_zend_object_handlers", !8, i64 0}
!69 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !8, i64 0}
!70 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !8, i64 0}
!71 = !{!"p1 _ZTS16_zend_class_name", !8, i64 0}
!72 = !{!"p2 _ZTS17_zend_trait_alias", !8, i64 0}
!73 = !{!"p2 _ZTS22_zend_trait_precedence", !8, i64 0}
!74 = !{!11, !12, i64 4}
!75 = !{!11, !18, i64 104}
!76 = !{!11, !12, i64 96}
!77 = !{!78, !9, i64 28}
!78 = !{!"_zend_op", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!79 = !{!46, !12, i64 24}
!80 = !{!58, !27, i64 16}
!81 = !{!78, !12, i64 20}
!82 = !{i64 0, i64 1, !34, i64 1, i64 3, !34, i64 4, i64 4, !61, i64 8, i64 8, !83, i64 16, i64 8, !84, i64 24, i64 8, !85, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 8, !86, i64 48, i64 8, !87, i64 56, i64 8, !88, i64 64, i64 8, !83, i64 72, i64 4, !61, i64 80, i64 8, !89, i64 88, i64 4, !61, i64 92, i64 4, !61, i64 96, i64 4, !61, i64 104, i64 8, !90, i64 112, i64 8, !87, i64 120, i64 8, !87, i64 128, i64 8, !91, i64 136, i64 8, !92, i64 144, i64 4, !61, i64 148, i64 4, !61, i64 152, i64 8, !93, i64 160, i64 8, !94, i64 168, i64 8, !83, i64 176, i64 4, !61, i64 180, i64 4, !61, i64 184, i64 4, !61, i64 188, i64 4, !61, i64 192, i64 8, !95, i64 200, i64 8, !96, i64 208, i64 48, !34}
!83 = !{!7, !7, i64 0}
!84 = !{!13, !13, i64 0}
!85 = !{!14, !14, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!16, !16, i64 0}
!88 = !{!8, !8, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!18, !18, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{!20, !20, i64 0}
!93 = !{!21, !21, i64 0}
!94 = !{!22, !22, i64 0}
!95 = !{!23, !23, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS26_zend_accel_shared_globals", !8, i64 0}
!99 = !{!100, !27, i64 80}
!100 = !{!"_zend_accel_shared_globals", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !101, i64 48, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !28, i64 112, !28, i64 113, !12, i64 116, !28, i64 120, !28, i64 121, !28, i64 122, !104, i64 128, !105, i64 136, !9, i64 144, !8, i64 152, !8, i64 160, !106, i64 168}
!101 = !{!"_zend_accel_hash", !102, i64 0, !103, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!102 = !{!"p2 _ZTS22_zend_accel_hash_entry", !8, i64 0}
!103 = !{!"p1 _ZTS22_zend_accel_hash_entry", !8, i64 0}
!104 = !{!"p1 _ZTS23_zend_persistent_script", !8, i64 0}
!105 = !{!"p2 _ZTS23_zend_persistent_script", !8, i64 0}
!106 = !{!"_zend_string_table", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!107 = !{!108, !27, i64 528}
!108 = !{!"_zend_compiler_globals", !109, i64 0, !13, i64 24, !7, i64 32, !12, i64 40, !110, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !9, i64 80, !28, i64 81, !28, i64 82, !28, i64 83, !28, i64 84, !111, i64 88, !113, i64 144, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !7, i64 160, !12, i64 168, !12, i64 172, !114, i64 176, !117, i64 256, !119, i64 360, !25, i64 368, !120, i64 424, !27, i64 432, !28, i64 440, !28, i64 441, !28, i64 442, !121, i64 448, !119, i64 456, !109, i64 464, !16, i64 488, !12, i64 496, !8, i64 504, !8, i64 512, !27, i64 520, !27, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !13, i64 560, !12, i64 568, !8, i64 576, !12, i64 584, !109, i64 592}
!109 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16}
!110 = !{!"p1 _ZTS14_zend_op_array", !8, i64 0}
!111 = !{!"_zend_llist", !112, i64 0, !112, i64 8, !27, i64 16, !27, i64 24, !8, i64 32, !9, i64 40, !112, i64 48}
!112 = !{!"p1 _ZTS19_zend_llist_element", !8, i64 0}
!113 = !{!"p1 _ZTS22_zend_ini_parser_param", !8, i64 0}
!114 = !{!"_zend_oparray_context", !115, i64 0, !110, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !116, i64 48, !16, i64 56, !7, i64 64, !12, i64 72, !28, i64 76}
!115 = !{!"p1 _ZTS21_zend_oparray_context", !8, i64 0}
!116 = !{!"p1 _ZTS22_zend_brk_cont_element", !8, i64 0}
!117 = !{!"_zend_file_context", !118, i64 0, !7, i64 8, !28, i64 16, !28, i64 17, !16, i64 24, !16, i64 32, !16, i64 40, !25, i64 48}
!118 = !{!"_zend_declarables", !27, i64 0}
!119 = !{!"p1 _ZTS11_zend_arena", !8, i64 0}
!120 = !{!"p2 _ZTS14_zend_encoding", !8, i64 0}
!121 = !{!"p1 _ZTS9_zend_ast", !8, i64 0}
!122 = !{!5, !27, i64 376}
!123 = !{!124, !16, i64 472}
!124 = !{!"_zend_executor_globals", !56, i64 0, !56, i64 16, !9, i64 32, !125, i64 288, !125, i64 296, !25, i64 304, !25, i64 360, !126, i64 416, !12, i64 424, !28, i64 428, !56, i64 432, !12, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !23, i64 480, !23, i64 488, !127, i64 496, !27, i64 504, !128, i64 512, !13, i64 520, !12, i64 528, !128, i64 536, !12, i64 544, !27, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !28, i64 572, !28, i64 573, !129, i64 574, !129, i64 575, !16, i64 576, !27, i64 584, !8, i64 592, !8, i64 600, !25, i64 608, !25, i64 664, !12, i64 720, !28, i64 724, !56, i64 728, !56, i64 744, !109, i64 760, !109, i64 784, !109, i64 808, !13, i64 832, !12, i64 840, !12, i64 844, !27, i64 848, !16, i64 856, !16, i64 864, !130, i64 872, !131, i64 880, !133, i64 904, !134, i64 960, !134, i64 968, !18, i64 976, !9, i64 984, !135, i64 1080, !28, i64 1088, !9, i64 1089, !27, i64 1096, !12, i64 1104, !12, i64 1108, !136, i64 1112, !9, i64 1120, !8, i64 1376, !9, i64 1384, !78, i64 1640, !25, i64 1672, !27, i64 1728, !137, i64 1736, !138, i64 1760, !138, i64 1768, !139, i64 1776, !27, i64 1784, !28, i64 1792, !12, i64 1796, !29, i64 1800, !7, i64 1808, !27, i64 1816, !140, i64 1824, !27, i64 1840, !27, i64 1848, !141, i64 1856, !9, i64 1936}
!125 = !{!"p2 _ZTS11_zend_array", !8, i64 0}
!126 = !{!"p1 _ZTS13__jmp_buf_tag", !8, i64 0}
!127 = !{!"p1 _ZTS14_zend_vm_stack", !8, i64 0}
!128 = !{!"p1 _ZTS18_zend_execute_data", !8, i64 0}
!129 = !{!"zend_atomic_bool_s", !9, i64 0}
!130 = !{!"p1 _ZTS15_zend_ini_entry", !8, i64 0}
!131 = !{!"_zend_objects_store", !132, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!132 = !{!"p2 _ZTS12_zend_object", !8, i64 0}
!133 = !{!"_zend_lazy_objects_store", !25, i64 0}
!134 = !{!"p1 _ZTS12_zend_object", !8, i64 0}
!135 = !{!"p1 _ZTS18_zend_module_entry", !8, i64 0}
!136 = !{!"p1 _ZTS18_HashTableIterator", !8, i64 0}
!137 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!138 = !{!"p1 _ZTS19_zend_fiber_context", !8, i64 0}
!139 = !{!"p1 _ZTS11_zend_fiber", !8, i64 0}
!140 = !{!"_zend_call_stack", !8, i64 0, !27, i64 8}
!141 = !{!"_zend_strtod_state", !9, i64 0, !142, i64 64, !143, i64 72}
!142 = !{!"p1 _ZTS19_zend_strtod_bigint", !8, i64 0}
!143 = !{!"p1 omnipotent char", !8, i64 0}
!144 = !{!28, !28, i64 0}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!108, !16, i64 56}
!148 = !{!108, !28, i64 81}
!149 = !{!108, !12, i64 40}
!150 = !{!25, !12, i64 36}
!151 = !{!108, !16, i64 64}
!152 = !{!153, !28, i64 49}
!153 = !{!"_zend_accel_globals", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !154, i64 8, !7, i64 184, !7, i64 192, !9, i64 200, !9, i64 232, !12, i64 264, !28, i64 268, !12, i64 272, !28, i64 276, !12, i64 280, !27, i64 288, !27, i64 296, !25, i64 304, !27, i64 360, !8, i64 368, !104, i64 376, !18, i64 384, !104, i64 392, !7, i64 400}
!154 = !{!"_zend_accel_directives", !27, i64 0, !27, i64 8, !155, i64 16, !143, i64 24, !27, i64 32, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !28, i64 44, !28, i64 45, !28, i64 46, !28, i64 47, !28, i64 48, !28, i64 49, !28, i64 50, !27, i64 56, !27, i64 64, !143, i64 72, !143, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !143, i64 128, !143, i64 136, !143, i64 144, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !143, i64 160, !143, i64 168}
!155 = !{!"double", !9, i64 0}
!156 = !{!64, !12, i64 28}
!157 = !{!64, !7, i64 8}
!158 = !{!108, !8, i64 512}
!159 = !{!11, !12, i64 88}
!160 = !{!11, !8, i64 56}
!161 = !{!108, !7, i64 32}
!162 = !{!124, !16, i64 464}
!163 = !{!5, !8, i64 432}
!164 = !{!5, !27, i64 440}
