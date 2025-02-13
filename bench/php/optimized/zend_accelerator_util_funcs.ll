; ModuleID = 'bench/php/original/zend_accelerator_util_funcs.ll'
source_filename = "bench/php/original/zend_accelerator_util_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_accel_load_script.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_observer_function_declared_observed = external local_unnamed_addr global i8, align 1
@zend_observer_class_linked_observed = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [53 x i8] c"Cannot redeclare %s() (previously declared in %s:%d)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot redeclare %s()\00", align 1
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Cannot declare %s %s, because the name is already in use\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_persistent_script() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @_emalloc_512() #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %1, i8 0, i64 464, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @zend_function_dtor, i1 noundef zeroext false) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @_zend_hash_init(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @destroy_zend_class, i1 noundef zeroext false) #11
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @destroy_op_array(ptr noundef nonnull %7) #11
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @zend_hash_destroy(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #11
  %11 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #11
  br label %22

22:                                               ; preds = %12, %21, %16, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %64, label %.preheader

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %26 = load i32, ptr %25, align 4
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %35, label %44

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %31, align 4
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %31) #11
  br label %44

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %31) #11
  br label %44

44:                                               ; preds = %35, %43, %42, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr %46, align 4
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %46, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %46) #11
  br label %59

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %46) #11
  br label %59

59:                                               ; preds = %50, %58, %57, %44
  tail call void @_efree(ptr noundef nonnull %29) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %25, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %.preheader ]
  tail call void @_efree(ptr noundef %63) #11
  br label %64

64:                                               ; preds = %._crit_edge, %22
  tail call void @zend_accel_free_delayed_early_binding_list(ptr noundef nonnull %0)
  tail call void @_efree(ptr noundef nonnull %0) #11
  ret void
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_free_delayed_early_binding_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %57, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %5

5:                                                ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %12, label %21

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %8) #11
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %8) #11
  br label %21

21:                                               ; preds = %12, %20, %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %27, label %36

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %23, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %35, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %23) #11
  br label %36

35:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %23) #11
  br label %36

36:                                               ; preds = %27, %35, %34, %21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 4
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %38, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %38) #11
  br label %51

50:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %38) #11
  br label %51

51:                                               ; preds = %36, %49, %50, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %2, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  tail call void @_efree(ptr noundef %56) #11
  store ptr null, ptr %55, align 8
  store i32 0, ptr %2, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_functions(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  tail call void @zend_hash_extend(ptr noundef nonnull %4, i32 noundef %1, i1 noundef zeroext false) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %13
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 276
  br label %23

23:                                               ; preds = %.lr.ph, %77
  %.066 = phi ptr [ %17, %.lr.ph ], [ %78, %77 ]
  %24 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.066, align 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %41
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %47, label %60

47:                                               ; preds = %35
  %48 = load i32, ptr %20, align 8
  %49 = and i32 %48, -17
  store i32 %49, ptr %20, align 8
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 64
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %37, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %37, align 4
  br label %55

55:                                               ; preds = %47, %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load i64, ptr %56, align 8
  %.not64 = icmp eq i64 %57, 0
  br i1 %.not64, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %37) #11
  br label %60

60:                                               ; preds = %58, %55, %35
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %37, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %63, ptr %64, align 8
  %65 = trunc i64 %63 to i32
  %66 = load i32, ptr %21, align 4
  %67 = or i32 %66, %65
  %68 = load ptr, ptr %19, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %69
  store i32 %38, ptr %74, align 4
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %22, align 4
  tail call void @zend_hash_del_bucket(ptr noundef %0, ptr noundef nonnull %.066) #11
  br label %77

77:                                               ; preds = %27, %31, %60, %23
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.not61 = icmp eq ptr %78, %14
  br i1 %.not61, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %77
  store ptr %8, ptr %7, align 8
  br label %79

79:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_classes(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  tail call void @zend_hash_extend(ptr noundef nonnull %4, i32 noundef %1, i1 noundef zeroext false) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %13
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 332
  br label %23

23:                                               ; preds = %.lr.ph, %77
  %.066 = phi ptr [ %17, %.lr.ph ], [ %78, %77 ]
  %24 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.066, align 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 496
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %41
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %47, label %60

47:                                               ; preds = %35
  %48 = load i32, ptr %20, align 8
  %49 = and i32 %48, -17
  store i32 %49, ptr %20, align 8
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 64
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %37, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %37, align 4
  br label %55

55:                                               ; preds = %47, %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load i64, ptr %56, align 8
  %.not64 = icmp eq i64 %57, 0
  br i1 %.not64, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %37) #11
  br label %60

60:                                               ; preds = %58, %55, %35
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %37, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %63, ptr %64, align 8
  %65 = trunc i64 %63 to i32
  %66 = load i32, ptr %21, align 4
  %67 = or i32 %66, %65
  %68 = load ptr, ptr %19, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %69
  store i32 %38, ptr %74, align 4
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %22, align 4
  tail call void @zend_hash_del_bucket(ptr noundef %0, ptr noundef nonnull %.066) #11
  br label %77

77:                                               ; preds = %27, %31, %60, %23
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.not61 = icmp eq ptr %78, %14
  br i1 %.not61, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %77
  store ptr %8, ptr %7, align 8
  br label %79

79:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_build_delayed_early_binding_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i64 %10
  %.not88 = icmp eq i32 %9, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %.083 = phi ptr [ %7, %.lr.ph ], [ %21, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %.083, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, -111
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %20, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ult ptr %29, %11
  br i1 %30, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %._crit_edge, %72
  %.07685 = phi ptr [ %73, %72 ], [ %29, %._crit_edge ]
  %.07784 = phi ptr [ %.1, %72 ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.07685, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, -111
  br i1 %33, label %34, label %72

34:                                               ; preds = %.lr.ph87
  %35 = getelementptr inbounds nuw i8, ptr %.07685, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.07685, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %43, label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %39, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4
  br label %46

46:                                               ; preds = %43, %34
  store ptr %39, ptr %.07784, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %48, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %48, align 4
  br label %55

55:                                               ; preds = %52, %46
  %56 = getelementptr inbounds nuw i8, ptr %.07784, i64 8
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.07685, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.07685, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not82 = icmp eq i32 %64, 0
  br i1 %.not82, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %61, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %61, align 4
  br label %68

68:                                               ; preds = %65, %55
  %69 = getelementptr inbounds nuw i8, ptr %.07784, i64 16
  store ptr %61, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.07784, i64 24
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.07784, i64 32
  br label %72

72:                                               ; preds = %.lr.ph87, %68
  %.1 = phi ptr [ %71, %68 ], [ %.07784, %.lr.ph87 ]
  %73 = getelementptr inbounds nuw i8, ptr %.07685, i64 32
  %74 = icmp ult ptr %73, %11
  br i1 %74, label %.lr.ph87, label %.loopexit

.loopexit:                                        ; preds = %72, %._crit_edge, %1
  ret void
}

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_finalize_delayed_early_binding_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i64 %13
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %42
  %.045 = phi ptr [ %.2, %42 ], [ %6, %4 ]
  %.03244 = phi ptr [ %43, %42 ], [ %10, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03244, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, -111
  br i1 %17, label %18, label %42

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03244, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.03244, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %26

26:                                               ; preds = %.critedge41, %18
  %.1 = phi ptr [ %.045, %18 ], [ %37, %.critedge41 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %25, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %.critedge41

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %24) #11
  br i1 %36, label %.critedge, label %.critedge41

.critedge41:                                      ; preds = %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not39 = icmp ult ptr %37, %8
  br i1 %.not39, label %26, label %.loopexit

.critedge:                                        ; preds = %26, %35
  %38 = getelementptr inbounds nuw i8, ptr %.03244, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not38 = icmp ult ptr %41, %8
  br i1 %.not38, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph, %.critedge
  %.2 = phi ptr [ %41, %.critedge ], [ %.045, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.03244, i64 32
  %44 = icmp ult ptr %43, %14
  br i1 %44, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %42, %.critedge, %.critedge41, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_accel_load_script(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_256() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @accel_shared_globals, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @zend_map_ptr_extend(i64 noundef %8) #11
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load i64, ptr %13, align 8
  %.not173 = icmp eq i64 %14, 0
  br i1 %.not173, label %39, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %.not174 = icmp eq ptr %16, null
  br i1 %.not174, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @zend_accel_load_script.haltoff, i64 noundef 24, ptr noundef nonnull %18, i64 noundef %20, i1 noundef zeroext false) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %23 = tail call ptr @zend_hash_find(ptr noundef %22, ptr noundef %21) #11
  %.not175 = icmp eq ptr %23, null
  br i1 %.not175, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  tail call void @zend_register_long_constant(ptr noundef nonnull %25, i64 noundef %27, i64 noundef %28, i32 noundef 0, i32 noundef 0) #11
  br label %29

29:                                               ; preds = %24, %17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not176 = icmp eq i32 %32, 0
  br i1 %.not176, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %21, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %21) #11
  br label %39

39:                                               ; preds = %12, %15, %33, %38, %29, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %41 = load i32, ptr %40, align 4
  %.not177 = icmp eq i32 %41, 0
  br i1 %.not177, label %191, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr @zend_observer_function_declared_observed, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  tail call void @zend_hash_extend(ptr noundef %45, i32 noundef %50, i1 noundef zeroext false) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %48, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i64 %54
  %.not68.i = icmp eq i32 %53, 0
  br i1 %44, label %120, label %56

56:                                               ; preds = %42
  br i1 %.not68.i, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 28
  br label %60

60:                                               ; preds = %.lr.ph, %76
  %.0169202 = phi ptr [ %52, %.lr.ph ], [ %101, %76 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0169202, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %45, ptr noundef nonnull %62) #11
  %.not188 = icmp eq ptr %63, null
  br i1 %.not188, label %76, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %.0169202, align 8
  %66 = load ptr, ptr %63, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @zend_set_compiled_filename(ptr noundef %68) #11
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %74 = load i8, ptr %66, align 8
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %102, label %116

76:                                               ; preds = %60
  %77 = load ptr, ptr %61, align 8
  %78 = load ptr, ptr %.0169202, align 8
  %79 = load i32, ptr %46, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %46, align 8
  %81 = load ptr, ptr %57, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %82
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 13, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %77, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %87, ptr %88, align 8
  %89 = trunc i64 %87 to i32
  %90 = load i32, ptr %58, align 4
  %91 = or i32 %90, %89
  %92 = load ptr, ptr %57, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %57, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %93
  store i32 %79, ptr %98, align 4
  %99 = load i32, ptr %59, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %59, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0169202, i64 32
  %.not178 = icmp eq ptr %101, %55
  br i1 %.not178, label %.sink.split, label %60

102:                                              ; preds = %64
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %104 = load i32, ptr %103, align 4
  %.not189 = icmp eq i32 %104, 0
  br i1 %.not189, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %108, ptr noundef nonnull %111, i32 noundef %115) #13
  unreachable

116:                                              ; preds = %102, %64
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %119) #13
  unreachable

120:                                              ; preds = %42
  br i1 %.not68.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 28
  br label %124

124:                                              ; preds = %170, %.lr.ph.i
  %.069.i = phi ptr [ %52, %.lr.ph.i ], [ %171, %170 ]
  %125 = getelementptr inbounds nuw i8, ptr %.069.i, i64 24
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %45, ptr noundef nonnull %126) #11
  %.not64.i = icmp eq ptr %127, null
  br i1 %.not64.i, label %140, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %.069.i, align 8
  %130 = load ptr, ptr %127, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @zend_set_compiled_filename(ptr noundef %132) #11
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %138 = load i8, ptr %130, align 8
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %172, label %186

140:                                              ; preds = %124
  %141 = load ptr, ptr %125, align 8
  %142 = load ptr, ptr %.069.i, align 8
  %143 = load i32, ptr %46, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %46, align 8
  %145 = load ptr, ptr %121, align 8
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw %struct._Bucket, ptr %145, i64 %146
  store ptr %142, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 13, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %141, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %151, ptr %152, align 8
  %153 = trunc i64 %151 to i32
  %154 = load i32, ptr %122, align 4
  %155 = or i32 %154, %153
  %156 = load ptr, ptr %121, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %121, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %157
  store i32 %143, ptr %162, align 4
  %163 = load i32, ptr %123, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %123, align 4
  %165 = load ptr, ptr %125, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i8, ptr %166, align 8
  %.not65.i = icmp eq i8 %167, 0
  br i1 %.not65.i, label %170, label %168

168:                                              ; preds = %140
  %169 = load ptr, ptr %.069.i, align 8
  tail call void @_zend_observer_function_declared_notify(ptr noundef %169, ptr noundef nonnull %165) #11
  br label %170

170:                                              ; preds = %168, %140
  %171 = getelementptr inbounds nuw i8, ptr %.069.i, i64 32
  %.not.i = icmp eq ptr %171, %55
  br i1 %.not.i, label %.sink.split, label %124

172:                                              ; preds = %128
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 84
  %174 = load i32, ptr %173, align 4
  %.not66.i = icmp eq i32 %174, 0
  br i1 %.not66.i, label %186, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %178, ptr noundef nonnull %181, i32 noundef %185) #13
  unreachable

186:                                              ; preds = %172, %128
  %187 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %189) #13
  unreachable

.sink.split:                                      ; preds = %76, %170, %120, %56
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %.sink.split, %39
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %193 = load i32, ptr %192, align 4
  %.not179 = icmp eq i32 %193, 0
  br i1 %.not179, label %369, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, %199
  tail call void @zend_hash_extend(ptr noundef %197, i32 noundef %202, i1 noundef zeroext false) #11
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %200, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct._Bucket, ptr %204, i64 %206
  %.not75.i = icmp eq i32 %205, 0
  br i1 %196, label %287, label %208

208:                                              ; preds = %194
  br i1 %.not75.i, label %.sink.split222, label %.lr.ph206

.lr.ph206:                                        ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 28
  br label %212

212:                                              ; preds = %.lr.ph206, %285
  %.0204 = phi ptr [ %204, %.lr.ph206 ], [ %286, %285 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0204, i64 24
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  %215 = tail call ptr @zend_hash_find_known_hash(ptr noundef %197, ptr noundef nonnull %214) #11
  %.not182 = icmp eq ptr %215, null
  br i1 %.not182, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8
  %.not186 = icmp eq i64 %219, 0
  br i1 %.not186, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %285, label %224

224:                                              ; preds = %220, %216
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 49), align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %285, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %.0204, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 4
  %.not187 = icmp eq i32 %231, 0
  br i1 %.not187, label %232, label %285

232:                                              ; preds = %227
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 496
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr @zend_set_compiled_filename(ptr noundef %234) #11
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 504
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %238 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %228, i1 noundef zeroext false) #11
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %238, ptr noundef nonnull %241) #13
  unreachable

242:                                              ; preds = %212
  %243 = load ptr, ptr %.0204, align 8
  %244 = load ptr, ptr %213, align 8
  %245 = load i32, ptr %198, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %198, align 8
  %247 = load ptr, ptr %209, align 8
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw %struct._Bucket, ptr %247, i64 %248
  store ptr %243, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 13, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %244, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %253, ptr %254, align 8
  %255 = trunc i64 %253 to i32
  %256 = load i32, ptr %210, align 4
  %257 = or i32 %256, %255
  %258 = load ptr, ptr %209, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %209, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %259
  store i32 %245, ptr %264, align 4
  %265 = load i32, ptr %211, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %211, align 4
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not183 = icmp eq i32 %269, 0
  br i1 %.not183, label %285, label %270

270:                                              ; preds = %242
  %271 = load ptr, ptr %213, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i8, ptr %272, align 8
  %.not184 = icmp eq i8 %273, 0
  br i1 %.not184, label %285, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 32
  %.not185 = icmp eq i32 %279, 0
  br i1 %.not185, label %285, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %282 = load i32, ptr %276, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  store ptr %243, ptr %284, align 8
  br label %285

285:                                              ; preds = %274, %280, %224, %270, %242, %227, %220
  %286 = getelementptr inbounds nuw i8, ptr %.0204, i64 32
  %.not180 = icmp eq ptr %286, %207
  br i1 %.not180, label %.sink.split222, label %212

287:                                              ; preds = %194
  br i1 %.not75.i, label %.sink.split222, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %197, i64 28
  br label %291

291:                                              ; preds = %366, %.lr.ph.i190
  %.076.i = phi ptr [ %204, %.lr.ph.i190 ], [ %367, %366 ]
  %292 = getelementptr inbounds nuw i8, ptr %.076.i, i64 24
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !noundef !4
  %294 = tail call ptr @zend_hash_find_known_hash(ptr noundef %197, ptr noundef nonnull %293) #11
  %.not69.i = icmp eq ptr %294, null
  br i1 %.not69.i, label %321, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8
  %.not73.i = icmp eq i64 %298, 0
  br i1 %.not73.i, label %303, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %301 = load i8, ptr %300, align 8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %366, label %303

303:                                              ; preds = %299, %295
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 49), align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %366, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %.076.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 4
  %.not74.i = icmp eq i32 %310, 0
  br i1 %.not74.i, label %311, label %366

311:                                              ; preds = %306
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 496
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr @zend_set_compiled_filename(ptr noundef %313) #11
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 504
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %317 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %307, i1 noundef zeroext false) #11
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %317, ptr noundef nonnull %320) #13
  unreachable

321:                                              ; preds = %291
  %322 = load ptr, ptr %.076.i, align 8
  %323 = load ptr, ptr %292, align 8
  %324 = load i32, ptr %198, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %198, align 8
  %326 = load ptr, ptr %288, align 8
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw %struct._Bucket, ptr %326, i64 %327
  store ptr %322, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 13, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %323, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %332, ptr %333, align 8
  %334 = trunc i64 %332 to i32
  %335 = load i32, ptr %289, align 4
  %336 = or i32 %335, %334
  %337 = load ptr, ptr %288, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %288, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %338
  store i32 %324, ptr %343, align 4
  %344 = load i32, ptr %290, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %290, align 4
  %346 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 8
  %.not70.i = icmp eq i32 %348, 0
  br i1 %.not70.i, label %366, label %349

349:                                              ; preds = %321
  %350 = load ptr, ptr %292, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load i8, ptr %351, align 8
  %.not71.i = icmp eq i8 %352, 0
  br i1 %.not71.i, label %366, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 32
  %.not72.i = icmp eq i32 %358, 0
  br i1 %.not72.i, label %364, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %361 = load i32, ptr %355, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  store ptr %322, ptr %363, align 8
  %.pre.i = load ptr, ptr %292, align 8
  br label %364

364:                                              ; preds = %359, %353
  %365 = phi ptr [ %350, %353 ], [ %.pre.i, %359 ]
  tail call void @_zend_observer_class_linked_notify(ptr noundef nonnull %322, ptr noundef %365) #11
  br label %366

366:                                              ; preds = %364, %349, %321, %306, %303, %299
  %367 = getelementptr inbounds nuw i8, ptr %.076.i, i64 32
  %.not.i191 = icmp eq ptr %367, %207
  br i1 %.not.i191, label %.sink.split222, label %291

.sink.split222:                                   ; preds = %285, %366, %287, %208
  %368 = getelementptr inbounds nuw i8, ptr %197, i64 36
  store i32 0, ptr %368, align 4
  br label %369

369:                                              ; preds = %.sink.split222, %191
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %371 = load i32, ptr %370, align 8
  %.not181 = icmp eq i32 %371, 0
  br i1 %.not181, label %427, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %374 = load ptr, ptr %373, align 8
  %.not.i192 = icmp eq ptr %374, null
  tail call void @llvm.assume(i1 %.not.i192)
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 67108864
  %378 = icmp ne i32 %377, 0
  tail call void @llvm.assume(i1 %378)
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = tail call noalias ptr @_emalloc(i64 noundef %381) #12
  store ptr %382, ptr %373, align 8
  %383 = sext i32 %380 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %382, i8 0, i64 %383, i1 false)
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %385 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %386 = load ptr, ptr %0, align 8
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %387 = load i32, ptr %370, align 8
  %.not116.i = icmp eq i32 %387, 0
  br i1 %.not116.i, label %zend_accel_do_delayed_early_binding.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %372
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %389

389:                                              ; preds = %.thread112.i, %.lr.ph.i193
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i, %.thread112.i ]
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %390, i64 %indvars.iv.i
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %394 = tail call ptr @zend_hash_find_known_hash(ptr noundef %393, ptr noundef %392) #11
  %.not101.i = icmp eq ptr %394, null
  br i1 %.not101.i, label %395, label %.thread112.i

395:                                              ; preds = %389
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = tail call ptr @zend_hash_find_known_hash(ptr noundef %396, ptr noundef %398) #11
  %.not103.i = icmp eq ptr %399, null
  br i1 %.not103.i, label %.thread112.i, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 8
  %.not104.i = icmp eq i32 %404, 0
  br i1 %.not104.i, label %405, label %.thread.i

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %409 = tail call ptr @zend_hash_find_known_hash(ptr noundef %408, ptr noundef %407) #11
  %.not105.i = icmp eq ptr %409, null
  br i1 %.not105.i, label %412, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %409, align 8, !nonnull !4, !noundef !4
  br label %.thread.i

412:                                              ; preds = %405
  %.pre.i194 = load i32, ptr %402, align 4
  %.pre119.i = and i32 %.pre.i194, 8
  %413 = icmp eq i32 %.pre119.i, 0
  br i1 %413, label %.thread112.i, label %.thread.i

.thread.i:                                        ; preds = %412, %410, %400
  %414 = phi ptr [ null, %412 ], [ %411, %410 ], [ null, %400 ]
  %415 = load ptr, ptr %391, align 8
  %416 = tail call ptr @zend_try_early_bind(ptr noundef nonnull %401, ptr noundef %414, ptr noundef %415, ptr noundef nonnull %399) #11
  %.not108.i = icmp eq ptr %416, null
  br i1 %.not108.i, label %.thread112.i, label %417

417:                                              ; preds = %.thread.i
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %419 = load i32, ptr %418, align 8
  %.not109.i = icmp eq i32 %419, -1
  br i1 %.not109.i, label %.thread112.i, label %420

420:                                              ; preds = %417
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %382, i64 %421
  store ptr %416, ptr %422, align 8
  br label %.thread112.i

.thread112.i:                                     ; preds = %420, %417, %.thread.i, %412, %395, %389
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %423 = load i32, ptr %370, align 8
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next.i, %424
  br i1 %425, label %389, label %zend_accel_do_delayed_early_binding.exit

zend_accel_do_delayed_early_binding.exit:         ; preds = %.thread112.i, %372
  %426 = and i8 %385, 1
  store ptr %384, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  store i8 %426, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  br label %427

427:                                              ; preds = %zend_accel_do_delayed_early_binding.exit, %369
  br i1 %.not, label %428, label %429

428:                                              ; preds = %427
  tail call void @free_persistent_script(ptr noundef nonnull %0, i32 noundef 0)
  br label %429

429:                                              ; preds = %428, %427
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @zend_adler32(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i32 %2, 5551
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %28
  %.0235 = phi i32 [ %7, %28 ], [ %2, %3 ]
  %.0180234 = phi ptr [ %29, %28 ], [ %1, %3 ]
  %.0202233 = phi i32 [ %38, %28 ], [ %4, %3 ]
  %.0205232 = phi i32 [ %39, %28 ], [ %5, %3 ]
  %7 = add i32 %.0235, -5552
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.0185 = phi i32 [ 0, %.lr.ph ], [ %19, %8 ]
  %9 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %18, %8 ]
  %.0183 = phi i32 [ %.0202233, %.lr.ph ], [ %27, %8 ]
  %.0182.idx = phi i64 [ 0, %.lr.ph ], [ %.0182.add, %8 ]
  %.0182.ptr = getelementptr inbounds nuw i8, ptr %.0180234, i64 %.0182.idx
  %10 = load <16 x i8>, ptr %.0182.ptr, align 1
  %11 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = shufflevector <16 x i8> %10, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %13 = bitcast <16 x i8> %11 to <8 x i16>
  %14 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %13, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %15 = bitcast <16 x i8> %12 to <8 x i16>
  %16 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %15, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %17 = add <4 x i32> %14, %9
  %18 = add <4 x i32> %17, %16
  %19 = add i32 %.0183, %.0185
  %20 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %10, <16 x i8> zeroinitializer)
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = extractelement <4 x i32> %21, i64 0
  %23 = bitcast <2 x i64> %20 to <8 x i16>
  %24 = extractelement <8 x i16> %23, i64 4
  %25 = zext i16 %24 to i32
  %26 = add i32 %22, %.0183
  %27 = add i32 %26, %25
  %.0182.add = add nuw nsw i64 %.0182.idx, 16
  %.not215 = icmp eq i64 %.0182.add, 5552
  br i1 %.not215, label %28, label %8

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %.0180234, i64 5552
  %30 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %31 = add <4 x i32> %30, %18
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %33 = add <4 x i32> %32, %31
  %34 = shl i32 %19, 4
  %35 = extractelement <4 x i32> %33, i64 0
  %36 = add i32 %34, %.0205232
  %37 = add i32 %36, %35
  %38 = urem i32 %27, 65521
  %39 = urem i32 %37, 65521
  %40 = icmp ugt i32 %7, 5551
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %3
  %.0205.lcssa = phi i32 [ %5, %3 ], [ %39, %28 ]
  %.0202.lcssa = phi i32 [ %4, %3 ], [ %38, %28 ]
  %.0180.lcssa = phi ptr [ %1, %3 ], [ %29, %28 ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %7, %28 ]
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %88, label %41

41:                                               ; preds = %._crit_edge
  %42 = icmp samesign ugt i32 %.0.lcssa, 15
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = and i32 %.0.lcssa, 8176
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 %45
  br label %47

47:                                               ; preds = %47, %43
  %.0189 = phi i32 [ %.0202.lcssa, %43 ], [ %66, %47 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %57, %47 ]
  %.0187 = phi i32 [ 0, %43 ], [ %58, %47 ]
  %.0186 = phi ptr [ %.0180.lcssa, %43 ], [ %67, %47 ]
  %49 = load <16 x i8>, ptr %.0186, align 1
  %50 = shufflevector <16 x i8> %49, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %51 = shufflevector <16 x i8> %49, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %52 = bitcast <16 x i8> %50 to <8 x i16>
  %53 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %52, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %54 = bitcast <16 x i8> %51 to <8 x i16>
  %55 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %54, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %56 = add <4 x i32> %53, %48
  %57 = add <4 x i32> %56, %55
  %58 = add i32 %.0187, %.0189
  %59 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %49, <16 x i8> zeroinitializer)
  %60 = bitcast <2 x i64> %59 to <4 x i32>
  %61 = extractelement <4 x i32> %60, i64 0
  %62 = bitcast <2 x i64> %59 to <8 x i16>
  %63 = extractelement <8 x i16> %62, i64 4
  %64 = zext i16 %63 to i32
  %65 = add i32 %61, %.0189
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %.not212 = icmp eq ptr %67, %46
  br i1 %.not212, label %68, label %47

68:                                               ; preds = %47
  %69 = and i32 %.0.lcssa, 15
  %70 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %71 = add <4 x i32> %70, %57
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %73 = add <4 x i32> %72, %71
  %74 = shl i32 %58, 4
  %75 = extractelement <4 x i32> %73, i64 0
  %76 = add i32 %74, %.0205.lcssa
  %77 = add i32 %76, %75
  %.not213 = icmp eq i32 %69, 0
  br i1 %.not213, label %.loopexit, label %.thread

.thread:                                          ; preds = %41, %68
  %.1224 = phi i32 [ %69, %68 ], [ %.0.lcssa, %41 ]
  %.1181223 = phi ptr [ %46, %68 ], [ %.0180.lcssa, %41 ]
  %.2204222 = phi i32 [ %66, %68 ], [ %.0202.lcssa, %41 ]
  %.2207221 = phi i32 [ %77, %68 ], [ %.0205.lcssa, %41 ]
  %78 = zext nneg i32 %.1224 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.1181223, i64 %78
  br label %80

80:                                               ; preds = %80, %.thread
  %.4209 = phi i32 [ %.2207221, %.thread ], [ %84, %80 ]
  %.4 = phi i32 [ %.2204222, %.thread ], [ %83, %80 ]
  %.2 = phi ptr [ %.1181223, %.thread ], [ %85, %80 ]
  %81 = load i8, ptr %.2, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %.4, %82
  %84 = add i32 %83, %.4209
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not214 = icmp eq ptr %85, %79
  br i1 %.not214, label %.loopexit, label %80

.loopexit:                                        ; preds = %80, %68
  %.3208 = phi i32 [ %77, %68 ], [ %84, %80 ]
  %.3 = phi i32 [ %66, %68 ], [ %83, %80 ]
  %86 = urem i32 %.3, 65521
  %87 = urem i32 %.3208, 65521
  br label %88

88:                                               ; preds = %.loopexit, %._crit_edge
  %.1206 = phi i32 [ %87, %.loopexit ], [ %.0205.lcssa, %._crit_edge ]
  %.1203 = phi i32 [ %86, %.loopexit ], [ %.0202.lcssa, %._crit_edge ]
  %89 = shl nuw i32 %.1206, 16
  %90 = or i32 %89, %.1203
  ret i32 %90
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, -983040) i32 @zend_accel_script_checksum(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult ptr %3, %0
  br i1 %6, label %7, label %zend_adler32.exit55

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 5551
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %33
  %.0235.i = phi i32 [ %34, %33 ], [ %11, %7 ]
  %.0180234.i = phi ptr [ %35, %33 ], [ %3, %7 ]
  %.0202233.i = phi i32 [ %44, %33 ], [ 1, %7 ]
  %.0205232.i = phi i32 [ %45, %33 ], [ 0, %7 ]
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.0185.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %13 ]
  %14 = phi <4 x i32> [ zeroinitializer, %.lr.ph.i ], [ %23, %13 ]
  %.0183.i = phi i32 [ %.0202233.i, %.lr.ph.i ], [ %32, %13 ]
  %.0182.idx.i = phi i64 [ 0, %.lr.ph.i ], [ %.0182.add.i, %13 ]
  %.0182.ptr.i = getelementptr inbounds nuw i8, ptr %.0180234.i, i64 %.0182.idx.i
  %15 = load <16 x i8>, ptr %.0182.ptr.i, align 1
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = shufflevector <16 x i8> %15, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %18 = bitcast <16 x i8> %16 to <8 x i16>
  %19 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %20, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %22 = add <4 x i32> %19, %14
  %23 = add <4 x i32> %22, %21
  %24 = add i32 %.0183.i, %.0185.i
  %25 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %15, <16 x i8> zeroinitializer)
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = extractelement <4 x i32> %26, i64 0
  %28 = bitcast <2 x i64> %25 to <8 x i16>
  %29 = extractelement <8 x i16> %28, i64 4
  %30 = zext i16 %29 to i32
  %31 = add i32 %27, %.0183.i
  %32 = add i32 %31, %30
  %.0182.add.i = add nuw nsw i64 %.0182.idx.i, 16
  %.not215.i = icmp eq i64 %.0182.add.i, 5552
  br i1 %.not215.i, label %33, label %13

33:                                               ; preds = %13
  %34 = add i32 %.0235.i, -5552
  %35 = getelementptr inbounds nuw i8, ptr %.0180234.i, i64 5552
  %36 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %37 = add <4 x i32> %36, %23
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %39 = add <4 x i32> %38, %37
  %40 = shl i32 %24, 4
  %41 = extractelement <4 x i32> %39, i64 0
  %42 = add i32 %40, %.0205232.i
  %43 = add i32 %42, %41
  %44 = urem i32 %32, 65521
  %45 = urem i32 %43, 65521
  %46 = icmp ugt i32 %34, 5551
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %7
  %.0205.lcssa.i = phi i32 [ 0, %7 ], [ %45, %33 ]
  %.0202.lcssa.i = phi i32 [ 1, %7 ], [ %44, %33 ]
  %.0180.lcssa.i = phi ptr [ %3, %7 ], [ %35, %33 ]
  %.0.lcssa.i = phi i32 [ %11, %7 ], [ %34, %33 ]
  %.not.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i, label %zend_adler32.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 15
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %47
  %50 = and i32 %.0.lcssa.i, 8176
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0180.lcssa.i, i64 %51
  br label %53

53:                                               ; preds = %53, %49
  %.0189.i = phi i32 [ %.0202.lcssa.i, %49 ], [ %72, %53 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %63, %53 ]
  %.0187.i = phi i32 [ 0, %49 ], [ %64, %53 ]
  %.0186.i = phi ptr [ %.0180.lcssa.i, %49 ], [ %73, %53 ]
  %55 = load <16 x i8>, ptr %.0186.i, align 1
  %56 = shufflevector <16 x i8> %55, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %57 = shufflevector <16 x i8> %55, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %58 = bitcast <16 x i8> %56 to <8 x i16>
  %59 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %58, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %60 = bitcast <16 x i8> %57 to <8 x i16>
  %61 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %60, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %62 = add <4 x i32> %59, %54
  %63 = add <4 x i32> %62, %61
  %64 = add i32 %.0187.i, %.0189.i
  %65 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %55, <16 x i8> zeroinitializer)
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %67 = extractelement <4 x i32> %66, i64 0
  %68 = bitcast <2 x i64> %65 to <8 x i16>
  %69 = extractelement <8 x i16> %68, i64 4
  %70 = zext i16 %69 to i32
  %71 = add i32 %67, %.0189.i
  %72 = add i32 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 16
  %.not212.i = icmp eq ptr %73, %52
  br i1 %.not212.i, label %74, label %53

74:                                               ; preds = %53
  %75 = and i32 %.0.lcssa.i, 15
  %76 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %77 = add <4 x i32> %76, %63
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %79 = add <4 x i32> %78, %77
  %80 = shl i32 %64, 4
  %81 = extractelement <4 x i32> %79, i64 0
  %82 = add i32 %80, %.0205.lcssa.i
  %83 = add i32 %82, %81
  %.not213.i = icmp eq i32 %75, 0
  br i1 %.not213.i, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %74, %47
  %.1224.i = phi i32 [ %75, %74 ], [ %.0.lcssa.i, %47 ]
  %.1181223.i = phi ptr [ %52, %74 ], [ %.0180.lcssa.i, %47 ]
  %.2204222.i = phi i32 [ %72, %74 ], [ %.0202.lcssa.i, %47 ]
  %.2207221.i = phi i32 [ %83, %74 ], [ %.0205.lcssa.i, %47 ]
  %84 = zext nneg i32 %.1224.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %.1181223.i, i64 %84
  br label %86

86:                                               ; preds = %86, %.thread.i
  %.4209.i = phi i32 [ %.2207221.i, %.thread.i ], [ %90, %86 ]
  %.4.i = phi i32 [ %.2204222.i, %.thread.i ], [ %89, %86 ]
  %.2.i = phi ptr [ %.1181223.i, %.thread.i ], [ %91, %86 ]
  %87 = load i8, ptr %.2.i, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %.4.i, %88
  %90 = add i32 %89, %.4209.i
  %91 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not214.i = icmp eq ptr %91, %85
  br i1 %.not214.i, label %.loopexit.i, label %86

.loopexit.i:                                      ; preds = %86, %74
  %.3208.i = phi i32 [ %83, %74 ], [ %90, %86 ]
  %.3.i = phi i32 [ %72, %74 ], [ %89, %86 ]
  %92 = urem i32 %.3.i, 65521
  %93 = urem i32 %.3208.i, 65521
  br label %zend_adler32.exit

zend_adler32.exit:                                ; preds = %._crit_edge.i, %.loopexit.i
  %.1206.i = phi i32 [ %93, %.loopexit.i ], [ %.0205.lcssa.i, %._crit_edge.i ]
  %.1203.i = phi i32 [ %92, %.loopexit.i ], [ %.0202.lcssa.i, %._crit_edge.i ]
  %94 = shl nuw i32 %.1206.i, 16
  %95 = or i32 %94, %.1203.i
  %96 = sub i64 %5, %10
  %97 = getelementptr inbounds i8, ptr %3, i64 %10
  br label %zend_adler32.exit55

zend_adler32.exit55:                              ; preds = %zend_adler32.exit, %1
  %.026 = phi i64 [ %96, %zend_adler32.exit ], [ %5, %1 ]
  %.025 = phi ptr [ %97, %zend_adler32.exit ], [ %3, %1 ]
  %.0 = phi i32 [ %95, %zend_adler32.exit ], [ 1, %1 ]
  %98 = add i64 %.026, -464
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %188, label %99

99:                                               ; preds = %zend_adler32.exit55
  %100 = lshr i32 %.0, 16
  %101 = and i32 %.0, 65535
  %102 = getelementptr inbounds nuw i8, ptr %.025, i64 464
  %103 = trunc i64 %98 to i32
  %104 = icmp ugt i32 %103, 5551
  br i1 %104, label %.lr.ph.i81, label %._crit_edge.i56

.lr.ph.i81:                                       ; preds = %99, %125
  %.0235.i82 = phi i32 [ %126, %125 ], [ %103, %99 ]
  %.0180234.i83 = phi ptr [ %127, %125 ], [ %102, %99 ]
  %.0202233.i84 = phi i32 [ %136, %125 ], [ %101, %99 ]
  %.0205232.i85 = phi i32 [ %137, %125 ], [ %100, %99 ]
  br label %105

105:                                              ; preds = %105, %.lr.ph.i81
  %.0185.i86 = phi i32 [ 0, %.lr.ph.i81 ], [ %116, %105 ]
  %106 = phi <4 x i32> [ zeroinitializer, %.lr.ph.i81 ], [ %115, %105 ]
  %.0183.i87 = phi i32 [ %.0202233.i84, %.lr.ph.i81 ], [ %124, %105 ]
  %.0182.idx.i88 = phi i64 [ 0, %.lr.ph.i81 ], [ %.0182.add.i90, %105 ]
  %.0182.ptr.i89 = getelementptr inbounds nuw i8, ptr %.0180234.i83, i64 %.0182.idx.i88
  %107 = load <16 x i8>, ptr %.0182.ptr.i89, align 1
  %108 = shufflevector <16 x i8> %107, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %109 = shufflevector <16 x i8> %107, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %110 = bitcast <16 x i8> %108 to <8 x i16>
  %111 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %110, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %112 = bitcast <16 x i8> %109 to <8 x i16>
  %113 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %112, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %114 = add <4 x i32> %111, %106
  %115 = add <4 x i32> %114, %113
  %116 = add i32 %.0183.i87, %.0185.i86
  %117 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %107, <16 x i8> zeroinitializer)
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %119 = extractelement <4 x i32> %118, i64 0
  %120 = bitcast <2 x i64> %117 to <8 x i16>
  %121 = extractelement <8 x i16> %120, i64 4
  %122 = zext i16 %121 to i32
  %123 = add i32 %119, %.0183.i87
  %124 = add i32 %123, %122
  %.0182.add.i90 = add nuw nsw i64 %.0182.idx.i88, 16
  %.not215.i91 = icmp eq i64 %.0182.add.i90, 5552
  br i1 %.not215.i91, label %125, label %105

125:                                              ; preds = %105
  %126 = add i32 %.0235.i82, -5552
  %127 = getelementptr inbounds nuw i8, ptr %.0180234.i83, i64 5552
  %128 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %129 = add <4 x i32> %128, %115
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %131 = add <4 x i32> %130, %129
  %132 = shl i32 %116, 4
  %133 = extractelement <4 x i32> %131, i64 0
  %134 = add i32 %132, %.0205232.i85
  %135 = add i32 %134, %133
  %136 = urem i32 %124, 65521
  %137 = urem i32 %135, 65521
  %138 = icmp ugt i32 %126, 5551
  br i1 %138, label %.lr.ph.i81, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %125, %99
  %.0205.lcssa.i57 = phi i32 [ %100, %99 ], [ %137, %125 ]
  %.0202.lcssa.i58 = phi i32 [ %101, %99 ], [ %136, %125 ]
  %.0180.lcssa.i59 = phi ptr [ %102, %99 ], [ %127, %125 ]
  %.0.lcssa.i60 = phi i32 [ %103, %99 ], [ %126, %125 ]
  %.not.i61 = icmp eq i32 %.0.lcssa.i60, 0
  br i1 %.not.i61, label %zend_adler32.exit92, label %139

139:                                              ; preds = %._crit_edge.i56
  %140 = icmp samesign ugt i32 %.0.lcssa.i60, 15
  br i1 %140, label %141, label %.thread.i62

141:                                              ; preds = %139
  %142 = and i32 %.0.lcssa.i60, 8176
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0180.lcssa.i59, i64 %143
  br label %145

145:                                              ; preds = %145, %141
  %.0189.i76 = phi i32 [ %.0202.lcssa.i58, %141 ], [ %164, %145 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %155, %145 ]
  %.0187.i77 = phi i32 [ 0, %141 ], [ %156, %145 ]
  %.0186.i78 = phi ptr [ %.0180.lcssa.i59, %141 ], [ %165, %145 ]
  %147 = load <16 x i8>, ptr %.0186.i78, align 1
  %148 = shufflevector <16 x i8> %147, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %149 = shufflevector <16 x i8> %147, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %150 = bitcast <16 x i8> %148 to <8 x i16>
  %151 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %150, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %152 = bitcast <16 x i8> %149 to <8 x i16>
  %153 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %154 = add <4 x i32> %151, %146
  %155 = add <4 x i32> %154, %153
  %156 = add i32 %.0187.i77, %.0189.i76
  %157 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %147, <16 x i8> zeroinitializer)
  %158 = bitcast <2 x i64> %157 to <4 x i32>
  %159 = extractelement <4 x i32> %158, i64 0
  %160 = bitcast <2 x i64> %157 to <8 x i16>
  %161 = extractelement <8 x i16> %160, i64 4
  %162 = zext i16 %161 to i32
  %163 = add i32 %159, %.0189.i76
  %164 = add i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %.0186.i78, i64 16
  %.not212.i79 = icmp eq ptr %165, %144
  br i1 %.not212.i79, label %166, label %145

166:                                              ; preds = %145
  %167 = and i32 %.0.lcssa.i60, 15
  %168 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %169 = add <4 x i32> %168, %155
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %171 = add <4 x i32> %170, %169
  %172 = shl i32 %156, 4
  %173 = extractelement <4 x i32> %171, i64 0
  %174 = add i32 %172, %.0205.lcssa.i57
  %175 = add i32 %174, %173
  %.not213.i80 = icmp eq i32 %167, 0
  br i1 %.not213.i80, label %.loopexit.i71, label %.thread.i62

.thread.i62:                                      ; preds = %166, %139
  %.1224.i63 = phi i32 [ %167, %166 ], [ %.0.lcssa.i60, %139 ]
  %.1181223.i64 = phi ptr [ %144, %166 ], [ %.0180.lcssa.i59, %139 ]
  %.2204222.i65 = phi i32 [ %164, %166 ], [ %.0202.lcssa.i58, %139 ]
  %.2207221.i66 = phi i32 [ %175, %166 ], [ %.0205.lcssa.i57, %139 ]
  %176 = zext nneg i32 %.1224.i63 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.1181223.i64, i64 %176
  br label %178

178:                                              ; preds = %178, %.thread.i62
  %.4209.i67 = phi i32 [ %.2207221.i66, %.thread.i62 ], [ %182, %178 ]
  %.4.i68 = phi i32 [ %.2204222.i65, %.thread.i62 ], [ %181, %178 ]
  %.2.i69 = phi ptr [ %.1181223.i64, %.thread.i62 ], [ %183, %178 ]
  %179 = load i8, ptr %.2.i69, align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 %.4.i68, %180
  %182 = add i32 %181, %.4209.i67
  %183 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 1
  %.not214.i70 = icmp eq ptr %183, %177
  br i1 %.not214.i70, label %.loopexit.i71, label %178

.loopexit.i71:                                    ; preds = %178, %166
  %.3208.i72 = phi i32 [ %175, %166 ], [ %182, %178 ]
  %.3.i73 = phi i32 [ %164, %166 ], [ %181, %178 ]
  %184 = urem i32 %.3.i73, 65521
  %185 = urem i32 %.3208.i72, 65521
  br label %zend_adler32.exit92

zend_adler32.exit92:                              ; preds = %._crit_edge.i56, %.loopexit.i71
  %.1206.i74 = phi i32 [ %185, %.loopexit.i71 ], [ %.0205.lcssa.i57, %._crit_edge.i56 ]
  %.1203.i75 = phi i32 [ %184, %.loopexit.i71 ], [ %.0202.lcssa.i58, %._crit_edge.i56 ]
  %186 = shl nuw i32 %.1206.i74, 16
  %187 = or i32 %186, %.1203.i75
  br label %188

188:                                              ; preds = %zend_adler32.exit92, %zend_adler32.exit55
  %.1 = phi i32 [ %187, %zend_adler32.exit92 ], [ %.0, %zend_adler32.exit55 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_observer_function_declared_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_set_compiled_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_try_early_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
