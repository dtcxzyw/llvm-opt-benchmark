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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_jit_op_array_extension = type { %struct._zend_func_info, ptr, ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_jit_op_array_hot_extension = type { %struct._zend_func_info, ptr, ptr, [1 x ptr] }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct._zend_jit_op_array_trace_extension = type { %struct._zend_func_info, ptr, i64, [1 x %union._zend_op_trace_info] }
%union._zend_op_trace_info = type { %struct._zend_op }
%struct.anon.8 = type { ptr, ptr, ptr, i8 }
%struct._zend_jit_trace_rec = type { %union.anon.9, %union.anon.14 }
%union.anon.9 = type { i32 }
%union.anon.14 = type { ptr }
%struct.anon.10 = type { i8, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i8, i8, i8 }
%struct.anon.13 = type { i8, i8, i8 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@zend_func_info_rid = external global i32, align 4
@zend_jit_profile_counter_rid = external global i32, align 4
@zend_jit_profile_counter = external global i64, align 8
@jit_globals = external global %struct._zend_jit_globals, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_nested_func_helper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = and i32 %9, 1048576
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  call void @zend_clean_and_cache_symbol_table(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @zend_vm_stack_free_extra_args_ex(i32 noundef %23, ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = and i32 %25, 2097152
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @zend_object_release(ptr noundef %38)
  br label %55

39:                                               ; preds = %22
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = and i32 %40, 4194304
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %52, i64 -56
  call void @zend_object_release(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = and i32 %56, 134217728
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  call void @zend_free_extra_named_params(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  store ptr %73, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  call void @zend_vm_stack_free_call_frame_ex(i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  store ptr %87, ptr %7, align 8, !tbaa !52
  call void @zend_throw_exception_internal(ptr noundef null)
  %88 = load ptr, ptr %7, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  call void @zval_ptr_dtor(ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %84
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %106

101:                                              ; preds = %69
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !51
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_clean_and_cache_symbol_table(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_extra_args_ex(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = and i32 %7, 524288
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = sub i32 %20, %25
  store i32 %26, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = add i32 %32, %37
  %39 = add nsw i32 5, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %46, %16
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  call void @i_zval_ptr_dtor(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %42, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_free_extra_named_params(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame_ex(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !56
  store ptr %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %6, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 2
  %24 = icmp eq ptr %21, %23
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !63
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %31, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_efree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !61
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

declare void @zend_throw_exception_internal(ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_top_func_helper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = and i32 %5, 1572864
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = and i32 %15, 1048576
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @zend_clean_and_cache_symbol_table(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %14
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @zend_vm_stack_free_extra_args_ex(i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = and i32 %32, 134217728
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  call void @zend_free_extra_named_params(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %31
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = and i32 %46, 4194304
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %58, i64 -56
  call void @zend_object_release(ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %61, ptr %4, align 8, !tbaa !8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_func_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = and i32 %10, 131072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @zend_jit_leave_top_func_helper(i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %27

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @zend_jit_leave_nested_func_helper(i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_copy_extra_args_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @zend_jit_copy_extra_args_helper_ex(i1 noundef zeroext true, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_jit_copy_extra_args_helper_ex(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %5, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %181

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !77
  store i32 %35, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  %40 = load i8, ptr %3, align 1, !tbaa !65, !range !78, !noundef !79
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw %struct._zend_op, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %54, %42, %32
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sub i32 %63, 1
  %65 = add nsw i32 5, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !54
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = sub i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !54
  %74 = load ptr, ptr %9, align 8, !tbaa !54
  %75 = load ptr, ptr %5, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct._zend_op_array, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = load ptr, ptr %5, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct._zend_op_array, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !81
  %81 = add i32 %77, %80
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !54
  %86 = load ptr, ptr %9, align 8, !tbaa !54
  %87 = load ptr, ptr %10, align 8, !tbaa !54
  %88 = icmp ne ptr %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %152

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %131, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = or i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %103, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %104, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %105 = load ptr, ptr %13, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  store ptr %107, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %108 = load ptr, ptr %13, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !18
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %14, align 8, !tbaa !82
  %113 = load ptr, ptr %12, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !18
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !54
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 -1
  store ptr %128, ptr %9, align 8, !tbaa !54
  %129 = load ptr, ptr %10, align 8, !tbaa !54
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 -1
  store ptr %130, ptr %10, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !54
  %133 = load ptr, ptr %8, align 8, !tbaa !54
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %96, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = and i32 %136, 256
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = or i32 %145, 524288
  store i32 %146, ptr %144, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %135
  br label %180

152:                                              ; preds = %61
  br label %153

153:                                              ; preds = %175, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !18
  %167 = or i32 %166, 524288
  store i32 %167, ptr %165, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %179

172:                                              ; preds = %153
  %173 = load ptr, ptr %9, align 8, !tbaa !54
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 -1
  store ptr %174, ptr %9, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !54
  %177 = load ptr, ptr %8, align 8, !tbaa !54
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %153, label %179

179:                                              ; preds = %175, %171
  br label %180

180:                                              ; preds = %179, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %181

181:                                              ; preds = %180, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_copy_extra_args_helper_no_skip_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @zend_jit_copy_extra_args_helper_ex(i1 noundef zeroext false, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_jit_deprecated_helper(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  call void @zend_deprecated_function(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !85
  store ptr %18, ptr %7, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21, %16
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @zend_vm_stack_free_args(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = and i32 %43, 2097152
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  call void @zend_object_release(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @zend_vm_stack_free_call_frame(ptr noundef %58)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %60

59:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

declare void @zend_deprecated_function(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_args(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp ugt i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i64 5
  store ptr %19, ptr %4, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %24, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  call void @zval_ptr_dtor_nogc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = add i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %20, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @zend_vm_stack_free_call_frame_ex(i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2, !tbaa !86
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !54
  br label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !18
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i64 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key_ex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !87
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i64 noundef %16)
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_string_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !54
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !88
  %46 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %40, i64 noundef %45, ptr noundef %6)
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %6, align 8, !tbaa !87
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i64 noundef %48)
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %10, ptr %8, align 8, !tbaa !90
  %11 = load ptr, ptr %8, align 8, !tbaa !90
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !90
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !90
  %36 = load ptr, ptr %8, align 8, !tbaa !90
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = load i64, ptr %6, align 8, !tbaa !87
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_profile_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._zend_op_array, ptr %11, i32 0, i32 33
  %13 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %16, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct._zend_jit_op_array_extension, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %6, align 8, !tbaa !93
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load i32, ptr @zend_jit_profile_counter_rid, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !87
  %28 = load i64, ptr @zend_jit_profile_counter, align 8, !tbaa !87
  %29 = add i64 %28, 1
  store i64 %29, ptr @zend_jit_profile_counter, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_counter_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 33
  %12 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8, !tbaa !113
  %20 = add nsw i64 32531, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8, !tbaa !113
  %23 = sdiv i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load i16, ptr %26, align 2, !tbaa !122
  %28 = sext i16 %27 to i64
  %29 = sub nsw i64 %28, %23
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %26, align 2, !tbaa !122
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load i16, ptr %33, align 2, !tbaa !122
  %35 = sext i16 %34 to i32
  %36 = icmp sle i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  store i16 32531, ptr %46, align 2, !tbaa !122
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  call void @zend_jit_hot_func(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 32
  %62 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  store ptr %63, ptr %7, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load i32, ptr %2, align 4
  ret i32 %77

78:                                               ; preds = %74
  unreachable
}

declare void @zend_jit_hot_func(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_counter_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 33
  %12 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8, !tbaa !124
  %20 = add nsw i64 32531, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8, !tbaa !124
  %23 = sdiv i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load i16, ptr %26, align 2, !tbaa !122
  %28 = sext i16 %27 to i64
  %29 = sub nsw i64 %28, %23
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %26, align 2, !tbaa !122
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load i16, ptr %33, align 2, !tbaa !122
  %35 = sext i16 %34 to i32
  %36 = icmp sle i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  store i16 32531, ptr %46, align 2, !tbaa !122
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  call void @zend_jit_hot_func(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct._zend_jit_op_array_hot_extension, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 32
  %62 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  store ptr %63, ptr %7, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load i32, ptr %2, align 4
  ret i32 %77

78:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_get_constant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @_zend_quick_get_constant(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_quick_get_constant(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !125
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call ptr @zend_hash_find_known_hash(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !54
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %11, align 8, !tbaa !125
  br label %48

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !54
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !127
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call ptr @zend_hash_find_known_hash(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %11, align 8, !tbaa !125
  br label %46

46:                                               ; preds = %42, %32
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %11, align 8, !tbaa !125
  %50 = icmp ne ptr %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  %56 = load ptr, ptr %9, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct._zend_op, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !127
  %78 = call i32 @zend_hash_num_elements(ptr noundef %77)
  %79 = zext i32 %78 to i64
  %80 = shl i64 %79, 1
  %81 = or i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct._zend_op, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !128
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  store ptr %82, ptr %91, align 8, !tbaa !93
  br label %92

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %132

94:                                               ; preds = %48
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct._zend_constant, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = and i32 %101, 255
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct._zend_constant, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.3, ptr noundef %110)
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %132

114:                                              ; preds = %105
  %115 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %132

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %94
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !125
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = load ptr, ptr %9, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct._zend_op, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !128
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  store ptr %119, ptr %128, align 8, !tbaa !93
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %114, %113, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_check_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @_zend_quick_get_constant(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_trace_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8, !tbaa !113
  %5 = add nsw i64 32531, %4
  %6 = sub nsw i64 %5, 1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8, !tbaa !113
  %8 = sdiv i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @zend_jit_trace_counter_helper(i32 noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %3
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_jit_trace_counter_helper(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 33
  %15 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !133
  store i64 %21, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %8, align 8, !tbaa !52
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = load i64, ptr %7, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i16, ptr %30, align 2, !tbaa !122
  %32 = sext i16 %31 to i32
  %33 = sub i32 %32, %25
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !122
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i64, ptr %7, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon.8, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i16, ptr %39, align 2, !tbaa !122
  %41 = sext i16 %40 to i32
  %42 = icmp sle i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = load i64, ptr %7, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon.8, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store i16 32531, ptr %54, align 2, !tbaa !122
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !52
  %57 = call i32 @zend_jit_trace_hot_root(ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

66:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = load i64, ptr %7, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon.8, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  store ptr %72, ptr %10, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !93
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i32 %74(ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %79, %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = load i32, ptr %3, align 4
  ret i32 %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_ret_trace_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8, !tbaa !135
  %5 = add nsw i64 32531, %4
  %6 = sub nsw i64 %5, 1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8, !tbaa !135
  %8 = sdiv i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @zend_jit_trace_counter_helper(i32 noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_trace_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8, !tbaa !124
  %5 = add nsw i64 32531, %4
  %6 = sub nsw i64 %5, 1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8, !tbaa !124
  %8 = sdiv i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @zend_jit_trace_counter_helper(i32 noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_trace_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca [14 x ptr], align 16
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !136
  store i8 %3, ptr %11, align 1, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 11, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 -1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 -1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 -1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 -1, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 -1, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 112, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %73, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %74 = load ptr, ptr %43, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  store ptr %76, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %77 = load ptr, ptr %43, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  store ptr %79, ptr %45, align 8, !tbaa !8
  %80 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %80, ptr %14, align 8, !tbaa !52
  %81 = load ptr, ptr %43, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  store ptr %83, ptr %21, align 8, !tbaa !66
  %84 = load ptr, ptr %21, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct._zend_op_array, ptr %84, i32 0, i32 33
  %86 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  store ptr %89, ptr %22, align 8, !tbaa !131
  %90 = load ptr, ptr %22, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !133
  store i64 %92, ptr %23, align 8, !tbaa !87
  %93 = load ptr, ptr %21, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct._zend_op_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %6
  %98 = load ptr, ptr %21, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = and i32 %100, 4194304
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97, %6
  %104 = load ptr, ptr %22, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !139
  store ptr %106, ptr %21, align 8, !tbaa !66
  br label %107

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %10, align 8, !tbaa !136
  %109 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %108, i64 0
  %110 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.10, ptr %110, i32 0, i32 0
  store i8 9, ptr %111, align 8, !tbaa !18
  %112 = load i8, ptr %11, align 1, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !136
  %114 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.10, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.13, ptr %116, i32 0, i32 0
  store i8 %112, ptr %117, align 1, !tbaa !18
  %118 = load ptr, ptr %10, align 8, !tbaa !136
  %119 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.10, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.13, ptr %121, i32 0, i32 2
  store i8 0, ptr %122, align 1, !tbaa !18
  %123 = load ptr, ptr %21, align 8, !tbaa !66
  %124 = load ptr, ptr %10, align 8, !tbaa !136
  %125 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %125, i32 0, i32 1
  store ptr %123, ptr %126, align 8, !tbaa !18
  %127 = load ptr, ptr %10, align 8, !tbaa !136
  %128 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %127, i64 1
  %129 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !18
  %130 = load ptr, ptr %44, align 8, !tbaa !52
  %131 = load ptr, ptr %10, align 8, !tbaa !136
  %132 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %131, i64 1
  %133 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !18
  store i32 2, ptr %24, align 4, !tbaa !4
  %134 = load ptr, ptr %44, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct._zend_op, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 4, !tbaa !140
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 149
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %210

145:                                              ; preds = %107
  %146 = load i32, ptr %24, align 4, !tbaa !4
  %147 = load ptr, ptr %10, align 8, !tbaa !136
  %148 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %147, i64 1
  %149 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %148, i32 0, i32 0
  store i32 %146, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %10, align 8, !tbaa !136
  %151 = load i32, ptr %24, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.10, ptr %154, i32 0, i32 0
  store i8 8, ptr %155, align 8, !tbaa !18
  %156 = load ptr, ptr %10, align 8, !tbaa !136
  %157 = load i32, ptr %24, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.10, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.13, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = load ptr, ptr %10, align 8, !tbaa !136
  %165 = load i32, ptr %24, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.10, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.anon.13, ptr %169, i32 0, i32 0
  store i8 %163, ptr %170, align 1, !tbaa !18
  %171 = load ptr, ptr %10, align 8, !tbaa !136
  %172 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.10, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.anon.13, ptr %174, i32 0, i32 1
  store i8 13, ptr %175, align 1, !tbaa !18
  %176 = load ptr, ptr %10, align 8, !tbaa !136
  %177 = load i32, ptr %24, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.10, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.13, ptr %181, i32 0, i32 1
  store i8 13, ptr %182, align 1, !tbaa !18
  %183 = load i32, ptr %19, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %145
  %186 = load i32, ptr %19, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  br label %189

188:                                              ; preds = %145
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !136
  %193 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %192, i64 0
  %194 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon.10, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.13, ptr %195, i32 0, i32 2
  store i8 %191, ptr %196, align 1, !tbaa !18
  %197 = load ptr, ptr %10, align 8, !tbaa !136
  %198 = load i32, ptr %24, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon.10, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.13, ptr %202, i32 0, i32 2
  store i8 %191, ptr %203, align 1, !tbaa !18
  %204 = load ptr, ptr %44, align 8, !tbaa !52
  %205 = load ptr, ptr %10, align 8, !tbaa !136
  %206 = load i32, ptr %24, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %208, i32 0, i32 1
  store ptr %204, ptr %209, align 8, !tbaa !18
  store i32 13, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %2345

210:                                              ; preds = %107
  %211 = load ptr, ptr %44, align 8, !tbaa !52
  %212 = load i64, ptr %23, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.anon.8, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 8, !tbaa !18
  store i8 %215, ptr %26, align 1, !tbaa !18
  %216 = load i8, ptr %26, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %285

220:                                              ; preds = %210
  %221 = load i32, ptr %24, align 4, !tbaa !4
  %222 = load ptr, ptr %10, align 8, !tbaa !136
  %223 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %222, i64 1
  %224 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %223, i32 0, i32 0
  store i32 %221, ptr %224, align 8, !tbaa !18
  %225 = load ptr, ptr %10, align 8, !tbaa !136
  %226 = load i32, ptr %24, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.anon.10, ptr %229, i32 0, i32 0
  store i8 8, ptr %230, align 8, !tbaa !18
  %231 = load ptr, ptr %10, align 8, !tbaa !136
  %232 = load i32, ptr %24, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon.10, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.13, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = load ptr, ptr %10, align 8, !tbaa !136
  %240 = load i32, ptr %24, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon.10, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.anon.13, ptr %244, i32 0, i32 0
  store i8 %238, ptr %245, align 1, !tbaa !18
  %246 = load ptr, ptr %10, align 8, !tbaa !136
  %247 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %246, i64 0
  %248 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon.10, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.anon.13, ptr %249, i32 0, i32 1
  store i8 12, ptr %250, align 1, !tbaa !18
  %251 = load ptr, ptr %10, align 8, !tbaa !136
  %252 = load i32, ptr %24, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon.10, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.anon.13, ptr %256, i32 0, i32 1
  store i8 12, ptr %257, align 1, !tbaa !18
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %220
  %261 = load i32, ptr %19, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  br label %264

263:                                              ; preds = %220
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi i32 [ %262, %260 ], [ 0, %263 ]
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %10, align 8, !tbaa !136
  %268 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %267, i64 0
  %269 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.anon.10, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.anon.13, ptr %270, i32 0, i32 2
  store i8 %266, ptr %271, align 1, !tbaa !18
  %272 = load ptr, ptr %10, align 8, !tbaa !136
  %273 = load i32, ptr %24, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon.10, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.13, ptr %277, i32 0, i32 2
  store i8 %266, ptr %278, align 1, !tbaa !18
  %279 = load ptr, ptr %44, align 8, !tbaa !52
  %280 = load ptr, ptr %10, align 8, !tbaa !136
  %281 = load i32, ptr %24, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %283, i32 0, i32 1
  store ptr %279, ptr %284, align 8, !tbaa !18
  store i32 12, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %2345

285:                                              ; preds = %210
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %366

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %289 = load ptr, ptr %45, align 8, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !136
  %291 = load i32, ptr %24, align 4, !tbaa !4
  %292 = load i32, ptr %12, align 4, !tbaa !4
  %293 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292)
  store i32 %293, ptr %47, align 4, !tbaa !4
  %294 = load i32, ptr %47, align 4, !tbaa !4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %361

296:                                              ; preds = %288
  %297 = load i32, ptr %24, align 4, !tbaa !4
  %298 = load ptr, ptr %10, align 8, !tbaa !136
  %299 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %298, i64 1
  %300 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %299, i32 0, i32 0
  store i32 %297, ptr %300, align 8, !tbaa !18
  %301 = load ptr, ptr %10, align 8, !tbaa !136
  %302 = load i32, ptr %24, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon.10, ptr %305, i32 0, i32 0
  store i8 8, ptr %306, align 8, !tbaa !18
  %307 = load ptr, ptr %10, align 8, !tbaa !136
  %308 = load i32, ptr %24, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.anon.10, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.anon.13, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 1, !tbaa !18
  %315 = load ptr, ptr %10, align 8, !tbaa !136
  %316 = load i32, ptr %24, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.10, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.anon.13, ptr %320, i32 0, i32 0
  store i8 %314, ptr %321, align 1, !tbaa !18
  %322 = load ptr, ptr %10, align 8, !tbaa !136
  %323 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %322, i64 0
  %324 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon.10, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.anon.13, ptr %325, i32 0, i32 1
  store i8 8, ptr %326, align 1, !tbaa !18
  %327 = load ptr, ptr %10, align 8, !tbaa !136
  %328 = load i32, ptr %24, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon.10, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.anon.13, ptr %332, i32 0, i32 1
  store i8 8, ptr %333, align 1, !tbaa !18
  %334 = load i32, ptr %19, align 4, !tbaa !4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %296
  %337 = load i32, ptr %19, align 4, !tbaa !4
  %338 = add nsw i32 %337, 1
  br label %340

339:                                              ; preds = %296
  br label %340

340:                                              ; preds = %339, %336
  %341 = phi i32 [ %338, %336 ], [ 0, %339 ]
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %10, align 8, !tbaa !136
  %344 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %343, i64 0
  %345 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon.10, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.anon.13, ptr %346, i32 0, i32 2
  store i8 %342, ptr %347, align 1, !tbaa !18
  %348 = load ptr, ptr %10, align 8, !tbaa !136
  %349 = load i32, ptr %24, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.anon.10, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon.13, ptr %353, i32 0, i32 2
  store i8 %342, ptr %354, align 1, !tbaa !18
  %355 = load ptr, ptr %44, align 8, !tbaa !52
  %356 = load ptr, ptr %10, align 8, !tbaa !136
  %357 = load i32, ptr %24, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %359, i32 0, i32 1
  store ptr %355, ptr %360, align 8, !tbaa !18
  store i32 8, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %363

361:                                              ; preds = %288
  %362 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %362, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %46, align 4
  br label %363

363:                                              ; preds = %361, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  %364 = load i32, ptr %46, align 4
  switch i32 %364, label %2345 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %285
  br label %367

367:                                              ; preds = %2205, %366
  br label %368

368:                                              ; preds = %367
  store ptr null, ptr %31, align 8, !tbaa !141
  store ptr null, ptr %30, align 8, !tbaa !141
  store i8 -1, ptr %29, align 1, !tbaa !18
  store i8 -1, ptr %28, align 1, !tbaa !18
  store i8 -1, ptr %27, align 1, !tbaa !18
  %369 = load ptr, ptr %44, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct._zend_op, ptr %369, i32 0, i32 7
  %371 = load i8, ptr %370, align 1, !tbaa !142
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 14
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %480

375:                                              ; preds = %368
  %376 = load ptr, ptr %44, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw %struct._zend_op, ptr %376, i32 0, i32 6
  %378 = load i8, ptr %377, align 4, !tbaa !140
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 55
  br i1 %380, label %381, label %480

381:                                              ; preds = %375
  %382 = load ptr, ptr %44, align 8, !tbaa !52
  %383 = getelementptr inbounds nuw %struct._zend_op, ptr %382, i32 0, i32 6
  %384 = load i8, ptr %383, align 4, !tbaa !140
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 56
  br i1 %386, label %387, label %480

387:                                              ; preds = %381
  %388 = load ptr, ptr %44, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw %struct._zend_op, ptr %388, i32 0, i32 6
  %390 = load i8, ptr %389, align 4, !tbaa !140
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 68
  br i1 %392, label %393, label %480

393:                                              ; preds = %387
  %394 = load ptr, ptr %44, align 8, !tbaa !52
  %395 = getelementptr inbounds nuw %struct._zend_op, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 4, !tbaa !140
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 181
  br i1 %398, label %399, label %480

399:                                              ; preds = %393
  %400 = load ptr, ptr %44, align 8, !tbaa !52
  %401 = getelementptr inbounds nuw %struct._zend_op, ptr %400, i32 0, i32 6
  %402 = load i8, ptr %401, align 4, !tbaa !140
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 113
  br i1 %404, label %405, label %480

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %406 = load ptr, ptr %43, align 8, !tbaa !8
  %407 = load ptr, ptr %44, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw %struct._zend_op, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !18
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  store ptr %411, ptr %48, align 8, !tbaa !54
  %412 = load ptr, ptr %48, align 8, !tbaa !54
  %413 = call zeroext i8 @zval_get_type(ptr noundef %412)
  store i8 %413, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 0, ptr %49, align 1, !tbaa !18
  %414 = load i8, ptr %27, align 1, !tbaa !18
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 12
  br i1 %416, label %417, label %427

417:                                              ; preds = %405
  %418 = load ptr, ptr %48, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  store ptr %420, ptr %48, align 8, !tbaa !54
  %421 = load ptr, ptr %48, align 8, !tbaa !54
  %422 = call zeroext i8 @zval_get_type(ptr noundef %421)
  store i8 %422, ptr %27, align 1, !tbaa !18
  %423 = load i8, ptr %49, align 1, !tbaa !18
  %424 = zext i8 %423 to i32
  %425 = or i32 %424, 64
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %49, align 1, !tbaa !18
  br label %427

427:                                              ; preds = %417, %405
  %428 = load i8, ptr %27, align 1, !tbaa !18
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 10
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = load ptr, ptr %48, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw %struct._zval_struct, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct._zend_reference, ptr %434, i32 0, i32 1
  store ptr %435, ptr %48, align 8, !tbaa !54
  %436 = load ptr, ptr %48, align 8, !tbaa !54
  %437 = call zeroext i8 @zval_get_type(ptr noundef %436)
  store i8 %437, ptr %27, align 1, !tbaa !18
  %438 = load i8, ptr %49, align 1, !tbaa !18
  %439 = zext i8 %438 to i32
  %440 = or i32 %439, 32
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %49, align 1, !tbaa !18
  br label %442

442:                                              ; preds = %431, %427
  %443 = load ptr, ptr %48, align 8, !tbaa !54
  %444 = call zeroext i8 @zval_get_type(ptr noundef %443)
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 8
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load ptr, ptr %48, align 8, !tbaa !54
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct._zend_object, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !143
  store ptr %452, ptr %30, align 8, !tbaa !141
  br label %473

453:                                              ; preds = %442
  %454 = load ptr, ptr %48, align 8, !tbaa !54
  %455 = call zeroext i8 @zval_get_type(ptr noundef %454)
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 7
  br i1 %457, label %458, label %472

458:                                              ; preds = %453
  %459 = load ptr, ptr %48, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw %struct._zend_array, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !18
  %464 = and i32 %463, 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %458
  %467 = load i8, ptr %49, align 1, !tbaa !18
  %468 = zext i8 %467 to i32
  %469 = or i32 %468, 16
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %49, align 1, !tbaa !18
  br label %471

471:                                              ; preds = %466, %458
  br label %472

472:                                              ; preds = %471, %453
  br label %473

473:                                              ; preds = %472, %447
  %474 = load i8, ptr %49, align 1, !tbaa !18
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %27, align 1, !tbaa !18
  %477 = zext i8 %476 to i32
  %478 = or i32 %477, %475
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %510

480:                                              ; preds = %399, %393, %387, %381, %375, %368
  %481 = load ptr, ptr %44, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i32 0, i32 7
  %483 = load i8, ptr %482, align 1, !tbaa !142
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %480
  %487 = load ptr, ptr %21, align 8, !tbaa !66
  %488 = getelementptr inbounds nuw %struct._zend_op_array, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !68
  %490 = and i32 %489, 4194304
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %493 = load ptr, ptr %44, align 8, !tbaa !52
  %494 = getelementptr inbounds nuw %struct._zend_op, ptr %493, i32 0, i32 6
  %495 = load i8, ptr %494, align 4, !tbaa !140
  %496 = call i32 @zend_get_opcode_flags(i8 noundef zeroext %495)
  %497 = and i32 %496, 255
  store i32 %497, ptr %50, align 4, !tbaa !4
  %498 = load i32, ptr %50, align 4, !tbaa !4
  %499 = and i32 %498, 240
  %500 = icmp eq i32 %499, 80
  br i1 %500, label %501, label %508

501:                                              ; preds = %492
  store i8 8, ptr %27, align 1, !tbaa !18
  %502 = load ptr, ptr %43, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw %struct._zend_object, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !143
  store ptr %507, ptr %30, align 8, !tbaa !141
  br label %508

508:                                              ; preds = %501, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %509

509:                                              ; preds = %508, %486, %480
  br label %510

510:                                              ; preds = %509, %473
  %511 = load ptr, ptr %44, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw %struct._zend_op, ptr %511, i32 0, i32 8
  %513 = load i8, ptr %512, align 2, !tbaa !86
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 14
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %686

517:                                              ; preds = %510
  %518 = load ptr, ptr %44, align 8, !tbaa !52
  %519 = getelementptr inbounds nuw %struct._zend_op, ptr %518, i32 0, i32 6
  %520 = load i8, ptr %519, align 4, !tbaa !140
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 138
  br i1 %522, label %523, label %686

523:                                              ; preds = %517
  %524 = load ptr, ptr %44, align 8, !tbaa !52
  %525 = getelementptr inbounds nuw %struct._zend_op, ptr %524, i32 0, i32 6
  %526 = load i8, ptr %525, align 4, !tbaa !140
  %527 = zext i8 %526 to i32
  %528 = icmp ne i32 %527, 179
  br i1 %528, label %529, label %686

529:                                              ; preds = %523
  %530 = load ptr, ptr %44, align 8, !tbaa !52
  %531 = getelementptr inbounds nuw %struct._zend_op, ptr %530, i32 0, i32 6
  %532 = load i8, ptr %531, align 4, !tbaa !140
  %533 = zext i8 %532 to i32
  %534 = icmp ne i32 %533, 180
  br i1 %534, label %535, label %686

535:                                              ; preds = %529
  %536 = load ptr, ptr %44, align 8, !tbaa !52
  %537 = getelementptr inbounds nuw %struct._zend_op, ptr %536, i32 0, i32 6
  %538 = load i8, ptr %537, align 4, !tbaa !140
  %539 = zext i8 %538 to i32
  %540 = icmp ne i32 %539, 25
  br i1 %540, label %541, label %686

541:                                              ; preds = %535
  %542 = load ptr, ptr %44, align 8, !tbaa !52
  %543 = getelementptr inbounds nuw %struct._zend_op, ptr %542, i32 0, i32 6
  %544 = load i8, ptr %543, align 4, !tbaa !140
  %545 = zext i8 %544 to i32
  %546 = icmp ne i32 %545, 33
  br i1 %546, label %547, label %686

547:                                              ; preds = %541
  %548 = load ptr, ptr %44, align 8, !tbaa !52
  %549 = getelementptr inbounds nuw %struct._zend_op, ptr %548, i32 0, i32 6
  %550 = load i8, ptr %549, align 4, !tbaa !140
  %551 = zext i8 %550 to i32
  %552 = icmp ne i32 %551, 29
  br i1 %552, label %553, label %686

553:                                              ; preds = %547
  %554 = load ptr, ptr %44, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw %struct._zend_op, ptr %554, i32 0, i32 6
  %556 = load i8, ptr %555, align 4, !tbaa !140
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 38
  br i1 %558, label %559, label %686

559:                                              ; preds = %553
  %560 = load ptr, ptr %44, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw %struct._zend_op, ptr %560, i32 0, i32 6
  %562 = load i8, ptr %561, align 4, !tbaa !140
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 40
  br i1 %564, label %565, label %686

565:                                              ; preds = %559
  %566 = load ptr, ptr %44, align 8, !tbaa !52
  %567 = getelementptr inbounds nuw %struct._zend_op, ptr %566, i32 0, i32 6
  %568 = load i8, ptr %567, align 4, !tbaa !140
  %569 = zext i8 %568 to i32
  %570 = icmp ne i32 %569, 39
  br i1 %570, label %571, label %686

571:                                              ; preds = %565
  %572 = load ptr, ptr %44, align 8, !tbaa !52
  %573 = getelementptr inbounds nuw %struct._zend_op, ptr %572, i32 0, i32 6
  %574 = load i8, ptr %573, align 4, !tbaa !140
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 41
  br i1 %576, label %577, label %686

577:                                              ; preds = %571
  %578 = load ptr, ptr %44, align 8, !tbaa !52
  %579 = getelementptr inbounds nuw %struct._zend_op, ptr %578, i32 0, i32 6
  %580 = load i8, ptr %579, align 4, !tbaa !140
  %581 = zext i8 %580 to i32
  %582 = icmp ne i32 %581, 173
  br i1 %582, label %583, label %686

583:                                              ; preds = %577
  %584 = load ptr, ptr %44, align 8, !tbaa !52
  %585 = getelementptr inbounds nuw %struct._zend_op, ptr %584, i32 0, i32 6
  %586 = load i8, ptr %585, align 4, !tbaa !140
  %587 = zext i8 %586 to i32
  %588 = icmp ne i32 %587, 174
  br i1 %588, label %589, label %686

589:                                              ; preds = %583
  %590 = load ptr, ptr %44, align 8, !tbaa !52
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %590, i32 0, i32 6
  %592 = load i8, ptr %591, align 4, !tbaa !140
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 175
  br i1 %594, label %595, label %686

595:                                              ; preds = %589
  %596 = load ptr, ptr %44, align 8, !tbaa !52
  %597 = getelementptr inbounds nuw %struct._zend_op, ptr %596, i32 0, i32 6
  %598 = load i8, ptr %597, align 4, !tbaa !140
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 176
  br i1 %600, label %601, label %686

601:                                              ; preds = %595
  %602 = load ptr, ptr %44, align 8, !tbaa !52
  %603 = getelementptr inbounds nuw %struct._zend_op, ptr %602, i32 0, i32 6
  %604 = load i8, ptr %603, align 4, !tbaa !140
  %605 = zext i8 %604 to i32
  %606 = icmp ne i32 %605, 177
  br i1 %606, label %607, label %686

607:                                              ; preds = %601
  %608 = load ptr, ptr %44, align 8, !tbaa !52
  %609 = getelementptr inbounds nuw %struct._zend_op, ptr %608, i32 0, i32 6
  %610 = load i8, ptr %609, align 4, !tbaa !140
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 178
  br i1 %612, label %613, label %686

613:                                              ; preds = %607
  %614 = load ptr, ptr %44, align 8, !tbaa !52
  %615 = getelementptr inbounds nuw %struct._zend_op, ptr %614, i32 0, i32 8
  %616 = load i8, ptr %615, align 2, !tbaa !86
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 8
  br i1 %618, label %631, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %44, align 8, !tbaa !52
  %621 = getelementptr inbounds nuw %struct._zend_op, ptr %620, i32 0, i32 6
  %622 = load i8, ptr %621, align 4, !tbaa !140
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 78
  br i1 %624, label %625, label %686

625:                                              ; preds = %619
  %626 = load ptr, ptr %44, align 8, !tbaa !52
  %627 = getelementptr inbounds nuw %struct._zend_op, ptr %626, i32 0, i32 6
  %628 = load i8, ptr %627, align 4, !tbaa !140
  %629 = zext i8 %628 to i32
  %630 = icmp ne i32 %629, 126
  br i1 %630, label %631, label %686

631:                                              ; preds = %625, %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %632 = load ptr, ptr %43, align 8, !tbaa !8
  %633 = load ptr, ptr %44, align 8, !tbaa !52
  %634 = getelementptr inbounds nuw %struct._zend_op, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4, !tbaa !18
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  store ptr %637, ptr %51, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  store i8 0, ptr %52, align 1, !tbaa !18
  %638 = load ptr, ptr %51, align 8, !tbaa !54
  %639 = call zeroext i8 @zval_get_type(ptr noundef %638)
  store i8 %639, ptr %28, align 1, !tbaa !18
  %640 = load i8, ptr %28, align 1, !tbaa !18
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 12
  br i1 %642, label %643, label %653

643:                                              ; preds = %631
  %644 = load ptr, ptr %51, align 8, !tbaa !54
  %645 = getelementptr inbounds nuw %struct._zval_struct, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !18
  store ptr %646, ptr %51, align 8, !tbaa !54
  %647 = load ptr, ptr %51, align 8, !tbaa !54
  %648 = call zeroext i8 @zval_get_type(ptr noundef %647)
  store i8 %648, ptr %28, align 1, !tbaa !18
  %649 = load i8, ptr %52, align 1, !tbaa !18
  %650 = zext i8 %649 to i32
  %651 = or i32 %650, 64
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %52, align 1, !tbaa !18
  br label %653

653:                                              ; preds = %643, %631
  %654 = load i8, ptr %28, align 1, !tbaa !18
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 10
  br i1 %656, label %657, label %668

657:                                              ; preds = %653
  %658 = load ptr, ptr %51, align 8, !tbaa !54
  %659 = getelementptr inbounds nuw %struct._zval_struct, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw %struct._zend_reference, ptr %660, i32 0, i32 1
  store ptr %661, ptr %51, align 8, !tbaa !54
  %662 = load ptr, ptr %51, align 8, !tbaa !54
  %663 = call zeroext i8 @zval_get_type(ptr noundef %662)
  store i8 %663, ptr %28, align 1, !tbaa !18
  %664 = load i8, ptr %52, align 1, !tbaa !18
  %665 = zext i8 %664 to i32
  %666 = or i32 %665, 32
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr %52, align 1, !tbaa !18
  br label %668

668:                                              ; preds = %657, %653
  %669 = load ptr, ptr %51, align 8, !tbaa !54
  %670 = call zeroext i8 @zval_get_type(ptr noundef %669)
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 8
  br i1 %672, label %673, label %679

673:                                              ; preds = %668
  %674 = load ptr, ptr %51, align 8, !tbaa !54
  %675 = getelementptr inbounds nuw %struct._zval_struct, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw %struct._zend_object, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8, !tbaa !143
  store ptr %678, ptr %31, align 8, !tbaa !141
  br label %679

679:                                              ; preds = %673, %668
  %680 = load i8, ptr %52, align 1, !tbaa !18
  %681 = zext i8 %680 to i32
  %682 = load i8, ptr %28, align 1, !tbaa !18
  %683 = zext i8 %682 to i32
  %684 = or i32 %683, %681
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %28, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %686

686:                                              ; preds = %679, %625, %619, %607, %601, %595, %589, %583, %577, %571, %565, %559, %553, %547, %541, %535, %529, %523, %517, %510
  %687 = load ptr, ptr %44, align 8, !tbaa !52
  %688 = getelementptr inbounds nuw %struct._zend_op, ptr %687, i32 0, i32 6
  %689 = load i8, ptr %688, align 4, !tbaa !140
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 23
  br i1 %691, label %734, label %692

692:                                              ; preds = %686
  %693 = load ptr, ptr %44, align 8, !tbaa !52
  %694 = getelementptr inbounds nuw %struct._zend_op, ptr %693, i32 0, i32 6
  %695 = load i8, ptr %694, align 4, !tbaa !140
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 24
  br i1 %697, label %734, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %44, align 8, !tbaa !52
  %700 = getelementptr inbounds nuw %struct._zend_op, ptr %699, i32 0, i32 6
  %701 = load i8, ptr %700, align 4, !tbaa !140
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 25
  br i1 %703, label %734, label %704

704:                                              ; preds = %698
  %705 = load ptr, ptr %44, align 8, !tbaa !52
  %706 = getelementptr inbounds nuw %struct._zend_op, ptr %705, i32 0, i32 6
  %707 = load i8, ptr %706, align 4, !tbaa !140
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 27
  br i1 %709, label %734, label %710

710:                                              ; preds = %704
  %711 = load ptr, ptr %44, align 8, !tbaa !52
  %712 = getelementptr inbounds nuw %struct._zend_op, ptr %711, i32 0, i32 6
  %713 = load i8, ptr %712, align 4, !tbaa !140
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 28
  br i1 %715, label %734, label %716

716:                                              ; preds = %710
  %717 = load ptr, ptr %44, align 8, !tbaa !52
  %718 = getelementptr inbounds nuw %struct._zend_op, ptr %717, i32 0, i32 6
  %719 = load i8, ptr %718, align 4, !tbaa !140
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 29
  br i1 %721, label %734, label %722

722:                                              ; preds = %716
  %723 = load ptr, ptr %44, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw %struct._zend_op, ptr %723, i32 0, i32 6
  %725 = load i8, ptr %724, align 4, !tbaa !140
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 32
  br i1 %727, label %734, label %728

728:                                              ; preds = %722
  %729 = load ptr, ptr %44, align 8, !tbaa !52
  %730 = getelementptr inbounds nuw %struct._zend_op, ptr %729, i32 0, i32 6
  %731 = load i8, ptr %730, align 4, !tbaa !140
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 33
  br i1 %733, label %734, label %788

734:                                              ; preds = %728, %722, %716, %710, %704, %698, %692, %686
  %735 = load ptr, ptr %44, align 8, !tbaa !52
  %736 = getelementptr inbounds %struct._zend_op, ptr %735, i64 1
  %737 = getelementptr inbounds nuw %struct._zend_op, ptr %736, i32 0, i32 7
  %738 = load i8, ptr %737, align 1, !tbaa !142
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 14
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %787

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %743 = load ptr, ptr %43, align 8, !tbaa !8
  %744 = load ptr, ptr %44, align 8, !tbaa !52
  %745 = getelementptr inbounds %struct._zend_op, ptr %744, i64 1
  %746 = getelementptr inbounds nuw %struct._zend_op, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8, !tbaa !18
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %743, i64 %748
  store ptr %749, ptr %53, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i8 0, ptr %54, align 1, !tbaa !18
  %750 = load ptr, ptr %53, align 8, !tbaa !54
  %751 = call zeroext i8 @zval_get_type(ptr noundef %750)
  store i8 %751, ptr %29, align 1, !tbaa !18
  %752 = load i8, ptr %29, align 1, !tbaa !18
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 12
  br i1 %754, label %755, label %765

755:                                              ; preds = %742
  %756 = load ptr, ptr %53, align 8, !tbaa !54
  %757 = getelementptr inbounds nuw %struct._zval_struct, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8, !tbaa !18
  store ptr %758, ptr %53, align 8, !tbaa !54
  %759 = load ptr, ptr %53, align 8, !tbaa !54
  %760 = call zeroext i8 @zval_get_type(ptr noundef %759)
  store i8 %760, ptr %29, align 1, !tbaa !18
  %761 = load i8, ptr %54, align 1, !tbaa !18
  %762 = zext i8 %761 to i32
  %763 = or i32 %762, 64
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr %54, align 1, !tbaa !18
  br label %765

765:                                              ; preds = %755, %742
  %766 = load i8, ptr %29, align 1, !tbaa !18
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 10
  br i1 %768, label %769, label %780

769:                                              ; preds = %765
  %770 = load ptr, ptr %53, align 8, !tbaa !54
  %771 = getelementptr inbounds nuw %struct._zval_struct, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8, !tbaa !18
  %773 = getelementptr inbounds nuw %struct._zend_reference, ptr %772, i32 0, i32 1
  store ptr %773, ptr %53, align 8, !tbaa !54
  %774 = load ptr, ptr %53, align 8, !tbaa !54
  %775 = call zeroext i8 @zval_get_type(ptr noundef %774)
  store i8 %775, ptr %29, align 1, !tbaa !18
  %776 = load i8, ptr %54, align 1, !tbaa !18
  %777 = zext i8 %776 to i32
  %778 = or i32 %777, 32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %54, align 1, !tbaa !18
  br label %780

780:                                              ; preds = %769, %765
  %781 = load i8, ptr %54, align 1, !tbaa !18
  %782 = zext i8 %781 to i32
  %783 = load i8, ptr %29, align 1, !tbaa !18
  %784 = zext i8 %783 to i32
  %785 = or i32 %784, %782
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %787

787:                                              ; preds = %780, %734
  br label %788

788:                                              ; preds = %787, %728
  %789 = load ptr, ptr %10, align 8, !tbaa !136
  %790 = load i32, ptr %24, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds nuw %struct.anon.10, ptr %793, i32 0, i32 0
  store i8 0, ptr %794, align 8, !tbaa !18
  %795 = load i8, ptr %27, align 1, !tbaa !18
  %796 = load ptr, ptr %10, align 8, !tbaa !136
  %797 = load i32, ptr %24, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.anon.10, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.anon.12, ptr %801, i32 0, i32 0
  store i8 %795, ptr %802, align 1, !tbaa !18
  %803 = load i8, ptr %28, align 1, !tbaa !18
  %804 = load ptr, ptr %10, align 8, !tbaa !136
  %805 = load i32, ptr %24, align 4, !tbaa !4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds nuw %struct.anon.10, ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.anon.12, ptr %809, i32 0, i32 1
  store i8 %803, ptr %810, align 1, !tbaa !18
  %811 = load i8, ptr %29, align 1, !tbaa !18
  %812 = load ptr, ptr %10, align 8, !tbaa !136
  %813 = load i32, ptr %24, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %812, i64 %814
  %816 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon.10, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds nuw %struct.anon.12, ptr %817, i32 0, i32 2
  store i8 %811, ptr %818, align 1, !tbaa !18
  %819 = load ptr, ptr %44, align 8, !tbaa !52
  %820 = load ptr, ptr %10, align 8, !tbaa !136
  %821 = load i32, ptr %24, align 4, !tbaa !4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %820, i64 %822
  %824 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %823, i32 0, i32 1
  store ptr %819, ptr %824, align 8, !tbaa !18
  %825 = load i32, ptr %24, align 4, !tbaa !4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %24, align 4, !tbaa !4
  %827 = load i32, ptr %24, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %830 = sub nsw i64 %829, 2
  %831 = icmp sge i64 %828, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %788
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

833:                                              ; preds = %788
  %834 = load ptr, ptr %30, align 8, !tbaa !141
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %857

836:                                              ; preds = %833
  %837 = load ptr, ptr %10, align 8, !tbaa !136
  %838 = load i32, ptr %24, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %837, i64 %839
  %841 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %840, i32 0, i32 0
  store i32 1, ptr %841, align 8, !tbaa !18
  %842 = load ptr, ptr %30, align 8, !tbaa !141
  %843 = load ptr, ptr %10, align 8, !tbaa !136
  %844 = load i32, ptr %24, align 4, !tbaa !4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %846, i32 0, i32 1
  store ptr %842, ptr %847, align 8, !tbaa !18
  %848 = load i32, ptr %24, align 4, !tbaa !4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %24, align 4, !tbaa !4
  %850 = load i32, ptr %24, align 4, !tbaa !4
  %851 = sext i32 %850 to i64
  %852 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %853 = sub nsw i64 %852, 2
  %854 = icmp sge i64 %851, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %836
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

856:                                              ; preds = %836
  br label %857

857:                                              ; preds = %856, %833
  %858 = load ptr, ptr %31, align 8, !tbaa !141
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %881

860:                                              ; preds = %857
  %861 = load ptr, ptr %10, align 8, !tbaa !136
  %862 = load i32, ptr %24, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %864, i32 0, i32 0
  store i32 2, ptr %865, align 8, !tbaa !18
  %866 = load ptr, ptr %31, align 8, !tbaa !141
  %867 = load ptr, ptr %10, align 8, !tbaa !136
  %868 = load i32, ptr %24, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %867, i64 %869
  %871 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %870, i32 0, i32 1
  store ptr %866, ptr %871, align 8, !tbaa !18
  %872 = load i32, ptr %24, align 4, !tbaa !4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %24, align 4, !tbaa !4
  %874 = load i32, ptr %24, align 4, !tbaa !4
  %875 = sext i32 %874 to i64
  %876 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %877 = sub nsw i64 %876, 2
  %878 = icmp sge i64 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %860
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

880:                                              ; preds = %860
  br label %881

881:                                              ; preds = %880, %857
  %882 = load ptr, ptr %44, align 8, !tbaa !52
  %883 = getelementptr inbounds nuw %struct._zend_op, ptr %882, i32 0, i32 6
  %884 = load i8, ptr %883, align 4, !tbaa !140
  %885 = zext i8 %884 to i32
  switch i32 %885, label %1252 [
    i32 81, label %886
    i32 84, label %886
    i32 87, label %886
    i32 90, label %886
    i32 93, label %886
    i32 96, label %886
    i32 98, label %886
    i32 155, label %886
    i32 23, label %886
    i32 27, label %886
    i32 75, label %886
    i32 115, label %886
    i32 82, label %1056
    i32 85, label %1098
    i32 88, label %1098
    i32 91, label %1098
    i32 94, label %1098
    i32 97, label %1098
    i32 24, label %1098
    i32 28, label %1098
    i32 32, label %1098
    i32 76, label %1098
    i32 148, label %1098
    i32 132, label %1098
    i32 133, label %1098
    i32 134, label %1098
    i32 135, label %1098
  ]

886:                                              ; preds = %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881
  %887 = load ptr, ptr %44, align 8, !tbaa !52
  %888 = getelementptr inbounds nuw %struct._zend_op, ptr %887, i32 0, i32 7
  %889 = load i8, ptr %888, align 1, !tbaa !142
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %901

892:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %893 = load ptr, ptr %44, align 8, !tbaa !52
  %894 = load ptr, ptr %44, align 8, !tbaa !52
  %895 = getelementptr inbounds nuw %struct._zend_op, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8, !tbaa !18
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %893, i64 %897
  store ptr %898, ptr %55, align 8, !tbaa !54
  %899 = load ptr, ptr %55, align 8, !tbaa !54
  %900 = call zeroext i8 @zval_get_type(ptr noundef %899)
  store i8 %900, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %901

901:                                              ; preds = %892, %886
  %902 = load i8, ptr %27, align 1, !tbaa !18
  %903 = zext i8 %902 to i32
  %904 = and i32 %903, 15
  %905 = icmp eq i32 %904, 7
  br i1 %905, label %906, label %1055

906:                                              ; preds = %901
  %907 = load ptr, ptr %44, align 8, !tbaa !52
  %908 = getelementptr inbounds nuw %struct._zend_op, ptr %907, i32 0, i32 8
  %909 = load i8, ptr %908, align 2, !tbaa !86
  %910 = zext i8 %909 to i32
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %1055

912:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 0, ptr %59, align 1, !tbaa !18
  %913 = load ptr, ptr %44, align 8, !tbaa !52
  %914 = getelementptr inbounds nuw %struct._zend_op, ptr %913, i32 0, i32 8
  %915 = load i8, ptr %914, align 2, !tbaa !86
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %925

918:                                              ; preds = %912
  %919 = load ptr, ptr %44, align 8, !tbaa !52
  %920 = load ptr, ptr %44, align 8, !tbaa !52
  %921 = getelementptr inbounds nuw %struct._zend_op, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 4, !tbaa !18
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  store ptr %924, ptr %57, align 8, !tbaa !54
  br label %932

925:                                              ; preds = %912
  %926 = load ptr, ptr %43, align 8, !tbaa !8
  %927 = load ptr, ptr %44, align 8, !tbaa !52
  %928 = getelementptr inbounds nuw %struct._zend_op, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !18
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %926, i64 %930
  store ptr %931, ptr %57, align 8, !tbaa !54
  br label %932

932:                                              ; preds = %925, %918
  %933 = load ptr, ptr %57, align 8, !tbaa !54
  %934 = call zeroext i8 @zval_get_type(ptr noundef %933)
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 4
  br i1 %936, label %942, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr %57, align 8, !tbaa !54
  %939 = call zeroext i8 @zval_get_type(ptr noundef %938)
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 6
  br i1 %941, label %942, label %1051

942:                                              ; preds = %937, %932
  %943 = load ptr, ptr %44, align 8, !tbaa !52
  %944 = getelementptr inbounds nuw %struct._zend_op, ptr %943, i32 0, i32 7
  %945 = load i8, ptr %944, align 1, !tbaa !142
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %955

948:                                              ; preds = %942
  %949 = load ptr, ptr %44, align 8, !tbaa !52
  %950 = load ptr, ptr %44, align 8, !tbaa !52
  %951 = getelementptr inbounds nuw %struct._zend_op, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 8, !tbaa !18
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  store ptr %954, ptr %56, align 8, !tbaa !54
  br label %962

955:                                              ; preds = %942
  %956 = load ptr, ptr %43, align 8, !tbaa !8
  %957 = load ptr, ptr %44, align 8, !tbaa !52
  %958 = getelementptr inbounds nuw %struct._zend_op, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 8, !tbaa !18
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %956, i64 %960
  store ptr %961, ptr %56, align 8, !tbaa !54
  br label %962

962:                                              ; preds = %955, %948
  %963 = load ptr, ptr %56, align 8, !tbaa !54
  %964 = call zeroext i8 @zval_get_type(ptr noundef %963)
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 12
  br i1 %966, label %967, label %971

967:                                              ; preds = %962
  %968 = load ptr, ptr %56, align 8, !tbaa !54
  %969 = getelementptr inbounds nuw %struct._zval_struct, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !18
  store ptr %970, ptr %56, align 8, !tbaa !54
  br label %971

971:                                              ; preds = %967, %962
  %972 = load ptr, ptr %56, align 8, !tbaa !54
  %973 = call zeroext i8 @zval_get_type(ptr noundef %972)
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 10
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = load ptr, ptr %56, align 8, !tbaa !54
  %978 = getelementptr inbounds nuw %struct._zval_struct, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !18
  %980 = getelementptr inbounds nuw %struct._zend_reference, ptr %979, i32 0, i32 1
  store ptr %980, ptr %56, align 8, !tbaa !54
  br label %981

981:                                              ; preds = %976, %971
  %982 = load ptr, ptr %57, align 8, !tbaa !54
  %983 = call zeroext i8 @zval_get_type(ptr noundef %982)
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 4
  br i1 %985, label %986, label %994

986:                                              ; preds = %981
  %987 = load ptr, ptr %56, align 8, !tbaa !54
  %988 = getelementptr inbounds nuw %struct._zval_struct, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !18
  %990 = load ptr, ptr %57, align 8, !tbaa !54
  %991 = getelementptr inbounds nuw %struct._zval_struct, ptr %990, i32 0, i32 0
  %992 = load i64, ptr %991, align 8, !tbaa !18
  %993 = call ptr @zend_hash_index_find(ptr noundef %989, i64 noundef %992)
  store ptr %993, ptr %58, align 8, !tbaa !54
  br label %1002

994:                                              ; preds = %981
  %995 = load ptr, ptr %56, align 8, !tbaa !54
  %996 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !18
  %998 = load ptr, ptr %57, align 8, !tbaa !54
  %999 = getelementptr inbounds nuw %struct._zval_struct, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !18
  %1001 = call ptr @zend_symtable_find(ptr noundef %997, ptr noundef %1000)
  store ptr %1001, ptr %58, align 8, !tbaa !54
  br label %1002

1002:                                             ; preds = %994, %986
  %1003 = load ptr, ptr %58, align 8, !tbaa !54
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %58, align 8, !tbaa !54
  %1007 = call zeroext i8 @zval_get_type(ptr noundef %1006)
  store i8 %1007, ptr %59, align 1, !tbaa !18
  br label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = load ptr, ptr %10, align 8, !tbaa !136
  %1010 = load i32, ptr %24, align 4, !tbaa !4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds nuw %struct.anon.10, ptr %1013, i32 0, i32 0
  store i8 3, ptr %1014, align 8, !tbaa !18
  %1015 = load i8, ptr %59, align 1, !tbaa !18
  %1016 = load ptr, ptr %10, align 8, !tbaa !136
  %1017 = load i32, ptr %24, align 4, !tbaa !4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1016, i64 %1018
  %1020 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.anon.10, ptr %1020, i32 0, i32 1
  %1022 = getelementptr inbounds nuw %struct.anon.12, ptr %1021, i32 0, i32 0
  store i8 %1015, ptr %1022, align 1, !tbaa !18
  %1023 = load ptr, ptr %10, align 8, !tbaa !136
  %1024 = load i32, ptr %24, align 4, !tbaa !4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1026, i32 0, i32 0
  %1028 = getelementptr inbounds nuw %struct.anon.10, ptr %1027, i32 0, i32 1
  %1029 = getelementptr inbounds nuw %struct.anon.12, ptr %1028, i32 0, i32 1
  store i8 0, ptr %1029, align 1, !tbaa !18
  %1030 = load ptr, ptr %10, align 8, !tbaa !136
  %1031 = load i32, ptr %24, align 4, !tbaa !4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1033, i32 0, i32 0
  %1035 = getelementptr inbounds nuw %struct.anon.10, ptr %1034, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.anon.12, ptr %1035, i32 0, i32 2
  store i8 0, ptr %1036, align 1, !tbaa !18
  %1037 = load ptr, ptr %10, align 8, !tbaa !136
  %1038 = load i32, ptr %24, align 4, !tbaa !4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1040, i32 0, i32 1
  store ptr null, ptr %1041, align 8, !tbaa !18
  %1042 = load i32, ptr %24, align 4, !tbaa !4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %24, align 4, !tbaa !4
  %1044 = load i32, ptr %24, align 4, !tbaa !4
  %1045 = sext i32 %1044 to i64
  %1046 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1047 = sub nsw i64 %1046, 2
  %1048 = icmp sge i64 %1045, %1047
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1008
  store i32 14, ptr %16, align 4, !tbaa !4
  store i32 4, ptr %46, align 4
  br label %1052

1050:                                             ; preds = %1008
  br label %1051

1051:                                             ; preds = %1050, %937
  store i32 0, ptr %46, align 4
  br label %1052

1052:                                             ; preds = %1051, %1049
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %1053 = load i32, ptr %46, align 4
  switch i32 %1053, label %2347 [
    i32 0, label %1054
    i32 4, label %1253
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %906, %901
  br label %1253

1056:                                             ; preds = %881
  %1057 = load ptr, ptr %44, align 8, !tbaa !52
  %1058 = getelementptr inbounds nuw %struct._zend_op, ptr %1057, i32 0, i32 8
  %1059 = load i8, ptr %1058, align 2, !tbaa !86
  %1060 = zext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1062, label %1097

1062:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %1063 = load ptr, ptr %43, align 8, !tbaa !8
  %1064 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1063, i32 0, i32 7
  %1065 = load ptr, ptr %1064, align 8, !tbaa !110
  %1066 = load ptr, ptr %44, align 8, !tbaa !52
  %1067 = getelementptr inbounds nuw %struct._zend_op, ptr %1066, i32 0, i32 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !128
  %1069 = and i32 %1068, -2
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 %1070
  store ptr %1071, ptr %60, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %1072 = load ptr, ptr %60, align 8, !tbaa !93
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 1
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !93
  %1076 = ptrtoint ptr %1075 to i64
  store i64 %1076, ptr %61, align 8, !tbaa !87
  %1077 = load i64, ptr %61, align 8, !tbaa !87
  %1078 = icmp sgt i64 %1077, 0
  br i1 %1078, label %1079, label %1096

1079:                                             ; preds = %1062
  %1080 = load i64, ptr %61, align 8, !tbaa !87
  %1081 = icmp slt i64 %1080, 16
  br i1 %1081, label %1082, label %1096

1082:                                             ; preds = %1079
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %60, align 8, !tbaa !93
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 1
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 0
  %1087 = load ptr, ptr %1086, align 8, !tbaa !93
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = and i64 %1088, 4294967287
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load ptr, ptr %60, align 8, !tbaa !93
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 1
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 0
  store ptr %1090, ptr %1093, align 8, !tbaa !93
  br label %1094

1094:                                             ; preds = %1083
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1079, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %1097

1097:                                             ; preds = %1096, %1056
  br label %1098

1098:                                             ; preds = %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %1097
  %1099 = load ptr, ptr %44, align 8, !tbaa !52
  %1100 = getelementptr inbounds nuw %struct._zend_op, ptr %1099, i32 0, i32 7
  %1101 = load i8, ptr %1100, align 1, !tbaa !142
  %1102 = zext i8 %1101 to i32
  %1103 = icmp ne i32 %1102, 1
  br i1 %1103, label %1104, label %1251

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %44, align 8, !tbaa !52
  %1106 = getelementptr inbounds nuw %struct._zend_op, ptr %1105, i32 0, i32 8
  %1107 = load i8, ptr %1106, align 2, !tbaa !86
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1251

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %44, align 8, !tbaa !52
  %1112 = load ptr, ptr %44, align 8, !tbaa !52
  %1113 = getelementptr inbounds nuw %struct._zend_op, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 4, !tbaa !18
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, ptr %1111, i64 %1115
  %1117 = call zeroext i8 @zval_get_type(ptr noundef %1116)
  %1118 = zext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 6
  br i1 %1119, label %1120, label %1251

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %44, align 8, !tbaa !52
  %1122 = load ptr, ptr %44, align 8, !tbaa !52
  %1123 = getelementptr inbounds nuw %struct._zend_op, ptr %1122, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 4, !tbaa !18
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  %1127 = getelementptr inbounds nuw %struct._zval_struct, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8, !tbaa !18
  %1129 = getelementptr inbounds nuw %struct._zend_string, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds [1 x i8], ptr %1129, i64 0, i64 0
  %1131 = load i8, ptr %1130, align 8, !tbaa !18
  %1132 = sext i8 %1131 to i32
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1251

1134:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1135 = load ptr, ptr %44, align 8, !tbaa !52
  %1136 = load ptr, ptr %44, align 8, !tbaa !52
  %1137 = getelementptr inbounds nuw %struct._zend_op, ptr %1136, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 4, !tbaa !18
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  %1141 = getelementptr inbounds nuw %struct._zval_struct, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8, !tbaa !18
  store ptr %1142, ptr %64, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1143 = load ptr, ptr %44, align 8, !tbaa !52
  %1144 = getelementptr inbounds nuw %struct._zend_op, ptr %1143, i32 0, i32 7
  %1145 = load i8, ptr %1144, align 1, !tbaa !142
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1134
  %1149 = load ptr, ptr %43, align 8, !tbaa !8
  %1150 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1149, i32 0, i32 4
  store ptr %1150, ptr %62, align 8, !tbaa !54
  br label %1158

1151:                                             ; preds = %1134
  %1152 = load ptr, ptr %43, align 8, !tbaa !8
  %1153 = load ptr, ptr %44, align 8, !tbaa !52
  %1154 = getelementptr inbounds nuw %struct._zend_op, ptr %1153, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 8, !tbaa !18
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %1152, i64 %1156
  store ptr %1157, ptr %62, align 8, !tbaa !54
  br label %1158

1158:                                             ; preds = %1151, %1148
  %1159 = load ptr, ptr %62, align 8, !tbaa !54
  %1160 = call zeroext i8 @zval_get_type(ptr noundef %1159)
  %1161 = zext i8 %1160 to i32
  %1162 = icmp ne i32 %1161, 8
  br i1 %1162, label %1170, label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %62, align 8, !tbaa !54
  %1165 = getelementptr inbounds nuw %struct._zval_struct, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !18
  %1167 = getelementptr inbounds nuw %struct._zend_object, ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8, !tbaa !148
  %1169 = icmp ne ptr %1168, @std_object_handlers
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1163, %1158
  store i32 4, ptr %46, align 4
  br label %1248

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %62, align 8, !tbaa !54
  %1173 = getelementptr inbounds nuw %struct._zval_struct, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8, !tbaa !18
  %1175 = getelementptr inbounds nuw %struct._zend_object, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !143
  %1177 = load ptr, ptr %64, align 8, !tbaa !147
  %1178 = call ptr @zend_get_property_info(ptr noundef %1176, ptr noundef %1177, i32 noundef 1)
  store ptr %1178, ptr %65, align 8, !tbaa !149
  %1179 = load ptr, ptr %65, align 8, !tbaa !149
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1247

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %65, align 8, !tbaa !149
  %1183 = icmp ne ptr %1182, inttoptr (i64 -1 to ptr)
  br i1 %1183, label %1184, label %1247

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %65, align 8, !tbaa !149
  %1186 = getelementptr inbounds nuw %struct._zend_property_info, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !150
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1247, label %1189

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %65, align 8, !tbaa !149
  %1191 = getelementptr inbounds nuw %struct._zend_property_info, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !154
  %1193 = and i32 %1192, 16
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1247, label %1195

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %62, align 8, !tbaa !54
  %1197 = getelementptr inbounds nuw %struct._zval_struct, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8, !tbaa !18
  %1199 = load ptr, ptr %65, align 8, !tbaa !149
  %1200 = getelementptr inbounds nuw %struct._zend_property_info, ptr %1199, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 8, !tbaa !155
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 %1202
  store ptr %1203, ptr %63, align 8, !tbaa !54
  %1204 = load ptr, ptr %10, align 8, !tbaa !136
  %1205 = load i32, ptr %24, align 4, !tbaa !4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1207, i32 0, i32 0
  %1209 = getelementptr inbounds nuw %struct.anon.10, ptr %1208, i32 0, i32 0
  store i8 3, ptr %1209, align 8, !tbaa !18
  %1210 = load ptr, ptr %63, align 8, !tbaa !54
  %1211 = call zeroext i8 @zval_get_type(ptr noundef %1210)
  %1212 = load ptr, ptr %10, align 8, !tbaa !136
  %1213 = load i32, ptr %24, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1215, i32 0, i32 0
  %1217 = getelementptr inbounds nuw %struct.anon.10, ptr %1216, i32 0, i32 1
  %1218 = getelementptr inbounds nuw %struct.anon.12, ptr %1217, i32 0, i32 0
  store i8 %1211, ptr %1218, align 1, !tbaa !18
  %1219 = load ptr, ptr %10, align 8, !tbaa !136
  %1220 = load i32, ptr %24, align 4, !tbaa !4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1219, i64 %1221
  %1223 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1222, i32 0, i32 0
  %1224 = getelementptr inbounds nuw %struct.anon.10, ptr %1223, i32 0, i32 1
  %1225 = getelementptr inbounds nuw %struct.anon.12, ptr %1224, i32 0, i32 1
  store i8 0, ptr %1225, align 1, !tbaa !18
  %1226 = load ptr, ptr %10, align 8, !tbaa !136
  %1227 = load i32, ptr %24, align 4, !tbaa !4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1229, i32 0, i32 0
  %1231 = getelementptr inbounds nuw %struct.anon.10, ptr %1230, i32 0, i32 1
  %1232 = getelementptr inbounds nuw %struct.anon.12, ptr %1231, i32 0, i32 2
  store i8 0, ptr %1232, align 1, !tbaa !18
  %1233 = load ptr, ptr %10, align 8, !tbaa !136
  %1234 = load i32, ptr %24, align 4, !tbaa !4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1233, i64 %1235
  %1237 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1236, i32 0, i32 1
  store ptr null, ptr %1237, align 8, !tbaa !18
  %1238 = load i32, ptr %24, align 4, !tbaa !4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %24, align 4, !tbaa !4
  %1240 = load i32, ptr %24, align 4, !tbaa !4
  %1241 = sext i32 %1240 to i64
  %1242 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1243 = sub nsw i64 %1242, 2
  %1244 = icmp sge i64 %1241, %1243
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1195
  store i32 14, ptr %16, align 4, !tbaa !4
  store i32 4, ptr %46, align 4
  br label %1248

1246:                                             ; preds = %1195
  br label %1247

1247:                                             ; preds = %1246, %1189, %1184, %1181, %1171
  store i32 0, ptr %46, align 4
  br label %1248

1248:                                             ; preds = %1247, %1245, %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  %1249 = load i32, ptr %46, align 4
  switch i32 %1249, label %2347 [
    i32 0, label %1250
    i32 4, label %1253
  ]

1250:                                             ; preds = %1248
  br label %1251

1251:                                             ; preds = %1250, %1120, %1110, %1104, %1098
  br label %1253

1252:                                             ; preds = %881
  br label %1253

1253:                                             ; preds = %1252, %1251, %1248, %1055, %1052
  %1254 = load ptr, ptr %44, align 8, !tbaa !52
  %1255 = getelementptr inbounds nuw %struct._zend_op, ptr %1254, i32 0, i32 6
  %1256 = load i8, ptr %1255, align 4, !tbaa !140
  %1257 = zext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 60
  br i1 %1258, label %1277, label %1259

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %44, align 8, !tbaa !52
  %1261 = getelementptr inbounds nuw %struct._zend_op, ptr %1260, i32 0, i32 6
  %1262 = load i8, ptr %1261, align 4, !tbaa !140
  %1263 = zext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 129
  br i1 %1264, label %1277, label %1265

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %44, align 8, !tbaa !52
  %1267 = getelementptr inbounds nuw %struct._zend_op, ptr %1266, i32 0, i32 6
  %1268 = load i8, ptr %1267, align 4, !tbaa !140
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 130
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr %44, align 8, !tbaa !52
  %1273 = getelementptr inbounds nuw %struct._zend_op, ptr %1272, i32 0, i32 6
  %1274 = load i8, ptr %1273, align 4, !tbaa !140
  %1275 = zext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 131
  br i1 %1276, label %1277, label %1352

1277:                                             ; preds = %1271, %1265, %1259, %1253
  %1278 = load ptr, ptr %43, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !137
  %1281 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1280, i32 0, i32 4
  %1282 = getelementptr inbounds nuw %struct._zval_struct, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8, !tbaa !18
  %1284 = and i32 %1283, 536870912
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1277
  store i32 5, ptr %16, align 4, !tbaa !4
  br label %2206

1287:                                             ; preds = %1277
  %1288 = load ptr, ptr %43, align 8, !tbaa !8
  %1289 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8, !tbaa !137
  %1291 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8, !tbaa !19
  %1293 = load i8, ptr %1292, align 8, !tbaa !18
  %1294 = zext i8 %1293 to i32
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1351

1296:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1297 = load ptr, ptr %43, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8, !tbaa !137
  %1300 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1299, i32 0, i32 3
  %1301 = load ptr, ptr %1300, align 8, !tbaa !19
  store ptr %1301, ptr %66, align 8, !tbaa !84
  %1302 = load ptr, ptr %66, align 8, !tbaa !84
  %1303 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1302, i32 0, i32 2
  %1304 = load i32, ptr %1303, align 4, !tbaa !18
  %1305 = and i32 %1304, 262144
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1318, label %1307

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %66, align 8, !tbaa !84
  %1309 = getelementptr inbounds nuw %struct.anon.7, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 4, !tbaa !18
  %1311 = and i32 %1310, 524288
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1318, label %1313

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %66, align 8, !tbaa !84
  %1315 = getelementptr inbounds nuw %struct.anon.7, ptr %1314, i32 0, i32 13
  %1316 = load ptr, ptr %1315, align 8, !tbaa !18
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1313, %1307, %1296
  store ptr null, ptr %66, align 8, !tbaa !84
  br label %1327

1319:                                             ; preds = %1313
  %1320 = load ptr, ptr %66, align 8, !tbaa !84
  %1321 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1320, i32 0, i32 2
  %1322 = load i32, ptr %1321, align 4, !tbaa !18
  %1323 = and i32 %1322, 12582912
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1319
  store i32 8, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %1348

1326:                                             ; preds = %1319
  br label %1327

1327:                                             ; preds = %1326, %1318
  %1328 = load ptr, ptr %10, align 8, !tbaa !136
  %1329 = load i32, ptr %24, align 4, !tbaa !4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1328, i64 %1330
  %1332 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1331, i32 0, i32 0
  store i32 5, ptr %1332, align 8, !tbaa !18
  %1333 = load ptr, ptr %66, align 8, !tbaa !84
  %1334 = load ptr, ptr %10, align 8, !tbaa !136
  %1335 = load i32, ptr %24, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1337, i32 0, i32 1
  store ptr %1333, ptr %1338, align 8, !tbaa !18
  %1339 = load i32, ptr %24, align 4, !tbaa !4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %24, align 4, !tbaa !4
  %1341 = load i32, ptr %24, align 4, !tbaa !4
  %1342 = sext i32 %1341 to i64
  %1343 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1344 = sub nsw i64 %1343, 2
  %1345 = icmp sge i64 %1342, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1327
  store i32 14, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %1348

1347:                                             ; preds = %1327
  store i32 0, ptr %46, align 4
  br label %1348

1348:                                             ; preds = %1347, %1346, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  %1349 = load i32, ptr %46, align 4
  switch i32 %1349, label %2347 [
    i32 0, label %1350
    i32 3, label %2206
  ]

1350:                                             ; preds = %1348
  br label %1351

1351:                                             ; preds = %1350, %1287
  br label %1366

1352:                                             ; preds = %1271
  %1353 = load ptr, ptr %44, align 8, !tbaa !52
  %1354 = getelementptr inbounds nuw %struct._zend_op, ptr %1353, i32 0, i32 6
  %1355 = load i8, ptr %1354, align 4, !tbaa !140
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 73
  br i1 %1357, label %1364, label %1358

1358:                                             ; preds = %1352
  %1359 = load ptr, ptr %44, align 8, !tbaa !52
  %1360 = getelementptr inbounds nuw %struct._zend_op, ptr %1359, i32 0, i32 6
  %1361 = load i8, ptr %1360, align 4, !tbaa !140
  %1362 = zext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 202
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1358, %1352
  store i32 5, ptr %16, align 4, !tbaa !4
  br label %2206

1365:                                             ; preds = %1358
  br label %1366

1366:                                             ; preds = %1365, %1351
  %1367 = load ptr, ptr %44, align 8, !tbaa !52
  %1368 = load i64, ptr %23, align 8, !tbaa !87
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 %1368
  %1370 = getelementptr inbounds nuw %struct.anon.8, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !18
  store ptr %1371, ptr %20, align 8, !tbaa !93
  %1372 = load ptr, ptr %20, align 8, !tbaa !93
  %1373 = load ptr, ptr %43, align 8, !tbaa !8
  %1374 = call i32 %1372(ptr noundef %1373)
  store i32 %1374, ptr %42, align 4, !tbaa !4
  %1375 = load i32, ptr %42, align 4, !tbaa !4
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1377, label %1796

1377:                                             ; preds = %1366
  %1378 = load i32, ptr %42, align 4, !tbaa !4
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1377
  store i32 3, ptr %16, align 4, !tbaa !4
  store ptr null, ptr %44, align 8, !tbaa !52
  store i32 64, ptr %17, align 4, !tbaa !4
  br label %2206

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %43, align 8, !tbaa !8
  %1383 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !64
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1381
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %1386

1386:                                             ; preds = %1385, %1381
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %1388, ptr %43, align 8, !tbaa !8
  %1389 = load ptr, ptr %43, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8, !tbaa !51
  store ptr %1391, ptr %44, align 8, !tbaa !52
  %1392 = load ptr, ptr %43, align 8, !tbaa !8
  %1393 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1392, i32 0, i32 3
  %1394 = load ptr, ptr %1393, align 8, !tbaa !19
  store ptr %1394, ptr %21, align 8, !tbaa !66
  %1395 = load ptr, ptr %21, align 8, !tbaa !66
  %1396 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1395, i32 0, i32 33
  %1397 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [6 x ptr], ptr %1396, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8, !tbaa !93
  store ptr %1400, ptr %22, align 8, !tbaa !131
  %1401 = load ptr, ptr %22, align 8, !tbaa !131
  %1402 = icmp ne ptr %1401, null
  %1403 = xor i1 %1402, true
  %1404 = xor i1 %1403, true
  %1405 = xor i1 %1404, true
  %1406 = zext i1 %1405 to i32
  %1407 = sext i32 %1406 to i64
  %1408 = call i64 @llvm.expect.i64(i64 %1407, i64 0)
  %1409 = icmp ne i64 %1408, 0
  br i1 %1409, label %1424, label %1410

1410:                                             ; preds = %1387
  %1411 = load ptr, ptr %22, align 8, !tbaa !131
  %1412 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %1411, i32 0, i32 0
  %1413 = getelementptr inbounds nuw %struct._zend_func_info, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 4, !tbaa !156
  %1415 = and i32 %1414, 65536
  %1416 = icmp ne i32 %1415, 0
  %1417 = xor i1 %1416, true
  %1418 = xor i1 %1417, true
  %1419 = xor i1 %1418, true
  %1420 = zext i1 %1419 to i32
  %1421 = sext i32 %1420 to i64
  %1422 = call i64 @llvm.expect.i64(i64 %1421, i64 0)
  %1423 = icmp ne i64 %1422, 0
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1410, %1387
  %1425 = load i32, ptr %42, align 4, !tbaa !4
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1424
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %1429

1428:                                             ; preds = %1424
  store i32 5, ptr %16, align 4, !tbaa !4
  br label %1429

1429:                                             ; preds = %1428, %1427
  br label %2206

1430:                                             ; preds = %1410
  %1431 = load ptr, ptr %22, align 8, !tbaa !131
  %1432 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %1431, i32 0, i32 2
  %1433 = load i64, ptr %1432, align 8, !tbaa !133
  store i64 %1433, ptr %23, align 8, !tbaa !87
  %1434 = load ptr, ptr %21, align 8, !tbaa !66
  %1435 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8, !tbaa !138
  %1437 = icmp ne ptr %1436, null
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1430
  %1439 = load ptr, ptr %21, align 8, !tbaa !66
  %1440 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1439, i32 0, i32 2
  %1441 = load i32, ptr %1440, align 4, !tbaa !68
  %1442 = and i32 %1441, 4194304
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1438, %1430
  %1445 = load ptr, ptr %22, align 8, !tbaa !131
  %1446 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %1445, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8, !tbaa !139
  store ptr %1447, ptr %21, align 8, !tbaa !66
  br label %1448

1448:                                             ; preds = %1444, %1438
  %1449 = load i32, ptr %42, align 4, !tbaa !4
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1448
  br label %1795

1452:                                             ; preds = %1448
  %1453 = load i32, ptr %42, align 4, !tbaa !4
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1549

1455:                                             ; preds = %1452
  store ptr null, ptr %45, align 8, !tbaa !8
  %1456 = load i32, ptr %18, align 4, !tbaa !4
  %1457 = icmp sgt i32 %1456, 10
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1455
  store i32 15, ptr %16, align 4, !tbaa !4
  br label %2206

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %43, align 8, !tbaa !8
  %1461 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %1461, align 8, !tbaa !19
  %1463 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1462, i32 0, i32 2
  %1464 = load i32, ptr %1463, align 4, !tbaa !18
  %1465 = and i32 %1464, 262144
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1459
  store i32 6, ptr %16, align 4, !tbaa !4
  br label %2206

1468:                                             ; preds = %1459
  %1469 = load ptr, ptr %43, align 8, !tbaa !8
  %1470 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1469, i32 0, i32 3
  %1471 = load ptr, ptr %1470, align 8, !tbaa !19
  %1472 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1471, i32 0, i32 13
  %1473 = load ptr, ptr %1472, align 8, !tbaa !18
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1468
  store i32 7, ptr %16, align 4, !tbaa !4
  br label %2206

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %43, align 8, !tbaa !8
  %1478 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1477, i32 0, i32 3
  %1479 = load ptr, ptr %1478, align 8, !tbaa !19
  %1480 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1479, i32 0, i32 2
  %1481 = load i32, ptr %1480, align 4, !tbaa !18
  %1482 = and i32 %1481, 8388608
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1476
  store i32 5, ptr %16, align 4, !tbaa !4
  br label %2206

1485:                                             ; preds = %1476
  %1486 = load ptr, ptr %43, align 8, !tbaa !8
  %1487 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8, !tbaa !157
  %1489 = icmp ne ptr %1488, null
  %1490 = select i1 %1489, i32 256, i32 0
  %1491 = or i32 6, %1490
  %1492 = load ptr, ptr %10, align 8, !tbaa !136
  %1493 = load i32, ptr %24, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1492, i64 %1494
  %1496 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1495, i32 0, i32 0
  store i32 %1491, ptr %1496, align 8, !tbaa !18
  %1497 = load ptr, ptr %21, align 8, !tbaa !66
  %1498 = load ptr, ptr %10, align 8, !tbaa !136
  %1499 = load i32, ptr %24, align 4, !tbaa !4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1498, i64 %1500
  %1502 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1501, i32 0, i32 1
  store ptr %1497, ptr %1502, align 8, !tbaa !18
  %1503 = load i32, ptr %24, align 4, !tbaa !4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %24, align 4, !tbaa !4
  %1505 = load i32, ptr %24, align 4, !tbaa !4
  %1506 = sext i32 %1505 to i64
  %1507 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1508 = sub nsw i64 %1507, 2
  %1509 = icmp sge i64 %1506, %1508
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1485
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

1511:                                             ; preds = %1485
  %1512 = load ptr, ptr %43, align 8, !tbaa !8
  %1513 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1512, i32 0, i32 3
  %1514 = load ptr, ptr %1513, align 8, !tbaa !19
  %1515 = getelementptr inbounds [14 x ptr], ptr %41, i64 0, i64 0
  %1516 = load i32, ptr %19, align 4, !tbaa !4
  %1517 = load i32, ptr %18, align 4, !tbaa !4
  %1518 = call i32 @zend_jit_trace_recursive_call_count(ptr noundef %1514, ptr noundef %1515, i32 noundef %1516, i32 noundef %1517)
  store i32 %1518, ptr %25, align 4, !tbaa !4
  %1519 = load ptr, ptr %44, align 8, !tbaa !52
  %1520 = load ptr, ptr %14, align 8, !tbaa !52
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %1522, label %1531

1522:                                             ; preds = %1511
  %1523 = load i32, ptr %25, align 4, !tbaa !4
  %1524 = add nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8, !tbaa !158
  %1527 = icmp sge i64 %1525, %1526
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1522
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %2206

1529:                                             ; preds = %1522
  %1530 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %1530, ptr %34, align 4, !tbaa !4
  br label %1538

1531:                                             ; preds = %1511
  %1532 = load i32, ptr %25, align 4, !tbaa !4
  %1533 = sext i32 %1532 to i64
  %1534 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8, !tbaa !158
  %1535 = icmp sge i64 %1533, %1534
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1531
  store i32 17, ptr %16, align 4, !tbaa !4
  br label %2206

1537:                                             ; preds = %1531
  br label %1538

1538:                                             ; preds = %1537, %1529
  %1539 = load ptr, ptr %43, align 8, !tbaa !8
  %1540 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8, !tbaa !19
  %1542 = load i32, ptr %19, align 4, !tbaa !4
  %1543 = load i32, ptr %18, align 4, !tbaa !4
  %1544 = add nsw i32 %1542, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [14 x ptr], ptr %41, i64 0, i64 %1545
  store ptr %1541, ptr %1546, align 8, !tbaa !66
  %1547 = load i32, ptr %18, align 4, !tbaa !4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %18, align 4, !tbaa !4
  br label %1794

1549:                                             ; preds = %1452
  %1550 = load ptr, ptr %43, align 8, !tbaa !8
  %1551 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8, !tbaa !137
  store ptr %1552, ptr %45, align 8, !tbaa !8
  %1553 = load i32, ptr %18, align 4, !tbaa !4
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1765

1555:                                             ; preds = %1549
  %1556 = load i8, ptr %11, align 1, !tbaa !18
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 4
  br i1 %1558, label %1559, label %1669

1559:                                             ; preds = %1555
  %1560 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8, !tbaa !159
  %1561 = icmp sgt i64 %1560, 0
  br i1 %1561, label %1562, label %1669

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %43, align 8, !tbaa !8
  %1564 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1563, i32 0, i32 5
  %1565 = load ptr, ptr %1564, align 8, !tbaa !21
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1669

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %43, align 8, !tbaa !8
  %1569 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1568, i32 0, i32 5
  %1570 = load ptr, ptr %1569, align 8, !tbaa !21
  %1571 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %1571, align 8, !tbaa !19
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1669

1574:                                             ; preds = %1567
  %1575 = load ptr, ptr %43, align 8, !tbaa !8
  %1576 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1575, i32 0, i32 5
  %1577 = load ptr, ptr %1576, align 8, !tbaa !21
  %1578 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1577, i32 0, i32 3
  %1579 = load ptr, ptr %1578, align 8, !tbaa !19
  %1580 = load i8, ptr %1579, align 8, !tbaa !18
  %1581 = zext i8 %1580 to i32
  %1582 = icmp eq i32 %1581, 2
  br i1 %1582, label %1583, label %1669

1583:                                             ; preds = %1574
  %1584 = load ptr, ptr %43, align 8, !tbaa !8
  %1585 = load ptr, ptr %10, align 8, !tbaa !136
  %1586 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1585, i64 0
  %1587 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !18
  %1589 = load ptr, ptr %14, align 8, !tbaa !52
  %1590 = load i32, ptr %19, align 4, !tbaa !4
  %1591 = call i32 @zend_jit_trace_has_recursive_ret(ptr noundef %1584, ptr noundef %1588, ptr noundef %1589, i32 noundef %1590)
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1669

1593:                                             ; preds = %1583
  %1594 = load i32, ptr %19, align 4, !tbaa !4
  %1595 = icmp sgt i32 %1594, 4
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1593
  store i32 16, ptr %16, align 4, !tbaa !4
  br label %2206

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %10, align 8, !tbaa !136
  %1599 = load i32, ptr %24, align 4, !tbaa !4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1598, i64 %1600
  %1602 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1601, i32 0, i32 0
  store i32 7, ptr %1602, align 8, !tbaa !18
  %1603 = load ptr, ptr %21, align 8, !tbaa !66
  %1604 = load ptr, ptr %10, align 8, !tbaa !136
  %1605 = load i32, ptr %24, align 4, !tbaa !4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1604, i64 %1606
  %1608 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1607, i32 0, i32 1
  store ptr %1603, ptr %1608, align 8, !tbaa !18
  %1609 = load i32, ptr %24, align 4, !tbaa !4
  %1610 = add nsw i32 %1609, 1
  store i32 %1610, ptr %24, align 4, !tbaa !4
  %1611 = load i32, ptr %24, align 4, !tbaa !4
  %1612 = sext i32 %1611 to i64
  %1613 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1614 = sub nsw i64 %1613, 2
  %1615 = icmp sge i64 %1612, %1614
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1597
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

1617:                                             ; preds = %1597
  %1618 = load ptr, ptr %43, align 8, !tbaa !8
  %1619 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1618, i32 0, i32 3
  %1620 = load ptr, ptr %1619, align 8, !tbaa !19
  %1621 = getelementptr inbounds [14 x ptr], ptr %41, i64 0, i64 0
  %1622 = load i32, ptr %19, align 4, !tbaa !4
  %1623 = call i32 @zend_jit_trace_recursive_ret_count(ptr noundef %1620, ptr noundef %1621, i32 noundef %1622)
  store i32 %1623, ptr %25, align 4, !tbaa !4
  %1624 = load ptr, ptr %44, align 8, !tbaa !52
  %1625 = load ptr, ptr %14, align 8, !tbaa !52
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %1627, label %1637

1627:                                             ; preds = %1617
  %1628 = load i32, ptr %25, align 4, !tbaa !4
  %1629 = add nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8, !tbaa !159
  %1632 = icmp sge i64 %1630, %1631
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1627
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %2206

1634:                                             ; preds = %1627
  %1635 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %1635, ptr %35, align 4, !tbaa !4
  %1636 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %1636, ptr %36, align 4, !tbaa !4
  br label %1644

1637:                                             ; preds = %1617
  %1638 = load i32, ptr %25, align 4, !tbaa !4
  %1639 = sext i32 %1638 to i64
  %1640 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8, !tbaa !159
  %1641 = icmp sge i64 %1639, %1640
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1637
  store i32 17, ptr %16, align 4, !tbaa !4
  br label %2206

1643:                                             ; preds = %1637
  br label %1644

1644:                                             ; preds = %1643, %1634
  %1645 = load ptr, ptr %43, align 8, !tbaa !8
  %1646 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1645, i32 0, i32 3
  %1647 = load ptr, ptr %1646, align 8, !tbaa !19
  %1648 = load i32, ptr %19, align 4, !tbaa !4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [14 x ptr], ptr %41, i64 0, i64 %1649
  store ptr %1647, ptr %1650, align 8, !tbaa !66
  %1651 = load i32, ptr %19, align 4, !tbaa !4
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %19, align 4, !tbaa !4
  store ptr null, ptr %40, align 8, !tbaa !52
  %1653 = load ptr, ptr %45, align 8, !tbaa !8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1668

1655:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1656 = load ptr, ptr %45, align 8, !tbaa !8
  %1657 = load ptr, ptr %10, align 8, !tbaa !136
  %1658 = load i32, ptr %24, align 4, !tbaa !4
  %1659 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef 0)
  store i32 %1659, ptr %67, align 4, !tbaa !4
  %1660 = load i32, ptr %67, align 4, !tbaa !4
  %1661 = icmp slt i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1655
  store i32 8, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %1665

1663:                                             ; preds = %1655
  %1664 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %1664, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %46, align 4
  br label %1665

1665:                                             ; preds = %1663, %1662
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  %1666 = load i32, ptr %46, align 4
  switch i32 %1666, label %2347 [
    i32 0, label %1667
    i32 3, label %2206
  ]

1667:                                             ; preds = %1665
  br label %1668

1668:                                             ; preds = %1667, %1644
  br label %1764

1669:                                             ; preds = %1583, %1574, %1567, %1562, %1559, %1555
  %1670 = load i8, ptr %11, align 1, !tbaa !18
  %1671 = zext i8 %1670 to i32
  %1672 = and i32 %1671, 1
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1683

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %14, align 8, !tbaa !52
  %1676 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %1677 = sub nsw i64 %1676, 1
  %1678 = trunc i64 %1677 to i32
  %1679 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1675, i32 noundef %1678)
  %1680 = zext i8 %1679 to i32
  %1681 = icmp ne i32 %1680, 19
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1674
  store i32 19, ptr %16, align 4, !tbaa !4
  br label %2206

1683:                                             ; preds = %1674, %1669
  %1684 = load i8, ptr %11, align 1, !tbaa !18
  %1685 = zext i8 %1684 to i32
  %1686 = and i32 %1685, 2
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1712

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %43, align 8, !tbaa !8
  %1690 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1689, i32 0, i32 5
  %1691 = load ptr, ptr %1690, align 8, !tbaa !21
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1712

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %43, align 8, !tbaa !8
  %1695 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8, !tbaa !19
  %1697 = load ptr, ptr %43, align 8, !tbaa !8
  %1698 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1697, i32 0, i32 5
  %1699 = load ptr, ptr %1698, align 8, !tbaa !21
  %1700 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1699, i32 0, i32 3
  %1701 = load ptr, ptr %1700, align 8, !tbaa !19
  %1702 = icmp eq ptr %1696, %1701
  br i1 %1702, label %1703, label %1712

1703:                                             ; preds = %1693
  %1704 = load ptr, ptr %14, align 8, !tbaa !52
  %1705 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %1706 = sub nsw i64 %1705, 1
  %1707 = trunc i64 %1706 to i32
  %1708 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1704, i32 noundef %1707)
  %1709 = zext i8 %1708 to i32
  %1710 = icmp ne i32 %1709, 20
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1703
  store i32 20, ptr %16, align 4, !tbaa !4
  br label %2206

1712:                                             ; preds = %1703, %1693, %1688, %1683
  %1713 = load i8, ptr %11, align 1, !tbaa !18
  %1714 = zext i8 %1713 to i32
  %1715 = and i32 %1714, 8
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1760

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %19, align 4, !tbaa !4
  %1719 = load i32, ptr %13, align 4, !tbaa !4
  %1720 = icmp slt i32 %1718, %1719
  br i1 %1720, label %1721, label %1760

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %10, align 8, !tbaa !136
  %1723 = load i32, ptr %24, align 4, !tbaa !4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1722, i64 %1724
  %1726 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1725, i32 0, i32 0
  store i32 7, ptr %1726, align 8, !tbaa !18
  %1727 = load ptr, ptr %21, align 8, !tbaa !66
  %1728 = load ptr, ptr %10, align 8, !tbaa !136
  %1729 = load i32, ptr %24, align 4, !tbaa !4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1728, i64 %1730
  %1732 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1731, i32 0, i32 1
  store ptr %1727, ptr %1732, align 8, !tbaa !18
  %1733 = load i32, ptr %24, align 4, !tbaa !4
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %24, align 4, !tbaa !4
  %1735 = load i32, ptr %24, align 4, !tbaa !4
  %1736 = sext i32 %1735 to i64
  %1737 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1738 = sub nsw i64 %1737, 2
  %1739 = icmp sge i64 %1736, %1738
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1721
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

1741:                                             ; preds = %1721
  %1742 = load i32, ptr %19, align 4, !tbaa !4
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %19, align 4, !tbaa !4
  store ptr null, ptr %40, align 8, !tbaa !52
  %1744 = load ptr, ptr %45, align 8, !tbaa !8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1759

1746:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1747 = load ptr, ptr %45, align 8, !tbaa !8
  %1748 = load ptr, ptr %10, align 8, !tbaa !136
  %1749 = load i32, ptr %24, align 4, !tbaa !4
  %1750 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %1747, ptr noundef %1748, i32 noundef %1749, i32 noundef 0)
  store i32 %1750, ptr %68, align 4, !tbaa !4
  %1751 = load i32, ptr %68, align 4, !tbaa !4
  %1752 = icmp slt i32 %1751, 0
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1746
  store i32 8, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %1756

1754:                                             ; preds = %1746
  %1755 = load i32, ptr %68, align 4, !tbaa !4
  store i32 %1755, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %46, align 4
  br label %1756

1756:                                             ; preds = %1754, %1753
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  %1757 = load i32, ptr %46, align 4
  switch i32 %1757, label %2347 [
    i32 0, label %1758
    i32 3, label %2206
  ]

1758:                                             ; preds = %1756
  br label %1759

1759:                                             ; preds = %1758, %1741
  br label %1761

1760:                                             ; preds = %1717, %1712
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %2206

1761:                                             ; preds = %1759
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763, %1668
  br label %1793

1765:                                             ; preds = %1549
  %1766 = load i32, ptr %18, align 4, !tbaa !4
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %18, align 4, !tbaa !4
  %1768 = load i32, ptr %18, align 4, !tbaa !4
  %1769 = load i32, ptr %39, align 4, !tbaa !4
  %1770 = icmp slt i32 %1768, %1769
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1765
  store ptr null, ptr %40, align 8, !tbaa !52
  br label %1772

1772:                                             ; preds = %1771, %1765
  %1773 = load ptr, ptr %10, align 8, !tbaa !136
  %1774 = load i32, ptr %24, align 4, !tbaa !4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1773, i64 %1775
  %1777 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1776, i32 0, i32 0
  store i32 7, ptr %1777, align 8, !tbaa !18
  %1778 = load ptr, ptr %21, align 8, !tbaa !66
  %1779 = load ptr, ptr %10, align 8, !tbaa !136
  %1780 = load i32, ptr %24, align 4, !tbaa !4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1779, i64 %1781
  %1783 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1782, i32 0, i32 1
  store ptr %1778, ptr %1783, align 8, !tbaa !18
  %1784 = load i32, ptr %24, align 4, !tbaa !4
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %24, align 4, !tbaa !4
  %1786 = load i32, ptr %24, align 4, !tbaa !4
  %1787 = sext i32 %1786 to i64
  %1788 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1789 = sub nsw i64 %1788, 2
  %1790 = icmp sge i64 %1787, %1789
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1772
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

1792:                                             ; preds = %1772
  br label %1793

1793:                                             ; preds = %1792, %1764
  br label %1794

1794:                                             ; preds = %1793, %1538
  br label %1795

1795:                                             ; preds = %1794, %1451
  br label %1796

1796:                                             ; preds = %1795, %1366
  %1797 = load ptr, ptr %43, align 8, !tbaa !8
  %1798 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1797, i32 0, i32 1
  %1799 = load ptr, ptr %1798, align 8, !tbaa !137
  %1800 = load ptr, ptr %45, align 8, !tbaa !8
  %1801 = icmp ne ptr %1799, %1800
  br i1 %1801, label %1802, label %2006

1802:                                             ; preds = %1796
  %1803 = load ptr, ptr %43, align 8, !tbaa !8
  %1804 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !137
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %2002

1807:                                             ; preds = %1802
  %1808 = load ptr, ptr %43, align 8, !tbaa !8
  %1809 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1808, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8, !tbaa !137
  %1811 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1810, i32 0, i32 5
  %1812 = load ptr, ptr %1811, align 8, !tbaa !21
  %1813 = load ptr, ptr %45, align 8, !tbaa !8
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %1815, label %2002

1815:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %1816 = load ptr, ptr %43, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1816, i32 0, i32 1
  %1818 = load ptr, ptr %1817, align 8, !tbaa !137
  %1819 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1818, i32 0, i32 3
  %1820 = load ptr, ptr %1819, align 8, !tbaa !19
  store ptr %1820, ptr %69, align 8, !tbaa !84
  %1821 = load ptr, ptr %69, align 8, !tbaa !84
  %1822 = load i8, ptr %1821, align 8, !tbaa !18
  %1823 = zext i8 %1822 to i32
  %1824 = icmp eq i32 %1823, 1
  br i1 %1824, label %1825, label %1832

1825:                                             ; preds = %1815
  %1826 = load ptr, ptr %69, align 8, !tbaa !84
  %1827 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1826, i32 0, i32 2
  %1828 = load i32, ptr %1827, align 4, !tbaa !18
  %1829 = and i32 %1828, 12582912
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1825
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %1890

1832:                                             ; preds = %1825, %1815
  %1833 = load ptr, ptr %69, align 8, !tbaa !84
  %1834 = load i8, ptr %1833, align 8, !tbaa !18
  %1835 = zext i8 %1834 to i32
  %1836 = icmp eq i32 %1835, 2
  br i1 %1836, label %1837, label %1889

1837:                                             ; preds = %1832
  %1838 = load ptr, ptr %69, align 8, !tbaa !84
  %1839 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1838, i32 0, i32 33
  %1840 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [6 x ptr], ptr %1839, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !18
  store ptr %1843, ptr %71, align 8, !tbaa !131
  %1844 = load ptr, ptr %71, align 8, !tbaa !131
  %1845 = icmp ne ptr %1844, null
  br i1 %1845, label %1852, label %1846

1846:                                             ; preds = %1837
  %1847 = load ptr, ptr %69, align 8, !tbaa !84
  %1848 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1847, i32 0, i32 2
  %1849 = load i32, ptr %1848, align 4, !tbaa !18
  %1850 = and i32 %1849, 4194304
  %1851 = icmp ne i32 %1850, 0
  br label %1852

1852:                                             ; preds = %1846, %1837
  %1853 = phi i1 [ false, %1837 ], [ %1851, %1846 ]
  %1854 = xor i1 %1853, true
  %1855 = xor i1 %1854, true
  %1856 = zext i1 %1855 to i32
  %1857 = sext i32 %1856 to i64
  %1858 = call i64 @llvm.expect.i64(i64 %1857, i64 0)
  %1859 = icmp ne i64 %1858, 0
  br i1 %1859, label %1876, label %1860

1860:                                             ; preds = %1852
  %1861 = load ptr, ptr %71, align 8, !tbaa !131
  %1862 = icmp ne ptr %1861, null
  br i1 %1862, label %1863, label %1870

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %71, align 8, !tbaa !131
  %1865 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %1864, i32 0, i32 0
  %1866 = getelementptr inbounds nuw %struct._zend_func_info, ptr %1865, i32 0, i32 1
  %1867 = load i32, ptr %1866, align 4, !tbaa !156
  %1868 = and i32 %1867, 65536
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %1863, %1860
  %1871 = load ptr, ptr %69, align 8, !tbaa !84
  %1872 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1871, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 4, !tbaa !18
  %1874 = and i32 %1873, 8388608
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1870, %1863, %1852
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %1888

1877:                                             ; preds = %1870
  %1878 = load ptr, ptr %69, align 8, !tbaa !84
  %1879 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1878, i32 0, i32 2
  %1880 = load i32, ptr %1879, align 4, !tbaa !18
  %1881 = and i32 %1880, 4194304
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1877
  %1884 = load ptr, ptr %71, align 8, !tbaa !131
  %1885 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %1884, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8, !tbaa !139
  store ptr %1886, ptr %69, align 8, !tbaa !84
  br label %1887

1887:                                             ; preds = %1883, %1877
  br label %1888

1888:                                             ; preds = %1887, %1876
  br label %1889

1889:                                             ; preds = %1888, %1832
  br label %1890

1890:                                             ; preds = %1889, %1831
  %1891 = load ptr, ptr %43, align 8, !tbaa !8
  %1892 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1891, i32 0, i32 0
  %1893 = load ptr, ptr %1892, align 8, !tbaa !51
  store ptr %1893, ptr %44, align 8, !tbaa !52
  %1894 = load ptr, ptr %69, align 8, !tbaa !84
  %1895 = icmp ne ptr %1894, null
  br i1 %1895, label %1896, label %1913

1896:                                             ; preds = %1890
  %1897 = load ptr, ptr %69, align 8, !tbaa !84
  %1898 = getelementptr inbounds nuw %struct.anon.7, ptr %1897, i32 0, i32 2
  %1899 = load i32, ptr %1898, align 4, !tbaa !18
  %1900 = and i32 %1899, 262144
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1913, label %1902

1902:                                             ; preds = %1896
  %1903 = load ptr, ptr %69, align 8, !tbaa !84
  %1904 = getelementptr inbounds nuw %struct.anon.7, ptr %1903, i32 0, i32 2
  %1905 = load i32, ptr %1904, align 4, !tbaa !18
  %1906 = and i32 %1905, 524288
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1913, label %1908

1908:                                             ; preds = %1902
  %1909 = load ptr, ptr %69, align 8, !tbaa !84
  %1910 = getelementptr inbounds nuw %struct.anon.7, ptr %1909, i32 0, i32 13
  %1911 = load ptr, ptr %1910, align 8, !tbaa !18
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1908, %1902, %1896, %1890
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %1965

1914:                                             ; preds = %1908
  %1915 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22), align 8, !tbaa !161
  %1916 = icmp eq i64 %1915, 0
  br i1 %1916, label %1917, label %1935

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %44, align 8, !tbaa !52
  %1919 = getelementptr inbounds %struct._zend_op, ptr %1918, i64 -1
  %1920 = call zeroext i1 @zend_jit_may_be_polymorphic_call(ptr noundef %1919)
  br i1 %1920, label %1921, label %1935

1921:                                             ; preds = %1917
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %1922

1922:                                             ; preds = %1921
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %43, align 8, !tbaa !8
  %1925 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1924, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8, !tbaa !137
  %1927 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1926, i32 0, i32 4
  %1928 = getelementptr inbounds nuw %struct._zval_struct, ptr %1927, i32 0, i32 1
  %1929 = load i32, ptr %1928, align 8, !tbaa !18
  %1930 = or i32 %1929, 536870912
  store i32 %1930, ptr %1928, align 8, !tbaa !18
  br label %1931

1931:                                             ; preds = %1923
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  br label %1934

1934:                                             ; preds = %1933
  br label %1964

1935:                                             ; preds = %1917, %1914
  %1936 = load i32, ptr %12, align 4, !tbaa !4
  %1937 = icmp eq i32 %1936, 512
  br i1 %1937, label %1941, label %1938

1938:                                             ; preds = %1935
  %1939 = load i32, ptr %12, align 4, !tbaa !4
  %1940 = icmp eq i32 %1939, 256
  br i1 %1940, label %1941, label %1963

1941:                                             ; preds = %1938, %1935
  %1942 = load ptr, ptr %10, align 8, !tbaa !136
  %1943 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1942, i64 1
  %1944 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1943, i32 0, i32 1
  %1945 = load ptr, ptr %1944, align 8, !tbaa !18
  %1946 = load ptr, ptr %44, align 8, !tbaa !52
  %1947 = getelementptr inbounds %struct._zend_op, ptr %1946, i64 -1
  %1948 = icmp eq ptr %1945, %1947
  br i1 %1948, label %1949, label %1963

1949:                                             ; preds = %1941
  store ptr null, ptr %69, align 8, !tbaa !84
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950
  %1952 = load ptr, ptr %43, align 8, !tbaa !8
  %1953 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1952, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8, !tbaa !137
  %1955 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1954, i32 0, i32 4
  %1956 = getelementptr inbounds nuw %struct._zval_struct, ptr %1955, i32 0, i32 1
  %1957 = load i32, ptr %1956, align 8, !tbaa !18
  %1958 = or i32 %1957, 536870912
  store i32 %1958, ptr %1956, align 8, !tbaa !18
  br label %1959

1959:                                             ; preds = %1951
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962, %1941, %1938
  br label %1964

1964:                                             ; preds = %1963, %1934
  br label %1965

1965:                                             ; preds = %1964, %1913
  %1966 = load ptr, ptr %69, align 8, !tbaa !84
  %1967 = icmp ne ptr %1966, null
  br i1 %1967, label %1976, label %1968

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %43, align 8, !tbaa !8
  %1970 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1969, i32 0, i32 1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !137
  %1972 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %1971, i32 0, i32 4
  %1973 = getelementptr inbounds nuw %struct._zval_struct, ptr %1972, i32 0, i32 2
  %1974 = load i32, ptr %1973, align 4, !tbaa !18
  %1975 = shl i32 %1974, 16
  store i32 %1975, ptr %70, align 4, !tbaa !4
  br label %1976

1976:                                             ; preds = %1968, %1965
  %1977 = load i32, ptr %70, align 4, !tbaa !4
  %1978 = or i32 4, %1977
  %1979 = load ptr, ptr %10, align 8, !tbaa !136
  %1980 = load i32, ptr %24, align 4, !tbaa !4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1979, i64 %1981
  %1983 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1982, i32 0, i32 0
  store i32 %1978, ptr %1983, align 8, !tbaa !18
  %1984 = load ptr, ptr %69, align 8, !tbaa !84
  %1985 = load ptr, ptr %10, align 8, !tbaa !136
  %1986 = load i32, ptr %24, align 4, !tbaa !4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1985, i64 %1987
  %1989 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %1988, i32 0, i32 1
  store ptr %1984, ptr %1989, align 8, !tbaa !18
  %1990 = load i32, ptr %24, align 4, !tbaa !4
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %24, align 4, !tbaa !4
  %1992 = load i32, ptr %24, align 4, !tbaa !4
  %1993 = sext i32 %1992 to i64
  %1994 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %1995 = sub nsw i64 %1994, 2
  %1996 = icmp sge i64 %1993, %1995
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1976
  store i32 14, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %1999

1998:                                             ; preds = %1976
  store i32 0, ptr %46, align 4
  br label %1999

1999:                                             ; preds = %1998, %1997
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  %2000 = load i32, ptr %46, align 4
  switch i32 %2000, label %2347 [
    i32 0, label %2001
    i32 3, label %2206
  ]

2001:                                             ; preds = %1999
  br label %2002

2002:                                             ; preds = %2001, %1807, %1802
  %2003 = load ptr, ptr %43, align 8, !tbaa !8
  %2004 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %2003, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8, !tbaa !137
  store ptr %2005, ptr %45, align 8, !tbaa !8
  br label %2006

2006:                                             ; preds = %2002, %1796
  %2007 = load ptr, ptr %43, align 8, !tbaa !8
  %2008 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %2007, i32 0, i32 0
  %2009 = load ptr, ptr %2008, align 8, !tbaa !51
  store ptr %2009, ptr %44, align 8, !tbaa !52
  %2010 = load ptr, ptr %44, align 8, !tbaa !52
  %2011 = getelementptr inbounds nuw %struct._zend_op, ptr %2010, i32 0, i32 6
  %2012 = load i8, ptr %2011, align 4, !tbaa !140
  %2013 = zext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 149
  %2015 = xor i1 %2014, true
  %2016 = xor i1 %2015, true
  %2017 = zext i1 %2016 to i32
  %2018 = sext i32 %2017 to i64
  %2019 = call i64 @llvm.expect.i64(i64 %2018, i64 0)
  %2020 = icmp ne i64 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2006
  store i32 13, ptr %16, align 4, !tbaa !4
  br label %2206

2022:                                             ; preds = %2006
  %2023 = load ptr, ptr %44, align 8, !tbaa !52
  %2024 = load i64, ptr %23, align 8, !tbaa !87
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 %2024
  %2026 = getelementptr inbounds nuw %struct.anon.8, ptr %2025, i32 0, i32 3
  %2027 = load i8, ptr %2026, align 8, !tbaa !18
  store i8 %2027, ptr %26, align 1, !tbaa !18
  %2028 = load i8, ptr %26, align 1, !tbaa !18
  %2029 = icmp ne i8 %2028, 0
  br i1 %2029, label %2030, label %2205

2030:                                             ; preds = %2022
  %2031 = load i8, ptr %26, align 1, !tbaa !18
  %2032 = zext i8 %2031 to i32
  %2033 = and i32 %2032, 16
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2080

2035:                                             ; preds = %2030
  %2036 = load i8, ptr %26, align 1, !tbaa !18
  %2037 = zext i8 %2036 to i32
  %2038 = and i32 %2037, 1
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2060

2040:                                             ; preds = %2035
  %2041 = load i8, ptr %11, align 1, !tbaa !18
  %2042 = zext i8 %2041 to i32
  %2043 = and i32 %2042, 1
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2045, label %2059

2045:                                             ; preds = %2040
  %2046 = load i32, ptr %18, align 4, !tbaa !4
  %2047 = load i32, ptr %19, align 4, !tbaa !4
  %2048 = add nsw i32 %2046, %2047
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %2059

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %14, align 8, !tbaa !52
  %2052 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %2053 = sub nsw i64 %2052, 1
  %2054 = trunc i64 %2053 to i32
  %2055 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2051, i32 noundef %2054)
  %2056 = zext i8 %2055 to i32
  %2057 = icmp ne i32 %2056, 23
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2050
  store i32 23, ptr %16, align 4, !tbaa !4
  br label %2206

2059:                                             ; preds = %2050, %2045, %2040
  store i32 4, ptr %16, align 4, !tbaa !4
  br label %2206

2060:                                             ; preds = %2035
  %2061 = load i8, ptr %26, align 1, !tbaa !18
  %2062 = zext i8 %2061 to i32
  %2063 = and i32 %2062, 2
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2077

2065:                                             ; preds = %2060
  %2066 = load i8, ptr %11, align 1, !tbaa !18
  %2067 = zext i8 %2066 to i32
  %2068 = icmp ne i32 %2067, 4
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2065
  store i32 4, ptr %16, align 4, !tbaa !4
  br label %2206

2070:                                             ; preds = %2065
  %2071 = load i32, ptr %33, align 4, !tbaa !4
  %2072 = icmp slt i32 %2071, 0
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %2074, ptr %33, align 4, !tbaa !4
  %2075 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %2075, ptr %32, align 8, !tbaa !52
  br label %2076

2076:                                             ; preds = %2073, %2070
  br label %2078

2077:                                             ; preds = %2060
  store i32 4, ptr %16, align 4, !tbaa !4
  br label %2206

2078:                                             ; preds = %2076
  br label %2079

2079:                                             ; preds = %2078
  br label %2204

2080:                                             ; preds = %2030
  %2081 = load i8, ptr %26, align 1, !tbaa !18
  %2082 = zext i8 %2081 to i32
  %2083 = and i32 %2082, 32
  %2084 = icmp ne i32 %2083, 0
  br i1 %2084, label %2085, label %2086

2085:                                             ; preds = %2080
  store i32 21, ptr %16, align 4, !tbaa !4
  br label %2206

2086:                                             ; preds = %2080
  %2087 = load i8, ptr %26, align 1, !tbaa !18
  %2088 = zext i8 %2087 to i32
  %2089 = and i32 %2088, 1
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2175

2091:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %2092 = load i8, ptr %11, align 1, !tbaa !18
  %2093 = zext i8 %2092 to i32
  %2094 = icmp ne i32 %2093, 8
  br i1 %2094, label %2095, label %2106

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %44, align 8, !tbaa !52
  %2097 = load ptr, ptr %14, align 8, !tbaa !52
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %2099, label %2105

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %18, align 4, !tbaa !4
  %2101 = load i32, ptr %19, align 4, !tbaa !4
  %2102 = add nsw i32 %2100, %2101
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2099
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %2172

2105:                                             ; preds = %2099, %2095
  br label %2106

2106:                                             ; preds = %2105, %2091
  %2107 = load i8, ptr %11, align 1, !tbaa !18
  %2108 = zext i8 %2107 to i32
  %2109 = icmp ne i32 %2108, 8
  br i1 %2109, label %2115, label %2110

2110:                                             ; preds = %2106
  %2111 = load i32, ptr %18, align 4, !tbaa !4
  %2112 = load i32, ptr %19, align 4, !tbaa !4
  %2113 = add nsw i32 %2111, %2112
  %2114 = icmp ne i32 %2113, 0
  br i1 %2114, label %2115, label %2143

2115:                                             ; preds = %2110, %2106
  %2116 = load ptr, ptr %44, align 8, !tbaa !52
  %2117 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %2118 = sdiv i64 %2117, 2
  %2119 = trunc i64 %2118 to i32
  %2120 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2116, i32 noundef %2119)
  store i8 %2120, ptr %72, align 1, !tbaa !18
  %2121 = load i8, ptr %72, align 1, !tbaa !18
  %2122 = zext i8 %2121 to i32
  %2123 = icmp ne i32 %2122, 22
  br i1 %2123, label %2124, label %2142

2124:                                             ; preds = %2115
  %2125 = load i8, ptr %72, align 1, !tbaa !18
  %2126 = zext i8 %2125 to i32
  %2127 = icmp ne i32 %2126, 19
  br i1 %2127, label %2128, label %2142

2128:                                             ; preds = %2124
  %2129 = load i8, ptr %11, align 1, !tbaa !18
  %2130 = zext i8 %2129 to i32
  %2131 = icmp eq i32 %2130, 8
  br i1 %2131, label %2140, label %2132

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %14, align 8, !tbaa !52
  %2134 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %2135 = sdiv i64 %2134, 2
  %2136 = trunc i64 %2135 to i32
  %2137 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2133, i32 noundef %2136)
  %2138 = zext i8 %2137 to i32
  %2139 = icmp ne i32 %2138, 22
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2132, %2128
  store i32 22, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %2172

2141:                                             ; preds = %2132
  br label %2142

2142:                                             ; preds = %2141, %2124, %2115
  br label %2143

2143:                                             ; preds = %2142, %2110
  %2144 = load ptr, ptr %44, align 8, !tbaa !52
  %2145 = load ptr, ptr %40, align 8, !tbaa !52
  %2146 = icmp eq ptr %2144, %2145
  br i1 %2146, label %2147, label %2158

2147:                                             ; preds = %2143
  %2148 = load i32, ptr %18, align 4, !tbaa !4
  %2149 = load i32, ptr %39, align 4, !tbaa !4
  %2150 = icmp eq i32 %2148, %2149
  br i1 %2150, label %2151, label %2158

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %10, align 8, !tbaa !136
  %2153 = load i32, ptr %38, align 4, !tbaa !4
  %2154 = load i32, ptr %24, align 4, !tbaa !4
  %2155 = load ptr, ptr %21, align 8, !tbaa !66
  %2156 = load ptr, ptr %44, align 8, !tbaa !52
  %2157 = call i32 @zend_jit_trace_subtrace(ptr noundef %2152, i32 noundef %2153, i32 noundef %2154, i8 noundef zeroext 1, ptr noundef %2155, ptr noundef %2156)
  store i32 %2157, ptr %24, align 4, !tbaa !4
  store i8 1, ptr %11, align 1, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %2172

2158:                                             ; preds = %2147, %2143
  %2159 = load i32, ptr %37, align 4, !tbaa !4
  %2160 = sext i32 %2159 to i64
  %2161 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19), align 8, !tbaa !162
  %2162 = icmp slt i64 %2160, %2161
  br i1 %2162, label %2163, label %2169

2163:                                             ; preds = %2158
  %2164 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %2164, ptr %38, align 4, !tbaa !4
  %2165 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %2165, ptr %40, align 8, !tbaa !52
  %2166 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %2166, ptr %39, align 4, !tbaa !4
  %2167 = load i32, ptr %37, align 4, !tbaa !4
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %37, align 4, !tbaa !4
  br label %2170

2169:                                             ; preds = %2158
  store i32 18, ptr %16, align 4, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %2172

2170:                                             ; preds = %2163
  br label %2171

2171:                                             ; preds = %2170
  store i32 0, ptr %46, align 4
  br label %2172

2172:                                             ; preds = %2171, %2169, %2151, %2140, %2104
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  %2173 = load i32, ptr %46, align 4
  switch i32 %2173, label %2347 [
    i32 0, label %2174
    i32 3, label %2206
  ]

2174:                                             ; preds = %2172
  br label %2202

2175:                                             ; preds = %2086
  %2176 = load i8, ptr %26, align 1, !tbaa !18
  %2177 = zext i8 %2176 to i32
  %2178 = and i32 %2177, 64
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2180, label %2201

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %10, align 8, !tbaa !136
  %2182 = load i32, ptr %24, align 4, !tbaa !4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2181, i64 %2183
  %2185 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2184, i32 0, i32 0
  store i32 0, ptr %2185, align 8, !tbaa !18
  %2186 = load ptr, ptr %44, align 8, !tbaa !52
  %2187 = load ptr, ptr %10, align 8, !tbaa !136
  %2188 = load i32, ptr %24, align 4, !tbaa !4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2187, i64 %2189
  %2191 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2190, i32 0, i32 1
  store ptr %2186, ptr %2191, align 8, !tbaa !18
  %2192 = load i32, ptr %24, align 4, !tbaa !4
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %24, align 4, !tbaa !4
  %2194 = load i32, ptr %24, align 4, !tbaa !4
  %2195 = sext i32 %2194 to i64
  %2196 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %2197 = sub nsw i64 %2196, 2
  %2198 = icmp sge i64 %2195, %2197
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2180
  store i32 14, ptr %16, align 4, !tbaa !4
  br label %2206

2200:                                             ; preds = %2180
  store i32 12, ptr %16, align 4, !tbaa !4
  br label %2206

2201:                                             ; preds = %2175
  br label %2202

2202:                                             ; preds = %2201, %2174
  br label %2203

2203:                                             ; preds = %2202
  br label %2204

2204:                                             ; preds = %2203, %2079
  br label %2205

2205:                                             ; preds = %2204, %2022
  br label %367

2206:                                             ; preds = %2200, %2199, %2172, %2085, %2077, %2069, %2059, %2058, %2021, %1999, %1791, %1760, %1756, %1740, %1711, %1682, %1665, %1642, %1633, %1616, %1596, %1536, %1528, %1510, %1484, %1475, %1467, %1458, %1429, %1380, %1364, %1348, %1286, %879, %855, %832
  %2207 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %2207, ptr %15, align 8, !tbaa !52
  %2208 = load i32, ptr %16, align 4, !tbaa !4
  %2209 = icmp ult i32 %2208, 9
  br i1 %2209, label %2244, label %2210

2210:                                             ; preds = %2206
  %2211 = load i32, ptr %34, align 4, !tbaa !4
  %2212 = icmp sgt i32 %2211, 0
  br i1 %2212, label %2213, label %2216

2213:                                             ; preds = %2210
  %2214 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %2214, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !4
  %2215 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %2215, ptr %15, align 8, !tbaa !52
  br label %2243

2216:                                             ; preds = %2210
  %2217 = load i32, ptr %35, align 4, !tbaa !4
  %2218 = icmp sgt i32 %2217, 0
  br i1 %2218, label %2219, label %2223

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %2220, ptr %24, align 4, !tbaa !4
  %2221 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %2221, ptr %19, align 4, !tbaa !4
  store i32 2, ptr %16, align 4, !tbaa !4
  %2222 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %2222, ptr %15, align 8, !tbaa !52
  br label %2242

2223:                                             ; preds = %2216
  %2224 = load i32, ptr %33, align 4, !tbaa !4
  %2225 = icmp sgt i32 %2224, 0
  br i1 %2225, label %2226, label %2241

2226:                                             ; preds = %2223
  %2227 = load i32, ptr %16, align 4, !tbaa !4
  %2228 = icmp eq i32 %2227, 17
  br i1 %2228, label %2229, label %2240

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %14, align 8, !tbaa !52
  %2231 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !160
  %2232 = sdiv i64 %2231, 2
  %2233 = trunc i64 %2232 to i32
  %2234 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2230, i32 noundef %2233)
  %2235 = zext i8 %2234 to i32
  %2236 = icmp eq i32 %2235, 17
  br i1 %2236, label %2237, label %2240

2237:                                             ; preds = %2229
  %2238 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %2238, ptr %24, align 4, !tbaa !4
  store i32 4, ptr %16, align 4, !tbaa !4
  %2239 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %2239, ptr %15, align 8, !tbaa !52
  br label %2240

2240:                                             ; preds = %2237, %2229, %2226
  br label %2241

2241:                                             ; preds = %2240, %2223
  br label %2242

2242:                                             ; preds = %2241, %2219
  br label %2243

2243:                                             ; preds = %2242, %2213
  br label %2244

2244:                                             ; preds = %2243, %2206
  %2245 = load i32, ptr %16, align 4, !tbaa !4
  %2246 = icmp eq i32 %2245, 4
  br i1 %2246, label %2247, label %2275

2247:                                             ; preds = %2244
  br label %2248

2248:                                             ; preds = %2271, %2247
  %2249 = load ptr, ptr %10, align 8, !tbaa !136
  %2250 = load i32, ptr %24, align 4, !tbaa !4
  %2251 = sub nsw i32 %2250, 1
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2249, i64 %2252
  %2254 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2253, i32 0, i32 0
  %2255 = getelementptr inbounds nuw %struct.anon.10, ptr %2254, i32 0, i32 0
  %2256 = load i8, ptr %2255, align 8, !tbaa !18
  %2257 = zext i8 %2256 to i32
  %2258 = icmp eq i32 %2257, 4
  br i1 %2258, label %2259, label %2269

2259:                                             ; preds = %2248
  %2260 = load ptr, ptr %10, align 8, !tbaa !136
  %2261 = load i32, ptr %24, align 4, !tbaa !4
  %2262 = sub nsw i32 %2261, 1
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2260, i64 %2263
  %2265 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2264, i32 0, i32 0
  %2266 = load i32, ptr %2265, align 8, !tbaa !18
  %2267 = and i32 %2266, 256
  %2268 = icmp ne i32 %2267, 0
  br label %2269

2269:                                             ; preds = %2259, %2248
  %2270 = phi i1 [ false, %2248 ], [ %2268, %2259 ]
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %2269
  %2272 = load i32, ptr %24, align 4, !tbaa !4
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %24, align 4, !tbaa !4
  br label %2248

2274:                                             ; preds = %2269
  br label %2275

2275:                                             ; preds = %2274, %2244
  %2276 = load i32, ptr %24, align 4, !tbaa !4
  %2277 = load ptr, ptr %10, align 8, !tbaa !136
  %2278 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2277, i64 1
  %2279 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2278, i32 0, i32 0
  store i32 %2276, ptr %2279, align 8, !tbaa !18
  %2280 = load ptr, ptr %10, align 8, !tbaa !136
  %2281 = load i32, ptr %24, align 4, !tbaa !4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2280, i64 %2282
  %2284 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2283, i32 0, i32 0
  %2285 = getelementptr inbounds nuw %struct.anon.10, ptr %2284, i32 0, i32 0
  store i8 8, ptr %2285, align 8, !tbaa !18
  %2286 = load ptr, ptr %10, align 8, !tbaa !136
  %2287 = load i32, ptr %24, align 4, !tbaa !4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2286, i64 %2288
  %2290 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2289, i32 0, i32 0
  %2291 = getelementptr inbounds nuw %struct.anon.10, ptr %2290, i32 0, i32 1
  %2292 = getelementptr inbounds nuw %struct.anon.13, ptr %2291, i32 0, i32 0
  %2293 = load i8, ptr %2292, align 1, !tbaa !18
  %2294 = load ptr, ptr %10, align 8, !tbaa !136
  %2295 = load i32, ptr %24, align 4, !tbaa !4
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2294, i64 %2296
  %2298 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2297, i32 0, i32 0
  %2299 = getelementptr inbounds nuw %struct.anon.10, ptr %2298, i32 0, i32 1
  %2300 = getelementptr inbounds nuw %struct.anon.13, ptr %2299, i32 0, i32 0
  store i8 %2293, ptr %2300, align 1, !tbaa !18
  %2301 = load i32, ptr %16, align 4, !tbaa !4
  %2302 = trunc i32 %2301 to i8
  %2303 = load ptr, ptr %10, align 8, !tbaa !136
  %2304 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2303, i64 0
  %2305 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2304, i32 0, i32 0
  %2306 = getelementptr inbounds nuw %struct.anon.10, ptr %2305, i32 0, i32 1
  %2307 = getelementptr inbounds nuw %struct.anon.13, ptr %2306, i32 0, i32 1
  store i8 %2302, ptr %2307, align 1, !tbaa !18
  %2308 = load ptr, ptr %10, align 8, !tbaa !136
  %2309 = load i32, ptr %24, align 4, !tbaa !4
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2308, i64 %2310
  %2312 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2311, i32 0, i32 0
  %2313 = getelementptr inbounds nuw %struct.anon.10, ptr %2312, i32 0, i32 1
  %2314 = getelementptr inbounds nuw %struct.anon.13, ptr %2313, i32 0, i32 1
  store i8 %2302, ptr %2314, align 1, !tbaa !18
  %2315 = load i32, ptr %19, align 4, !tbaa !4
  %2316 = icmp ne i32 %2315, 0
  br i1 %2316, label %2317, label %2320

2317:                                             ; preds = %2275
  %2318 = load i32, ptr %19, align 4, !tbaa !4
  %2319 = add nsw i32 %2318, 1
  br label %2321

2320:                                             ; preds = %2275
  br label %2321

2321:                                             ; preds = %2320, %2317
  %2322 = phi i32 [ %2319, %2317 ], [ 0, %2320 ]
  %2323 = trunc i32 %2322 to i8
  %2324 = load ptr, ptr %10, align 8, !tbaa !136
  %2325 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2324, i64 0
  %2326 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2325, i32 0, i32 0
  %2327 = getelementptr inbounds nuw %struct.anon.10, ptr %2326, i32 0, i32 1
  %2328 = getelementptr inbounds nuw %struct.anon.13, ptr %2327, i32 0, i32 2
  store i8 %2323, ptr %2328, align 1, !tbaa !18
  %2329 = load ptr, ptr %10, align 8, !tbaa !136
  %2330 = load i32, ptr %24, align 4, !tbaa !4
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2329, i64 %2331
  %2333 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2332, i32 0, i32 0
  %2334 = getelementptr inbounds nuw %struct.anon.10, ptr %2333, i32 0, i32 1
  %2335 = getelementptr inbounds nuw %struct.anon.13, ptr %2334, i32 0, i32 2
  store i8 %2323, ptr %2335, align 1, !tbaa !18
  %2336 = load ptr, ptr %15, align 8, !tbaa !52
  %2337 = load ptr, ptr %10, align 8, !tbaa !136
  %2338 = load i32, ptr %24, align 4, !tbaa !4
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2337, i64 %2339
  %2341 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %2340, i32 0, i32 1
  store ptr %2336, ptr %2341, align 8, !tbaa !18
  %2342 = load i32, ptr %16, align 4, !tbaa !4
  %2343 = load i32, ptr %17, align 4, !tbaa !4
  %2344 = or i32 %2342, %2343
  store i32 %2344, ptr %7, align 4
  store i32 1, ptr %46, align 4
  br label %2345

2345:                                             ; preds = %2321, %363, %264, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %2346 = load i32, ptr %7, align 4
  ret i32 %2346

2347:                                             ; preds = %2172, %1999, %1756, %1665, %1348, %1248, %1052
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_record_fake_init_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !18
  ret i8 %6
}

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_find(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = load i64, ptr %6, align 8, !tbaa !87
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = load ptr, ptr %5, align 8, !tbaa !147
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_recursive_call_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !164
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %10, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %12

30:                                               ; preds = %12
  %31 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_has_recursive_ret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %37, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 4
  br label %21

21:                                               ; preds = %18, %13, %10
  %22 = phi i1 [ false, %13 ], [ false, %10 ], [ %20, %18 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds %struct._zend_op, ptr %32, i64 1
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %44

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !4
  br label %10

43:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_recursive_ret_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !164
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 28), ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 29), ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 30), ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %13, %2
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !165
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !90
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %47

41:                                               ; preds = %26
  br label %46

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %15

46:                                               ; preds = %41, %15
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i8, ptr %3, align 1
  ret i8 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_jit_may_be_polymorphic_call(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct._zend_op, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 4, !tbaa !140
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 61
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4, !tbaa !140
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 59
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !140
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 69
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !140
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 209
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %86

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4, !tbaa !140
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 112
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 4, !tbaa !140
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  store i1 true, ptr %2, align 1
  br label %86

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4, !tbaa !140
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 113
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !142
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 2, !tbaa !86
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  store i1 %60, ptr %2, align 1
  br label %86

61:                                               ; preds = %41
  %62 = load ptr, ptr %3, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4, !tbaa !140
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 118
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 2, !tbaa !86
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  store i1 %72, ptr %2, align 1
  br label %86

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct._zend_op, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 4, !tbaa !140
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 68
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct._zend_op, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 1, !tbaa !142
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 1
  store i1 %84, ptr %2, align 1
  br label %86

85:                                               ; preds = %73
  unreachable

86:                                               ; preds = %79, %67, %59, %40, %27
  %87 = load i1, ptr %2, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_subtrace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i8 %3, ptr %10, align 1, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 0
  store i8 9, ptr %17, align 8, !tbaa !18
  %18 = load i8, ptr %10, align 1, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.10, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.13, ptr %22, i32 0, i32 0
  store i8 %18, ptr %23, align 1, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !136
  %25 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.10, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 1, !tbaa !18
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !136
  %31 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !136
  %34 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %12, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !136
  %38 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !18
  store i32 2, ptr %13, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !136
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %44, i64 %46
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 %52, i1 false)
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %53, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %3, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !169
  ret i32 %12
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %2, align 8, !tbaa !82
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !82
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @gc_possible_root(ptr noundef) #3

declare void @zend_objects_store_del(ptr noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

declare i32 @zend_jit_trace_hot_root(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !136
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 11, ptr %12, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !136
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = add i32 %28, 1
  %30 = call i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %183

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %13, align 8, !tbaa !84
  %40 = load ptr, ptr %13, align 8, !tbaa !84
  %41 = load i8, ptr %40, align 8, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, 12582912
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %13, align 8, !tbaa !84
  br label %109

51:                                               ; preds = %44, %36
  %52 = load ptr, ptr %13, align 8, !tbaa !84
  %53 = load i8, ptr %52, align 8, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %108

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 33
  %59 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %14, align 8, !tbaa !131
  %63 = load ptr, ptr %14, align 8, !tbaa !131
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = and i32 %68, 4194304
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %65, %56
  %72 = phi i1 [ false, %56 ], [ %70, %65 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !131
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_func_info, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = and i32 %86, 65536
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %13, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct._zend_op_array, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = and i32 %92, 8388608
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %82, %71
  store ptr null, ptr %13, align 8, !tbaa !84
  br label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct._zend_op_array, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = and i32 %99, 4194304
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw %struct._zend_jit_op_array_trace_extension, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  store ptr %105, ptr %13, align 8, !tbaa !84
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %51
  br label %109

109:                                              ; preds = %108, %50
  %110 = load ptr, ptr %13, align 8, !tbaa !84
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.anon.7, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = and i32 %115, 262144
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw %struct.anon.7, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = and i32 %121, 524288
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.anon.7, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %118, %112, %109
  store ptr null, ptr %13, align 8, !tbaa !84
  br label %158

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !18
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.anon.7, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %140, %133
  store ptr null, ptr %13, align 8, !tbaa !84
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = or i32 %151, 536870912
  store i32 %152, ptr %150, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %140, %130
  br label %158

158:                                              ; preds = %157, %129
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = shl i32 %159, 16
  %161 = or i32 %160, 256
  %162 = or i32 4, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !136
  %164 = load i32, ptr %9, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %166, i32 0, i32 0
  store i32 %162, ptr %167, align 8, !tbaa !18
  %168 = load ptr, ptr %13, align 8, !tbaa !84
  %169 = load ptr, ptr %8, align 8, !tbaa !136
  %170 = load i32, ptr %9, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct._zend_jit_trace_rec, ptr %172, i32 0, i32 1
  store ptr %168, ptr %173, align 8, !tbaa !18
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !4
  %176 = load i32, ptr %9, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !146
  %179 = sub nsw i64 %178, 2
  %180 = icmp sge i64 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %158
  store i32 14, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %183

182:                                              ; preds = %158
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %181, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %184 = load i32, ptr %15, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
    i32 2, label %187
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %188, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %189

189:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !17, i64 56}
!12 = !{!"_zend_execute_data", !13, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !9, i64 48, !17, i64 56, !10, i64 64, !17, i64 72}
!13 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!15 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!16 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !17, i64 72}
!21 = !{!12, !9, i64 48}
!22 = !{!23, !38, i64 960}
!23 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !6, i64 32, !24, i64 288, !24, i64 296, !25, i64 304, !25, i64 360, !28, i64 416, !5, i64 424, !29, i64 428, !16, i64 432, !5, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !14, i64 488, !30, i64 496, !27, i64 504, !9, i64 512, !31, i64 520, !5, i64 528, !9, i64 536, !5, i64 544, !27, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !29, i64 572, !29, i64 573, !32, i64 574, !32, i64 575, !17, i64 576, !27, i64 584, !10, i64 592, !10, i64 600, !25, i64 608, !25, i64 664, !5, i64 720, !29, i64 724, !16, i64 728, !16, i64 744, !33, i64 760, !33, i64 784, !33, i64 808, !31, i64 832, !5, i64 840, !5, i64 844, !27, i64 848, !17, i64 856, !17, i64 864, !34, i64 872, !35, i64 880, !37, i64 904, !38, i64 960, !38, i64 968, !13, i64 976, !6, i64 984, !39, i64 1080, !29, i64 1088, !6, i64 1089, !27, i64 1096, !5, i64 1104, !5, i64 1108, !40, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !41, i64 1640, !25, i64 1672, !27, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !27, i64 1784, !29, i64 1792, !5, i64 1796, !45, i64 1800, !46, i64 1808, !27, i64 1816, !47, i64 1824, !27, i64 1840, !27, i64 1848, !48, i64 1856, !6, i64 1936}
!24 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!25 = !{!"_zend_array", !26, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !27, i64 40, !10, i64 48}
!26 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!32 = !{!"zend_atomic_bool_s", !6, i64 0}
!33 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!34 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!35 = !{!"_zend_objects_store", !36, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!36 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!37 = !{!"_zend_lazy_objects_store", !25, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!39 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!41 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!42 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!46 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!47 = !{!"_zend_call_stack", !10, i64 0, !27, i64 8}
!48 = !{!"_zend_strtod_state", !6, i64 0, !49, i64 64, !50, i64 72}
!49 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!50 = !{!"p1 omnipotent char", !10, i64 0}
!51 = !{!12, !13, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!41, !6, i64 31}
!54 = !{!14, !14, i64 0}
!55 = !{!38, !38, i64 0}
!56 = !{!23, !30, i64 496}
!57 = !{!30, !30, i64 0}
!58 = !{!59, !30, i64 16}
!59 = !{!"_zend_vm_stack", !14, i64 0, !14, i64 8, !30, i64 16}
!60 = !{!59, !14, i64 0}
!61 = !{!23, !14, i64 480}
!62 = !{!59, !14, i64 8}
!63 = !{!23, !14, i64 488}
!64 = !{!23, !9, i64 512}
!65 = !{!29, !29, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!68 = !{!69, !5, i64 4}
!69 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !5, i64 4, !46, i64 8, !31, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !70, i64 40, !17, i64 48, !10, i64 56, !46, i64 64, !5, i64 72, !71, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !13, i64 104, !17, i64 112, !17, i64 120, !72, i64 128, !73, i64 136, !5, i64 144, !5, i64 148, !74, i64 152, !75, i64 160, !46, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !14, i64 192, !76, i64 200, !6, i64 208}
!70 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!71 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!72 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!73 = !{!"p1 int", !10, i64 0}
!74 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!75 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!76 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!77 = !{!69, !5, i64 32}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!69, !5, i64 92}
!81 = !{!69, !5, i64 72}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!23, !13, i64 976}
!86 = !{!41, !6, i64 30}
!87 = !{!27, !27, i64 0}
!88 = !{!89, !27, i64 16}
!89 = !{!"_zend_string", !26, i64 0, !27, i64 8, !27, i64 16, !6, i64 24}
!90 = !{!50, !50, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !10, i64 0}
!93 = !{!10, !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS28_zend_jit_op_array_extension", !10, i64 0}
!96 = !{!97, !10, i64 160}
!97 = !{!"_zend_jit_op_array_extension", !98, i64 0, !67, i64 152, !10, i64 160}
!98 = !{!"_zend_func_info", !5, i64 0, !5, i64 4, !99, i64 8, !106, i64 88, !106, i64 96, !107, i64 104, !108, i64 112}
!99 = !{!"_zend_ssa", !100, i64 0, !5, i64 40, !5, i64 44, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72}
!100 = !{!"_zend_cfg", !5, i64 0, !5, i64 4, !101, i64 8, !73, i64 16, !73, i64 24, !5, i64 32}
!101 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!102 = !{!"p1 _ZTS15_zend_ssa_block", !10, i64 0}
!103 = !{!"p1 _ZTS12_zend_ssa_op", !10, i64 0}
!104 = !{!"p1 _ZTS13_zend_ssa_var", !10, i64 0}
!105 = !{!"p1 _ZTS18_zend_ssa_var_info", !10, i64 0}
!106 = !{!"p1 _ZTS15_zend_call_info", !10, i64 0}
!107 = !{!"p2 _ZTS15_zend_call_info", !10, i64 0}
!108 = !{!"_zend_ssa_var_info", !5, i64 0, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !109, i64 8, !31, i64 32}
!109 = !{!"_zend_ssa_range", !27, i64 0, !27, i64 8, !29, i64 16, !29, i64 17}
!110 = !{!12, !10, i64 64}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS32_zend_jit_op_array_hot_extension", !10, i64 0}
!113 = !{!114, !27, i64 80}
!114 = !{!"_zend_jit_globals", !29, i64 0, !29, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !50, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !115, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !116, i64 160, !29, i64 168, !117, i64 176, !118, i64 184, !6, i64 192, !6, i64 704, !6, i64 768, !5, i64 832, !50, i64 840}
!115 = !{!"double", !6, i64 0}
!116 = !{!"p1 _ZTS9_sym_node", !10, i64 0}
!117 = !{!"p1 _ZTS19_zend_jit_trace_rec", !10, i64 0}
!118 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !10, i64 0}
!119 = !{!120, !121, i64 160}
!120 = !{!"_zend_jit_op_array_hot_extension", !98, i64 0, !67, i64 152, !121, i64 160, !6, i64 168}
!121 = !{!"p1 short", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"short", !6, i64 0}
!124 = !{!114, !27, i64 72}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS14_zend_constant", !10, i64 0}
!127 = !{!23, !17, i64 472}
!128 = !{!41, !5, i64 20}
!129 = !{!130, !46, i64 16}
!130 = !{!"_zend_constant", !16, i64 0, !46, i64 16, !46, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS34_zend_jit_op_array_trace_extension", !10, i64 0}
!133 = !{!134, !27, i64 160}
!134 = !{!"_zend_jit_op_array_trace_extension", !98, i64 0, !67, i64 152, !27, i64 160, !6, i64 168}
!135 = !{!114, !27, i64 88}
!136 = !{!117, !117, i64 0}
!137 = !{!12, !9, i64 8}
!138 = !{!69, !46, i64 8}
!139 = !{!134, !67, i64 152}
!140 = !{!41, !6, i64 28}
!141 = !{!31, !31, i64 0}
!142 = !{!41, !6, i64 29}
!143 = !{!144, !31, i64 16}
!144 = !{!"_zend_object", !26, i64 0, !5, i64 8, !5, i64 12, !31, i64 16, !145, i64 24, !17, i64 32, !6, i64 40}
!145 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!146 = !{!114, !27, i64 152}
!147 = !{!46, !46, i64 0}
!148 = !{!144, !145, i64 24}
!149 = !{!71, !71, i64 0}
!150 = !{!151, !153, i64 64}
!151 = !{!"_zend_property_info", !5, i64 0, !5, i64 4, !46, i64 8, !46, i64 16, !17, i64 24, !31, i64 32, !152, i64 40, !71, i64 56, !153, i64 64}
!152 = !{!"", !10, i64 0, !5, i64 8}
!153 = !{!"p2 _ZTS14_zend_function", !10, i64 0}
!154 = !{!151, !5, i64 4}
!155 = !{!151, !5, i64 0}
!156 = !{!134, !5, i64 4}
!157 = !{!12, !14, i64 16}
!158 = !{!114, !27, i64 128}
!159 = !{!114, !27, i64 136}
!160 = !{!114, !27, i64 104}
!161 = !{!114, !27, i64 144}
!162 = !{!114, !27, i64 120}
!163 = !{!17, !17, i64 0}
!164 = !{!76, !76, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS8_zend_op", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!169 = !{!26, !5, i64 0}
!170 = !{!25, !5, i64 28}
