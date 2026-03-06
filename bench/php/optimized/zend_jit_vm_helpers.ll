; ModuleID = 'bench/php/original/zend_jit_vm_helpers.ll'
source_filename = "bench/php/original/zend_jit_vm_helpers.ll"
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
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@zend_jit_profile_counter_rid = external local_unnamed_addr global i32, align 4
@zend_jit_profile_counter = external local_unnamed_addr global i64, align 8
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_jit_leave_nested_func_helper(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1048576
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %4, %2
  %8 = and i32 %0, 524288
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %zend_vm_stack_free_extra_args_ex.exit, label %9, !prof !4

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sub i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, %18
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr %1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 80
  br label %25

25:                                               ; preds = %i_zval_ptr_dtor.exit, %9
  %.08.i = phi i32 [ %16, %9 ], [ %50, %i_zval_ptr_dtor.exit ]
  %.0.i = phi ptr [ %24, %9 ], [ %49, %i_zval_ptr_dtor.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %.not.i26 = icmp eq i8 %27, 0
  br i1 %.not.i26, label %i_zval_ptr_dtor.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %.0.i, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %29, align 4, !tbaa !18
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %33, label %34

33:                                               ; preds = %28
  tail call void @rc_dtor_func(ptr noundef nonnull %29) #7
  br label %i_zval_ptr_dtor.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 26
  br i1 %37, label %38, label %44, !prof !4

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = and i8 %40, 2
  %.not.i27 = icmp eq i8 %41, 0
  br i1 %.not.i27, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %.thread, %34
  %45 = phi i32 [ %.pre, %.thread ], [ %36, %34 ]
  %.06.i = phi ptr [ %43, %.thread ], [ %29, %34 ]
  %46 = and i32 %45, -1008
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %i_zval_ptr_dtor.exit, !prof !21

48:                                               ; preds = %44
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %48, %44, %38, %25, %33
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %50 = add i32 %.08.i, -1
  %.not9.i = icmp eq i32 %50, 0
  br i1 %.not9.i, label %zend_vm_stack_free_extra_args_ex.exit, label %25

zend_vm_stack_free_extra_args_ex.exit:            ; preds = %i_zval_ptr_dtor.exit, %7
  %51 = and i32 %0, 2097152
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %66, label %52, !prof !4

52:                                               ; preds = %zend_vm_stack_free_extra_args_ex.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @zend_objects_store_del(ptr noundef nonnull %54) #7
  br label %zend_object_release.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = and i32 %62, -1008
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %zend_object_release.exit, !prof !21

65:                                               ; preds = %60
  tail call void @gc_possible_root(ptr noundef nonnull %54) #7
  br label %zend_object_release.exit

66:                                               ; preds = %zend_vm_stack_free_extra_args_ex.exit
  %67 = and i32 %0, 4194304
  %.not20 = icmp eq i32 %67, 0
  br i1 %.not20, label %zend_object_release.exit, label %68, !prof !4

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %70, i64 -56
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %71, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @zend_objects_store_del(ptr noundef nonnull %71) #7
  br label %zend_object_release.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %70, i64 -52
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = and i32 %79, -1008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_object_release.exit, !prof !21

82:                                               ; preds = %77
  tail call void @gc_possible_root(ptr noundef nonnull %71) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %82, %77, %76, %65, %60, %59, %66
  %83 = and i32 %0, 134217728
  %.not21 = icmp eq i32 %83, 0
  br i1 %.not21, label %87, label %84, !prof !4

84:                                               ; preds = %zend_object_release.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  tail call void @zend_free_extra_named_params(ptr noundef %86) #7
  br label %87

87:                                               ; preds = %84, %zend_object_release.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = and i32 %0, 262144
  %.not.i25 = icmp eq i32 %90, 0
  br i1 %.not.i25, label %100, label %91, !prof !4

91:                                               ; preds = %87
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = icmp eq ptr %1, %95
  tail call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %94, align 8, !tbaa !54
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !57
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !24
  tail call void @_efree(ptr noundef %92) #7
  br label %zend_vm_stack_free_call_frame_ex.exit

100:                                              ; preds = %87
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !55
  br label %zend_vm_stack_free_call_frame_ex.exit

zend_vm_stack_free_call_frame_ex.exit:            ; preds = %91, %100
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !58
  %.not22 = icmp eq ptr %101, null
  %102 = load ptr, ptr %89, align 8, !tbaa !59
  br i1 %.not22, label %111, label %103, !prof !4

103:                                              ; preds = %zend_vm_stack_free_call_frame_ex.exit
  tail call void @zend_throw_exception_internal(ptr noundef null) #7
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 31
  %105 = load i8, ptr %104, align 1, !tbaa !60
  %.not23 = icmp eq i8 %105, 0
  br i1 %.not23, label %113, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %89, i64 %109
  tail call void @zval_ptr_dtor(ptr noundef nonnull %110) #7
  br label %113

111:                                              ; preds = %zend_vm_stack_free_call_frame_ex.exit
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %112, ptr %89, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %103, %106, %111
  ret i32 2
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) local_unnamed_addr #1

declare void @zend_free_extra_named_params(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_jit_leave_top_func_helper(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1572864
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %zend_vm_stack_free_extra_args_ex.exit, label %4, !prof !4

4:                                                ; preds = %2
  %5 = and i32 %0, 1048576
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6, !prof !4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %6, %4
  %10 = and i32 %0, 524288
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %zend_vm_stack_free_extra_args_ex.exit, label %11, !prof !4

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = sub i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 80
  br label %27

27:                                               ; preds = %i_zval_ptr_dtor.exit, %11
  %.08.i = phi i32 [ %18, %11 ], [ %52, %i_zval_ptr_dtor.exit ]
  %.0.i = phi ptr [ %26, %11 ], [ %51, %i_zval_ptr_dtor.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %.not.i11 = icmp eq i8 %29, 0
  br i1 %.not.i11, label %i_zval_ptr_dtor.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %.0.i, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4, !tbaa !18
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %35, label %36

35:                                               ; preds = %30
  tail call void @rc_dtor_func(ptr noundef nonnull %31) #7
  br label %i_zval_ptr_dtor.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %46, !prof !4

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = and i8 %42, 2
  %.not.i12 = icmp eq i8 %43, 0
  br i1 %.not.i12, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %.thread, %36
  %47 = phi i32 [ %.pre, %.thread ], [ %38, %36 ]
  %.06.i = phi ptr [ %45, %.thread ], [ %31, %36 ]
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %i_zval_ptr_dtor.exit, !prof !21

50:                                               ; preds = %46
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #7
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %50, %46, %40, %27, %35
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %52 = add i32 %.08.i, -1
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %zend_vm_stack_free_extra_args_ex.exit, label %27

zend_vm_stack_free_extra_args_ex.exit:            ; preds = %i_zval_ptr_dtor.exit, %9, %2
  %53 = and i32 %0, 134217728
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %57, label %54, !prof !4

54:                                               ; preds = %zend_vm_stack_free_extra_args_ex.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  tail call void @zend_free_extra_named_params(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %54, %zend_vm_stack_free_extra_args_ex.exit
  %58 = and i32 %0, 4194304
  %.not10 = icmp eq i32 %58, 0
  br i1 %.not10, label %zend_object_release.exit, label %59, !prof !4

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %61, i64 -56
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %62, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @zend_objects_store_del(ptr noundef nonnull %62) #7
  br label %zend_object_release.exit

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %61, i64 -52
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = and i32 %70, -1008
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %zend_object_release.exit, !prof !21

73:                                               ; preds = %68
  tail call void @gc_possible_root(ptr noundef nonnull %62) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %73, %68, %67, %57
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 3) i32 @zend_jit_leave_func_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @zend_jit_leave_top_func_helper(i32 noundef %3, ptr noundef nonnull %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @zend_jit_leave_nested_func_helper(i32 noundef %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_jit_copy_extra_args_helper(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = and i32 %5, 262144
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_jit_copy_extra_args_helper_ex.exit, !prof !4

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = and i32 %5, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18, !prof !71

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  store ptr %17, ptr %0, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %14, %7
  %19 = add i32 %9, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %0, i64 %20
  %22 = sub i32 %11, %9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = add i32 %28, %26
  %.not46.i = icmp eq i32 %29, %9
  br i1 %.not46.i, label %.preheader.i, label %.preheader52.preheader.i, !prof !21

.preheader52.preheader.i:                         ; preds = %18
  %30 = sub i32 %29, %9
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %.041.i = phi i32 [ %35, %.preheader52.i ], [ 0, %.preheader52.preheader.i ]
  %.040.i = phi ptr [ %39, %.preheader52.i ], [ %32, %.preheader52.preheader.i ]
  %.0.i = phi ptr [ %38, %.preheader52.i ], [ %24, %.preheader52.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = or i32 %34, %.041.i
  %36 = load ptr, ptr %.0.i, align 8, !tbaa !16
  store ptr %36, ptr %.040.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  store i32 %34, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %33, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %39 = getelementptr inbounds i8, ptr %.040.i, i64 -16
  %.not49.i = icmp eq ptr %38, %21
  br i1 %.not49.i, label %40, label %.preheader52.i

40:                                               ; preds = %.preheader52.i
  %41 = and i32 %35, 256
  %.not50.i = icmp eq i32 %41, 0
  br i1 %.not50.i, label %zend_jit_copy_extra_args_helper_ex.exit, label %.loopexit.sink.split.i

.preheader.i:                                     ; preds = %18, %44
  %.1.i = phi ptr [ %45, %44 ], [ %24, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %.not47.i = icmp eq i8 %43, 0
  br i1 %.not47.i, label %44, label %.loopexit.sink.split.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds i8, ptr %.1.i, i64 -16
  %.not48.i = icmp eq ptr %45, %21
  br i1 %.not48.i, label %zend_jit_copy_extra_args_helper_ex.exit, label %.preheader.i

.loopexit.sink.split.i:                           ; preds = %.preheader.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = or i32 %47, 524288
  store i32 %48, ptr %46, align 8, !tbaa !16
  br label %zend_jit_copy_extra_args_helper_ex.exit

zend_jit_copy_extra_args_helper_ex.exit:          ; preds = %44, %1, %40, %.loopexit.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_jit_copy_extra_args_helper_no_skip_recv(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = and i32 %5, 262144
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_jit_copy_extra_args_helper_ex.exit, !prof !4

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add i32 %9, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %13
  %15 = sub i32 %11, %9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = add i32 %21, %19
  %.not46.i = icmp eq i32 %22, %9
  br i1 %.not46.i, label %.preheader.i, label %.preheader52.preheader.i, !prof !21

.preheader52.preheader.i:                         ; preds = %7
  %23 = sub i32 %22, %9
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %.041.i = phi i32 [ %28, %.preheader52.i ], [ 0, %.preheader52.preheader.i ]
  %.040.i = phi ptr [ %32, %.preheader52.i ], [ %25, %.preheader52.preheader.i ]
  %.0.i = phi ptr [ %31, %.preheader52.i ], [ %17, %.preheader52.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = or i32 %27, %.041.i
  %29 = load ptr, ptr %.0.i, align 8, !tbaa !16
  store ptr %29, ptr %.040.i, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  store i32 %27, ptr %30, align 8, !tbaa !16
  store i32 0, ptr %26, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %32 = getelementptr inbounds i8, ptr %.040.i, i64 -16
  %.not49.i = icmp eq ptr %31, %14
  br i1 %.not49.i, label %33, label %.preheader52.i

33:                                               ; preds = %.preheader52.i
  %34 = and i32 %28, 256
  %.not50.i = icmp eq i32 %34, 0
  br i1 %.not50.i, label %zend_jit_copy_extra_args_helper_ex.exit, label %.loopexit.sink.split.i

.preheader.i:                                     ; preds = %7, %37
  %.1.i = phi ptr [ %38, %37 ], [ %17, %7 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %.not47.i = icmp eq i8 %36, 0
  br i1 %.not47.i, label %37, label %.loopexit.sink.split.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds i8, ptr %.1.i, i64 -16
  %.not48.i = icmp eq ptr %38, %14
  br i1 %.not48.i, label %zend_jit_copy_extra_args_helper_ex.exit, label %.preheader.i

.loopexit.sink.split.i:                           ; preds = %.preheader.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = or i32 %40, 524288
  store i32 %41, ptr %39, align 8, !tbaa !16
  br label %zend_jit_copy_extra_args_helper_ex.exit

zend_jit_copy_extra_args_helper_ex.exit:          ; preds = %37, %1, %33, %.loopexit.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_jit_deprecated_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @zend_deprecated_function(ptr noundef %3) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !58
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_vm_stack_free_call_frame.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !75
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %11, %8, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %zend_vm_stack_free_args.exit, label %20, !prof !21

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %zval_ptr_dtor_nogc.exit, %20
  %.05.i = phi i32 [ %19, %20 ], [ %33, %zval_ptr_dtor_nogc.exit ]
  %.0.i = phi ptr [ %21, %20 ], [ %32, %zval_ptr_dtor_nogc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %.not.i16 = icmp eq i8 %24, 0
  br i1 %.not.i16, label %zval_ptr_dtor_nogc.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %.0.i, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4, !tbaa !18
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %30, label %zval_ptr_dtor_nogc.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i, align 8, !tbaa !16
  tail call void @rc_dtor_func(ptr noundef %31) #7
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %22, %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %33 = add i32 %.05.i, -1
  %.not7.i = icmp eq i32 %33, 0
  br i1 %.not7.i, label %zend_vm_stack_free_args.exit, label %22

zend_vm_stack_free_args.exit:                     ; preds = %zval_ptr_dtor_nogc.exit, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = and i32 %35, 2097152
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %zend_object_release.exit, label %37, !prof !4

37:                                               ; preds = %zend_vm_stack_free_args.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @zend_objects_store_del(ptr noundef nonnull %39) #7
  br label %zend_object_release.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_object_release.exit, !prof !21

50:                                               ; preds = %45
  tail call void @gc_possible_root(ptr noundef nonnull %39) #7
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %50, %45, %44, %zend_vm_stack_free_args.exit
  %51 = load i32, ptr %34, align 8, !tbaa !16
  %52 = and i32 %51, 262144
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %62, label %53, !prof !4

53:                                               ; preds = %zend_object_release.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = icmp eq ptr %0, %57
  tail call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %56, align 8, !tbaa !54
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !57
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !24
  tail call void @_efree(ptr noundef %54) #7
  br label %zend_vm_stack_free_call_frame.exit

62:                                               ; preds = %zend_object_release.exit
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !55
  br label %zend_vm_stack_free_call_frame.exit

zend_vm_stack_free_call_frame.exit:               ; preds = %62, %53, %1
  ret i1 %.not
}

declare void @zend_deprecated_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %6 = load i8, ptr %5, align 2, !tbaa !76
  %7 = icmp eq i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %. = select i1 %7, ptr %2, ptr %0
  %11 = getelementptr inbounds i8, ptr %., i64 %10
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %15, align 8, !tbaa !16
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key_ex(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_string_key(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %7 = load i8, ptr %6, align 2, !tbaa !76
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %. = select i1 %8, ptr %3, ptr %0
  %12 = getelementptr inbounds i8, ptr %., i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = load i8, ptr %14, align 8, !tbaa !16
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %_zend_handle_numeric_str.exit.thread, label %19, !prof !4

19:                                               ; preds = %1
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %_zend_handle_numeric_str.exit

21:                                               ; preds = %19
  %.not.i = icmp eq i8 %17, 45
  br i1 %.not.i, label %22, label %_zend_handle_numeric_str.exit.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %19, %22
  %26 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %2) #7
  br i1 %26, label %27, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !16
  br label %_zend_handle_numeric_str.exit.thread

27:                                               ; preds = %_zend_handle_numeric_str.exit
  %28 = load i64, ptr %2, align 8, !tbaa !79
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %28) #7
  br label %31

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %22, %21, %1
  %29 = phi ptr [ %.pre, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %13, %22 ], [ %13, %21 ], [ %13, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #7
  br label %31

31:                                               ; preds = %27, %_zend_handle_numeric_str.exit.thread
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_profile_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load i32, ptr @zend_jit_profile_counter_rid, align 4, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !79
  %18 = load i64, ptr @zend_jit_profile_counter, align 8, !tbaa !79
  %19 = add i64 %18, 1
  store i64 %19, ptr @zend_jit_profile_counter, align 8, !tbaa !79
  %20 = tail call i32 %10(ptr noundef %0) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_counter_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 80), align 8, !tbaa !98
  %11 = add nsw i64 %10, 32530
  %12 = sdiv i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load i16, ptr %14, align 2, !tbaa !107
  %16 = trunc i64 %12 to i16
  %17 = sub i16 %15, %16
  store i16 %17, ptr %14, align 2, !tbaa !107
  %18 = icmp slt i16 %17, 1
  br i1 %18, label %19, label %20, !prof !21

19:                                               ; preds = %1
  store i16 32531, ptr %14, align 2, !tbaa !107
  tail call void @zend_jit_hot_func(ptr noundef nonnull %0, ptr noundef %9) #7
  br label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = tail call i32 %29(ptr noundef nonnull %0) #7
  br label %31

31:                                               ; preds = %20, %19
  %.0 = phi i32 [ 0, %19 ], [ %30, %20 ]
  ret i32 %.0
}

declare void @zend_jit_hot_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_counter_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 72), align 8, !tbaa !109
  %11 = add nsw i64 %10, 32530
  %12 = sdiv i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load i16, ptr %14, align 2, !tbaa !107
  %16 = trunc i64 %12 to i16
  %17 = sub i16 %15, %16
  store i16 %17, ptr %14, align 2, !tbaa !107
  %18 = icmp slt i16 %17, 1
  br i1 %18, label %19, label %20, !prof !21

19:                                               ; preds = %1
  store i16 32531, ptr %14, align 2, !tbaa !107
  tail call void @zend_jit_hot_func(ptr noundef nonnull %0, ptr noundef %9) #7
  br label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = tail call i32 %29(ptr noundef nonnull %0) #7
  br label %31

31:                                               ; preds = %20, %19
  %.0 = phi i32 [ 0, %19 ], [ %30, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_get_constant(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = tail call ptr @zend_hash_find_known_hash(ptr noundef %5, ptr noundef %6) #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %15

8:                                                ; preds = %2
  %9 = and i32 %1, 2048
  %.not28.i = icmp eq i32 %9, 0
  br i1 %.not28.i, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !110
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = tail call ptr @zend_hash_find_known_hash(ptr noundef %12, ptr noundef %13) #7
  %.not29.i = icmp eq ptr %14, null
  br i1 %.not29.i, label %.thread, label %15

15:                                               ; preds = %10, %2
  %.0.i.in = phi ptr [ %7, %2 ], [ %14, %10 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !16
  %.not30.i = icmp eq ptr %.0.i, null
  br i1 %.not30.i, label %.thread, label %40

.thread:                                          ; preds = %8, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !81
  br label %_zend_quick_get_constant.exit

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = and i32 %42, 4
  %.not33.i = icmp eq i32 %43, 0
  br i1 %.not33.i, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #7
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !58
  %.not34.i = icmp eq ptr %48, null
  %.0..i = select i1 %.not34.i, ptr %.0.i, ptr null
  br label %_zend_quick_get_constant.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %.0.i, ptr %55, align 8, !tbaa !81
  br label %_zend_quick_get_constant.exit

_zend_quick_get_constant.exit:                    ; preds = %.thread, %44, %49
  %.025.i = phi ptr [ %.0.i, %49 ], [ %.0..i, %44 ], [ null, %.thread ]
  ret ptr %.025.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_check_constant(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !110
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @zend_hash_find_known_hash(ptr noundef %4, ptr noundef %5) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %.thread, label %_zend_quick_get_constant.exit

.thread:                                          ; preds = %1, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %_zend_quick_get_constant.exit

_zend_quick_get_constant.exit:                    ; preds = %7, %.thread
  %.sink = phi ptr [ %15, %.thread ], [ %8, %7 ]
  %.025.i = phi ptr [ null, %.thread ], [ %8, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %.sink, ptr %21, align 8, !tbaa !81
  ret ptr %.025.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 80), align 8, !tbaa !98
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = trunc i64 %4 to i16
  %20 = sub i16 %18, %19
  store i16 %20, ptr %17, align 2, !tbaa !107
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = load i16, ptr %21, align 2, !tbaa !107
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2, !tbaa !107
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %14) #7
  %.inv = icmp sgt i32 %25, -1
  %..i = select i1 %.inv, i32 1, i32 -1, !prof !4
  br label %zend_jit_trace_counter_helper.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = tail call i32 %27(ptr noundef nonnull %0) #7
  br label %zend_jit_trace_counter_helper.exit

zend_jit_trace_counter_helper.exit:               ; preds = %24, %26
  %.0.i = phi i32 [ %..i, %24 ], [ %28, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_ret_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 88), align 8, !tbaa !117
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = trunc i64 %4 to i16
  %20 = sub i16 %18, %19
  store i16 %20, ptr %17, align 2, !tbaa !107
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = load i16, ptr %21, align 2, !tbaa !107
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2, !tbaa !107
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %14) #7
  %.inv = icmp sgt i32 %25, -1
  %..i = select i1 %.inv, i32 1, i32 -1, !prof !4
  br label %zend_jit_trace_counter_helper.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = tail call i32 %27(ptr noundef nonnull %0) #7
  br label %zend_jit_trace_counter_helper.exit

zend_jit_trace_counter_helper.exit:               ; preds = %24, %26
  %.0.i = phi i32 [ %..i, %24 ], [ %28, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_trace_helper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 72), align 8, !tbaa !109
  %3 = add nsw i64 %2, 32530
  %4 = sdiv i64 %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = trunc i64 %4 to i16
  %20 = sub i16 %18, %19
  store i16 %20, ptr %17, align 2, !tbaa !107
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = load i16, ptr %21, align 2, !tbaa !107
  %23 = icmp slt i16 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %1
  store i16 32531, ptr %21, align 2, !tbaa !107
  %25 = tail call i32 @zend_jit_trace_hot_root(ptr noundef nonnull %0, ptr noundef nonnull %14) #7
  %.inv = icmp sgt i32 %25, -1
  %..i = select i1 %.inv, i32 1, i32 -1, !prof !4
  br label %zend_jit_trace_counter_helper.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = tail call i32 %27(ptr noundef nonnull %0) #7
  br label %zend_jit_trace_counter_helper.exit

zend_jit_trace_counter_helper.exit:               ; preds = %24, %26
  %.0.i = phi i32 [ %..i, %24 ], [ %28, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 68) i32 @zend_jit_trace_execute(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef initializes((0, 2), (3, 4), (8, 20), (24, 32)) %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [14 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = and i32 %25, 4194304
  %.not723 = icmp eq i32 %26, 0
  br i1 %.not723, label %30, label %27

27:                                               ; preds = %23, %6
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  br label %30

30:                                               ; preds = %27, %23
  %.0596 = phi ptr [ %29, %27 ], [ %13, %23 ]
  store i8 9, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %3, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0596, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %37 = load i8, ptr %36, align 4, !tbaa !121
  %38 = icmp eq i8 %37, -107
  br i1 %38, label %39, label %45, !prof !21

39:                                               ; preds = %30
  store i32 2, ptr %34, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 8, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 13, ptr %41, align 2, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 13, ptr %42, align 2, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %44, align 8, !tbaa !16
  br label %838

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !16
  %49 = and i8 %48, 64
  %.not724 = icmp eq i8 %49, 0
  br i1 %.not724, label %56, label %50

50:                                               ; preds = %45
  store i32 2, ptr %34, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 8, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 12, ptr %52, align 2, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 12, ptr %53, align 2, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 0, ptr %54, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %55, align 8, !tbaa !16
  br label %838

56:                                               ; preds = %45
  %.not725 = icmp eq ptr %11, null
  br i1 %.not725, label %.thread.preheader, label %57

.thread.preheader:                                ; preds = %57, %56
  %.2617.ph = phi i32 [ %58, %57 ], [ 2, %56 ]
  br label %.thread.outer

57:                                               ; preds = %56
  %58 = tail call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 2, i32 noundef %4, i32 noundef 0)
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.thread.preheader, label %60

60:                                               ; preds = %57
  store i32 2, ptr %34, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 8, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %62, align 2, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 8, ptr %63, align 2, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 0, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %65, align 8, !tbaa !16
  br label %838

.thread:                                          ; preds = %.thread.backedge, %.thread.outer1616
  %.0672 = phi i32 [ %.0672.ph1617, %.thread.outer1616 ], [ %.2674, %.thread.backedge ]
  %.0668 = phi i32 [ %.0668.ph1618, %.thread.outer1616 ], [ %.2670, %.thread.backedge ]
  %.0664 = phi i32 [ %.0664.ph1619, %.thread.outer1616 ], [ %.2666, %.thread.backedge ]
  %.0650 = phi ptr [ %.0650.ph1623, %.thread.outer1616 ], [ %.1651, %.thread.backedge ]
  %.0647 = phi ptr [ %.0647.ph1624, %.thread.outer1616 ], [ %.1648, %.thread.backedge ]
  %.0645 = phi ptr [ %.0645.ph1625, %.thread.outer1616 ], [ %693, %.thread.backedge ]
  %.0642 = phi ptr [ %.0642.ph1626, %.thread.outer1616 ], [ %.2644, %.thread.backedge ]
  %.2617 = phi i32 [ %.2617.ph1627, %.thread.outer1616 ], [ %.16, %.thread.backedge ]
  %.0606 = phi i64 [ %.0606.ph1628, %.thread.outer1616 ], [ %.1607, %.thread.backedge ]
  %.1597 = phi ptr [ %.1597.ph1629, %.thread.outer1616 ], [ %.2598, %.thread.backedge ]
  %.0589 = phi i32 [ %.0589.ph1630, %.thread.outer1616 ], [ %.2591, %.thread.backedge ]
  %.0587 = phi i32 [ %.0587.ph1631, %.thread.outer1616 ], [ %.1588, %.thread.backedge ]
  %66 = getelementptr inbounds nuw i8, ptr %.0645, i64 29
  %67 = load i8, ptr %66, align 1, !tbaa !122
  %68 = and i8 %67, 14
  %.not726 = icmp eq i8 %68, 0
  br i1 %.not726, label %108, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %.0645, i64 28
  %71 = load i8, ptr %70, align 4, !tbaa !121
  switch i8 %71, label %72 [
    i8 55, label %.thread908
    i8 56, label %.thread908
    i8 68, label %.thread908
    i8 -75, label %.thread908
    i8 113, label %.thread908
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.0645, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.0647, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %80, %72
  %.0691 = phi i8 [ %83, %80 ], [ %78, %72 ]
  %.0634 = phi ptr [ %81, %80 ], [ %76, %72 ]
  %.0631 = phi i8 [ 64, %80 ], [ 0, %72 ]
  %85 = icmp eq i8 %.0691, 10
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %.0634, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i8, ptr %89, align 8, !tbaa !16
  %91 = or disjoint i8 %.0631, 32
  br label %92

92:                                               ; preds = %86, %84
  %.1692 = phi i8 [ %90, %86 ], [ %.0691, %84 ]
  %.1635 = phi ptr [ %88, %86 ], [ %.0634, %84 ]
  %.1632 = phi i8 [ %91, %86 ], [ %.0631, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1635, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !16
  switch i8 %94, label %106 [
    i8 8, label %95
    i8 7, label %99
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %.1635, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  br label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %.1635, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = trunc i32 %102 to i8
  %104 = shl i8 %103, 2
  %105 = and i8 %104, 16
  %spec.select = or i8 %105, %.1632
  br label %106

106:                                              ; preds = %92, %99, %95
  %.0682 = phi ptr [ %98, %95 ], [ null, %92 ], [ null, %99 ]
  %.2633 = phi i8 [ %.1632, %95 ], [ %.1632, %92 ], [ %spec.select, %99 ]
  %107 = or i8 %.2633, %.1692
  br label %.thread908

108:                                              ; preds = %.thread
  %109 = icmp eq i8 %67, 0
  br i1 %109, label %110, label %.thread908

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.1597, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = and i32 %112, 4194304
  %.not732 = icmp eq i32 %113, 0
  br i1 %.not732, label %.thread908, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0645, i64 28
  %116 = load i8, ptr %115, align 4, !tbaa !121
  %117 = call i32 @zend_get_opcode_flags(i8 noundef zeroext %116) #7
  %118 = and i32 %117, 240
  %119 = icmp eq i32 %118, 80
  br i1 %119, label %120, label %.thread908

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.0647, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  br label %.thread908

.thread908:                                       ; preds = %69, %69, %69, %69, %69, %114, %120, %108, %110, %106
  %.2693 = phi i8 [ %107, %106 ], [ -1, %108 ], [ -1, %110 ], [ 8, %120 ], [ -1, %114 ], [ -1, %69 ], [ -1, %69 ], [ -1, %69 ], [ -1, %69 ], [ -1, %69 ]
  %.1683 = phi ptr [ %.0682, %106 ], [ null, %108 ], [ null, %110 ], [ %124, %120 ], [ null, %114 ], [ null, %69 ], [ null, %69 ], [ null, %69 ], [ null, %69 ], [ null, %69 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0645, i64 30
  %126 = load i8, ptr %125, align 2, !tbaa !76
  %127 = and i8 %126, 14
  %.not734 = icmp eq i8 %127, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0645, i64 28
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !121
  br i1 %.not734, label %.thread908._crit_edge, label %128

128:                                              ; preds = %.thread908
  switch i8 %.pre, label %129 [
    i8 -118, label %.thread908._crit_edge
    i8 -77, label %.thread908._crit_edge
    i8 -76, label %.thread908._crit_edge
    i8 25, label %.thread908._crit_edge
    i8 33, label %.thread908._crit_edge
    i8 29, label %.thread908._crit_edge
    i8 38, label %.thread908._crit_edge
    i8 40, label %.thread908._crit_edge
    i8 39, label %.thread908._crit_edge
    i8 41, label %.thread908._crit_edge
    i8 -83, label %.thread908._crit_edge
    i8 -82, label %.thread908._crit_edge
    i8 -81, label %.thread908._crit_edge
    i8 -80, label %.thread908._crit_edge
    i8 -79, label %.thread908._crit_edge
    i8 -78, label %.thread908._crit_edge
  ]

129:                                              ; preds = %128
  %130 = icmp eq i8 %126, 8
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  switch i8 %.pre, label %132 [
    i8 78, label %.thread908._crit_edge
    i8 126, label %.thread908._crit_edge
  ]

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %.0645, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0647, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !16
  %139 = icmp eq i8 %138, 12
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %136, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %140, %132
  %.1689 = phi i8 [ %143, %140 ], [ %138, %132 ]
  %.0613 = phi ptr [ %141, %140 ], [ %136, %132 ]
  %.0611 = phi i8 [ 64, %140 ], [ 0, %132 ]
  %145 = icmp eq i8 %.1689, 10
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %.0613, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i8, ptr %149, align 8, !tbaa !16
  %151 = or disjoint i8 %.0611, 32
  br label %152

152:                                              ; preds = %146, %144
  %.2690 = phi i8 [ %150, %146 ], [ %.1689, %144 ]
  %.1614 = phi ptr [ %148, %146 ], [ %.0613, %144 ]
  %.1612 = phi i8 [ %151, %146 ], [ %.0611, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1614, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !16
  %155 = icmp eq i8 %154, 8
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %.1614, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  br label %160

160:                                              ; preds = %156, %152
  %.1681 = phi ptr [ %159, %156 ], [ null, %152 ]
  %161 = or i8 %.1612, %.2690
  br label %.thread908._crit_edge

.thread908._crit_edge:                            ; preds = %.thread908, %131, %131, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %160
  %.0688 = phi i8 [ %161, %160 ], [ -1, %131 ], [ -1, %131 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %128 ], [ -1, %.thread908 ]
  %.0680 = phi ptr [ %.1681, %160 ], [ null, %131 ], [ null, %131 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %128 ], [ null, %.thread908 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0645, i64 28
  switch i8 %.pre, label %163 [
    i8 23, label %165
    i8 24, label %165
    i8 25, label %165
    i8 27, label %165
    i8 28, label %165
    i8 29, label %165
  ]

163:                                              ; preds = %.thread908._crit_edge
  %164 = and i8 %.pre, -2
  %switch = icmp eq i8 %164, 32
  br i1 %switch, label %165, label %190

165:                                              ; preds = %163, %.thread908._crit_edge, %.thread908._crit_edge, %.thread908._crit_edge, %.thread908._crit_edge, %.thread908._crit_edge, %.thread908._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %.0645, i64 61
  %167 = load i8, ptr %166, align 1, !tbaa !122
  %168 = and i8 %167, 14
  %.not753 = icmp eq i8 %168, 0
  br i1 %.not753, label %190, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0645, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %.0647, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i8, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i8 %175, 12
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %177, %169
  %.1686 = phi i8 [ %180, %177 ], [ %175, %169 ]
  %.0610 = phi ptr [ %178, %177 ], [ %173, %169 ]
  %.0608 = phi i8 [ 64, %177 ], [ 0, %169 ]
  %182 = icmp eq i8 %.1686, 10
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = load ptr, ptr %.0610, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 8, !tbaa !16
  %187 = or disjoint i8 %.0608, 32
  br label %188

188:                                              ; preds = %183, %181
  %.2687 = phi i8 [ %186, %183 ], [ %.1686, %181 ]
  %.1609 = phi i8 [ %187, %183 ], [ %.0608, %181 ]
  %189 = or i8 %.1609, %.2687
  br label %190

190:                                              ; preds = %163, %165, %188
  %.0685 = phi i8 [ %189, %188 ], [ -1, %165 ], [ -1, %163 ]
  %191 = zext nneg i32 %.2617 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %191
  store i8 0, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %.2693, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i8 %.0688, ptr %194, align 2, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store i8 %.0685, ptr %195, align 1, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.0645, ptr %196, align 8, !tbaa !16
  %197 = add nuw nsw i32 %.2617, 1
  %198 = zext nneg i32 %197 to i64
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %200 = add nsw i64 %199, -2
  %.not754 = icmp sgt i64 %200, %198
  br i1 %.not754, label %201, label %.thread966

201:                                              ; preds = %190
  %.not755 = icmp eq ptr %.1683, null
  br i1 %.not755, label %209, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %198
  store i32 1, ptr %203, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %.1683, ptr %204, align 8, !tbaa !16
  %205 = add nuw nsw i32 %.2617, 2
  %206 = zext nneg i32 %205 to i64
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %208 = add nsw i64 %207, -2
  %.not756 = icmp sgt i64 %208, %206
  br i1 %.not756, label %209, label %.thread966

209:                                              ; preds = %202, %201
  %.4619 = phi i32 [ %205, %202 ], [ %197, %201 ]
  %.not757 = icmp eq ptr %.0680, null
  br i1 %.not757, label %218, label %210

210:                                              ; preds = %209
  %211 = zext nneg i32 %.4619 to i64
  %212 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %211
  store i32 2, ptr %212, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %.0680, ptr %213, align 8, !tbaa !16
  %214 = add nuw nsw i32 %.4619, 1
  %215 = zext nneg i32 %214 to i64
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %217 = add nsw i64 %216, -2
  %.not758 = icmp sgt i64 %217, %215
  br i1 %.not758, label %218, label %.thread966

218:                                              ; preds = %210, %209
  %.5620 = phi i32 [ %214, %210 ], [ %.4619, %209 ]
  %219 = load i8, ptr %162, align 4, !tbaa !121
  switch i8 %219, label %366 [
    i8 81, label %220
    i8 84, label %220
    i8 87, label %220
    i8 90, label %220
    i8 93, label %220
    i8 96, label %220
    i8 98, label %220
    i8 -101, label %220
    i8 23, label %220
    i8 27, label %220
    i8 75, label %220
    i8 115, label %220
    i8 82, label %291
    i8 85, label %310
    i8 88, label %310
    i8 91, label %310
    i8 94, label %310
    i8 97, label %310
    i8 24, label %310
    i8 28, label %310
    i8 32, label %310
    i8 76, label %310
    i8 -108, label %310
    i8 -124, label %310
    i8 -123, label %310
    i8 -122, label %310
    i8 -121, label %310
  ]

220:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  %221 = load i8, ptr %66, align 1, !tbaa !122
  %222 = icmp eq i8 %221, 1
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.0645, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %.0645, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i8, ptr %228, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %223, %220
  %.4695 = phi i8 [ %229, %223 ], [ %.2693, %220 ]
  %231 = and i8 %.4695, 15
  %232 = icmp eq i8 %231, 7
  br i1 %232, label %233, label %thread-pre-split

233:                                              ; preds = %230
  %234 = load i8, ptr %125, align 2, !tbaa !76
  switch i8 %234, label %235 [
    i8 0, label %thread-pre-split
    i8 1, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %233, %235
  %.0647.sink = phi ptr [ %.0647, %235 ], [ %.0645, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0645, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.0647.sink, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i8, ptr %241, align 8, !tbaa !16
  %243 = icmp eq i8 %242, 4
  switch i8 %242, label %thread-pre-split [
    i8 6, label %244
    i8 4, label %244
  ]

244:                                              ; preds = %236, %236
  %245 = getelementptr inbounds nuw i8, ptr %.0645, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !16
  %247 = sext i32 %246 to i64
  %.0645..0647 = select i1 %222, ptr %.0645, ptr %.0647
  %248 = getelementptr inbounds i8, ptr %.0645..0647, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !16
  %251 = icmp eq i8 %250, 12
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8, !tbaa !16
  %.phi.trans.insert1305 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre1306 = load i8, ptr %.phi.trans.insert1305, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi i8 [ %.pre1306, %252 ], [ %250, %244 ]
  %.1604 = phi ptr [ %253, %252 ], [ %248, %244 ]
  %256 = icmp eq i8 %255, 10
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %.1604, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  br label %260

260:                                              ; preds = %257, %254
  %.2605 = phi ptr [ %259, %257 ], [ %.1604, %254 ]
  %261 = load ptr, ptr %.2605, align 8, !tbaa !16
  br i1 %243, label %262, label %265

262:                                              ; preds = %260
  %263 = load i64, ptr %240, align 8, !tbaa !16
  %264 = call ptr @zend_hash_index_find(ptr noundef %261, i64 noundef %263) #7
  br label %284

265:                                              ; preds = %260
  %266 = load ptr, ptr %240, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !77
  %270 = load i8, ptr %267, align 8, !tbaa !16
  %271 = icmp sgt i8 %270, 57
  br i1 %271, label %_zend_handle_numeric_str.exit.i.thread, label %272, !prof !4

272:                                              ; preds = %265
  %273 = icmp slt i8 %270, 48
  br i1 %273, label %274, label %_zend_handle_numeric_str.exit.i

274:                                              ; preds = %272
  %.not.i.i = icmp eq i8 %270, 45
  br i1 %.not.i.i, label %275, label %_zend_handle_numeric_str.exit.i.thread

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 25
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = add i8 %277, -58
  %or.cond.i.i = icmp ult i8 %278, -10
  br i1 %or.cond.i.i, label %_zend_handle_numeric_str.exit.i.thread, label %_zend_handle_numeric_str.exit.i

_zend_handle_numeric_str.exit.i:                  ; preds = %272, %275
  %279 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %267, i64 noundef %269, ptr noundef nonnull %7) #7
  br i1 %279, label %280, label %_zend_handle_numeric_str.exit.i.thread

280:                                              ; preds = %_zend_handle_numeric_str.exit.i
  %281 = load i64, ptr %7, align 8, !tbaa !79
  %282 = call ptr @zend_hash_index_find(ptr noundef %261, i64 noundef %281) #7
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %275, %274, %265, %_zend_handle_numeric_str.exit.i
  %283 = call ptr @zend_hash_find(ptr noundef %261, ptr noundef nonnull %266) #7
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %280, %_zend_handle_numeric_str.exit.i.thread
  %.0.i = phi ptr [ %282, %280 ], [ %283, %_zend_handle_numeric_str.exit.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

284:                                              ; preds = %zend_symtable_find.exit, %262
  %.0601 = phi ptr [ %264, %262 ], [ %.0.i, %zend_symtable_find.exit ]
  %.not767 = icmp eq ptr %.0601, null
  br i1 %.not767, label %288, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.0601, i64 8
  %287 = load i8, ptr %286, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %285, %284
  %.0600 = phi i8 [ %287, %285 ], [ 0, %284 ]
  %289 = zext nneg i32 %.5620 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %289
  store i8 3, ptr %290, align 8, !tbaa !16
  br label %thread-pre-split.sink.split

291:                                              ; preds = %218
  %292 = load i8, ptr %125, align 2, !tbaa !76
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.0647, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %.0645, i64 20
  %298 = load i32, ptr %297, align 4, !tbaa !112
  %299 = and i32 %298, -2
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !81
  %304 = icmp sgt ptr %303, null
  %305 = icmp slt ptr %303, inttoptr (i64 16 to ptr)
  %or.cond = and i1 %304, %305
  br i1 %or.cond, label %306, label %310

306:                                              ; preds = %294
  %307 = ptrtoint ptr %303 to i64
  %308 = and i64 %307, 4294967287
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %302, align 8, !tbaa !81
  br label %310

310:                                              ; preds = %294, %306, %291, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  %311 = load i8, ptr %66, align 1, !tbaa !122
  %.not759 = icmp eq i8 %311, 1
  br i1 %.not759, label %thread-pre-split, label %312

312:                                              ; preds = %310
  %313 = load i8, ptr %125, align 2, !tbaa !76
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %thread-pre-split

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.0645, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.0645, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i8, ptr %320, align 8, !tbaa !16
  %322 = icmp eq i8 %321, 6
  br i1 %322, label %323, label %thread-pre-split

323:                                              ; preds = %315
  %324 = load ptr, ptr %319, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i8, ptr %325, align 8, !tbaa !16
  %.not760 = icmp eq i8 %326, 0
  br i1 %.not760, label %thread-pre-split, label %327

327:                                              ; preds = %323
  %328 = icmp eq i8 %311, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.0645, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !16
  %332 = sext i32 %331 to i64
  br label %333

333:                                              ; preds = %327, %329
  %.sink = phi i64 [ %332, %329 ], [ 32, %327 ]
  %334 = getelementptr inbounds i8, ptr %.0647, i64 %.sink
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i8, ptr %335, align 8, !tbaa !16
  %.not761 = icmp eq i8 %336, 8
  br i1 %.not761, label %337, label %thread-pre-split

337:                                              ; preds = %333
  %338 = load ptr, ptr %334, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !127
  %.not762 = icmp eq ptr %340, @std_object_handlers
  br i1 %.not762, label %341, label %thread-pre-split

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !123
  %344 = call ptr @zend_get_property_info(ptr noundef %343, ptr noundef nonnull %324, i32 noundef 1) #7
  %magicptr = ptrtoint ptr %344 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch858 = icmp ult i64 %magicptr.off, -2
  br i1 %switch858, label %345, label %thread-pre-split

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !128
  %.not763 = icmp eq ptr %347, null
  br i1 %.not763, label %348, label %thread-pre-split

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !132
  %351 = and i32 %350, 16
  %.not764 = icmp eq i32 %351, 0
  br i1 %.not764, label %352, label %thread-pre-split

352:                                              ; preds = %348
  %353 = load ptr, ptr %334, align 8, !tbaa !16
  %354 = load i32, ptr %344, align 8, !tbaa !133
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = zext nneg i32 %.5620 to i64
  %358 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %357
  store i8 3, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load i8, ptr %359, align 8, !tbaa !16
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %352, %288
  %.sink1484 = phi ptr [ %290, %288 ], [ %358, %352 ]
  %.0600.sink = phi i8 [ %.0600, %288 ], [ %360, %352 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sink1484, i64 1
  store i8 %.0600.sink, ptr %361, align 1, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %.sink1484, i64 2
  store i8 0, ptr %362, align 1, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %.sink1484, i64 3
  store i8 0, ptr %363, align 1, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %.sink1484, i64 8
  store ptr null, ptr %364, align 8, !tbaa !16
  %365 = add nuw nsw i32 %.5620, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %236, %230, %323, %315, %312, %310, %233, %345, %348, %333, %337, %341
  %.8623.ph = phi i32 [ %.5620, %348 ], [ %.5620, %345 ], [ %.5620, %337 ], [ %.5620, %233 ], [ %.5620, %333 ], [ %.5620, %236 ], [ %.5620, %310 ], [ %.5620, %312 ], [ %.5620, %315 ], [ %.5620, %323 ], [ %.5620, %341 ], [ %.5620, %230 ], [ %365, %thread-pre-split.sink.split ]
  %.pr = load i8, ptr %162, align 4, !tbaa !121
  br label %366

366:                                              ; preds = %thread-pre-split, %218
  %367 = phi i8 [ %.pr, %thread-pre-split ], [ %219, %218 ]
  %.8623 = phi i32 [ %.8623.ph, %thread-pre-split ], [ %.5620, %218 ]
  switch i8 %367, label %396 [
    i8 60, label %368
    i8 -127, label %368
    i8 -126, label %368
    i8 -125, label %368
    i8 73, label %.critedge
    i8 -54, label %.critedge
  ]

368:                                              ; preds = %366, %366, %366, %366
  %369 = getelementptr inbounds nuw i8, ptr %.0647, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !118
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !16
  %373 = and i32 %372, 536870912
  %.not769 = icmp eq i32 %373, 0
  br i1 %.not769, label %374, label %.critedge

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = load i8, ptr %376, align 8, !tbaa !16
  %378 = icmp eq i8 %377, 1
  br i1 %378, label %379, label %396

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !16
  %382 = and i32 %381, 786432
  %or.cond833 = icmp eq i32 %382, 0
  br i1 %or.cond833, label %383, label %388

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %385 = load ptr, ptr %384, align 8, !tbaa !16
  %.not772 = icmp eq ptr %385, null
  br i1 %.not772, label %386, label %388

386:                                              ; preds = %383
  %387 = and i32 %381, 12582912
  %.not773 = icmp eq i32 %387, 0
  br i1 %.not773, label %388, label %.critedge

388:                                              ; preds = %379, %383, %386
  %.0585 = phi ptr [ %376, %386 ], [ null, %383 ], [ null, %379 ]
  %389 = zext nneg i32 %.8623 to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %389
  store i32 5, ptr %390, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %.0585, ptr %391, align 8, !tbaa !16
  %392 = add nuw nsw i32 %.8623, 1
  %393 = zext nneg i32 %392 to i64
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %395 = add nsw i64 %394, -2
  %.not774 = icmp sgt i64 %395, %393
  br i1 %.not774, label %396, label %.thread966

396:                                              ; preds = %388, %366, %374
  %.12627 = phi i32 [ %.8623, %366 ], [ %.8623, %374 ], [ %392, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0645, i64 %.0606
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = call i32 %399(ptr noundef nonnull %.0647) #7
  %.not775 = icmp eq i32 %400, 0
  br i1 %.not775, label %601, label %401

401:                                              ; preds = %396
  %402 = icmp slt i32 %400, 0
  br i1 %402, label %.critedge, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !74
  %405 = icmp eq ptr %.0647, %404
  %spec.select834 = select i1 %405, i32 0, i32 %400
  %406 = load ptr, ptr %404, align 8, !tbaa !59
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 208
  %410 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !81
  %.not776 = icmp eq ptr %413, null
  br i1 %.not776, label %.critedge, label %414, !prof !21

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !134
  %417 = and i32 %416, 65536
  %.not777 = icmp eq i32 %417, 0
  br i1 %.not777, label %.critedge, label %418, !prof !21

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 160
  %420 = load i64, ptr %419, align 8, !tbaa !115
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !119
  %.not778 = icmp eq ptr %422, null
  br i1 %.not778, label %427, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = and i32 %425, 4194304
  %.not779 = icmp eq i32 %426, 0
  br i1 %.not779, label %430, label %427

427:                                              ; preds = %423, %418
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 152
  %429 = load ptr, ptr %428, align 8, !tbaa !120
  br label %430

430:                                              ; preds = %427, %423
  %.3599 = phi ptr [ %429, %427 ], [ %408, %423 ]
  switch i32 %spec.select834, label %475 [
    i32 0, label %601
    i32 1, label %431
  ]

431:                                              ; preds = %430
  %432 = icmp sgt i32 %.0587, 10
  br i1 %432, label %.thread966, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !16
  %436 = and i32 %435, 262144
  %.not797 = icmp eq i32 %436, 0
  br i1 %.not797, label %437, label %.critedge

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  %.not798 = icmp eq ptr %439, null
  br i1 %.not798, label %440, label %.critedge

440:                                              ; preds = %437
  %441 = and i32 %435, 8388608
  %.not799 = icmp eq i32 %441, 0
  br i1 %.not799, label %442, label %.critedge

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !135
  %.not800 = icmp eq ptr %444, null
  %445 = select i1 %.not800, i32 6, i32 262
  %446 = zext nneg i32 %.12627 to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %446
  store i32 %445, ptr %447, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %.3599, ptr %448, align 8, !tbaa !16
  %449 = add nuw nsw i32 %.12627, 1
  %450 = zext nneg i32 %449 to i64
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %452 = add nsw i64 %451, -2
  %.not801 = icmp sgt i64 %452, %450
  br i1 %.not801, label %453, label %.thread966

453:                                              ; preds = %442
  %454 = load ptr, ptr %407, align 8, !tbaa !17
  %455 = icmp slt i32 %.0589, %.0587
  br i1 %455, label %.lr.ph.preheader.i, label %zend_jit_trace_recursive_call_count.exit

.lr.ph.preheader.i:                               ; preds = %453
  %456 = sext i32 %.0589 to i64
  %wide.trip.count.i = sext i32 %.0587 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %456, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %461, %.lr.ph.i ]
  %457 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.i
  %458 = load ptr, ptr %457, align 8, !tbaa !136
  %459 = icmp eq ptr %458, %454
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %.010.i, %460
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_jit_trace_recursive_call_count.exit, label %.lr.ph.i

zend_jit_trace_recursive_call_count.exit:         ; preds = %.lr.ph.i, %453
  %.0.lcssa.i = phi i32 [ 0, %453 ], [ %461, %.lr.ph.i ]
  %462 = icmp eq ptr %406, %9
  br i1 %462, label %463, label %467

463:                                              ; preds = %zend_jit_trace_recursive_call_count.exit
  %464 = add nsw i32 %.0.lcssa.i, 1
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 128), align 8, !tbaa !137
  %.not803 = icmp sgt i64 %466, %465
  br i1 %.not803, label %470, label %.critedge

467:                                              ; preds = %zend_jit_trace_recursive_call_count.exit
  %468 = sext i32 %.0.lcssa.i to i64
  %469 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 128), align 8, !tbaa !137
  %.not802 = icmp sgt i64 %469, %468
  br i1 %.not802, label %470, label %.thread966

470:                                              ; preds = %463, %467
  %.3675 = phi i32 [ %.0672, %467 ], [ %449, %463 ]
  %471 = add nsw i32 %.0587, %.0589
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %8, i64 %472
  store ptr %454, ptr %473, align 8, !tbaa !136
  %474 = add nsw i32 %.0587, 1
  br label %601

475:                                              ; preds = %430
  %476 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !118
  %478 = icmp eq i32 %.0587, 0
  br i1 %478, label %479, label %592

479:                                              ; preds = %475
  %480 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 136), align 8
  %481 = icmp sgt i64 %480, 0
  %or.cond5 = select i1 %729, i1 %481, i1 false
  br i1 %or.cond5, label %482, label %zend_jit_trace_has_recursive_ret.exit.thread

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !23
  %.not782 = icmp eq ptr %484, null
  br i1 %.not782, label %.critedge, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %.not783 = icmp eq ptr %487, null
  br i1 %.not783, label %.critedge, label %488

488:                                              ; preds = %485
  %489 = load i8, ptr %487, align 8, !tbaa !16
  %490 = icmp eq i8 %489, 2
  br i1 %490, label %491, label %.critedge

491:                                              ; preds = %488
  %492 = load ptr, ptr %33, align 8, !tbaa !16
  br label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %491, %503
  %.015.i = phi i32 [ %506, %503 ], [ %.0589, %491 ]
  %.01114.i = phi ptr [ %505, %503 ], [ %404, %491 ]
  %493 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = icmp ne ptr %494, null
  %496 = icmp slt i32 %.015.i, 4
  %or.cond.i = select i1 %495, i1 %496, i1 false
  br i1 %or.cond.i, label %497, label %zend_jit_trace_has_recursive_ret.exit.thread

497:                                              ; preds = %.lr.ph.i863
  %498 = icmp eq ptr %494, %492
  br i1 %498, label %499, label %503

499:                                              ; preds = %497
  %500 = load ptr, ptr %.01114.i, align 8, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = icmp eq ptr %501, %9
  br i1 %502, label %zend_jit_trace_has_recursive_ret.exit, label %503

503:                                              ; preds = %499, %497
  %504 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !23
  %506 = add nsw i32 %.015.i, 1
  %.not.i865 = icmp eq ptr %505, null
  br i1 %.not.i865, label %zend_jit_trace_has_recursive_ret.exit.thread, label %.lr.ph.i863

zend_jit_trace_has_recursive_ret.exit:            ; preds = %499
  %507 = icmp sgt i32 %.0589, 4
  br i1 %507, label %.thread966, label %508

508:                                              ; preds = %zend_jit_trace_has_recursive_ret.exit
  %509 = zext nneg i32 %.12627 to i64
  %510 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %509
  store i32 7, ptr %510, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %.3599, ptr %511, align 8, !tbaa !16
  %512 = add nuw nsw i32 %.12627, 1
  %513 = zext nneg i32 %512 to i64
  %514 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %515 = add nsw i64 %514, -2
  %.not793 = icmp sgt i64 %515, %513
  br i1 %.not793, label %516, label %.thread966

516:                                              ; preds = %508
  %517 = load ptr, ptr %407, align 8, !tbaa !17
  %518 = icmp sgt i32 %.0589, 0
  br i1 %518, label %.lr.ph.preheader.i867, label %zend_jit_trace_recursive_ret_count.exit

.lr.ph.preheader.i867:                            ; preds = %516
  %wide.trip.count.i868 = zext nneg i32 %.0589 to i64
  br label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %.lr.ph.i869, %.lr.ph.preheader.i867
  %indvars.iv.i870 = phi i64 [ 0, %.lr.ph.preheader.i867 ], [ %indvars.iv.next.i871, %.lr.ph.i869 ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i867 ], [ %523, %.lr.ph.i869 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i870
  %520 = load ptr, ptr %519, align 8, !tbaa !136
  %521 = icmp eq ptr %520, %517
  %522 = zext i1 %521 to i32
  %523 = add nuw nsw i32 %.09.i, %522
  %indvars.iv.next.i871 = add nuw nsw i64 %indvars.iv.i870, 1
  %exitcond.not.i872 = icmp eq i64 %indvars.iv.next.i871, %wide.trip.count.i868
  br i1 %exitcond.not.i872, label %zend_jit_trace_recursive_ret_count.exit, label %.lr.ph.i869

zend_jit_trace_recursive_ret_count.exit:          ; preds = %.lr.ph.i869, %516
  %.0.lcssa.i866 = phi i32 [ 0, %516 ], [ %523, %.lr.ph.i869 ]
  %524 = icmp eq ptr %406, %9
  br i1 %524, label %525, label %529

525:                                              ; preds = %zend_jit_trace_recursive_ret_count.exit
  %526 = add nsw i32 %.0.lcssa.i866, 1
  %527 = sext i32 %526 to i64
  %528 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 136), align 8, !tbaa !138
  %.not795 = icmp sgt i64 %528, %527
  br i1 %.not795, label %532, label %.critedge

529:                                              ; preds = %zend_jit_trace_recursive_ret_count.exit
  %530 = sext i32 %.0.lcssa.i866 to i64
  %531 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 136), align 8, !tbaa !138
  %.not794 = icmp sgt i64 %531, %530
  br i1 %.not794, label %532, label %.thread966

532:                                              ; preds = %525, %529
  %.3671 = phi i32 [ %.0668, %529 ], [ %512, %525 ]
  %.3667 = phi i32 [ %.0664, %529 ], [ %.0589, %525 ]
  %533 = sext i32 %.0589 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %8, i64 %533
  store ptr %517, ptr %534, align 8, !tbaa !136
  %535 = add nsw i32 %.0589, 1
  %.not796 = icmp eq ptr %477, null
  br i1 %.not796, label %601, label %536

536:                                              ; preds = %532
  %537 = call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %477, ptr noundef nonnull %2, i32 noundef range(i32 -2147483647, -2147483648) %512, i32 noundef 0, i32 noundef 0)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %.critedge, label %601

zend_jit_trace_has_recursive_ret.exit.thread:     ; preds = %503, %.lr.ph.i863, %479
  br i1 %.not785, label %554, label %539

539:                                              ; preds = %zend_jit_trace_has_recursive_ret.exit.thread
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !139
  %541 = trunc i64 %540 to i32
  %542 = add i32 %541, -1
  br label %544

543:                                              ; preds = %544
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i873, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next.i874, 64
  br i1 %exitcond.not.i875, label %.thread966, label %544

544:                                              ; preds = %543, %539
  %indvars.iv.i873 = phi i64 [ 0, %539 ], [ %indvars.iv.next.i874, %543 ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i873
  %546 = load ptr, ptr %545, align 8, !tbaa !140
  %547 = icmp eq ptr %546, %9
  br i1 %547, label %548, label %543

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i873
  %550 = load i8, ptr %549, align 1, !tbaa !16
  %551 = zext i8 %550 to i32
  %.not.i876 = icmp sgt i32 %542, %551
  br i1 %.not.i876, label %.thread966, label %zend_jit_trace_bad_stop_event.exit

zend_jit_trace_bad_stop_event.exit:               ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i873
  %553 = load i8, ptr %552, align 1, !tbaa !16
  %.not786 = icmp eq i8 %553, 19
  br i1 %.not786, label %554, label %.thread966

554:                                              ; preds = %zend_jit_trace_bad_stop_event.exit, %zend_jit_trace_has_recursive_ret.exit.thread
  br i1 %.not787, label %577, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !23
  %.not788 = icmp eq ptr %557, null
  br i1 %.not788, label %577, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !17
  %561 = icmp eq ptr %408, %560
  br i1 %561, label %562, label %577

562:                                              ; preds = %558
  %563 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !139
  %564 = trunc i64 %563 to i32
  %565 = add i32 %564, -1
  br label %567

566:                                              ; preds = %567
  %indvars.iv.next.i878 = add nuw nsw i64 %indvars.iv.i877, 1
  %exitcond.not.i879 = icmp eq i64 %indvars.iv.next.i878, 64
  br i1 %exitcond.not.i879, label %.thread966, label %567

567:                                              ; preds = %566, %562
  %indvars.iv.i877 = phi i64 [ 0, %562 ], [ %indvars.iv.next.i878, %566 ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i877
  %569 = load ptr, ptr %568, align 8, !tbaa !140
  %570 = icmp eq ptr %569, %9
  br i1 %570, label %571, label %566

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i877
  %573 = load i8, ptr %572, align 1, !tbaa !16
  %574 = zext i8 %573 to i32
  %.not.i881 = icmp sgt i32 %565, %574
  br i1 %.not.i881, label %.thread966, label %zend_jit_trace_bad_stop_event.exit882

zend_jit_trace_bad_stop_event.exit882:            ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i877
  %576 = load i8, ptr %575, align 1, !tbaa !16
  %.not789 = icmp eq i8 %576, 20
  br i1 %.not789, label %577, label %.thread966

577:                                              ; preds = %zend_jit_trace_bad_stop_event.exit882, %558, %555, %554
  %578 = icmp slt i32 %.0589, %5
  %or.cond837 = select i1 %.not790, i1 %578, i1 false
  br i1 %or.cond837, label %579, label %.critedge

579:                                              ; preds = %577
  %580 = zext nneg i32 %.12627 to i64
  %581 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %580
  store i32 7, ptr %581, align 8, !tbaa !16
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %.3599, ptr %582, align 8, !tbaa !16
  %583 = add nuw nsw i32 %.12627, 1
  %584 = zext nneg i32 %583 to i64
  %585 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %586 = add nsw i64 %585, -2
  %.not791 = icmp sgt i64 %586, %584
  br i1 %.not791, label %587, label %.thread966

587:                                              ; preds = %579
  %588 = add nsw i32 %.0589, 1
  %.not792 = icmp eq ptr %477, null
  br i1 %.not792, label %601, label %589

589:                                              ; preds = %587
  %590 = call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull %477, ptr noundef nonnull %2, i32 noundef range(i32 -2147483647, -2147483648) %583, i32 noundef 0, i32 noundef 0)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %.critedge, label %601

592:                                              ; preds = %475
  %593 = add nsw i32 %.0587, -1
  %.not780 = icmp sgt i32 %.0587, %.0655.ph1622
  %spec.select841 = select i1 %.not780, ptr %.0650, ptr null
  %594 = zext nneg i32 %.12627 to i64
  %595 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %594
  store i32 7, ptr %595, align 8, !tbaa !16
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %.3599, ptr %596, align 8, !tbaa !16
  %597 = add nuw nsw i32 %.12627, 1
  %598 = zext nneg i32 %597 to i64
  %599 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %600 = add nsw i64 %599, -2
  %.not781 = icmp sgt i64 %600, %598
  br i1 %.not781, label %601, label %.thread966

601:                                              ; preds = %589, %536, %430, %587, %532, %592, %470, %396
  %.2674 = phi i32 [ %.0672, %430 ], [ %.3675, %470 ], [ %.0672, %536 ], [ %.0672, %532 ], [ %.0672, %589 ], [ %.0672, %587 ], [ %.0672, %592 ], [ %.0672, %396 ]
  %.2670 = phi i32 [ %.0668, %430 ], [ %.0668, %470 ], [ %.3671, %536 ], [ %.3671, %532 ], [ %.0668, %589 ], [ %.0668, %587 ], [ %.0668, %592 ], [ %.0668, %396 ]
  %.2666 = phi i32 [ %.0664, %430 ], [ %.0664, %470 ], [ %.3667, %536 ], [ %.3667, %532 ], [ %.0664, %589 ], [ %.0664, %587 ], [ %.0664, %592 ], [ %.0664, %396 ]
  %.1651 = phi ptr [ %.0650, %430 ], [ %.0650, %470 ], [ null, %536 ], [ null, %532 ], [ null, %589 ], [ null, %587 ], [ %spec.select841, %592 ], [ %.0650, %396 ]
  %.1648 = phi ptr [ %404, %430 ], [ %404, %470 ], [ %404, %536 ], [ %404, %532 ], [ %404, %589 ], [ %404, %587 ], [ %404, %592 ], [ %.0647, %396 ]
  %.1643 = phi ptr [ %.0642, %430 ], [ null, %470 ], [ %477, %536 ], [ null, %532 ], [ %477, %589 ], [ null, %587 ], [ %477, %592 ], [ %.0642, %396 ]
  %.13628 = phi i32 [ %.12627, %430 ], [ %449, %470 ], [ %537, %536 ], [ %512, %532 ], [ %590, %589 ], [ %583, %587 ], [ %597, %592 ], [ %.12627, %396 ]
  %.1607 = phi i64 [ %420, %430 ], [ %420, %470 ], [ %420, %536 ], [ %420, %532 ], [ %420, %589 ], [ %420, %587 ], [ %420, %592 ], [ %.0606, %396 ]
  %.2598 = phi ptr [ %.3599, %430 ], [ %.3599, %470 ], [ %.3599, %536 ], [ %.3599, %532 ], [ %.3599, %589 ], [ %.3599, %587 ], [ %.3599, %592 ], [ %.1597, %396 ]
  %.2591 = phi i32 [ %.0589, %430 ], [ %.0589, %470 ], [ %535, %536 ], [ %535, %532 ], [ %588, %589 ], [ %588, %587 ], [ %.0589, %592 ], [ %.0589, %396 ]
  %.1588 = phi i32 [ %.0587, %430 ], [ %474, %470 ], [ 0, %536 ], [ 0, %532 ], [ 0, %589 ], [ 0, %587 ], [ %593, %592 ], [ %.0587, %396 ]
  %602 = getelementptr inbounds nuw i8, ptr %.1648, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !118
  %.not804 = icmp eq ptr %603, %.1643
  br i1 %.not804, label %692, label %604

604:                                              ; preds = %601
  %.not805 = icmp eq ptr %603, null
  br i1 %.not805, label %692, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !23
  %608 = icmp eq ptr %607, %.1643
  br i1 %608, label %609, label %692

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !17
  %612 = load i8, ptr %611, align 8, !tbaa !16
  switch i8 %612, label %.thread935 [
    i8 1, label %613
    i8 2, label %617
  ]

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !16
  %616 = and i32 %615, 12582912
  %.not806 = icmp eq i32 %616, 0
  br i1 %.not806, label %.thread935, label %.thread931

617:                                              ; preds = %609
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 208
  %619 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !16
  %.not807 = icmp eq ptr %622, null
  br i1 %.not807, label %623, label %.critedge860

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !16
  %626 = and i32 %625, 4194304
  %.not1039 = icmp eq i32 %626, 0
  br i1 %.not1039, label %.critedge843, label %.thread931, !prof !4

.critedge860:                                     ; preds = %617
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !134
  %629 = and i32 %628, 65536
  %.not808 = icmp eq i32 %629, 0
  br i1 %.not808, label %.thread931, label %.critedge860..critedge843_crit_edge

.critedge860..critedge843_crit_edge:              ; preds = %.critedge860
  %.phi.trans.insert1307 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %.pre1308 = load i32, ptr %.phi.trans.insert1307, align 4, !tbaa !16
  br label %.critedge843

.critedge843:                                     ; preds = %.critedge860..critedge843_crit_edge, %623
  %630 = phi i32 [ %.pre1308, %.critedge860..critedge843_crit_edge ], [ %625, %623 ]
  %631 = and i32 %630, 8388608
  %.not809 = icmp eq i32 %631, 0
  br i1 %.not809, label %632, label %.thread931

632:                                              ; preds = %.critedge843
  %633 = and i32 %630, 4194304
  %.not810 = icmp eq i32 %633, 0
  br i1 %.not810, label %.thread935, label %636

.thread931:                                       ; preds = %613, %.critedge843, %.critedge860, %623
  %634 = load ptr, ptr %.1648, align 8, !tbaa !59
  br label %677

.thread935:                                       ; preds = %609, %632, %613
  %635 = load ptr, ptr %.1648, align 8, !tbaa !59
  br label %640

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 152
  %638 = load ptr, ptr %637, align 8, !tbaa !120
  %639 = load ptr, ptr %.1648, align 8, !tbaa !59
  %.not811 = icmp eq ptr %638, null
  br i1 %.not811, label %677, label %640

640:                                              ; preds = %.thread935, %636
  %641 = phi ptr [ %635, %.thread935 ], [ %639, %636 ]
  %.0579938 = phi ptr [ %611, %.thread935 ], [ %638, %636 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0579938, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !16
  %644 = and i32 %643, 786432
  %or.cond844 = icmp eq i32 %644, 0
  br i1 %or.cond844, label %645, label %677

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %.0579938, i64 80
  %647 = load ptr, ptr %646, align 8, !tbaa !16
  %.not814 = icmp eq ptr %647, null
  br i1 %.not814, label %648, label %677

648:                                              ; preds = %645
  %649 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 144), align 8, !tbaa !141
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %zend_jit_may_be_polymorphic_call.exit.thread941

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %641, i64 -4
  %653 = load i8, ptr %652, align 4, !tbaa !121
  switch i8 %653, label %660 [
    i8 61, label %zend_jit_may_be_polymorphic_call.exit.thread941
    i8 59, label %zend_jit_may_be_polymorphic_call.exit.thread941
    i8 69, label %zend_jit_may_be_polymorphic_call.exit.thread941
    i8 -47, label %zend_jit_may_be_polymorphic_call.exit.thread941
    i8 112, label %zend_jit_may_be_polymorphic_call.exit.thread
    i8 -128, label %zend_jit_may_be_polymorphic_call.exit.thread
    i8 113, label %654
    i8 118, label %657
  ]

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %641, i64 -3
  %656 = load i8, ptr %655, align 1, !tbaa !122
  %.not.i = icmp eq i8 %656, 1
  br i1 %.not.i, label %zend_jit_may_be_polymorphic_call.exit, label %zend_jit_may_be_polymorphic_call.exit.thread

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %641, i64 -2
  %659 = load i8, ptr %658, align 2, !tbaa !76
  %.not1040 = icmp eq i8 %659, 1
  br i1 %.not1040, label %zend_jit_may_be_polymorphic_call.exit.thread941, label %zend_jit_may_be_polymorphic_call.exit.thread

660:                                              ; preds = %651
  %661 = icmp eq i8 %653, 68
  call void @llvm.assume(i1 %661)
  %662 = getelementptr inbounds i8, ptr %641, i64 -3
  %663 = load i8, ptr %662, align 1, !tbaa !122
  %.not1042 = icmp eq i8 %663, 1
  br i1 %.not1042, label %zend_jit_may_be_polymorphic_call.exit.thread941, label %zend_jit_may_be_polymorphic_call.exit.thread

zend_jit_may_be_polymorphic_call.exit:            ; preds = %654
  %664 = getelementptr inbounds i8, ptr %641, i64 -2
  %665 = load i8, ptr %664, align 2, !tbaa !76
  %.not1041 = icmp eq i8 %665, 1
  br i1 %.not1041, label %zend_jit_may_be_polymorphic_call.exit.thread941, label %zend_jit_may_be_polymorphic_call.exit.thread

zend_jit_may_be_polymorphic_call.exit.thread:     ; preds = %651, %651, %654, %657, %660, %zend_jit_may_be_polymorphic_call.exit
  %666 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %667 = load i32, ptr %666, align 8, !tbaa !16
  %668 = or i32 %667, 536870912
  store i32 %668, ptr %666, align 8, !tbaa !16
  br label %677

zend_jit_may_be_polymorphic_call.exit.thread941:  ; preds = %651, %651, %651, %651, %657, %660, %zend_jit_may_be_polymorphic_call.exit, %648
  switch i32 %4, label %683 [
    i32 512, label %669
    i32 256, label %669
  ]

669:                                              ; preds = %zend_jit_may_be_polymorphic_call.exit.thread941, %zend_jit_may_be_polymorphic_call.exit.thread941
  %670 = load ptr, ptr %35, align 8, !tbaa !16
  %671 = getelementptr inbounds i8, ptr %641, i64 -32
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %683

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %675 = load i32, ptr %674, align 8, !tbaa !16
  %676 = or i32 %675, 536870912
  store i32 %676, ptr %674, align 8, !tbaa !16
  br label %677

677:                                              ; preds = %zend_jit_may_be_polymorphic_call.exit.thread, %673, %645, %640, %636, %.thread931
  %.ph = phi ptr [ %634, %.thread931 ], [ %639, %636 ], [ %641, %640 ], [ %641, %645 ], [ %641, %673 ], [ %641, %zend_jit_may_be_polymorphic_call.exit.thread ]
  %678 = load ptr, ptr %602, align 8, !tbaa !118
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 44
  %680 = load i32, ptr %679, align 4, !tbaa !16
  %681 = shl i32 %680, 16
  %682 = or disjoint i32 %681, 4
  br label %683

683:                                              ; preds = %669, %zend_jit_may_be_polymorphic_call.exit.thread941, %677
  %.1580947 = phi ptr [ null, %677 ], [ %.0579938, %zend_jit_may_be_polymorphic_call.exit.thread941 ], [ %.0579938, %669 ]
  %684 = phi ptr [ %.ph, %677 ], [ %641, %zend_jit_may_be_polymorphic_call.exit.thread941 ], [ %641, %669 ]
  %.0578 = phi i32 [ %682, %677 ], [ 4, %zend_jit_may_be_polymorphic_call.exit.thread941 ], [ 4, %669 ]
  %685 = zext nneg i32 %.13628 to i64
  %686 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %685
  store i32 %.0578, ptr %686, align 8, !tbaa !16
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %.1580947, ptr %687, align 8, !tbaa !16
  %688 = add nuw nsw i32 %.13628, 1
  %689 = zext nneg i32 %688 to i64
  %690 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %691 = add nsw i64 %690, -2
  %.not816 = icmp sgt i64 %691, %689
  br i1 %.not816, label %._crit_edge, label %.thread966

._crit_edge:                                      ; preds = %683
  %.pre1309 = load ptr, ptr %602, align 8, !tbaa !118
  br label %692

692:                                              ; preds = %604, %605, %._crit_edge, %601
  %.2644 = phi ptr [ %.1643, %601 ], [ %.pre1309, %._crit_edge ], [ %603, %605 ], [ null, %604 ]
  %.16 = phi i32 [ %.13628, %601 ], [ %688, %._crit_edge ], [ %.13628, %605 ], [ %.13628, %604 ]
  %693 = load ptr, ptr %.1648, align 8, !tbaa !59
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %695 = load i8, ptr %694, align 4, !tbaa !121
  %696 = icmp eq i8 %695, -107
  br i1 %696, label %.thread966, label %697, !prof !21

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 %.1607
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load i8, ptr %699, align 8, !tbaa !16
  %.not817 = icmp eq i8 %700, 0
  br i1 %.not817, label %.thread.backedge, label %701

701:                                              ; preds = %697
  %702 = zext i8 %700 to i32
  %703 = and i32 %702, 16
  %.not818 = icmp eq i32 %703, 0
  br i1 %.not818, label %733, label %704

704:                                              ; preds = %701
  %705 = and i32 %702, 1
  %.not826 = icmp eq i32 %705, 0
  br i1 %.not826, label %724, label %706

706:                                              ; preds = %704
  %.not829 = trunc i8 %.0576.ph to i1
  %707 = sub i32 0, %.2591
  %708 = icmp eq i32 %.1588, %707
  %or.cond847 = select i1 %.not829, i1 %708, i1 false
  br i1 %or.cond847, label %709, label %.preheader

709:                                              ; preds = %706
  %710 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !139
  %711 = trunc i64 %710 to i32
  %712 = add i32 %711, -1
  br label %714

713:                                              ; preds = %714
  %indvars.iv.next.i884 = add nuw nsw i64 %indvars.iv.i883, 1
  %exitcond.not.i885 = icmp eq i64 %indvars.iv.next.i884, 64
  br i1 %exitcond.not.i885, label %.thread966, label %714

714:                                              ; preds = %713, %709
  %indvars.iv.i883 = phi i64 [ 0, %709 ], [ %indvars.iv.next.i884, %713 ]
  %715 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i883
  %716 = load ptr, ptr %715, align 8, !tbaa !140
  %717 = icmp eq ptr %716, %9
  br i1 %717, label %718, label %713

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i883
  %720 = load i8, ptr %719, align 1, !tbaa !16
  %721 = zext i8 %720 to i32
  %.not.i887 = icmp sgt i32 %712, %721
  br i1 %.not.i887, label %.thread966, label %zend_jit_trace_bad_stop_event.exit888

zend_jit_trace_bad_stop_event.exit888:            ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i883
  %723 = load i8, ptr %722, align 1, !tbaa !16
  %.not830 = icmp eq i8 %723, 23
  br i1 %.not830, label %.preheader, label %.thread966

724:                                              ; preds = %704
  %725 = and i32 %702, 2
  %.not827 = icmp ne i32 %725, 0
  %.not828 = icmp eq i8 %.0576.ph, 4
  %or.cond861 = and i1 %.not827, %.not828
  br i1 %or.cond861, label %726, label %.preheader

726:                                              ; preds = %724
  %727 = icmp slt i32 %.0676.ph, 0
  %spec.select848 = select i1 %727, ptr %693, ptr %.0678.ph
  %spec.select849 = select i1 %727, i32 %.16, i32 %.0676.ph
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.preheader, %726
  %.0678.ph = phi ptr [ null, %.thread.preheader ], [ %spec.select848, %726 ]
  %.0676.ph = phi i32 [ -1, %.thread.preheader ], [ %spec.select849, %726 ]
  %.0672.ph = phi i32 [ -1, %.thread.preheader ], [ %.2674, %726 ]
  %.0668.ph = phi i32 [ -1, %.thread.preheader ], [ %.2670, %726 ]
  %.0664.ph = phi i32 [ 0, %.thread.preheader ], [ %.2666, %726 ]
  %.0661.ph = phi i32 [ 0, %.thread.preheader ], [ %.0661.ph1620, %726 ]
  %.0658.ph = phi i32 [ -1, %.thread.preheader ], [ %.0658.ph1621, %726 ]
  %.0655.ph = phi i32 [ -1, %.thread.preheader ], [ %.0655.ph1622, %726 ]
  %.0650.ph = phi ptr [ null, %.thread.preheader ], [ %.1651, %726 ]
  %.0647.ph = phi ptr [ %0, %.thread.preheader ], [ %.1648, %726 ]
  %.0645.ph = phi ptr [ %9, %.thread.preheader ], [ %693, %726 ]
  %.0642.ph = phi ptr [ %11, %.thread.preheader ], [ %.2644, %726 ]
  %.2617.ph1615 = phi i32 [ %.2617.ph, %.thread.preheader ], [ %.16, %726 ]
  %.0606.ph = phi i64 [ %20, %.thread.preheader ], [ %.1607, %726 ]
  %.1597.ph = phi ptr [ %.0596, %.thread.preheader ], [ %.2598, %726 ]
  %.0589.ph = phi i32 [ 0, %.thread.preheader ], [ %.2591, %726 ]
  %.0587.ph = phi i32 [ 0, %.thread.preheader ], [ %.1588, %726 ]
  %.0576.ph = phi i8 [ %3, %.thread.preheader ], [ 4, %726 ]
  %728 = zext i8 %.0576.ph to i32
  %729 = icmp eq i8 %.0576.ph, 4
  %730 = and i32 %728, 1
  %.not785 = icmp eq i32 %730, 0
  %731 = and i32 %728, 2
  %.not787 = icmp eq i32 %731, 0
  %732 = and i32 %728, 8
  %.not790 = icmp ne i32 %732, 0
  %.not823 = icmp eq i8 %.0576.ph, 8
  %.not823.not = xor i1 %.not823, true
  br label %.thread.outer1616

733:                                              ; preds = %701
  %734 = and i32 %702, 32
  %.not819 = icmp eq i32 %734, 0
  br i1 %.not819, label %735, label %.thread966

735:                                              ; preds = %733
  %736 = and i32 %702, 1
  %.not820 = icmp eq i32 %736, 0
  br i1 %.not820, label %784, label %737

737:                                              ; preds = %735
  %738 = icmp eq ptr %693, %9
  %or.cond850 = select i1 %.not823.not, i1 %738, i1 false
  %739 = sub i32 0, %.2591
  %740 = icmp eq i32 %.1588, %739
  %or.cond852 = select i1 %or.cond850, i1 %740, i1 false
  br i1 %or.cond852, label %.critedge, label %741

741:                                              ; preds = %737
  %or.cond853 = select i1 %.not823, i1 %740, i1 false
  br i1 %or.cond853, label %767, label %742

742:                                              ; preds = %741
  %743 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !139
  %744 = sdiv i64 %743, 2
  %745 = trunc i64 %744 to i32
  br label %747

746:                                              ; preds = %747
  %indvars.iv.next.i890 = add nuw nsw i64 %indvars.iv.i889, 1
  %exitcond.not.i891 = icmp eq i64 %indvars.iv.next.i890, 64
  br i1 %exitcond.not.i891, label %zend_jit_trace_bad_stop_event.exit894.thread, label %747

747:                                              ; preds = %746, %742
  %indvars.iv.i889 = phi i64 [ 0, %742 ], [ %indvars.iv.next.i890, %746 ]
  %748 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i889
  %749 = load ptr, ptr %748, align 8, !tbaa !140
  %750 = icmp eq ptr %749, %693
  br i1 %750, label %751, label %746

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i889
  %753 = load i8, ptr %752, align 1, !tbaa !16
  %754 = zext i8 %753 to i32
  %.not.i893 = icmp sgt i32 %745, %754
  br i1 %.not.i893, label %zend_jit_trace_bad_stop_event.exit894.thread, label %zend_jit_trace_bad_stop_event.exit894

zend_jit_trace_bad_stop_event.exit894:            ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i889
  %756 = load i8, ptr %755, align 1, !tbaa !16
  switch i8 %756, label %zend_jit_trace_bad_stop_event.exit894.thread [
    i8 22, label %767
    i8 19, label %767
  ]

zend_jit_trace_bad_stop_event.exit894.thread:     ; preds = %746, %751, %zend_jit_trace_bad_stop_event.exit894
  br i1 %.not823, label %.thread966, label %.preheader1044

757:                                              ; preds = %.preheader1044
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i897 = icmp eq i64 %indvars.iv.next.i896, 64
  br i1 %exitcond.not.i897, label %.thread966, label %.preheader1044

.preheader1044:                                   ; preds = %zend_jit_trace_bad_stop_event.exit894.thread, %757
  %indvars.iv.i895 = phi i64 [ %indvars.iv.next.i896, %757 ], [ 0, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %758 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i895
  %759 = load ptr, ptr %758, align 8, !tbaa !140
  %760 = icmp eq ptr %759, %9
  br i1 %760, label %761, label %757

761:                                              ; preds = %.preheader1044
  %762 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i895
  %763 = load i8, ptr %762, align 1, !tbaa !16
  %764 = zext i8 %763 to i32
  %.not.i899 = icmp sgt i32 %745, %764
  br i1 %.not.i899, label %.thread966, label %zend_jit_trace_bad_stop_event.exit900

zend_jit_trace_bad_stop_event.exit900:            ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i895
  %766 = load i8, ptr %765, align 1, !tbaa !16
  %.not825 = icmp eq i8 %766, 22
  br i1 %.not825, label %767, label %.thread966

767:                                              ; preds = %zend_jit_trace_bad_stop_event.exit894, %zend_jit_trace_bad_stop_event.exit894, %741, %zend_jit_trace_bad_stop_event.exit900
  %768 = icmp eq ptr %693, %.1651
  %769 = icmp eq i32 %.1588, %.0655.ph1622
  %or.cond854 = select i1 %768, i1 %769, i1 false
  br i1 %or.cond854, label %770, label %778

770:                                              ; preds = %767
  store i8 9, ptr %2, align 8, !tbaa !16
  store i8 1, ptr %31, align 1, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !16
  store ptr %.2598, ptr %33, align 8, !tbaa !16
  store i32 0, ptr %34, align 8, !tbaa !16
  store ptr %693, ptr %35, align 8, !tbaa !16
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %772 = sext i32 %.0658.ph1621 to i64
  %773 = getelementptr inbounds [16 x i8], ptr %2, i64 %772
  %774 = sub nsw i32 %.16, %.0658.ph1621
  %775 = sext i32 %774 to i64
  %776 = shl nsw i64 %775, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %771, ptr nonnull align 8 %773, i64 %776, i1 false)
  %777 = add nsw i32 %774, 2
  br label %.critedge

778:                                              ; preds = %767
  %779 = sext i32 %.0661.ph1620 to i64
  %780 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 120), align 8, !tbaa !142
  %781 = icmp sgt i64 %780, %779
  br i1 %781, label %782, label %.thread966

782:                                              ; preds = %778
  %783 = add nsw i32 %.0661.ph1620, 1
  br label %.thread.outer1616

.thread.outer1616:                                ; preds = %.thread.outer, %782
  %.0672.ph1617 = phi i32 [ %.0672.ph, %.thread.outer ], [ %.2674, %782 ]
  %.0668.ph1618 = phi i32 [ %.0668.ph, %.thread.outer ], [ %.2670, %782 ]
  %.0664.ph1619 = phi i32 [ %.0664.ph, %.thread.outer ], [ %.2666, %782 ]
  %.0661.ph1620 = phi i32 [ %.0661.ph, %.thread.outer ], [ %783, %782 ]
  %.0658.ph1621 = phi i32 [ %.0658.ph, %.thread.outer ], [ %.16, %782 ]
  %.0655.ph1622 = phi i32 [ %.0655.ph, %.thread.outer ], [ %.1588, %782 ]
  %.0650.ph1623 = phi ptr [ %.0650.ph, %.thread.outer ], [ %693, %782 ]
  %.0647.ph1624 = phi ptr [ %.0647.ph, %.thread.outer ], [ %.1648, %782 ]
  %.0645.ph1625 = phi ptr [ %.0645.ph, %.thread.outer ], [ %693, %782 ]
  %.0642.ph1626 = phi ptr [ %.0642.ph, %.thread.outer ], [ %.2644, %782 ]
  %.2617.ph1627 = phi i32 [ %.2617.ph1615, %.thread.outer ], [ %.16, %782 ]
  %.0606.ph1628 = phi i64 [ %.0606.ph, %.thread.outer ], [ %.1607, %782 ]
  %.1597.ph1629 = phi ptr [ %.1597.ph, %.thread.outer ], [ %.2598, %782 ]
  %.0589.ph1630 = phi i32 [ %.0589.ph, %.thread.outer ], [ %.2591, %782 ]
  %.0587.ph1631 = phi i32 [ %.0587.ph, %.thread.outer ], [ %.1588, %782 ]
  br label %.thread

784:                                              ; preds = %735
  %785 = and i32 %702, 64
  %.not821 = icmp eq i32 %785, 0
  br i1 %.not821, label %.thread.backedge, label %786

.thread.backedge:                                 ; preds = %784, %697
  br label %.thread

786:                                              ; preds = %784
  %787 = zext nneg i32 %.16 to i64
  %788 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %787
  store i32 0, ptr %788, align 8, !tbaa !16
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %693, ptr %789, align 8, !tbaa !16
  %790 = add nuw nsw i32 %.16, 1
  %791 = zext nneg i32 %790 to i64
  %792 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !126
  %793 = add nsw i64 %792, -2
  %.not822 = icmp sgt i64 %793, %791
  %.856 = select i1 %.not822, i32 12, i32 14
  br label %.thread966

.thread966:                                       ; preds = %571, %548, %579, %zend_jit_trace_bad_stop_event.exit882, %zend_jit_trace_bad_stop_event.exit, %529, %508, %zend_jit_trace_has_recursive_ret.exit, %467, %442, %431, %733, %692, %592, %210, %202, %190, %683, %388, %761, %zend_jit_trace_bad_stop_event.exit900, %778, %zend_jit_trace_bad_stop_event.exit894.thread, %543, %566, %757, %713, %718, %786, %zend_jit_trace_bad_stop_event.exit888
  %.1583983 = phi i32 [ 22, %757 ], [ 23, %713 ], [ 20, %566 ], [ 19, %543 ], [ %.856, %786 ], [ 23, %zend_jit_trace_bad_stop_event.exit888 ], [ 23, %718 ], [ 20, %571 ], [ 14, %388 ], [ 14, %190 ], [ 14, %683 ], [ 14, %579 ], [ 20, %zend_jit_trace_bad_stop_event.exit882 ], [ 19, %zend_jit_trace_bad_stop_event.exit ], [ 17, %529 ], [ 14, %508 ], [ 16, %zend_jit_trace_has_recursive_ret.exit ], [ 17, %467 ], [ 14, %442 ], [ 15, %431 ], [ 21, %733 ], [ 13, %692 ], [ 14, %592 ], [ 14, %210 ], [ 14, %202 ], [ 19, %548 ], [ 22, %zend_jit_trace_bad_stop_event.exit894.thread ], [ 22, %761 ], [ 22, %zend_jit_trace_bad_stop_event.exit900 ], [ 18, %778 ]
  %.1590980 = phi i32 [ %.2591, %757 ], [ %.2591, %713 ], [ %.0589, %566 ], [ %.0589, %543 ], [ %.2591, %786 ], [ %.2591, %zend_jit_trace_bad_stop_event.exit888 ], [ %.2591, %718 ], [ %.0589, %571 ], [ %.0589, %388 ], [ %.0589, %190 ], [ %.2591, %683 ], [ %.0589, %579 ], [ %.0589, %zend_jit_trace_bad_stop_event.exit882 ], [ %.0589, %zend_jit_trace_bad_stop_event.exit ], [ %.0589, %529 ], [ %.0589, %508 ], [ %.0589, %zend_jit_trace_has_recursive_ret.exit ], [ %.0589, %467 ], [ %.0589, %442 ], [ %.0589, %431 ], [ %.2591, %733 ], [ %.2591, %692 ], [ %.0589, %592 ], [ %.0589, %210 ], [ %.0589, %202 ], [ %.0589, %548 ], [ %.2591, %761 ], [ %.2591, %zend_jit_trace_bad_stop_event.exit900 ], [ %.2591, %778 ], [ %.2591, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %.3618979 = phi i32 [ %.16, %757 ], [ %.16, %713 ], [ %.12627, %566 ], [ %.12627, %543 ], [ %790, %786 ], [ %.16, %zend_jit_trace_bad_stop_event.exit888 ], [ %.16, %718 ], [ %.12627, %571 ], [ %392, %388 ], [ %197, %190 ], [ %688, %683 ], [ %583, %579 ], [ %.12627, %zend_jit_trace_bad_stop_event.exit882 ], [ %.12627, %zend_jit_trace_bad_stop_event.exit ], [ %512, %529 ], [ %512, %508 ], [ %.12627, %zend_jit_trace_has_recursive_ret.exit ], [ %449, %467 ], [ %449, %442 ], [ %.12627, %431 ], [ %.16, %733 ], [ %.16, %692 ], [ %597, %592 ], [ %214, %210 ], [ %205, %202 ], [ %.12627, %548 ], [ %.16, %761 ], [ %.16, %zend_jit_trace_bad_stop_event.exit900 ], [ %.16, %778 ], [ %.16, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %.1646978 = phi ptr [ %693, %757 ], [ %693, %713 ], [ %406, %566 ], [ %406, %543 ], [ %693, %786 ], [ %693, %zend_jit_trace_bad_stop_event.exit888 ], [ %693, %718 ], [ %406, %571 ], [ %.0645, %388 ], [ %.0645, %190 ], [ %684, %683 ], [ %406, %579 ], [ %406, %zend_jit_trace_bad_stop_event.exit882 ], [ %406, %zend_jit_trace_bad_stop_event.exit ], [ %406, %529 ], [ %406, %508 ], [ %406, %zend_jit_trace_has_recursive_ret.exit ], [ %406, %467 ], [ %406, %442 ], [ %406, %431 ], [ %693, %733 ], [ %693, %692 ], [ %406, %592 ], [ %.0645, %210 ], [ %.0645, %202 ], [ %406, %548 ], [ %693, %761 ], [ %693, %zend_jit_trace_bad_stop_event.exit900 ], [ %693, %778 ], [ %693, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %.1665977 = phi i32 [ %.2666, %757 ], [ %.2666, %713 ], [ %.0664, %566 ], [ %.0664, %543 ], [ %.2666, %786 ], [ %.2666, %zend_jit_trace_bad_stop_event.exit888 ], [ %.2666, %718 ], [ %.0664, %571 ], [ %.0664, %388 ], [ %.0664, %190 ], [ %.2666, %683 ], [ %.0664, %579 ], [ %.0664, %zend_jit_trace_bad_stop_event.exit882 ], [ %.0664, %zend_jit_trace_bad_stop_event.exit ], [ %.0664, %529 ], [ %.0664, %508 ], [ %.0664, %zend_jit_trace_has_recursive_ret.exit ], [ %.0664, %467 ], [ %.0664, %442 ], [ %.0664, %431 ], [ %.2666, %733 ], [ %.2666, %692 ], [ %.0664, %592 ], [ %.0664, %210 ], [ %.0664, %202 ], [ %.0664, %548 ], [ %.2666, %761 ], [ %.2666, %zend_jit_trace_bad_stop_event.exit900 ], [ %.2666, %778 ], [ %.2666, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %.1669976 = phi i32 [ %.2670, %757 ], [ %.2670, %713 ], [ %.0668, %566 ], [ %.0668, %543 ], [ %.2670, %786 ], [ %.2670, %zend_jit_trace_bad_stop_event.exit888 ], [ %.2670, %718 ], [ %.0668, %571 ], [ %.0668, %388 ], [ %.0668, %190 ], [ %.2670, %683 ], [ %.0668, %579 ], [ %.0668, %zend_jit_trace_bad_stop_event.exit882 ], [ %.0668, %zend_jit_trace_bad_stop_event.exit ], [ %.0668, %529 ], [ %.0668, %508 ], [ %.0668, %zend_jit_trace_has_recursive_ret.exit ], [ %.0668, %467 ], [ %.0668, %442 ], [ %.0668, %431 ], [ %.2670, %733 ], [ %.2670, %692 ], [ %.0668, %592 ], [ %.0668, %210 ], [ %.0668, %202 ], [ %.0668, %548 ], [ %.2670, %761 ], [ %.2670, %zend_jit_trace_bad_stop_event.exit900 ], [ %.2670, %778 ], [ %.2670, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %.1673975 = phi i32 [ %.2674, %757 ], [ %.2674, %713 ], [ %.0672, %566 ], [ %.0672, %543 ], [ %.2674, %786 ], [ %.2674, %zend_jit_trace_bad_stop_event.exit888 ], [ %.2674, %718 ], [ %.0672, %571 ], [ %.0672, %388 ], [ %.0672, %190 ], [ %.2674, %683 ], [ %.0672, %579 ], [ %.0672, %zend_jit_trace_bad_stop_event.exit882 ], [ %.0672, %zend_jit_trace_bad_stop_event.exit ], [ %.0672, %529 ], [ %.0672, %508 ], [ %.0672, %zend_jit_trace_has_recursive_ret.exit ], [ %.0672, %467 ], [ %.0672, %442 ], [ %.0672, %431 ], [ %.2674, %733 ], [ %.2674, %692 ], [ %.0672, %592 ], [ %.0672, %210 ], [ %.0672, %202 ], [ %.0672, %548 ], [ %.2674, %761 ], [ %.2674, %zend_jit_trace_bad_stop_event.exit900 ], [ %.2674, %778 ], [ %.2674, %zend_jit_trace_bad_stop_event.exit894.thread ]
  %794 = icmp sgt i32 %.1673975, 0
  br i1 %794, label %.critedge, label %795

795:                                              ; preds = %.thread966
  %796 = icmp sgt i32 %.1669976, 0
  br i1 %796, label %.critedge, label %797

797:                                              ; preds = %795
  %798 = icmp sgt i32 %.0676.ph, 0
  %799 = icmp eq i32 %.1583983, 17
  %or.cond12 = and i1 %798, %799
  br i1 %or.cond12, label %800, label %.critedge

800:                                              ; preds = %797
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !139
  %802 = sdiv i64 %801, 2
  %803 = trunc i64 %802 to i32
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next.i902 = add nuw nsw i64 %indvars.iv.i901, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next.i902, 64
  br i1 %exitcond.not.i903, label %.critedge, label %805

805:                                              ; preds = %804, %800
  %indvars.iv.i901 = phi i64 [ 0, %800 ], [ %indvars.iv.next.i902, %804 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 192), i64 %indvars.iv.i901
  %807 = load ptr, ptr %806, align 8, !tbaa !140
  %808 = icmp eq ptr %807, %9
  br i1 %808, label %809, label %804

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 704), i64 %indvars.iv.i901
  %811 = load i8, ptr %810, align 1, !tbaa !16
  %812 = zext i8 %811 to i32
  %.not.i905 = icmp sgt i32 %803, %812
  br i1 %.not.i905, label %.critedge, label %zend_jit_trace_bad_stop_event.exit906

zend_jit_trace_bad_stop_event.exit906:            ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 768), i64 %indvars.iv.i901
  %814 = load i8, ptr %813, align 1, !tbaa !16
  %815 = icmp eq i8 %814, 17
  br i1 %815, label %.preheader, label %.critedge

.preheader:                                       ; preds = %724, %zend_jit_trace_bad_stop_event.exit906, %zend_jit_trace_bad_stop_event.exit888, %706
  %.20.ph = phi i32 [ %.0676.ph, %zend_jit_trace_bad_stop_event.exit906 ], [ %.16, %706 ], [ %.16, %zend_jit_trace_bad_stop_event.exit888 ], [ %.16, %724 ]
  %.5594.ph = phi i32 [ %.1590980, %zend_jit_trace_bad_stop_event.exit906 ], [ %.2591, %706 ], [ %.2591, %zend_jit_trace_bad_stop_event.exit888 ], [ %.2591, %724 ]
  %.0581.ph = phi ptr [ %.0678.ph, %zend_jit_trace_bad_stop_event.exit906 ], [ %693, %706 ], [ %693, %zend_jit_trace_bad_stop_event.exit888 ], [ %693, %724 ]
  %816 = zext nneg i32 %.20.ph to i64
  %817 = getelementptr [16 x i8], ptr %2, i64 %816
  %818 = getelementptr i8, ptr %817, i64 -16
  %819 = load i8, ptr %818, align 8, !tbaa !16
  %820 = icmp eq i8 %819, 4
  br i1 %820, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %824
  %indvars.iv = phi i64 [ %indvars.iv.next, %824 ], [ %816, %.preheader ]
  %821 = phi ptr [ %826, %824 ], [ %818, %.preheader ]
  %822 = load i32, ptr %821, align 8, !tbaa !16
  %823 = and i32 %822, 256
  %.not831 = icmp eq i32 %823, 0
  br i1 %.not831, label %.critedge.loopexit, label %824

824:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %825 = getelementptr [16 x i8], ptr %2, i64 %indvars.iv.next
  %826 = getelementptr i8, ptr %825, i64 -16
  %827 = load i8, ptr %826, align 8, !tbaa !16
  %828 = icmp eq i8 %827, 4
  br i1 %828, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %824
  %.21.ph.in = phi i64 [ %indvars.iv.next, %824 ], [ %indvars.iv, %.lr.ph ]
  %.21.ph = trunc i64 %.21.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %386, %485, %488, %440, %437, %368, %401, %463, %577, %482, %366, %366, %403, %414, %525, %433, %536, %589, %737, %804, %.critedge.loopexit, %.preheader, %770, %809, %795, %zend_jit_trace_bad_stop_event.exit906, %.thread966, %797
  %.05811012 = phi ptr [ %693, %770 ], [ %.0581.ph, %.preheader ], [ %.1646978, %804 ], [ %.1646978, %797 ], [ %9, %795 ], [ %.1646978, %zend_jit_trace_bad_stop_event.exit906 ], [ %9, %.thread966 ], [ %.1646978, %809 ], [ %.0581.ph, %.critedge.loopexit ], [ %.0645, %386 ], [ %406, %485 ], [ %406, %536 ], [ %406, %589 ], [ %406, %488 ], [ %406, %440 ], [ %406, %437 ], [ %.0645, %366 ], [ %.0645, %368 ], [ null, %401 ], [ %406, %463 ], [ %406, %577 ], [ %406, %482 ], [ %.0645, %366 ], [ %406, %403 ], [ %406, %414 ], [ %406, %525 ], [ %406, %433 ], [ %693, %737 ]
  %.151011 = phi i32 [ 0, %770 ], [ 4, %.preheader ], [ 17, %804 ], [ %.1583983, %797 ], [ 2, %795 ], [ 17, %zend_jit_trace_bad_stop_event.exit906 ], [ 1, %.thread966 ], [ 17, %809 ], [ 4, %.critedge.loopexit ], [ 8, %386 ], [ 3, %485 ], [ 8, %536 ], [ 8, %589 ], [ 3, %488 ], [ 5, %440 ], [ 7, %437 ], [ 5, %366 ], [ 5, %368 ], [ 3, %401 ], [ 1, %463 ], [ 3, %577 ], [ 3, %482 ], [ 5, %366 ], [ 5, %403 ], [ 5, %414 ], [ 2, %525 ], [ 6, %433 ], [ 0, %737 ]
  %.55941010 = phi i32 [ 0, %770 ], [ %.5594.ph, %.preheader ], [ %.1590980, %804 ], [ %.1590980, %797 ], [ %.1665977, %795 ], [ %.1590980, %zend_jit_trace_bad_stop_event.exit906 ], [ %.1590980, %.thread966 ], [ %.1590980, %809 ], [ %.5594.ph, %.critedge.loopexit ], [ %.0589, %386 ], [ %.0589, %485 ], [ %535, %536 ], [ %588, %589 ], [ %.0589, %488 ], [ %.0589, %440 ], [ %.0589, %437 ], [ %.0589, %366 ], [ %.0589, %368 ], [ %.0589, %401 ], [ %.0589, %463 ], [ %.0589, %577 ], [ %.0589, %482 ], [ %.0589, %366 ], [ %.0589, %403 ], [ %.0589, %414 ], [ %.0589, %525 ], [ %.0589, %433 ], [ %.2591, %737 ]
  %.05869821009 = phi i32 [ 0, %770 ], [ 4, %.preheader ], [ 17, %804 ], [ %.1583983, %797 ], [ 2, %795 ], [ 17, %zend_jit_trace_bad_stop_event.exit906 ], [ 1, %.thread966 ], [ 17, %809 ], [ 4, %.critedge.loopexit ], [ 8, %386 ], [ 3, %485 ], [ 8, %536 ], [ 8, %589 ], [ 3, %488 ], [ 5, %440 ], [ 7, %437 ], [ 5, %366 ], [ 5, %368 ], [ 67, %401 ], [ 1, %463 ], [ 3, %577 ], [ 3, %482 ], [ 5, %366 ], [ 5, %403 ], [ 5, %414 ], [ 2, %525 ], [ 6, %433 ], [ 0, %737 ]
  %.21 = phi i32 [ %777, %770 ], [ %.20.ph, %.preheader ], [ %.3618979, %804 ], [ %.3618979, %797 ], [ %.1669976, %795 ], [ %.3618979, %zend_jit_trace_bad_stop_event.exit906 ], [ %.1673975, %.thread966 ], [ %.3618979, %809 ], [ %.21.ph, %.critedge.loopexit ], [ %.8623, %386 ], [ %.12627, %485 ], [ %512, %536 ], [ %583, %589 ], [ %.12627, %488 ], [ %.12627, %440 ], [ %.12627, %437 ], [ %.8623, %366 ], [ %.8623, %368 ], [ %.12627, %401 ], [ %449, %463 ], [ %.12627, %577 ], [ %.12627, %482 ], [ %.8623, %366 ], [ %.12627, %403 ], [ %.12627, %414 ], [ %512, %525 ], [ %.12627, %433 ], [ %.16, %737 ]
  %.55941010.fr = freeze i32 %.55941010
  store i32 %.21, ptr %34, align 8, !tbaa !16
  %829 = sext i32 %.21 to i64
  %830 = getelementptr inbounds [16 x i8], ptr %2, i64 %829
  store i8 8, ptr %830, align 8, !tbaa !16
  %831 = trunc nuw nsw i32 %.151011 to i8
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %831, ptr %832, align 2, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 2
  store i8 %831, ptr %833, align 2, !tbaa !16
  %.not832 = icmp eq i32 %.55941010.fr, 0
  %834 = trunc i32 %.55941010.fr to i8
  %835 = add i8 %834, 1
  %spec.select1038 = select i1 %.not832, i8 0, i8 %835
  store i8 %spec.select1038, ptr %32, align 1, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 3
  store i8 %spec.select1038, ptr %836, align 1, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %.05811012, ptr %837, align 8, !tbaa !16
  br label %838

838:                                              ; preds = %60, %.critedge, %50, %39
  %.0 = phi i32 [ 13, %39 ], [ 12, %50 ], [ %.05869821009, %.critedge ], [ 8, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_jit_trace_hot_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add i32 %4, 1
  %10 = tail call fastcc i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %8, %5
  %.041 = phi i32 [ %10, %8 ], [ %2, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 8, !tbaa !16
  switch i8 %15, label %.thread64 [
    i8 1, label %16
    i8 2, label %20
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = and i32 %18, 12582912
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.thread64, label %.thread60

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %22 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !80
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %26, label %.critedge59

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = and i32 %28, 4194304
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %.critedge, label %.thread60, !prof !4

.critedge59:                                      ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = and i32 %31, 65536
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %.thread60, label %.critedge59..critedge_crit_edge

.critedge59..critedge_crit_edge:                  ; preds = %.critedge59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge59..critedge_crit_edge, %26
  %33 = phi i32 [ %.pre, %.critedge59..critedge_crit_edge ], [ %28, %26 ]
  %34 = and i32 %33, 8388608
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %35, label %.thread60

35:                                               ; preds = %.critedge
  %36 = and i32 %33, 4194304
  %.not51 = icmp eq i32 %36, 0
  br i1 %.not51, label %.thread64, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %.thread60, label %.thread64

.thread64:                                        ; preds = %12, %16, %35, %37
  %.03967 = phi ptr [ %39, %37 ], [ %14, %12 ], [ %14, %35 ], [ %14, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03967, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = and i32 %41, 786432
  %or.cond = icmp eq i32 %42, 0
  br i1 %or.cond, label %43, label %.thread60

43:                                               ; preds = %.thread64
  %44 = getelementptr inbounds nuw i8, ptr %.03967, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %46, label %.thread60

46:                                               ; preds = %43
  %47 = icmp eq i32 %3, 16
  br i1 %47, label %48, label %.thread60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = and i32 %50, 33554432
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.03967, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %.thread60, label %55

55:                                               ; preds = %52, %48
  %56 = or i32 %50, 536870912
  store i32 %56, ptr %49, align 8, !tbaa !16
  br label %.thread60

.thread60:                                        ; preds = %26, %.critedge59, %.critedge, %16, %37, %.thread64, %43, %46, %52, %55
  %.140 = phi ptr [ %.03967, %46 ], [ null, %55 ], [ %.03967, %52 ], [ null, %43 ], [ null, %.thread64 ], [ null, %37 ], [ null, %16 ], [ null, %.critedge ], [ null, %.critedge59 ], [ null, %26 ]
  %57 = shl i32 %4, 16
  %58 = or disjoint i32 %57, 260
  %59 = sext i32 %.041 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %1, i64 %59
  store i32 %58, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.140, ptr %61, align 8, !tbaa !16
  %62 = add nsw i32 %.041, 1
  br label %select.unfold

select.unfold:                                    ; preds = %.thread60, %8
  %.1 = phi i32 [ %10, %8 ], [ %62, %.thread60 ]
  ret i32 %.1
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !15, i64 56}
!6 = !{!"_zend_execute_data", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !11, i64 48, !15, i64 56, !8, i64 64, !15, i64 72}
!7 = !{!"p1 _ZTS8_zend_op", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS18_zend_execute_data", !8, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !8, i64 0}
!13 = !{!"p1 _ZTS14_zend_function", !8, i64 0}
!14 = !{!"_zval_struct", !9, i64 0, !9, i64 8, !9, i64 12}
!15 = !{!"p1 _ZTS11_zend_array", !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!6, !13, i64 24}
!18 = !{!19, !20, i64 0}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !9, i64 4}
!20 = !{!"int", !9, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!6, !15, i64 72}
!23 = !{!6, !11, i64 48}
!24 = !{!25, !31, i64 496}
!25 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !9, i64 32, !26, i64 288, !26, i64 296, !27, i64 304, !27, i64 360, !29, i64 416, !20, i64 424, !30, i64 428, !14, i64 432, !20, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !12, i64 488, !31, i64 496, !28, i64 504, !11, i64 512, !32, i64 520, !20, i64 528, !11, i64 536, !20, i64 544, !28, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !30, i64 572, !30, i64 573, !33, i64 574, !33, i64 575, !15, i64 576, !28, i64 584, !8, i64 592, !8, i64 600, !27, i64 608, !27, i64 664, !20, i64 720, !30, i64 724, !14, i64 728, !14, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !32, i64 832, !20, i64 840, !20, i64 844, !28, i64 848, !15, i64 856, !15, i64 864, !35, i64 872, !36, i64 880, !38, i64 904, !39, i64 960, !39, i64 968, !7, i64 976, !9, i64 984, !40, i64 1080, !30, i64 1088, !9, i64 1089, !28, i64 1096, !20, i64 1104, !20, i64 1108, !41, i64 1112, !9, i64 1120, !8, i64 1376, !9, i64 1384, !42, i64 1640, !27, i64 1672, !28, i64 1728, !43, i64 1736, !44, i64 1760, !44, i64 1768, !45, i64 1776, !28, i64 1784, !30, i64 1792, !20, i64 1796, !46, i64 1800, !47, i64 1808, !28, i64 1816, !48, i64 1824, !28, i64 1840, !28, i64 1848, !49, i64 1856, !9, i64 1936}
!26 = !{!"p2 _ZTS11_zend_array", !8, i64 0}
!27 = !{!"_zend_array", !19, i64 0, !9, i64 8, !20, i64 12, !9, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !28, i64 40, !8, i64 48}
!28 = !{!"long", !9, i64 0}
!29 = !{!"p1 _ZTS13__jmp_buf_tag", !8, i64 0}
!30 = !{!"_Bool", !9, i64 0}
!31 = !{!"p1 _ZTS14_zend_vm_stack", !8, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !8, i64 0}
!33 = !{!"zend_atomic_bool_s", !9, i64 0}
!34 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16}
!35 = !{!"p1 _ZTS15_zend_ini_entry", !8, i64 0}
!36 = !{!"_zend_objects_store", !37, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!37 = !{!"p2 _ZTS12_zend_object", !8, i64 0}
!38 = !{!"_zend_lazy_objects_store", !27, i64 0}
!39 = !{!"p1 _ZTS12_zend_object", !8, i64 0}
!40 = !{!"p1 _ZTS18_zend_module_entry", !8, i64 0}
!41 = !{!"p1 _ZTS18_HashTableIterator", !8, i64 0}
!42 = !{!"_zend_op", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !20, i64 20, !20, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!43 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"p1 _ZTS19_zend_fiber_context", !8, i64 0}
!45 = !{!"p1 _ZTS11_zend_fiber", !8, i64 0}
!46 = !{!"p2 _ZTS16_zend_error_info", !8, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !8, i64 0}
!48 = !{!"_zend_call_stack", !8, i64 0, !28, i64 8}
!49 = !{!"_zend_strtod_state", !9, i64 0, !50, i64 64, !51, i64 72}
!50 = !{!"p1 _ZTS19_zend_strtod_bigint", !8, i64 0}
!51 = !{!"p1 omnipotent char", !8, i64 0}
!52 = !{!53, !31, i64 16}
!53 = !{!"_zend_vm_stack", !12, i64 0, !12, i64 8, !31, i64 16}
!54 = !{!53, !12, i64 0}
!55 = !{!25, !12, i64 480}
!56 = !{!53, !12, i64 8}
!57 = !{!25, !12, i64 488}
!58 = !{!25, !39, i64 960}
!59 = !{!6, !7, i64 0}
!60 = !{!42, !9, i64 31}
!61 = !{!62, !20, i64 4}
!62 = !{!"_zend_op_array", !9, i64 0, !9, i64 1, !20, i64 4, !47, i64 8, !32, i64 16, !13, i64 24, !20, i64 32, !20, i64 36, !63, i64 40, !15, i64 48, !8, i64 56, !47, i64 64, !20, i64 72, !64, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !7, i64 104, !15, i64 112, !15, i64 120, !65, i64 128, !66, i64 136, !20, i64 144, !20, i64 148, !67, i64 152, !68, i64 160, !47, i64 168, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !12, i64 192, !69, i64 200, !9, i64 208}
!63 = !{!"p1 _ZTS14_zend_arg_info", !8, i64 0}
!64 = !{!"p1 _ZTS19_zend_property_info", !8, i64 0}
!65 = !{!"p2 _ZTS12_zend_string", !8, i64 0}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"p1 _ZTS16_zend_live_range", !8, i64 0}
!68 = !{!"p1 _ZTS23_zend_try_catch_element", !8, i64 0}
!69 = !{!"p2 _ZTS14_zend_op_array", !8, i64 0}
!70 = !{!62, !20, i64 32}
!71 = !{!"branch_weights", i32 2000, i32 2002}
!72 = !{!62, !20, i64 92}
!73 = !{!62, !20, i64 72}
!74 = !{!25, !11, i64 512}
!75 = !{!25, !7, i64 976}
!76 = !{!42, !9, i64 30}
!77 = !{!78, !28, i64 16}
!78 = !{!"_zend_string", !19, i64 0, !28, i64 8, !28, i64 16, !9, i64 24}
!79 = !{!28, !28, i64 0}
!80 = !{!20, !20, i64 0}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !8, i64 160}
!83 = !{!"_zend_jit_op_array_extension", !84, i64 0, !96, i64 152, !8, i64 160}
!84 = !{!"_zend_func_info", !20, i64 0, !20, i64 4, !85, i64 8, !92, i64 88, !92, i64 96, !93, i64 104, !94, i64 112}
!85 = !{!"_zend_ssa", !86, i64 0, !20, i64 40, !20, i64 44, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72}
!86 = !{!"_zend_cfg", !20, i64 0, !20, i64 4, !87, i64 8, !66, i64 16, !66, i64 24, !20, i64 32}
!87 = !{!"p1 _ZTS17_zend_basic_block", !8, i64 0}
!88 = !{!"p1 _ZTS15_zend_ssa_block", !8, i64 0}
!89 = !{!"p1 _ZTS12_zend_ssa_op", !8, i64 0}
!90 = !{!"p1 _ZTS13_zend_ssa_var", !8, i64 0}
!91 = !{!"p1 _ZTS18_zend_ssa_var_info", !8, i64 0}
!92 = !{!"p1 _ZTS15_zend_call_info", !8, i64 0}
!93 = !{!"p2 _ZTS15_zend_call_info", !8, i64 0}
!94 = !{!"_zend_ssa_var_info", !20, i64 0, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !30, i64 4, !95, i64 8, !32, i64 32}
!95 = !{!"_zend_ssa_range", !28, i64 0, !28, i64 8, !30, i64 16, !30, i64 17}
!96 = !{!"p1 _ZTS14_zend_op_array", !8, i64 0}
!97 = !{!6, !8, i64 64}
!98 = !{!99, !28, i64 80}
!99 = !{!"_zend_jit_globals", !30, i64 0, !30, i64 1, !9, i64 2, !9, i64 3, !20, i64 4, !51, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !100, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !101, i64 160, !30, i64 168, !102, i64 176, !103, i64 184, !9, i64 192, !9, i64 704, !9, i64 768, !20, i64 832, !51, i64 840}
!100 = !{!"double", !9, i64 0}
!101 = !{!"p1 _ZTS9_sym_node", !8, i64 0}
!102 = !{!"p1 _ZTS19_zend_jit_trace_rec", !8, i64 0}
!103 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !8, i64 0}
!104 = !{!105, !106, i64 160}
!105 = !{!"_zend_jit_op_array_hot_extension", !84, i64 0, !96, i64 152, !106, i64 160, !9, i64 168}
!106 = !{!"p1 short", !8, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !9, i64 0}
!109 = !{!99, !28, i64 72}
!110 = !{!25, !15, i64 472}
!111 = !{!27, !20, i64 28}
!112 = !{!42, !20, i64 20}
!113 = !{!114, !47, i64 16}
!114 = !{!"_zend_constant", !14, i64 0, !47, i64 16, !47, i64 24}
!115 = !{!116, !28, i64 160}
!116 = !{!"_zend_jit_op_array_trace_extension", !84, i64 0, !96, i64 152, !28, i64 160, !9, i64 168}
!117 = !{!99, !28, i64 88}
!118 = !{!6, !11, i64 8}
!119 = !{!62, !47, i64 8}
!120 = !{!116, !96, i64 152}
!121 = !{!42, !9, i64 28}
!122 = !{!42, !9, i64 29}
!123 = !{!124, !32, i64 16}
!124 = !{!"_zend_object", !19, i64 0, !20, i64 8, !20, i64 12, !32, i64 16, !125, i64 24, !15, i64 32, !9, i64 40}
!125 = !{!"p1 _ZTS21_zend_object_handlers", !8, i64 0}
!126 = !{!99, !28, i64 152}
!127 = !{!124, !125, i64 24}
!128 = !{!129, !131, i64 64}
!129 = !{!"_zend_property_info", !20, i64 0, !20, i64 4, !47, i64 8, !47, i64 16, !15, i64 24, !32, i64 32, !130, i64 40, !64, i64 56, !131, i64 64}
!130 = !{!"", !8, i64 0, !20, i64 8}
!131 = !{!"p2 _ZTS14_zend_function", !8, i64 0}
!132 = !{!129, !20, i64 4}
!133 = !{!129, !20, i64 0}
!134 = !{!116, !20, i64 4}
!135 = !{!6, !12, i64 16}
!136 = !{!96, !96, i64 0}
!137 = !{!99, !28, i64 128}
!138 = !{!99, !28, i64 136}
!139 = !{!99, !28, i64 104}
!140 = !{!7, !7, i64 0}
!141 = !{!99, !28, i64 144}
!142 = !{!99, !28, i64 120}
