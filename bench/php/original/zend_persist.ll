target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.0, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon.0 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_trait_alias = type { %struct._zend_trait_method_reference, ptr, i32 }
%struct._zend_trait_method_reference = type { ptr, ptr }
%struct._zend_trait_precedence = type { %struct._zend_trait_method_reference, i32, [1 x ptr] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_class_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_ast_list = type { i16, i16, i32, i32, [1 x ptr] }
%struct._zend_ast_op_array = type { i16, i16, i32, ptr }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }

@zend_known_strings = external global ptr, align 8
@accel_globals = external global %struct._zend_accel_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@accel_shared_globals = external global ptr, align 8
@file_cache_only = external global i8, align 1
@zend_ce_aggregate = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@zend_ce_iterator = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@jit_globals = external global %struct._zend_jit_globals, align 8
@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_func_info_rid = external global i32, align 4
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_get_class_name_map_ptr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 61
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 61
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 61
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = call i32 @zend_binary_strcasecmp(ptr noundef %18, i64 noundef %21, ptr noundef %26, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %15, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 62
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 62
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 62
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = call i32 @zend_binary_strcasecmp(ptr noundef %47, i64 noundef %50, ptr noundef %55, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %44, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

64:                                               ; preds = %44, %34
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = call i32 @zval_gc_flags(i32 noundef %68)
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 0
  %75 = call i32 @zend_gc_refcount(ptr noundef %74)
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = call i32 @zval_gc_flags(i32 noundef %80)
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = call i32 @zval_gc_flags(i32 noundef %88)
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %97, %92
  %94 = call ptr @zend_map_ptr_new()
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %4, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4, !tbaa !17
  %99 = icmp ule i32 %98, 2
  br i1 %99, label %93, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %4, align 4, !tbaa !17
  %104 = call i32 @zend_gc_set_refcount(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = or i32 %109, 32
  store i32 %110, ptr %108, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

114:                                              ; preds = %84, %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %112, %72, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

declare ptr @zend_map_ptr_new() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !20
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_class_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !23
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %3593

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %3590

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = call ptr @zend_shared_memdup_put(ptr noundef %77, i64 noundef 520)
  store ptr %78, ptr %5, align 8, !tbaa !21
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 8, !tbaa !46, !range !59, !noundef !60
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = or i32 %93, 128
  store i32 %94, ptr %92, align 4, !tbaa !61
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = and i32 %103, 4096
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = call ptr @zend_map_ptr_new()
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8, !tbaa !62
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %119

113:                                              ; preds = %100, %90
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %115, i32 0, i32 13
  store ptr null, ptr %116, align 8, !tbaa !62
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %112
  br label %125

120:                                              ; preds = %76
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = or i32 %123, 134217728
  store i32 %124, ptr %122, align 4, !tbaa !61
  br label %125

125:                                              ; preds = %120, %119
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %126, i32 0, i32 14
  store ptr null, ptr %127, align 8, !tbaa !63
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = and i32 %130, 4194304
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %403, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = call i32 @zval_gc_flags(i32 noundef %139)
  %141 = and i32 %140, 32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !65
  %147 = load ptr, ptr %5, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 0
  %151 = call i32 @zend_gc_refcount(ptr noundef %150)
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152
  store ptr null, ptr %153, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %163, i32 0, i32 22
  %165 = getelementptr inbounds nuw %struct._zend_string_table, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = icmp uge ptr %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %172 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %172, i32 0, i32 22
  %174 = getelementptr inbounds nuw %struct._zend_string_table, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = icmp ult ptr %171, %175
  br i1 %176, label %264, label %177

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %179 = load ptr, ptr %5, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  call void @zend_string_release_ex(ptr noundef %188, i1 noundef zeroext false)
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = load ptr, ptr %5, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !64
  br label %261

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr %5, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !9
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = call ptr @zend_shared_memdup_put(ptr noundef %195, i64 noundef %202)
  store ptr %203, ptr %8, align 8, !tbaa !4
  %204 = load ptr, ptr %5, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  call void @zend_string_release_ex(ptr noundef %206, i1 noundef zeroext false)
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !64
  %210 = load ptr, ptr %5, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = call i64 @zend_string_hash_val(ptr noundef %212)
  br label %214

214:                                              ; preds = %192
  %215 = load ptr, ptr %5, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 0
  %219 = call i32 @zend_gc_set_refcount(ptr noundef %218, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %220 = load ptr, ptr %5, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = call i32 @zval_gc_flags(i32 noundef %225)
  %227 = and i32 %226, 512
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 512, i32 0
  %230 = or i32 22, %229
  store i32 %230, ptr %9, align 4, !tbaa !17
  %231 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %232 = trunc i8 %231 to i1
  br i1 %232, label %241, label %233

233:                                              ; preds = %214
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %237, i32 0, i32 4
  %239 = load i8, ptr %238, align 8, !tbaa !46, !range !59, !noundef !60
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %249

241:                                              ; preds = %236, %214
  %242 = load ptr, ptr %5, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %245, i32 0, i32 1
  store i32 86, ptr %246, align 4, !tbaa !16
  %247 = load i32, ptr %9, align 4, !tbaa !17
  %248 = or i32 %247, 64
  store i32 %248, ptr %9, align 4, !tbaa !17
  br label %252

249:                                              ; preds = %236, %233
  %250 = load i32, ptr %9, align 4, !tbaa !17
  %251 = or i32 %250, 320
  store i32 %251, ptr %9, align 4, !tbaa !17
  br label %252

252:                                              ; preds = %249, %241
  %253 = load i32, ptr %9, align 4, !tbaa !17
  %254 = load ptr, ptr %5, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct._zend_string, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %257, i32 0, i32 1
  store i32 %253, ptr %258, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %168
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !61
  %270 = and i32 %269, 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %273, i32 0, i32 4
  %275 = load i8, ptr %274, align 8, !tbaa !46, !range !59, !noundef !60
  %276 = trunc i8 %275 to i1
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %280)
  br label %282

282:                                              ; preds = %277, %272, %266
  %283 = load ptr, ptr %5, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %402

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !61
  %291 = and i32 %290, 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %402, label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %298, i32 0, i32 22
  %300 = getelementptr inbounds nuw %struct._zend_string_table, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  %302 = icmp uge ptr %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %294
  %304 = load ptr, ptr %5, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %307, i32 0, i32 22
  %309 = getelementptr inbounds nuw %struct._zend_string_table, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %311 = icmp ult ptr %306, %310
  br i1 %311, label %399, label %312

312:                                              ; preds = %303, %294
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %314 = load ptr, ptr %5, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %316)
  store ptr %317, ptr %10, align 8, !tbaa !4
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %323, i1 noundef zeroext false)
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  %325 = load ptr, ptr %5, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8, !tbaa !16
  br label %396

327:                                              ; preds = %313
  %328 = load ptr, ptr %5, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load ptr, ptr %5, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !9
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = call ptr @zend_shared_memdup_put(ptr noundef %330, i64 noundef %337)
  store ptr %338, ptr %10, align 8, !tbaa !4
  %339 = load ptr, ptr %5, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %341, i1 noundef zeroext false)
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = load ptr, ptr %5, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8, !tbaa !16
  %345 = load ptr, ptr %5, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = call i64 @zend_string_hash_val(ptr noundef %347)
  br label %349

349:                                              ; preds = %327
  %350 = load ptr, ptr %5, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw %struct._zend_string, ptr %352, i32 0, i32 0
  %354 = call i32 @zend_gc_set_refcount(ptr noundef %353, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %355 = load ptr, ptr %5, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct._zend_string, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = call i32 @zval_gc_flags(i32 noundef %360)
  %362 = and i32 %361, 512
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 512, i32 0
  %365 = or i32 22, %364
  store i32 %365, ptr %11, align 4, !tbaa !17
  %366 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %367 = trunc i8 %366 to i1
  br i1 %367, label %376, label %368

368:                                              ; preds = %349
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %373 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %372, i32 0, i32 4
  %374 = load i8, ptr %373, align 8, !tbaa !46, !range !59, !noundef !60
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %384

376:                                              ; preds = %371, %349
  %377 = load ptr, ptr %5, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct._zend_string, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %380, i32 0, i32 1
  store i32 86, ptr %381, align 4, !tbaa !16
  %382 = load i32, ptr %11, align 4, !tbaa !17
  %383 = or i32 %382, 64
  store i32 %383, ptr %11, align 4, !tbaa !17
  br label %387

384:                                              ; preds = %371, %368
  %385 = load i32, ptr %11, align 4, !tbaa !17
  %386 = or i32 %385, 320
  store i32 %386, ptr %11, align 4, !tbaa !17
  br label %387

387:                                              ; preds = %384, %376
  %388 = load i32, ptr %11, align 4, !tbaa !17
  %389 = load ptr, ptr %5, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw %struct._zend_string, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %392, i32 0, i32 1
  store i32 %388, ptr %393, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %303
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %287, %282
  br label %403

403:                                              ; preds = %402, %125
  %404 = load ptr, ptr %5, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %404, i32 0, i32 10
  call void @zend_hash_persist(ptr noundef %405)
  br label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %407 = load ptr, ptr %5, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %407, i32 0, i32 10
  store ptr %408, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %409 = load ptr, ptr %12, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw %struct._zend_array, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = getelementptr inbounds %struct._Bucket, ptr %411, i64 0
  store ptr %412, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %413 = load ptr, ptr %12, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw %struct._zend_array, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !16
  %416 = load ptr, ptr %12, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw %struct._zend_array, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8, !tbaa !94
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %struct._Bucket, ptr %415, i64 %419
  store ptr %420, ptr %14, align 8, !tbaa !92
  %421 = load ptr, ptr %12, align 8, !tbaa !91
  %422 = getelementptr inbounds nuw %struct._zend_array, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !16
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %425, true
  call void @llvm.assume(i1 %426)
  br label %427

427:                                              ; preds = %571, %406
  %428 = load ptr, ptr %13, align 8, !tbaa !92
  %429 = load ptr, ptr %14, align 8, !tbaa !92
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %574

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %432 = load ptr, ptr %13, align 8, !tbaa !92
  %433 = getelementptr inbounds nuw %struct._Bucket, ptr %432, i32 0, i32 0
  store ptr %433, ptr %15, align 8, !tbaa !95
  %434 = load ptr, ptr %15, align 8, !tbaa !95
  %435 = call zeroext i8 @zval_get_type(ptr noundef %434)
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %431
  store i32 26, ptr %7, align 4
  br label %568

445:                                              ; preds = %431
  %446 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %446, ptr %4, align 8, !tbaa !92
  %447 = load ptr, ptr %4, align 8, !tbaa !92
  %448 = getelementptr inbounds nuw %struct._Bucket, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !96
  %450 = icmp ne ptr %449, null
  call void @llvm.assume(i1 %450)
  br label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %4, align 8, !tbaa !92
  %453 = getelementptr inbounds nuw %struct._Bucket, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !96
  %455 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %455, i32 0, i32 22
  %457 = getelementptr inbounds nuw %struct._zend_string_table, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !82
  %459 = icmp uge ptr %454, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %451
  %461 = load ptr, ptr %4, align 8, !tbaa !92
  %462 = getelementptr inbounds nuw %struct._Bucket, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !96
  %464 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %465 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %464, i32 0, i32 22
  %466 = getelementptr inbounds nuw %struct._zend_string_table, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !89
  %468 = icmp ult ptr %463, %467
  br i1 %468, label %556, label %469

469:                                              ; preds = %460, %451
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %471 = load ptr, ptr %4, align 8, !tbaa !92
  %472 = getelementptr inbounds nuw %struct._Bucket, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !96
  %474 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %473)
  store ptr %474, ptr %16, align 8, !tbaa !4
  %475 = load ptr, ptr %16, align 8, !tbaa !4
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %484

477:                                              ; preds = %470
  %478 = load ptr, ptr %4, align 8, !tbaa !92
  %479 = getelementptr inbounds nuw %struct._Bucket, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %480, i1 noundef zeroext false)
  %481 = load ptr, ptr %16, align 8, !tbaa !4
  %482 = load ptr, ptr %4, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw %struct._Bucket, ptr %482, i32 0, i32 2
  store ptr %481, ptr %483, align 8, !tbaa !96
  br label %553

484:                                              ; preds = %470
  %485 = load ptr, ptr %4, align 8, !tbaa !92
  %486 = getelementptr inbounds nuw %struct._Bucket, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !96
  %488 = load ptr, ptr %4, align 8, !tbaa !92
  %489 = getelementptr inbounds nuw %struct._Bucket, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !96
  %491 = getelementptr inbounds nuw %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8, !tbaa !9
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = call ptr @zend_shared_memdup_put(ptr noundef %487, i64 noundef %494)
  store ptr %495, ptr %16, align 8, !tbaa !4
  %496 = load ptr, ptr %4, align 8, !tbaa !92
  %497 = getelementptr inbounds nuw %struct._Bucket, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %498, i1 noundef zeroext false)
  %499 = load ptr, ptr %16, align 8, !tbaa !4
  %500 = load ptr, ptr %4, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw %struct._Bucket, ptr %500, i32 0, i32 2
  store ptr %499, ptr %501, align 8, !tbaa !96
  %502 = load ptr, ptr %4, align 8, !tbaa !92
  %503 = getelementptr inbounds nuw %struct._Bucket, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !96
  %505 = call i64 @zend_string_hash_val(ptr noundef %504)
  br label %506

506:                                              ; preds = %484
  %507 = load ptr, ptr %4, align 8, !tbaa !92
  %508 = getelementptr inbounds nuw %struct._Bucket, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !96
  %510 = getelementptr inbounds nuw %struct._zend_string, ptr %509, i32 0, i32 0
  %511 = call i32 @zend_gc_set_refcount(ptr noundef %510, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %512 = load ptr, ptr %4, align 8, !tbaa !92
  %513 = getelementptr inbounds nuw %struct._Bucket, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !96
  %515 = getelementptr inbounds nuw %struct._zend_string, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !16
  %518 = call i32 @zval_gc_flags(i32 noundef %517)
  %519 = and i32 %518, 512
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 512, i32 0
  %522 = or i32 22, %521
  store i32 %522, ptr %17, align 4, !tbaa !17
  %523 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %524 = trunc i8 %523 to i1
  br i1 %524, label %533, label %525

525:                                              ; preds = %506
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %541

528:                                              ; preds = %525
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %530 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %529, i32 0, i32 4
  %531 = load i8, ptr %530, align 8, !tbaa !46, !range !59, !noundef !60
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %541

533:                                              ; preds = %528, %506
  %534 = load ptr, ptr %4, align 8, !tbaa !92
  %535 = getelementptr inbounds nuw %struct._Bucket, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !96
  %537 = getelementptr inbounds nuw %struct._zend_string, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %537, i32 0, i32 1
  store i32 86, ptr %538, align 4, !tbaa !16
  %539 = load i32, ptr %17, align 4, !tbaa !17
  %540 = or i32 %539, 64
  store i32 %540, ptr %17, align 4, !tbaa !17
  br label %544

541:                                              ; preds = %528, %525
  %542 = load i32, ptr %17, align 4, !tbaa !17
  %543 = or i32 %542, 320
  store i32 %543, ptr %17, align 4, !tbaa !17
  br label %544

544:                                              ; preds = %541, %533
  %545 = load i32, ptr %17, align 4, !tbaa !17
  %546 = load ptr, ptr %4, align 8, !tbaa !92
  %547 = getelementptr inbounds nuw %struct._Bucket, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !96
  %549 = getelementptr inbounds nuw %struct._zend_string, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %549, i32 0, i32 1
  store i32 %545, ptr %550, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %551

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %460
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %4, align 8, !tbaa !92
  %560 = getelementptr inbounds nuw %struct._Bucket, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct._zval_struct, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  %563 = load ptr, ptr %5, align 8, !tbaa !21
  %564 = call ptr @zend_persist_class_method(ptr noundef %562, ptr noundef %563)
  %565 = load ptr, ptr %4, align 8, !tbaa !92
  %566 = getelementptr inbounds nuw %struct._Bucket, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %566, i32 0, i32 0
  store ptr %564, ptr %567, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %568

568:                                              ; preds = %558, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %569 = load i32, ptr %7, align 4
  switch i32 %569, label %3597 [
    i32 0, label %570
    i32 26, label %571
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %568
  %572 = load ptr, ptr %13, align 8, !tbaa !92
  %573 = getelementptr inbounds nuw %struct._Bucket, ptr %572, i32 1
  store ptr %573, ptr %13, align 8, !tbaa !92
  br label %427

574:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %5, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %577, i32 0, i32 10
  %579 = getelementptr inbounds nuw %struct._zend_array, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !16
  %581 = and i32 %580, 24
  store i32 %581, ptr %579, align 8, !tbaa !16
  %582 = load ptr, ptr %5, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %582, i32 0, i32 7
  %584 = load ptr, ptr %583, align 8, !tbaa !99
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %615

586:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %587 = load ptr, ptr %5, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %587, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !99
  %590 = load ptr, ptr %5, align 8, !tbaa !21
  %591 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 8, !tbaa !100
  %593 = sext i32 %592 to i64
  %594 = mul i64 16, %593
  %595 = call ptr @zend_shared_memdup_free(ptr noundef %589, i64 noundef %594)
  %596 = load ptr, ptr %5, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %596, i32 0, i32 7
  store ptr %595, ptr %597, align 8, !tbaa !99
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %598

598:                                              ; preds = %611, %586
  %599 = load i32, ptr %18, align 4, !tbaa !17
  %600 = load ptr, ptr %5, align 8, !tbaa !21
  %601 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 8, !tbaa !100
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %614

604:                                              ; preds = %598
  %605 = load ptr, ptr %5, align 8, !tbaa !21
  %606 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %605, i32 0, i32 7
  %607 = load ptr, ptr %606, align 8, !tbaa !99
  %608 = load i32, ptr %18, align 4, !tbaa !17
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct._zval_struct, ptr %607, i64 %609
  call void @zend_persist_zval(ptr noundef %610)
  br label %611

611:                                              ; preds = %604
  %612 = load i32, ptr %18, align 4, !tbaa !17
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %18, align 4, !tbaa !17
  br label %598

614:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %615

615:                                              ; preds = %614, %576
  %616 = load ptr, ptr %5, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8, !tbaa !101
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %686

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %621 = load ptr, ptr %5, align 8, !tbaa !21
  %622 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %621, i32 0, i32 8
  %623 = load ptr, ptr %622, align 8, !tbaa !101
  %624 = load ptr, ptr %5, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4, !tbaa !102
  %627 = sext i32 %626 to i64
  %628 = mul i64 16, %627
  %629 = call ptr @zend_shared_memdup_free(ptr noundef %623, i64 noundef %628)
  %630 = load ptr, ptr %5, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %630, i32 0, i32 8
  store ptr %629, ptr %631, align 8, !tbaa !101
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %632

632:                                              ; preds = %656, %620
  %633 = load i32, ptr %19, align 4, !tbaa !17
  %634 = load ptr, ptr %5, align 8, !tbaa !21
  %635 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4, !tbaa !102
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %659

638:                                              ; preds = %632
  %639 = load ptr, ptr %5, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %639, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8, !tbaa !101
  %642 = load i32, ptr %19, align 4, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._zval_struct, ptr %641, i64 %643
  %645 = call zeroext i8 @zval_get_type(ptr noundef %644)
  %646 = zext i8 %645 to i32
  %647 = icmp ne i32 %646, 12
  br i1 %647, label %648, label %655

648:                                              ; preds = %638
  %649 = load ptr, ptr %5, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %649, i32 0, i32 8
  %651 = load ptr, ptr %650, align 8, !tbaa !101
  %652 = load i32, ptr %19, align 4, !tbaa !17
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._zval_struct, ptr %651, i64 %653
  call void @zend_persist_zval(ptr noundef %654)
  br label %655

655:                                              ; preds = %648, %638
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %19, align 4, !tbaa !17
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %19, align 4, !tbaa !17
  br label %632

659:                                              ; preds = %632
  %660 = load ptr, ptr %5, align 8, !tbaa !21
  %661 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %660, i32 0, i32 4
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = and i32 %662, 128
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %685

665:                                              ; preds = %659
  %666 = load ptr, ptr %5, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %666, i32 0, i32 4
  %668 = load i32, ptr %667, align 4, !tbaa !61
  %669 = and i32 %668, 8
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %678

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671
  %673 = call ptr @zend_map_ptr_new()
  %674 = load ptr, ptr %5, align 8, !tbaa !21
  %675 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %674, i32 0, i32 9
  store ptr %673, ptr %675, align 8, !tbaa !103
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  br label %684

678:                                              ; preds = %665
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %5, align 8, !tbaa !21
  %681 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %680, i32 0, i32 9
  store ptr null, ptr %681, align 8, !tbaa !103
  br label %682

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %677
  br label %685

685:                                              ; preds = %684, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %686

686:                                              ; preds = %685, %615
  %687 = load ptr, ptr %5, align 8, !tbaa !21
  %688 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %687, i32 0, i32 12
  call void @zend_hash_persist(ptr noundef %688)
  br label %689

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %690 = load ptr, ptr %5, align 8, !tbaa !21
  %691 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %690, i32 0, i32 12
  store ptr %691, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %692 = load ptr, ptr %20, align 8, !tbaa !91
  %693 = getelementptr inbounds nuw %struct._zend_array, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !16
  %695 = getelementptr inbounds %struct._Bucket, ptr %694, i64 0
  store ptr %695, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %696 = load ptr, ptr %20, align 8, !tbaa !91
  %697 = getelementptr inbounds nuw %struct._zend_array, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !16
  %699 = load ptr, ptr %20, align 8, !tbaa !91
  %700 = getelementptr inbounds nuw %struct._zend_array, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 8, !tbaa !94
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct._Bucket, ptr %698, i64 %702
  store ptr %703, ptr %22, align 8, !tbaa !92
  %704 = load ptr, ptr %20, align 8, !tbaa !91
  %705 = getelementptr inbounds nuw %struct._zend_array, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !16
  %707 = and i32 %706, 4
  %708 = icmp ne i32 %707, 0
  %709 = xor i1 %708, true
  call void @llvm.assume(i1 %709)
  br label %710

710:                                              ; preds = %847, %689
  %711 = load ptr, ptr %21, align 8, !tbaa !92
  %712 = load ptr, ptr %22, align 8, !tbaa !92
  %713 = icmp ne ptr %711, %712
  br i1 %713, label %714, label %850

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %715 = load ptr, ptr %21, align 8, !tbaa !92
  %716 = getelementptr inbounds nuw %struct._Bucket, ptr %715, i32 0, i32 0
  store ptr %716, ptr %23, align 8, !tbaa !95
  %717 = load ptr, ptr %23, align 8, !tbaa !95
  %718 = call zeroext i8 @zval_get_type(ptr noundef %717)
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 0
  %721 = xor i1 %720, true
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = call i64 @llvm.expect.i64(i64 %724, i64 0)
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %714
  store i32 47, ptr %7, align 4
  br label %844

728:                                              ; preds = %714
  %729 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %729, ptr %4, align 8, !tbaa !92
  %730 = load ptr, ptr %4, align 8, !tbaa !92
  %731 = getelementptr inbounds nuw %struct._Bucket, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !96
  %733 = icmp ne ptr %732, null
  call void @llvm.assume(i1 %733)
  br label %734

734:                                              ; preds = %728
  %735 = load ptr, ptr %4, align 8, !tbaa !92
  %736 = getelementptr inbounds nuw %struct._Bucket, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !96
  %738 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %739 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %738, i32 0, i32 22
  %740 = getelementptr inbounds nuw %struct._zend_string_table, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !82
  %742 = icmp uge ptr %737, %741
  br i1 %742, label %743, label %752

743:                                              ; preds = %734
  %744 = load ptr, ptr %4, align 8, !tbaa !92
  %745 = getelementptr inbounds nuw %struct._Bucket, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !96
  %747 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %748 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %747, i32 0, i32 22
  %749 = getelementptr inbounds nuw %struct._zend_string_table, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !89
  %751 = icmp ult ptr %746, %750
  br i1 %751, label %839, label %752

752:                                              ; preds = %743, %734
  br label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %754 = load ptr, ptr %4, align 8, !tbaa !92
  %755 = getelementptr inbounds nuw %struct._Bucket, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !96
  %757 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %756)
  store ptr %757, ptr %24, align 8, !tbaa !4
  %758 = load ptr, ptr %24, align 8, !tbaa !4
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %767

760:                                              ; preds = %753
  %761 = load ptr, ptr %4, align 8, !tbaa !92
  %762 = getelementptr inbounds nuw %struct._Bucket, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %763, i1 noundef zeroext false)
  %764 = load ptr, ptr %24, align 8, !tbaa !4
  %765 = load ptr, ptr %4, align 8, !tbaa !92
  %766 = getelementptr inbounds nuw %struct._Bucket, ptr %765, i32 0, i32 2
  store ptr %764, ptr %766, align 8, !tbaa !96
  br label %836

767:                                              ; preds = %753
  %768 = load ptr, ptr %4, align 8, !tbaa !92
  %769 = getelementptr inbounds nuw %struct._Bucket, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !96
  %771 = load ptr, ptr %4, align 8, !tbaa !92
  %772 = getelementptr inbounds nuw %struct._Bucket, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !96
  %774 = getelementptr inbounds nuw %struct._zend_string, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8, !tbaa !9
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = call ptr @zend_shared_memdup_put(ptr noundef %770, i64 noundef %777)
  store ptr %778, ptr %24, align 8, !tbaa !4
  %779 = load ptr, ptr %4, align 8, !tbaa !92
  %780 = getelementptr inbounds nuw %struct._Bucket, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %781, i1 noundef zeroext false)
  %782 = load ptr, ptr %24, align 8, !tbaa !4
  %783 = load ptr, ptr %4, align 8, !tbaa !92
  %784 = getelementptr inbounds nuw %struct._Bucket, ptr %783, i32 0, i32 2
  store ptr %782, ptr %784, align 8, !tbaa !96
  %785 = load ptr, ptr %4, align 8, !tbaa !92
  %786 = getelementptr inbounds nuw %struct._Bucket, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !96
  %788 = call i64 @zend_string_hash_val(ptr noundef %787)
  br label %789

789:                                              ; preds = %767
  %790 = load ptr, ptr %4, align 8, !tbaa !92
  %791 = getelementptr inbounds nuw %struct._Bucket, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !96
  %793 = getelementptr inbounds nuw %struct._zend_string, ptr %792, i32 0, i32 0
  %794 = call i32 @zend_gc_set_refcount(ptr noundef %793, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %795 = load ptr, ptr %4, align 8, !tbaa !92
  %796 = getelementptr inbounds nuw %struct._Bucket, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !96
  %798 = getelementptr inbounds nuw %struct._zend_string, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !16
  %801 = call i32 @zval_gc_flags(i32 noundef %800)
  %802 = and i32 %801, 512
  %803 = icmp ne i32 %802, 0
  %804 = select i1 %803, i32 512, i32 0
  %805 = or i32 22, %804
  store i32 %805, ptr %25, align 4, !tbaa !17
  %806 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %807 = trunc i8 %806 to i1
  br i1 %807, label %816, label %808

808:                                              ; preds = %789
  %809 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %824

811:                                              ; preds = %808
  %812 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %813 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %812, i32 0, i32 4
  %814 = load i8, ptr %813, align 8, !tbaa !46, !range !59, !noundef !60
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %824

816:                                              ; preds = %811, %789
  %817 = load ptr, ptr %4, align 8, !tbaa !92
  %818 = getelementptr inbounds nuw %struct._Bucket, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !96
  %820 = getelementptr inbounds nuw %struct._zend_string, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %820, i32 0, i32 1
  store i32 86, ptr %821, align 4, !tbaa !16
  %822 = load i32, ptr %25, align 4, !tbaa !17
  %823 = or i32 %822, 64
  store i32 %823, ptr %25, align 4, !tbaa !17
  br label %827

824:                                              ; preds = %811, %808
  %825 = load i32, ptr %25, align 4, !tbaa !17
  %826 = or i32 %825, 320
  store i32 %826, ptr %25, align 4, !tbaa !17
  br label %827

827:                                              ; preds = %824, %816
  %828 = load i32, ptr %25, align 4, !tbaa !17
  %829 = load ptr, ptr %4, align 8, !tbaa !92
  %830 = getelementptr inbounds nuw %struct._Bucket, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !96
  %832 = getelementptr inbounds nuw %struct._zend_string, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %832, i32 0, i32 1
  store i32 %828, ptr %833, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %834

834:                                              ; preds = %827
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %743
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %4, align 8, !tbaa !92
  %843 = getelementptr inbounds nuw %struct._Bucket, ptr %842, i32 0, i32 0
  call void @zend_persist_class_constant(ptr noundef %843)
  store i32 0, ptr %7, align 4
  br label %844

844:                                              ; preds = %841, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %845 = load i32, ptr %7, align 4
  switch i32 %845, label %3597 [
    i32 0, label %846
    i32 47, label %847
  ]

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %844
  %848 = load ptr, ptr %21, align 8, !tbaa !92
  %849 = getelementptr inbounds nuw %struct._Bucket, ptr %848, i32 1
  store ptr %849, ptr %21, align 8, !tbaa !92
  br label %710

850:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %5, align 8, !tbaa !21
  %854 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %853, i32 0, i32 12
  %855 = getelementptr inbounds nuw %struct._zend_array, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8, !tbaa !16
  %857 = and i32 %856, 24
  store i32 %857, ptr %855, align 8, !tbaa !16
  %858 = load ptr, ptr %5, align 8, !tbaa !21
  %859 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %858, i32 0, i32 11
  call void @zend_hash_persist(ptr noundef %859)
  br label %860

860:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %861 = load ptr, ptr %5, align 8, !tbaa !21
  %862 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %861, i32 0, i32 11
  store ptr %862, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %863 = load ptr, ptr %26, align 8, !tbaa !91
  %864 = getelementptr inbounds nuw %struct._zend_array, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %866 = getelementptr inbounds %struct._Bucket, ptr %865, i64 0
  store ptr %866, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %867 = load ptr, ptr %26, align 8, !tbaa !91
  %868 = getelementptr inbounds nuw %struct._zend_array, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  %870 = load ptr, ptr %26, align 8, !tbaa !91
  %871 = getelementptr inbounds nuw %struct._zend_array, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 8, !tbaa !94
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct._Bucket, ptr %869, i64 %873
  store ptr %874, ptr %28, align 8, !tbaa !92
  %875 = load ptr, ptr %26, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw %struct._zend_array, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8, !tbaa !16
  %878 = and i32 %877, 4
  %879 = icmp ne i32 %878, 0
  %880 = xor i1 %879, true
  call void @llvm.assume(i1 %880)
  br label %881

881:                                              ; preds = %1044, %860
  %882 = load ptr, ptr %27, align 8, !tbaa !92
  %883 = load ptr, ptr %28, align 8, !tbaa !92
  %884 = icmp ne ptr %882, %883
  br i1 %884, label %885, label %1047

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %886 = load ptr, ptr %27, align 8, !tbaa !92
  %887 = getelementptr inbounds nuw %struct._Bucket, ptr %886, i32 0, i32 0
  store ptr %887, ptr %29, align 8, !tbaa !95
  %888 = load ptr, ptr %29, align 8, !tbaa !95
  %889 = call zeroext i8 @zval_get_type(ptr noundef %888)
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 0
  %892 = xor i1 %891, true
  %893 = xor i1 %892, true
  %894 = zext i1 %893 to i32
  %895 = sext i32 %894 to i64
  %896 = call i64 @llvm.expect.i64(i64 %895, i64 0)
  %897 = icmp ne i64 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %885
  store i32 58, ptr %7, align 4
  br label %1041

899:                                              ; preds = %885
  %900 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %900, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %901 = load ptr, ptr %4, align 8, !tbaa !92
  %902 = getelementptr inbounds nuw %struct._Bucket, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds nuw %struct._zval_struct, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !16
  store ptr %904, ptr %30, align 8, !tbaa !104
  %905 = load ptr, ptr %4, align 8, !tbaa !92
  %906 = getelementptr inbounds nuw %struct._Bucket, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !96
  %908 = icmp ne ptr %907, null
  call void @llvm.assume(i1 %908)
  br label %909

909:                                              ; preds = %899
  %910 = load ptr, ptr %4, align 8, !tbaa !92
  %911 = getelementptr inbounds nuw %struct._Bucket, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !96
  %913 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %914 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %913, i32 0, i32 22
  %915 = getelementptr inbounds nuw %struct._zend_string_table, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8, !tbaa !82
  %917 = icmp uge ptr %912, %916
  br i1 %917, label %918, label %927

918:                                              ; preds = %909
  %919 = load ptr, ptr %4, align 8, !tbaa !92
  %920 = getelementptr inbounds nuw %struct._Bucket, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8, !tbaa !96
  %922 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %923 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %922, i32 0, i32 22
  %924 = getelementptr inbounds nuw %struct._zend_string_table, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %924, align 8, !tbaa !89
  %926 = icmp ult ptr %921, %925
  br i1 %926, label %1014, label %927

927:                                              ; preds = %918, %909
  br label %928

928:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %929 = load ptr, ptr %4, align 8, !tbaa !92
  %930 = getelementptr inbounds nuw %struct._Bucket, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8, !tbaa !96
  %932 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %931)
  store ptr %932, ptr %31, align 8, !tbaa !4
  %933 = load ptr, ptr %31, align 8, !tbaa !4
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %942

935:                                              ; preds = %928
  %936 = load ptr, ptr %4, align 8, !tbaa !92
  %937 = getelementptr inbounds nuw %struct._Bucket, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %938, i1 noundef zeroext false)
  %939 = load ptr, ptr %31, align 8, !tbaa !4
  %940 = load ptr, ptr %4, align 8, !tbaa !92
  %941 = getelementptr inbounds nuw %struct._Bucket, ptr %940, i32 0, i32 2
  store ptr %939, ptr %941, align 8, !tbaa !96
  br label %1011

942:                                              ; preds = %928
  %943 = load ptr, ptr %4, align 8, !tbaa !92
  %944 = getelementptr inbounds nuw %struct._Bucket, ptr %943, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8, !tbaa !96
  %946 = load ptr, ptr %4, align 8, !tbaa !92
  %947 = getelementptr inbounds nuw %struct._Bucket, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !96
  %949 = getelementptr inbounds nuw %struct._zend_string, ptr %948, i32 0, i32 2
  %950 = load i64, ptr %949, align 8, !tbaa !9
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = call ptr @zend_shared_memdup_put(ptr noundef %945, i64 noundef %952)
  store ptr %953, ptr %31, align 8, !tbaa !4
  %954 = load ptr, ptr %4, align 8, !tbaa !92
  %955 = getelementptr inbounds nuw %struct._Bucket, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %956, i1 noundef zeroext false)
  %957 = load ptr, ptr %31, align 8, !tbaa !4
  %958 = load ptr, ptr %4, align 8, !tbaa !92
  %959 = getelementptr inbounds nuw %struct._Bucket, ptr %958, i32 0, i32 2
  store ptr %957, ptr %959, align 8, !tbaa !96
  %960 = load ptr, ptr %4, align 8, !tbaa !92
  %961 = getelementptr inbounds nuw %struct._Bucket, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8, !tbaa !96
  %963 = call i64 @zend_string_hash_val(ptr noundef %962)
  br label %964

964:                                              ; preds = %942
  %965 = load ptr, ptr %4, align 8, !tbaa !92
  %966 = getelementptr inbounds nuw %struct._Bucket, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !96
  %968 = getelementptr inbounds nuw %struct._zend_string, ptr %967, i32 0, i32 0
  %969 = call i32 @zend_gc_set_refcount(ptr noundef %968, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %970 = load ptr, ptr %4, align 8, !tbaa !92
  %971 = getelementptr inbounds nuw %struct._Bucket, ptr %970, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8, !tbaa !96
  %973 = getelementptr inbounds nuw %struct._zend_string, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 4, !tbaa !16
  %976 = call i32 @zval_gc_flags(i32 noundef %975)
  %977 = and i32 %976, 512
  %978 = icmp ne i32 %977, 0
  %979 = select i1 %978, i32 512, i32 0
  %980 = or i32 22, %979
  store i32 %980, ptr %32, align 4, !tbaa !17
  %981 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %982 = trunc i8 %981 to i1
  br i1 %982, label %991, label %983

983:                                              ; preds = %964
  %984 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %999

986:                                              ; preds = %983
  %987 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %988 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %987, i32 0, i32 4
  %989 = load i8, ptr %988, align 8, !tbaa !46, !range !59, !noundef !60
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %999

991:                                              ; preds = %986, %964
  %992 = load ptr, ptr %4, align 8, !tbaa !92
  %993 = getelementptr inbounds nuw %struct._Bucket, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !96
  %995 = getelementptr inbounds nuw %struct._zend_string, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %995, i32 0, i32 1
  store i32 86, ptr %996, align 4, !tbaa !16
  %997 = load i32, ptr %32, align 4, !tbaa !17
  %998 = or i32 %997, 64
  store i32 %998, ptr %32, align 4, !tbaa !17
  br label %1002

999:                                              ; preds = %986, %983
  %1000 = load i32, ptr %32, align 4, !tbaa !17
  %1001 = or i32 %1000, 320
  store i32 %1001, ptr %32, align 4, !tbaa !17
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = load i32, ptr %32, align 4, !tbaa !17
  %1004 = load ptr, ptr %4, align 8, !tbaa !92
  %1005 = getelementptr inbounds nuw %struct._Bucket, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !96
  %1007 = getelementptr inbounds nuw %struct._zend_string, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1007, i32 0, i32 1
  store i32 %1003, ptr %1008, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1009

1009:                                             ; preds = %1002
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %918
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %30, align 8, !tbaa !104
  %1018 = getelementptr inbounds nuw %struct._zend_property_info, ptr %1017, i32 0, i32 5
  %1019 = load ptr, ptr %1018, align 8, !tbaa !105
  %1020 = load ptr, ptr %3, align 8, !tbaa !21
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %30, align 8, !tbaa !104
  %1024 = call ptr @zend_persist_property_info(ptr noundef %1023)
  %1025 = load ptr, ptr %4, align 8, !tbaa !92
  %1026 = getelementptr inbounds nuw %struct._Bucket, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i32 0, i32 0
  store ptr %1024, ptr %1027, align 8, !tbaa !16
  br label %1040

1028:                                             ; preds = %1016
  %1029 = load ptr, ptr %30, align 8, !tbaa !104
  %1030 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1029)
  store ptr %1030, ptr %30, align 8, !tbaa !104
  %1031 = load ptr, ptr %30, align 8, !tbaa !104
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %30, align 8, !tbaa !104
  %1035 = load ptr, ptr %4, align 8, !tbaa !92
  %1036 = getelementptr inbounds nuw %struct._Bucket, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds nuw %struct._zval_struct, ptr %1036, i32 0, i32 0
  store ptr %1034, ptr %1037, align 8, !tbaa !16
  br label %1039

1038:                                             ; preds = %1028
  br label %1039

1039:                                             ; preds = %1038, %1033
  br label %1040

1040:                                             ; preds = %1039, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  store i32 0, ptr %7, align 4
  br label %1041

1041:                                             ; preds = %1040, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %1042 = load i32, ptr %7, align 4
  switch i32 %1042, label %3597 [
    i32 0, label %1043
    i32 58, label %1044
  ]

1043:                                             ; preds = %1041
  br label %1044

1044:                                             ; preds = %1043, %1041
  %1045 = load ptr, ptr %27, align 8, !tbaa !92
  %1046 = getelementptr inbounds nuw %struct._Bucket, ptr %1045, i32 1
  store ptr %1046, ptr %27, align 8, !tbaa !92
  br label %881

1047:                                             ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %5, align 8, !tbaa !21
  %1051 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1050, i32 0, i32 11
  %1052 = getelementptr inbounds nuw %struct._zend_array, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 8, !tbaa !16
  %1054 = and i32 %1053, 24
  store i32 %1054, ptr %1052, align 8, !tbaa !16
  %1055 = load ptr, ptr %5, align 8, !tbaa !21
  %1056 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1055, i32 0, i32 15
  %1057 = load ptr, ptr %1056, align 8, !tbaa !109
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1117

1059:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1060 = load ptr, ptr %5, align 8, !tbaa !21
  %1061 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1060, i32 0, i32 5
  %1062 = load i32, ptr %1061, align 8, !tbaa !100
  %1063 = sext i32 %1062 to i64
  %1064 = mul i64 8, %1063
  store i64 %1064, ptr %34, align 8, !tbaa !110
  %1065 = load ptr, ptr %5, align 8, !tbaa !21
  %1066 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1065, i32 0, i32 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !61
  %1068 = and i32 %1067, 8
  %1069 = icmp ne i32 %1068, 0
  call void @llvm.assume(i1 %1069)
  %1070 = load ptr, ptr %5, align 8, !tbaa !21
  %1071 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1070, i32 0, i32 15
  %1072 = load ptr, ptr %1071, align 8, !tbaa !109
  %1073 = load i64, ptr %34, align 8, !tbaa !110
  %1074 = call ptr @zend_shared_memdup(ptr noundef %1072, i64 noundef %1073)
  %1075 = load ptr, ptr %5, align 8, !tbaa !21
  %1076 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1075, i32 0, i32 15
  store ptr %1074, ptr %1076, align 8, !tbaa !109
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %1077

1077:                                             ; preds = %1113, %1059
  %1078 = load i32, ptr %33, align 4, !tbaa !17
  %1079 = load ptr, ptr %5, align 8, !tbaa !21
  %1080 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1079, i32 0, i32 5
  %1081 = load i32, ptr %1080, align 8, !tbaa !100
  %1082 = icmp slt i32 %1078, %1081
  br i1 %1082, label %1083, label %1116

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %5, align 8, !tbaa !21
  %1085 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1084, i32 0, i32 15
  %1086 = load ptr, ptr %1085, align 8, !tbaa !109
  %1087 = load i32, ptr %33, align 4, !tbaa !17
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds ptr, ptr %1086, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !104
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1112

1092:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1093 = load ptr, ptr %5, align 8, !tbaa !21
  %1094 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1093, i32 0, i32 15
  %1095 = load ptr, ptr %1094, align 8, !tbaa !109
  %1096 = load i32, ptr %33, align 4, !tbaa !17
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !104
  %1100 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1099)
  store ptr %1100, ptr %35, align 8, !tbaa !104
  %1101 = load ptr, ptr %35, align 8, !tbaa !104
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1092
  %1104 = load ptr, ptr %35, align 8, !tbaa !104
  %1105 = load ptr, ptr %5, align 8, !tbaa !21
  %1106 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1105, i32 0, i32 15
  %1107 = load ptr, ptr %1106, align 8, !tbaa !109
  %1108 = load i32, ptr %33, align 4, !tbaa !17
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1107, i64 %1109
  store ptr %1104, ptr %1110, align 8, !tbaa !104
  br label %1111

1111:                                             ; preds = %1103, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1112

1112:                                             ; preds = %1111, %1083
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %33, align 4, !tbaa !17
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %33, align 4, !tbaa !17
  br label %1077

1116:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1117

1117:                                             ; preds = %1116, %1049
  %1118 = load ptr, ptr %5, align 8, !tbaa !21
  %1119 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1118, i32 0, i32 30
  %1120 = load ptr, ptr %1119, align 8, !tbaa !111
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %5, align 8, !tbaa !21
  %1124 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1123, i32 0, i32 30
  %1125 = load ptr, ptr %1124, align 8, !tbaa !111
  %1126 = call ptr @zend_shared_memdup(ptr noundef %1125, i64 noundef 48)
  %1127 = load ptr, ptr %5, align 8, !tbaa !21
  %1128 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1127, i32 0, i32 30
  store ptr %1126, ptr %1128, align 8, !tbaa !111
  br label %1129

1129:                                             ; preds = %1122, %1117
  %1130 = load ptr, ptr %5, align 8, !tbaa !21
  %1131 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1130, i32 0, i32 31
  %1132 = load ptr, ptr %1131, align 8, !tbaa !112
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %5, align 8, !tbaa !21
  %1136 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1135, i32 0, i32 31
  %1137 = load ptr, ptr %1136, align 8, !tbaa !112
  %1138 = call ptr @zend_shared_memdup(ptr noundef %1137, i64 noundef 32)
  %1139 = load ptr, ptr %5, align 8, !tbaa !21
  %1140 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1139, i32 0, i32 31
  store ptr %1138, ptr %1140, align 8, !tbaa !112
  br label %1141

1141:                                             ; preds = %1134, %1129
  %1142 = load ptr, ptr %5, align 8, !tbaa !21
  %1143 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1142, i32 0, i32 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !61
  %1145 = and i32 %1144, 4194304
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %1148, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %3590

1149:                                             ; preds = %1141
  %1150 = load ptr, ptr %5, align 8, !tbaa !21
  %1151 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1150, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !61
  %1153 = or i32 %1152, 4194304
  store i32 %1153, ptr %1151, align 4, !tbaa !61
  %1154 = load ptr, ptr %5, align 8, !tbaa !21
  %1155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1154, i32 0, i32 49
  %1156 = getelementptr inbounds nuw %struct.anon.6, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !16
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1258

1159:                                             ; preds = %1149
  br label %1160

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %1161 = load ptr, ptr %5, align 8, !tbaa !21
  %1162 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1161, i32 0, i32 49
  %1163 = getelementptr inbounds nuw %struct.anon.6, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8, !tbaa !16
  %1165 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1164)
  store ptr %1165, ptr %36, align 8, !tbaa !4
  %1166 = load ptr, ptr %36, align 8, !tbaa !4
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %5, align 8, !tbaa !21
  %1170 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1169, i32 0, i32 49
  %1171 = getelementptr inbounds nuw %struct.anon.6, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %1172, i1 noundef zeroext false)
  %1173 = load ptr, ptr %36, align 8, !tbaa !4
  %1174 = load ptr, ptr %5, align 8, !tbaa !21
  %1175 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1174, i32 0, i32 49
  %1176 = getelementptr inbounds nuw %struct.anon.6, ptr %1175, i32 0, i32 0
  store ptr %1173, ptr %1176, align 8, !tbaa !16
  br label %1255

1177:                                             ; preds = %1160
  %1178 = load ptr, ptr %5, align 8, !tbaa !21
  %1179 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1178, i32 0, i32 49
  %1180 = getelementptr inbounds nuw %struct.anon.6, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8, !tbaa !16
  %1182 = load ptr, ptr %5, align 8, !tbaa !21
  %1183 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1182, i32 0, i32 49
  %1184 = getelementptr inbounds nuw %struct.anon.6, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !16
  %1186 = getelementptr inbounds nuw %struct._zend_string, ptr %1185, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8, !tbaa !9
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = call ptr @zend_shared_memdup_put(ptr noundef %1181, i64 noundef %1189)
  store ptr %1190, ptr %36, align 8, !tbaa !4
  %1191 = load ptr, ptr %5, align 8, !tbaa !21
  %1192 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1191, i32 0, i32 49
  %1193 = getelementptr inbounds nuw %struct.anon.6, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %1194, i1 noundef zeroext false)
  %1195 = load ptr, ptr %36, align 8, !tbaa !4
  %1196 = load ptr, ptr %5, align 8, !tbaa !21
  %1197 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1196, i32 0, i32 49
  %1198 = getelementptr inbounds nuw %struct.anon.6, ptr %1197, i32 0, i32 0
  store ptr %1195, ptr %1198, align 8, !tbaa !16
  %1199 = load ptr, ptr %5, align 8, !tbaa !21
  %1200 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1199, i32 0, i32 49
  %1201 = getelementptr inbounds nuw %struct.anon.6, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !16
  %1203 = call i64 @zend_string_hash_val(ptr noundef %1202)
  br label %1204

1204:                                             ; preds = %1177
  %1205 = load ptr, ptr %5, align 8, !tbaa !21
  %1206 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1205, i32 0, i32 49
  %1207 = getelementptr inbounds nuw %struct.anon.6, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8, !tbaa !16
  %1209 = getelementptr inbounds nuw %struct._zend_string, ptr %1208, i32 0, i32 0
  %1210 = call i32 @zend_gc_set_refcount(ptr noundef %1209, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %1211 = load ptr, ptr %5, align 8, !tbaa !21
  %1212 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1211, i32 0, i32 49
  %1213 = getelementptr inbounds nuw %struct.anon.6, ptr %1212, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8, !tbaa !16
  %1215 = getelementptr inbounds nuw %struct._zend_string, ptr %1214, i32 0, i32 0
  %1216 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1215, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !16
  %1218 = call i32 @zval_gc_flags(i32 noundef %1217)
  %1219 = and i32 %1218, 512
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, i32 512, i32 0
  %1222 = or i32 22, %1221
  store i32 %1222, ptr %37, align 4, !tbaa !17
  %1223 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1233, label %1225

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1242

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1230 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1229, i32 0, i32 4
  %1231 = load i8, ptr %1230, align 8, !tbaa !46, !range !59, !noundef !60
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1228, %1204
  %1234 = load ptr, ptr %5, align 8, !tbaa !21
  %1235 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1234, i32 0, i32 49
  %1236 = getelementptr inbounds nuw %struct.anon.6, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !16
  %1238 = getelementptr inbounds nuw %struct._zend_string, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1238, i32 0, i32 1
  store i32 86, ptr %1239, align 4, !tbaa !16
  %1240 = load i32, ptr %37, align 4, !tbaa !17
  %1241 = or i32 %1240, 64
  store i32 %1241, ptr %37, align 4, !tbaa !17
  br label %1245

1242:                                             ; preds = %1228, %1225
  %1243 = load i32, ptr %37, align 4, !tbaa !17
  %1244 = or i32 %1243, 320
  store i32 %1244, ptr %37, align 4, !tbaa !17
  br label %1245

1245:                                             ; preds = %1242, %1233
  %1246 = load i32, ptr %37, align 4, !tbaa !17
  %1247 = load ptr, ptr %5, align 8, !tbaa !21
  %1248 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1247, i32 0, i32 49
  %1249 = getelementptr inbounds nuw %struct.anon.6, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw %struct._zend_string, ptr %1250, i32 0, i32 0
  %1252 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1251, i32 0, i32 1
  store i32 %1246, ptr %1252, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %1253

1253:                                             ; preds = %1245
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257, %1149
  %1259 = load ptr, ptr %5, align 8, !tbaa !21
  %1260 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1259, i32 0, i32 48
  %1261 = load ptr, ptr %1260, align 8, !tbaa !113
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1395

1263:                                             ; preds = %1258
  %1264 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !114, !range !59, !noundef !60
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1266, label %1375

1266:                                             ; preds = %1263
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %5, align 8, !tbaa !21
  %1269 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1268, i32 0, i32 48
  %1270 = load ptr, ptr %1269, align 8, !tbaa !113
  %1271 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1272 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1271, i32 0, i32 22
  %1273 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8, !tbaa !82
  %1275 = icmp uge ptr %1270, %1274
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1267
  %1277 = load ptr, ptr %5, align 8, !tbaa !21
  %1278 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1277, i32 0, i32 48
  %1279 = load ptr, ptr %1278, align 8, !tbaa !113
  %1280 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1281 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1280, i32 0, i32 22
  %1282 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %1282, align 8, !tbaa !89
  %1284 = icmp ult ptr %1279, %1283
  br i1 %1284, label %1372, label %1285

1285:                                             ; preds = %1276, %1267
  br label %1286

1286:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1287 = load ptr, ptr %5, align 8, !tbaa !21
  %1288 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1287, i32 0, i32 48
  %1289 = load ptr, ptr %1288, align 8, !tbaa !113
  %1290 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1289)
  store ptr %1290, ptr %38, align 8, !tbaa !4
  %1291 = load ptr, ptr %38, align 8, !tbaa !4
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %5, align 8, !tbaa !21
  %1295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1294, i32 0, i32 48
  %1296 = load ptr, ptr %1295, align 8, !tbaa !113
  call void @zend_string_release_ex(ptr noundef %1296, i1 noundef zeroext false)
  %1297 = load ptr, ptr %38, align 8, !tbaa !4
  %1298 = load ptr, ptr %5, align 8, !tbaa !21
  %1299 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1298, i32 0, i32 48
  store ptr %1297, ptr %1299, align 8, !tbaa !113
  br label %1369

1300:                                             ; preds = %1286
  %1301 = load ptr, ptr %5, align 8, !tbaa !21
  %1302 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1301, i32 0, i32 48
  %1303 = load ptr, ptr %1302, align 8, !tbaa !113
  %1304 = load ptr, ptr %5, align 8, !tbaa !21
  %1305 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1304, i32 0, i32 48
  %1306 = load ptr, ptr %1305, align 8, !tbaa !113
  %1307 = getelementptr inbounds nuw %struct._zend_string, ptr %1306, i32 0, i32 2
  %1308 = load i64, ptr %1307, align 8, !tbaa !9
  %1309 = add i64 24, %1308
  %1310 = add i64 %1309, 1
  %1311 = call ptr @zend_shared_memdup_put(ptr noundef %1303, i64 noundef %1310)
  store ptr %1311, ptr %38, align 8, !tbaa !4
  %1312 = load ptr, ptr %5, align 8, !tbaa !21
  %1313 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1312, i32 0, i32 48
  %1314 = load ptr, ptr %1313, align 8, !tbaa !113
  call void @zend_string_release_ex(ptr noundef %1314, i1 noundef zeroext false)
  %1315 = load ptr, ptr %38, align 8, !tbaa !4
  %1316 = load ptr, ptr %5, align 8, !tbaa !21
  %1317 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1316, i32 0, i32 48
  store ptr %1315, ptr %1317, align 8, !tbaa !113
  %1318 = load ptr, ptr %5, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1318, i32 0, i32 48
  %1320 = load ptr, ptr %1319, align 8, !tbaa !113
  %1321 = call i64 @zend_string_hash_val(ptr noundef %1320)
  br label %1322

1322:                                             ; preds = %1300
  %1323 = load ptr, ptr %5, align 8, !tbaa !21
  %1324 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1323, i32 0, i32 48
  %1325 = load ptr, ptr %1324, align 8, !tbaa !113
  %1326 = getelementptr inbounds nuw %struct._zend_string, ptr %1325, i32 0, i32 0
  %1327 = call i32 @zend_gc_set_refcount(ptr noundef %1326, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %1328 = load ptr, ptr %5, align 8, !tbaa !21
  %1329 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1328, i32 0, i32 48
  %1330 = load ptr, ptr %1329, align 8, !tbaa !113
  %1331 = getelementptr inbounds nuw %struct._zend_string, ptr %1330, i32 0, i32 0
  %1332 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4, !tbaa !16
  %1334 = call i32 @zval_gc_flags(i32 noundef %1333)
  %1335 = and i32 %1334, 512
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %1336, i32 512, i32 0
  %1338 = or i32 22, %1337
  store i32 %1338, ptr %39, align 4, !tbaa !17
  %1339 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1349, label %1341

1341:                                             ; preds = %1322
  %1342 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1346 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1345, i32 0, i32 4
  %1347 = load i8, ptr %1346, align 8, !tbaa !46, !range !59, !noundef !60
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1344, %1322
  %1350 = load ptr, ptr %5, align 8, !tbaa !21
  %1351 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1350, i32 0, i32 48
  %1352 = load ptr, ptr %1351, align 8, !tbaa !113
  %1353 = getelementptr inbounds nuw %struct._zend_string, ptr %1352, i32 0, i32 0
  %1354 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1353, i32 0, i32 1
  store i32 86, ptr %1354, align 4, !tbaa !16
  %1355 = load i32, ptr %39, align 4, !tbaa !17
  %1356 = or i32 %1355, 64
  store i32 %1356, ptr %39, align 4, !tbaa !17
  br label %1360

1357:                                             ; preds = %1344, %1341
  %1358 = load i32, ptr %39, align 4, !tbaa !17
  %1359 = or i32 %1358, 320
  store i32 %1359, ptr %39, align 4, !tbaa !17
  br label %1360

1360:                                             ; preds = %1357, %1349
  %1361 = load i32, ptr %39, align 4, !tbaa !17
  %1362 = load ptr, ptr %5, align 8, !tbaa !21
  %1363 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1362, i32 0, i32 48
  %1364 = load ptr, ptr %1363, align 8, !tbaa !113
  %1365 = getelementptr inbounds nuw %struct._zend_string, ptr %1364, i32 0, i32 0
  %1366 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1365, i32 0, i32 1
  store i32 %1361, ptr %1366, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1367

1367:                                             ; preds = %1360
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371, %1276
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  br label %1394

1375:                                             ; preds = %1263
  %1376 = load ptr, ptr %5, align 8, !tbaa !21
  %1377 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1376, i32 0, i32 48
  %1378 = load ptr, ptr %1377, align 8, !tbaa !113
  %1379 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1378)
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1391, label %1381

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %5, align 8, !tbaa !21
  %1383 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1382, i32 0, i32 48
  %1384 = load ptr, ptr %1383, align 8, !tbaa !113
  %1385 = load ptr, ptr %5, align 8, !tbaa !21
  %1386 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1385, i32 0, i32 48
  %1387 = load ptr, ptr %1386, align 8, !tbaa !113
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %1384, ptr noundef %1387)
  %1388 = load ptr, ptr %5, align 8, !tbaa !21
  %1389 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1388, i32 0, i32 48
  %1390 = load ptr, ptr %1389, align 8, !tbaa !113
  call void @zend_string_release_ex(ptr noundef %1390, i1 noundef zeroext false)
  br label %1391

1391:                                             ; preds = %1381, %1375
  %1392 = load ptr, ptr %5, align 8, !tbaa !21
  %1393 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1392, i32 0, i32 48
  store ptr null, ptr %1393, align 8, !tbaa !113
  br label %1394

1394:                                             ; preds = %1391, %1374
  br label %1395

1395:                                             ; preds = %1394, %1258
  %1396 = load ptr, ptr %5, align 8, !tbaa !21
  %1397 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1396, i32 0, i32 45
  %1398 = load ptr, ptr %1397, align 8, !tbaa !115
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1407

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %5, align 8, !tbaa !21
  %1402 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1401, i32 0, i32 45
  %1403 = load ptr, ptr %1402, align 8, !tbaa !115
  %1404 = call ptr @zend_persist_attributes(ptr noundef %1403)
  %1405 = load ptr, ptr %5, align 8, !tbaa !21
  %1406 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1405, i32 0, i32 45
  store ptr %1404, ptr %1406, align 8, !tbaa !115
  br label %1407

1407:                                             ; preds = %1400, %1395
  %1408 = load ptr, ptr %5, align 8, !tbaa !21
  %1409 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1408, i32 0, i32 37
  %1410 = load i32, ptr %1409, align 8, !tbaa !116
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1797

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %5, align 8, !tbaa !21
  %1414 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1413, i32 0, i32 4
  %1415 = load i32, ptr %1414, align 4, !tbaa !61
  %1416 = and i32 %1415, 8
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1797, label %1418

1418:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !17
  store i32 0, ptr %40, align 4, !tbaa !17
  br label %1419

1419:                                             ; preds = %1782, %1418
  %1420 = load i32, ptr %40, align 4, !tbaa !17
  %1421 = load ptr, ptr %5, align 8, !tbaa !21
  %1422 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1421, i32 0, i32 37
  %1423 = load i32, ptr %1422, align 8, !tbaa !116
  %1424 = icmp ult i32 %1420, %1423
  br i1 %1424, label %1425, label %1785

1425:                                             ; preds = %1419
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %5, align 8, !tbaa !21
  %1428 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1427, i32 0, i32 41
  %1429 = load ptr, ptr %1428, align 8, !tbaa !16
  %1430 = load i32, ptr %40, align 4, !tbaa !17
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1429, i64 %1431
  %1433 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8, !tbaa !117
  %1435 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1436 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1435, i32 0, i32 22
  %1437 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8, !tbaa !82
  %1439 = icmp uge ptr %1434, %1438
  br i1 %1439, label %1440, label %1454

1440:                                             ; preds = %1426
  %1441 = load ptr, ptr %5, align 8, !tbaa !21
  %1442 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1441, i32 0, i32 41
  %1443 = load ptr, ptr %1442, align 8, !tbaa !16
  %1444 = load i32, ptr %40, align 4, !tbaa !17
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1443, i64 %1445
  %1447 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1446, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8, !tbaa !117
  %1449 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1450 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1449, i32 0, i32 22
  %1451 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !89
  %1453 = icmp ult ptr %1448, %1452
  br i1 %1453, label %1601, label %1454

1454:                                             ; preds = %1440, %1426
  br label %1455

1455:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1456 = load ptr, ptr %5, align 8, !tbaa !21
  %1457 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1456, i32 0, i32 41
  %1458 = load ptr, ptr %1457, align 8, !tbaa !16
  %1459 = load i32, ptr %40, align 4, !tbaa !17
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1458, i64 %1460
  %1462 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8, !tbaa !117
  %1464 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1463)
  store ptr %1464, ptr %41, align 8, !tbaa !4
  %1465 = load ptr, ptr %41, align 8, !tbaa !4
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1484

1467:                                             ; preds = %1455
  %1468 = load ptr, ptr %5, align 8, !tbaa !21
  %1469 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1468, i32 0, i32 41
  %1470 = load ptr, ptr %1469, align 8, !tbaa !16
  %1471 = load i32, ptr %40, align 4, !tbaa !17
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8, !tbaa !117
  call void @zend_string_release_ex(ptr noundef %1475, i1 noundef zeroext false)
  %1476 = load ptr, ptr %41, align 8, !tbaa !4
  %1477 = load ptr, ptr %5, align 8, !tbaa !21
  %1478 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1477, i32 0, i32 41
  %1479 = load ptr, ptr %1478, align 8, !tbaa !16
  %1480 = load i32, ptr %40, align 4, !tbaa !17
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1482, i32 0, i32 0
  store ptr %1476, ptr %1483, align 8, !tbaa !117
  br label %1598

1484:                                             ; preds = %1455
  %1485 = load ptr, ptr %5, align 8, !tbaa !21
  %1486 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1485, i32 0, i32 41
  %1487 = load ptr, ptr %1486, align 8, !tbaa !16
  %1488 = load i32, ptr %40, align 4, !tbaa !17
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1487, i64 %1489
  %1491 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1490, i32 0, i32 0
  %1492 = load ptr, ptr %1491, align 8, !tbaa !117
  %1493 = load ptr, ptr %5, align 8, !tbaa !21
  %1494 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1493, i32 0, i32 41
  %1495 = load ptr, ptr %1494, align 8, !tbaa !16
  %1496 = load i32, ptr %40, align 4, !tbaa !17
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1495, i64 %1497
  %1499 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !117
  %1501 = getelementptr inbounds nuw %struct._zend_string, ptr %1500, i32 0, i32 2
  %1502 = load i64, ptr %1501, align 8, !tbaa !9
  %1503 = add i64 24, %1502
  %1504 = add i64 %1503, 1
  %1505 = call ptr @zend_shared_memdup_put(ptr noundef %1492, i64 noundef %1504)
  store ptr %1505, ptr %41, align 8, !tbaa !4
  %1506 = load ptr, ptr %5, align 8, !tbaa !21
  %1507 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1506, i32 0, i32 41
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  %1509 = load i32, ptr %40, align 4, !tbaa !17
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1508, i64 %1510
  %1512 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8, !tbaa !117
  call void @zend_string_release_ex(ptr noundef %1513, i1 noundef zeroext false)
  %1514 = load ptr, ptr %41, align 8, !tbaa !4
  %1515 = load ptr, ptr %5, align 8, !tbaa !21
  %1516 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1515, i32 0, i32 41
  %1517 = load ptr, ptr %1516, align 8, !tbaa !16
  %1518 = load i32, ptr %40, align 4, !tbaa !17
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1517, i64 %1519
  %1521 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1520, i32 0, i32 0
  store ptr %1514, ptr %1521, align 8, !tbaa !117
  %1522 = load ptr, ptr %5, align 8, !tbaa !21
  %1523 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1522, i32 0, i32 41
  %1524 = load ptr, ptr %1523, align 8, !tbaa !16
  %1525 = load i32, ptr %40, align 4, !tbaa !17
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1524, i64 %1526
  %1528 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1527, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8, !tbaa !117
  %1530 = call i64 @zend_string_hash_val(ptr noundef %1529)
  br label %1531

1531:                                             ; preds = %1484
  %1532 = load ptr, ptr %5, align 8, !tbaa !21
  %1533 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1532, i32 0, i32 41
  %1534 = load ptr, ptr %1533, align 8, !tbaa !16
  %1535 = load i32, ptr %40, align 4, !tbaa !17
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1534, i64 %1536
  %1538 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !117
  %1540 = getelementptr inbounds nuw %struct._zend_string, ptr %1539, i32 0, i32 0
  %1541 = call i32 @zend_gc_set_refcount(ptr noundef %1540, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %1542 = load ptr, ptr %5, align 8, !tbaa !21
  %1543 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1542, i32 0, i32 41
  %1544 = load ptr, ptr %1543, align 8, !tbaa !16
  %1545 = load i32, ptr %40, align 4, !tbaa !17
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1544, i64 %1546
  %1548 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !117
  %1550 = getelementptr inbounds nuw %struct._zend_string, ptr %1549, i32 0, i32 0
  %1551 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1550, i32 0, i32 1
  %1552 = load i32, ptr %1551, align 4, !tbaa !16
  %1553 = call i32 @zval_gc_flags(i32 noundef %1552)
  %1554 = and i32 %1553, 512
  %1555 = icmp ne i32 %1554, 0
  %1556 = select i1 %1555, i32 512, i32 0
  %1557 = or i32 22, %1556
  store i32 %1557, ptr %42, align 4, !tbaa !17
  %1558 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1559 = trunc i8 %1558 to i1
  br i1 %1559, label %1568, label %1560

1560:                                             ; preds = %1531
  %1561 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1581

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1565 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1564, i32 0, i32 4
  %1566 = load i8, ptr %1565, align 8, !tbaa !46, !range !59, !noundef !60
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1568, label %1581

1568:                                             ; preds = %1563, %1531
  %1569 = load ptr, ptr %5, align 8, !tbaa !21
  %1570 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1569, i32 0, i32 41
  %1571 = load ptr, ptr %1570, align 8, !tbaa !16
  %1572 = load i32, ptr %40, align 4, !tbaa !17
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1571, i64 %1573
  %1575 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1574, i32 0, i32 0
  %1576 = load ptr, ptr %1575, align 8, !tbaa !117
  %1577 = getelementptr inbounds nuw %struct._zend_string, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1577, i32 0, i32 1
  store i32 86, ptr %1578, align 4, !tbaa !16
  %1579 = load i32, ptr %42, align 4, !tbaa !17
  %1580 = or i32 %1579, 64
  store i32 %1580, ptr %42, align 4, !tbaa !17
  br label %1584

1581:                                             ; preds = %1563, %1560
  %1582 = load i32, ptr %42, align 4, !tbaa !17
  %1583 = or i32 %1582, 320
  store i32 %1583, ptr %42, align 4, !tbaa !17
  br label %1584

1584:                                             ; preds = %1581, %1568
  %1585 = load i32, ptr %42, align 4, !tbaa !17
  %1586 = load ptr, ptr %5, align 8, !tbaa !21
  %1587 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1586, i32 0, i32 41
  %1588 = load ptr, ptr %1587, align 8, !tbaa !16
  %1589 = load i32, ptr %40, align 4, !tbaa !17
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1588, i64 %1590
  %1592 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1591, i32 0, i32 0
  %1593 = load ptr, ptr %1592, align 8, !tbaa !117
  %1594 = getelementptr inbounds nuw %struct._zend_string, ptr %1593, i32 0, i32 0
  %1595 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1594, i32 0, i32 1
  store i32 %1585, ptr %1595, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %1596

1596:                                             ; preds = %1584
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597, %1467
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600, %1440
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %5, align 8, !tbaa !21
  %1606 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1605, i32 0, i32 41
  %1607 = load ptr, ptr %1606, align 8, !tbaa !16
  %1608 = load i32, ptr %40, align 4, !tbaa !17
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1607, i64 %1609
  %1611 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8, !tbaa !119
  %1613 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1614 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1613, i32 0, i32 22
  %1615 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8, !tbaa !82
  %1617 = icmp uge ptr %1612, %1616
  br i1 %1617, label %1618, label %1632

1618:                                             ; preds = %1604
  %1619 = load ptr, ptr %5, align 8, !tbaa !21
  %1620 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1619, i32 0, i32 41
  %1621 = load ptr, ptr %1620, align 8, !tbaa !16
  %1622 = load i32, ptr %40, align 4, !tbaa !17
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1621, i64 %1623
  %1625 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !119
  %1627 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1628 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1627, i32 0, i32 22
  %1629 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1628, i32 0, i32 3
  %1630 = load ptr, ptr %1629, align 8, !tbaa !89
  %1631 = icmp ult ptr %1626, %1630
  br i1 %1631, label %1779, label %1632

1632:                                             ; preds = %1618, %1604
  br label %1633

1633:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1634 = load ptr, ptr %5, align 8, !tbaa !21
  %1635 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1634, i32 0, i32 41
  %1636 = load ptr, ptr %1635, align 8, !tbaa !16
  %1637 = load i32, ptr %40, align 4, !tbaa !17
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1636, i64 %1638
  %1640 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8, !tbaa !119
  %1642 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1641)
  store ptr %1642, ptr %43, align 8, !tbaa !4
  %1643 = load ptr, ptr %43, align 8, !tbaa !4
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1662

1645:                                             ; preds = %1633
  %1646 = load ptr, ptr %5, align 8, !tbaa !21
  %1647 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1646, i32 0, i32 41
  %1648 = load ptr, ptr %1647, align 8, !tbaa !16
  %1649 = load i32, ptr %40, align 4, !tbaa !17
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1648, i64 %1650
  %1652 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1651, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8, !tbaa !119
  call void @zend_string_release_ex(ptr noundef %1653, i1 noundef zeroext false)
  %1654 = load ptr, ptr %43, align 8, !tbaa !4
  %1655 = load ptr, ptr %5, align 8, !tbaa !21
  %1656 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1655, i32 0, i32 41
  %1657 = load ptr, ptr %1656, align 8, !tbaa !16
  %1658 = load i32, ptr %40, align 4, !tbaa !17
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1657, i64 %1659
  %1661 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1660, i32 0, i32 1
  store ptr %1654, ptr %1661, align 8, !tbaa !119
  br label %1776

1662:                                             ; preds = %1633
  %1663 = load ptr, ptr %5, align 8, !tbaa !21
  %1664 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1663, i32 0, i32 41
  %1665 = load ptr, ptr %1664, align 8, !tbaa !16
  %1666 = load i32, ptr %40, align 4, !tbaa !17
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1665, i64 %1667
  %1669 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !119
  %1671 = load ptr, ptr %5, align 8, !tbaa !21
  %1672 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1671, i32 0, i32 41
  %1673 = load ptr, ptr %1672, align 8, !tbaa !16
  %1674 = load i32, ptr %40, align 4, !tbaa !17
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1673, i64 %1675
  %1677 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1676, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8, !tbaa !119
  %1679 = getelementptr inbounds nuw %struct._zend_string, ptr %1678, i32 0, i32 2
  %1680 = load i64, ptr %1679, align 8, !tbaa !9
  %1681 = add i64 24, %1680
  %1682 = add i64 %1681, 1
  %1683 = call ptr @zend_shared_memdup_put(ptr noundef %1670, i64 noundef %1682)
  store ptr %1683, ptr %43, align 8, !tbaa !4
  %1684 = load ptr, ptr %5, align 8, !tbaa !21
  %1685 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1684, i32 0, i32 41
  %1686 = load ptr, ptr %1685, align 8, !tbaa !16
  %1687 = load i32, ptr %40, align 4, !tbaa !17
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1686, i64 %1688
  %1690 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8, !tbaa !119
  call void @zend_string_release_ex(ptr noundef %1691, i1 noundef zeroext false)
  %1692 = load ptr, ptr %43, align 8, !tbaa !4
  %1693 = load ptr, ptr %5, align 8, !tbaa !21
  %1694 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1693, i32 0, i32 41
  %1695 = load ptr, ptr %1694, align 8, !tbaa !16
  %1696 = load i32, ptr %40, align 4, !tbaa !17
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1695, i64 %1697
  %1699 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1698, i32 0, i32 1
  store ptr %1692, ptr %1699, align 8, !tbaa !119
  %1700 = load ptr, ptr %5, align 8, !tbaa !21
  %1701 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1700, i32 0, i32 41
  %1702 = load ptr, ptr %1701, align 8, !tbaa !16
  %1703 = load i32, ptr %40, align 4, !tbaa !17
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1702, i64 %1704
  %1706 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8, !tbaa !119
  %1708 = call i64 @zend_string_hash_val(ptr noundef %1707)
  br label %1709

1709:                                             ; preds = %1662
  %1710 = load ptr, ptr %5, align 8, !tbaa !21
  %1711 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1710, i32 0, i32 41
  %1712 = load ptr, ptr %1711, align 8, !tbaa !16
  %1713 = load i32, ptr %40, align 4, !tbaa !17
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1712, i64 %1714
  %1716 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8, !tbaa !119
  %1718 = getelementptr inbounds nuw %struct._zend_string, ptr %1717, i32 0, i32 0
  %1719 = call i32 @zend_gc_set_refcount(ptr noundef %1718, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %1720 = load ptr, ptr %5, align 8, !tbaa !21
  %1721 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1720, i32 0, i32 41
  %1722 = load ptr, ptr %1721, align 8, !tbaa !16
  %1723 = load i32, ptr %40, align 4, !tbaa !17
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1722, i64 %1724
  %1726 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !119
  %1728 = getelementptr inbounds nuw %struct._zend_string, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 4, !tbaa !16
  %1731 = call i32 @zval_gc_flags(i32 noundef %1730)
  %1732 = and i32 %1731, 512
  %1733 = icmp ne i32 %1732, 0
  %1734 = select i1 %1733, i32 512, i32 0
  %1735 = or i32 22, %1734
  store i32 %1735, ptr %44, align 4, !tbaa !17
  %1736 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1746, label %1738

1738:                                             ; preds = %1709
  %1739 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1759

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1743 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1742, i32 0, i32 4
  %1744 = load i8, ptr %1743, align 8, !tbaa !46, !range !59, !noundef !60
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1746, label %1759

1746:                                             ; preds = %1741, %1709
  %1747 = load ptr, ptr %5, align 8, !tbaa !21
  %1748 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1747, i32 0, i32 41
  %1749 = load ptr, ptr %1748, align 8, !tbaa !16
  %1750 = load i32, ptr %40, align 4, !tbaa !17
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1749, i64 %1751
  %1753 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1752, i32 0, i32 1
  %1754 = load ptr, ptr %1753, align 8, !tbaa !119
  %1755 = getelementptr inbounds nuw %struct._zend_string, ptr %1754, i32 0, i32 0
  %1756 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1755, i32 0, i32 1
  store i32 86, ptr %1756, align 4, !tbaa !16
  %1757 = load i32, ptr %44, align 4, !tbaa !17
  %1758 = or i32 %1757, 64
  store i32 %1758, ptr %44, align 4, !tbaa !17
  br label %1762

1759:                                             ; preds = %1741, %1738
  %1760 = load i32, ptr %44, align 4, !tbaa !17
  %1761 = or i32 %1760, 320
  store i32 %1761, ptr %44, align 4, !tbaa !17
  br label %1762

1762:                                             ; preds = %1759, %1746
  %1763 = load i32, ptr %44, align 4, !tbaa !17
  %1764 = load ptr, ptr %5, align 8, !tbaa !21
  %1765 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1764, i32 0, i32 41
  %1766 = load ptr, ptr %1765, align 8, !tbaa !16
  %1767 = load i32, ptr %40, align 4, !tbaa !17
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1766, i64 %1768
  %1770 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1769, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8, !tbaa !119
  %1772 = getelementptr inbounds nuw %struct._zend_string, ptr %1771, i32 0, i32 0
  %1773 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1772, i32 0, i32 1
  store i32 %1763, ptr %1773, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1774

1774:                                             ; preds = %1762
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775, %1645
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778, %1618
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load i32, ptr %40, align 4, !tbaa !17
  %1784 = add i32 %1783, 1
  store i32 %1784, ptr %40, align 4, !tbaa !17
  br label %1419

1785:                                             ; preds = %1419
  %1786 = load ptr, ptr %5, align 8, !tbaa !21
  %1787 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1786, i32 0, i32 41
  %1788 = load ptr, ptr %1787, align 8, !tbaa !16
  %1789 = load ptr, ptr %5, align 8, !tbaa !21
  %1790 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1789, i32 0, i32 37
  %1791 = load i32, ptr %1790, align 8, !tbaa !116
  %1792 = zext i32 %1791 to i64
  %1793 = mul i64 16, %1792
  %1794 = call ptr @zend_shared_memdup_free(ptr noundef %1788, i64 noundef %1793)
  %1795 = load ptr, ptr %5, align 8, !tbaa !21
  %1796 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1795, i32 0, i32 41
  store ptr %1794, ptr %1796, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %1797

1797:                                             ; preds = %1785, %1412, %1407
  %1798 = load ptr, ptr %5, align 8, !tbaa !21
  %1799 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1798, i32 0, i32 38
  %1800 = load i32, ptr %1799, align 4, !tbaa !120
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %3585

1802:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !17
  store i32 0, ptr %45, align 4, !tbaa !17
  br label %1803

1803:                                             ; preds = %2166, %1802
  %1804 = load i32, ptr %45, align 4, !tbaa !17
  %1805 = load ptr, ptr %5, align 8, !tbaa !21
  %1806 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1805, i32 0, i32 38
  %1807 = load i32, ptr %1806, align 4, !tbaa !120
  %1808 = icmp ult i32 %1804, %1807
  br i1 %1808, label %1809, label %2169

1809:                                             ; preds = %1803
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %5, align 8, !tbaa !21
  %1812 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1811, i32 0, i32 42
  %1813 = load ptr, ptr %1812, align 8, !tbaa !121
  %1814 = load i32, ptr %45, align 4, !tbaa !17
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1813, i64 %1815
  %1817 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1816, i32 0, i32 0
  %1818 = load ptr, ptr %1817, align 8, !tbaa !117
  %1819 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1820 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1819, i32 0, i32 22
  %1821 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1820, i32 0, i32 2
  %1822 = load ptr, ptr %1821, align 8, !tbaa !82
  %1823 = icmp uge ptr %1818, %1822
  br i1 %1823, label %1824, label %1838

1824:                                             ; preds = %1810
  %1825 = load ptr, ptr %5, align 8, !tbaa !21
  %1826 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1825, i32 0, i32 42
  %1827 = load ptr, ptr %1826, align 8, !tbaa !121
  %1828 = load i32, ptr %45, align 4, !tbaa !17
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1830, i32 0, i32 0
  %1832 = load ptr, ptr %1831, align 8, !tbaa !117
  %1833 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1834 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1833, i32 0, i32 22
  %1835 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1834, i32 0, i32 3
  %1836 = load ptr, ptr %1835, align 8, !tbaa !89
  %1837 = icmp ult ptr %1832, %1836
  br i1 %1837, label %1985, label %1838

1838:                                             ; preds = %1824, %1810
  br label %1839

1839:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1840 = load ptr, ptr %5, align 8, !tbaa !21
  %1841 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1840, i32 0, i32 42
  %1842 = load ptr, ptr %1841, align 8, !tbaa !121
  %1843 = load i32, ptr %45, align 4, !tbaa !17
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1842, i64 %1844
  %1846 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1845, i32 0, i32 0
  %1847 = load ptr, ptr %1846, align 8, !tbaa !117
  %1848 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1847)
  store ptr %1848, ptr %46, align 8, !tbaa !4
  %1849 = load ptr, ptr %46, align 8, !tbaa !4
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1868

1851:                                             ; preds = %1839
  %1852 = load ptr, ptr %5, align 8, !tbaa !21
  %1853 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1852, i32 0, i32 42
  %1854 = load ptr, ptr %1853, align 8, !tbaa !121
  %1855 = load i32, ptr %45, align 4, !tbaa !17
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1854, i64 %1856
  %1858 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1857, i32 0, i32 0
  %1859 = load ptr, ptr %1858, align 8, !tbaa !117
  call void @zend_string_release_ex(ptr noundef %1859, i1 noundef zeroext false)
  %1860 = load ptr, ptr %46, align 8, !tbaa !4
  %1861 = load ptr, ptr %5, align 8, !tbaa !21
  %1862 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1861, i32 0, i32 42
  %1863 = load ptr, ptr %1862, align 8, !tbaa !121
  %1864 = load i32, ptr %45, align 4, !tbaa !17
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1863, i64 %1865
  %1867 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1866, i32 0, i32 0
  store ptr %1860, ptr %1867, align 8, !tbaa !117
  br label %1982

1868:                                             ; preds = %1839
  %1869 = load ptr, ptr %5, align 8, !tbaa !21
  %1870 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1869, i32 0, i32 42
  %1871 = load ptr, ptr %1870, align 8, !tbaa !121
  %1872 = load i32, ptr %45, align 4, !tbaa !17
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1871, i64 %1873
  %1875 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1874, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8, !tbaa !117
  %1877 = load ptr, ptr %5, align 8, !tbaa !21
  %1878 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1877, i32 0, i32 42
  %1879 = load ptr, ptr %1878, align 8, !tbaa !121
  %1880 = load i32, ptr %45, align 4, !tbaa !17
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1879, i64 %1881
  %1883 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1882, i32 0, i32 0
  %1884 = load ptr, ptr %1883, align 8, !tbaa !117
  %1885 = getelementptr inbounds nuw %struct._zend_string, ptr %1884, i32 0, i32 2
  %1886 = load i64, ptr %1885, align 8, !tbaa !9
  %1887 = add i64 24, %1886
  %1888 = add i64 %1887, 1
  %1889 = call ptr @zend_shared_memdup_put(ptr noundef %1876, i64 noundef %1888)
  store ptr %1889, ptr %46, align 8, !tbaa !4
  %1890 = load ptr, ptr %5, align 8, !tbaa !21
  %1891 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1890, i32 0, i32 42
  %1892 = load ptr, ptr %1891, align 8, !tbaa !121
  %1893 = load i32, ptr %45, align 4, !tbaa !17
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1892, i64 %1894
  %1896 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1895, i32 0, i32 0
  %1897 = load ptr, ptr %1896, align 8, !tbaa !117
  call void @zend_string_release_ex(ptr noundef %1897, i1 noundef zeroext false)
  %1898 = load ptr, ptr %46, align 8, !tbaa !4
  %1899 = load ptr, ptr %5, align 8, !tbaa !21
  %1900 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1899, i32 0, i32 42
  %1901 = load ptr, ptr %1900, align 8, !tbaa !121
  %1902 = load i32, ptr %45, align 4, !tbaa !17
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1901, i64 %1903
  %1905 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1904, i32 0, i32 0
  store ptr %1898, ptr %1905, align 8, !tbaa !117
  %1906 = load ptr, ptr %5, align 8, !tbaa !21
  %1907 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1906, i32 0, i32 42
  %1908 = load ptr, ptr %1907, align 8, !tbaa !121
  %1909 = load i32, ptr %45, align 4, !tbaa !17
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1908, i64 %1910
  %1912 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8, !tbaa !117
  %1914 = call i64 @zend_string_hash_val(ptr noundef %1913)
  br label %1915

1915:                                             ; preds = %1868
  %1916 = load ptr, ptr %5, align 8, !tbaa !21
  %1917 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1916, i32 0, i32 42
  %1918 = load ptr, ptr %1917, align 8, !tbaa !121
  %1919 = load i32, ptr %45, align 4, !tbaa !17
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1918, i64 %1920
  %1922 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1921, i32 0, i32 0
  %1923 = load ptr, ptr %1922, align 8, !tbaa !117
  %1924 = getelementptr inbounds nuw %struct._zend_string, ptr %1923, i32 0, i32 0
  %1925 = call i32 @zend_gc_set_refcount(ptr noundef %1924, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %1926 = load ptr, ptr %5, align 8, !tbaa !21
  %1927 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1926, i32 0, i32 42
  %1928 = load ptr, ptr %1927, align 8, !tbaa !121
  %1929 = load i32, ptr %45, align 4, !tbaa !17
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1928, i64 %1930
  %1932 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1931, i32 0, i32 0
  %1933 = load ptr, ptr %1932, align 8, !tbaa !117
  %1934 = getelementptr inbounds nuw %struct._zend_string, ptr %1933, i32 0, i32 0
  %1935 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1934, i32 0, i32 1
  %1936 = load i32, ptr %1935, align 4, !tbaa !16
  %1937 = call i32 @zval_gc_flags(i32 noundef %1936)
  %1938 = and i32 %1937, 512
  %1939 = icmp ne i32 %1938, 0
  %1940 = select i1 %1939, i32 512, i32 0
  %1941 = or i32 22, %1940
  store i32 %1941, ptr %47, align 4, !tbaa !17
  %1942 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %1952, label %1944

1944:                                             ; preds = %1915
  %1945 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %1965

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1949 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1948, i32 0, i32 4
  %1950 = load i8, ptr %1949, align 8, !tbaa !46, !range !59, !noundef !60
  %1951 = trunc i8 %1950 to i1
  br i1 %1951, label %1952, label %1965

1952:                                             ; preds = %1947, %1915
  %1953 = load ptr, ptr %5, align 8, !tbaa !21
  %1954 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1953, i32 0, i32 42
  %1955 = load ptr, ptr %1954, align 8, !tbaa !121
  %1956 = load i32, ptr %45, align 4, !tbaa !17
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1955, i64 %1957
  %1959 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1958, i32 0, i32 0
  %1960 = load ptr, ptr %1959, align 8, !tbaa !117
  %1961 = getelementptr inbounds nuw %struct._zend_string, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1961, i32 0, i32 1
  store i32 86, ptr %1962, align 4, !tbaa !16
  %1963 = load i32, ptr %47, align 4, !tbaa !17
  %1964 = or i32 %1963, 64
  store i32 %1964, ptr %47, align 4, !tbaa !17
  br label %1968

1965:                                             ; preds = %1947, %1944
  %1966 = load i32, ptr %47, align 4, !tbaa !17
  %1967 = or i32 %1966, 320
  store i32 %1967, ptr %47, align 4, !tbaa !17
  br label %1968

1968:                                             ; preds = %1965, %1952
  %1969 = load i32, ptr %47, align 4, !tbaa !17
  %1970 = load ptr, ptr %5, align 8, !tbaa !21
  %1971 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1970, i32 0, i32 42
  %1972 = load ptr, ptr %1971, align 8, !tbaa !121
  %1973 = load i32, ptr %45, align 4, !tbaa !17
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1975, i32 0, i32 0
  %1977 = load ptr, ptr %1976, align 8, !tbaa !117
  %1978 = getelementptr inbounds nuw %struct._zend_string, ptr %1977, i32 0, i32 0
  %1979 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1978, i32 0, i32 1
  store i32 %1969, ptr %1979, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %1980

1980:                                             ; preds = %1968
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981, %1851
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1983

1983:                                             ; preds = %1982
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984, %1824
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load ptr, ptr %5, align 8, !tbaa !21
  %1990 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1989, i32 0, i32 42
  %1991 = load ptr, ptr %1990, align 8, !tbaa !121
  %1992 = load i32, ptr %45, align 4, !tbaa !17
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1991, i64 %1993
  %1995 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1994, i32 0, i32 1
  %1996 = load ptr, ptr %1995, align 8, !tbaa !119
  %1997 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1998 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1997, i32 0, i32 22
  %1999 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1998, i32 0, i32 2
  %2000 = load ptr, ptr %1999, align 8, !tbaa !82
  %2001 = icmp uge ptr %1996, %2000
  br i1 %2001, label %2002, label %2016

2002:                                             ; preds = %1988
  %2003 = load ptr, ptr %5, align 8, !tbaa !21
  %2004 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2003, i32 0, i32 42
  %2005 = load ptr, ptr %2004, align 8, !tbaa !121
  %2006 = load i32, ptr %45, align 4, !tbaa !17
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2005, i64 %2007
  %2009 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2008, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8, !tbaa !119
  %2011 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2012 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2011, i32 0, i32 22
  %2013 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2012, i32 0, i32 3
  %2014 = load ptr, ptr %2013, align 8, !tbaa !89
  %2015 = icmp ult ptr %2010, %2014
  br i1 %2015, label %2163, label %2016

2016:                                             ; preds = %2002, %1988
  br label %2017

2017:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %2018 = load ptr, ptr %5, align 8, !tbaa !21
  %2019 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2018, i32 0, i32 42
  %2020 = load ptr, ptr %2019, align 8, !tbaa !121
  %2021 = load i32, ptr %45, align 4, !tbaa !17
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2020, i64 %2022
  %2024 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8, !tbaa !119
  %2026 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2025)
  store ptr %2026, ptr %48, align 8, !tbaa !4
  %2027 = load ptr, ptr %48, align 8, !tbaa !4
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2046

2029:                                             ; preds = %2017
  %2030 = load ptr, ptr %5, align 8, !tbaa !21
  %2031 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2030, i32 0, i32 42
  %2032 = load ptr, ptr %2031, align 8, !tbaa !121
  %2033 = load i32, ptr %45, align 4, !tbaa !17
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2032, i64 %2034
  %2036 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8, !tbaa !119
  call void @zend_string_release_ex(ptr noundef %2037, i1 noundef zeroext false)
  %2038 = load ptr, ptr %48, align 8, !tbaa !4
  %2039 = load ptr, ptr %5, align 8, !tbaa !21
  %2040 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2039, i32 0, i32 42
  %2041 = load ptr, ptr %2040, align 8, !tbaa !121
  %2042 = load i32, ptr %45, align 4, !tbaa !17
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2041, i64 %2043
  %2045 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2044, i32 0, i32 1
  store ptr %2038, ptr %2045, align 8, !tbaa !119
  br label %2160

2046:                                             ; preds = %2017
  %2047 = load ptr, ptr %5, align 8, !tbaa !21
  %2048 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2047, i32 0, i32 42
  %2049 = load ptr, ptr %2048, align 8, !tbaa !121
  %2050 = load i32, ptr %45, align 4, !tbaa !17
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2049, i64 %2051
  %2053 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2052, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8, !tbaa !119
  %2055 = load ptr, ptr %5, align 8, !tbaa !21
  %2056 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2055, i32 0, i32 42
  %2057 = load ptr, ptr %2056, align 8, !tbaa !121
  %2058 = load i32, ptr %45, align 4, !tbaa !17
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2057, i64 %2059
  %2061 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2060, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8, !tbaa !119
  %2063 = getelementptr inbounds nuw %struct._zend_string, ptr %2062, i32 0, i32 2
  %2064 = load i64, ptr %2063, align 8, !tbaa !9
  %2065 = add i64 24, %2064
  %2066 = add i64 %2065, 1
  %2067 = call ptr @zend_shared_memdup_put(ptr noundef %2054, i64 noundef %2066)
  store ptr %2067, ptr %48, align 8, !tbaa !4
  %2068 = load ptr, ptr %5, align 8, !tbaa !21
  %2069 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2068, i32 0, i32 42
  %2070 = load ptr, ptr %2069, align 8, !tbaa !121
  %2071 = load i32, ptr %45, align 4, !tbaa !17
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2070, i64 %2072
  %2074 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2073, i32 0, i32 1
  %2075 = load ptr, ptr %2074, align 8, !tbaa !119
  call void @zend_string_release_ex(ptr noundef %2075, i1 noundef zeroext false)
  %2076 = load ptr, ptr %48, align 8, !tbaa !4
  %2077 = load ptr, ptr %5, align 8, !tbaa !21
  %2078 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2077, i32 0, i32 42
  %2079 = load ptr, ptr %2078, align 8, !tbaa !121
  %2080 = load i32, ptr %45, align 4, !tbaa !17
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2079, i64 %2081
  %2083 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2082, i32 0, i32 1
  store ptr %2076, ptr %2083, align 8, !tbaa !119
  %2084 = load ptr, ptr %5, align 8, !tbaa !21
  %2085 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2084, i32 0, i32 42
  %2086 = load ptr, ptr %2085, align 8, !tbaa !121
  %2087 = load i32, ptr %45, align 4, !tbaa !17
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2086, i64 %2088
  %2090 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2089, i32 0, i32 1
  %2091 = load ptr, ptr %2090, align 8, !tbaa !119
  %2092 = call i64 @zend_string_hash_val(ptr noundef %2091)
  br label %2093

2093:                                             ; preds = %2046
  %2094 = load ptr, ptr %5, align 8, !tbaa !21
  %2095 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2094, i32 0, i32 42
  %2096 = load ptr, ptr %2095, align 8, !tbaa !121
  %2097 = load i32, ptr %45, align 4, !tbaa !17
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2096, i64 %2098
  %2100 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2099, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8, !tbaa !119
  %2102 = getelementptr inbounds nuw %struct._zend_string, ptr %2101, i32 0, i32 0
  %2103 = call i32 @zend_gc_set_refcount(ptr noundef %2102, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %2104 = load ptr, ptr %5, align 8, !tbaa !21
  %2105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2104, i32 0, i32 42
  %2106 = load ptr, ptr %2105, align 8, !tbaa !121
  %2107 = load i32, ptr %45, align 4, !tbaa !17
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2106, i64 %2108
  %2110 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2109, i32 0, i32 1
  %2111 = load ptr, ptr %2110, align 8, !tbaa !119
  %2112 = getelementptr inbounds nuw %struct._zend_string, ptr %2111, i32 0, i32 0
  %2113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2112, i32 0, i32 1
  %2114 = load i32, ptr %2113, align 4, !tbaa !16
  %2115 = call i32 @zval_gc_flags(i32 noundef %2114)
  %2116 = and i32 %2115, 512
  %2117 = icmp ne i32 %2116, 0
  %2118 = select i1 %2117, i32 512, i32 0
  %2119 = or i32 22, %2118
  store i32 %2119, ptr %49, align 4, !tbaa !17
  %2120 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %2121 = trunc i8 %2120 to i1
  br i1 %2121, label %2130, label %2122

2122:                                             ; preds = %2093
  %2123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2124 = icmp ne ptr %2123, null
  br i1 %2124, label %2125, label %2143

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2127 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2126, i32 0, i32 4
  %2128 = load i8, ptr %2127, align 8, !tbaa !46, !range !59, !noundef !60
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2143

2130:                                             ; preds = %2125, %2093
  %2131 = load ptr, ptr %5, align 8, !tbaa !21
  %2132 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2131, i32 0, i32 42
  %2133 = load ptr, ptr %2132, align 8, !tbaa !121
  %2134 = load i32, ptr %45, align 4, !tbaa !17
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2133, i64 %2135
  %2137 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8, !tbaa !119
  %2139 = getelementptr inbounds nuw %struct._zend_string, ptr %2138, i32 0, i32 0
  %2140 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2139, i32 0, i32 1
  store i32 86, ptr %2140, align 4, !tbaa !16
  %2141 = load i32, ptr %49, align 4, !tbaa !17
  %2142 = or i32 %2141, 64
  store i32 %2142, ptr %49, align 4, !tbaa !17
  br label %2146

2143:                                             ; preds = %2125, %2122
  %2144 = load i32, ptr %49, align 4, !tbaa !17
  %2145 = or i32 %2144, 320
  store i32 %2145, ptr %49, align 4, !tbaa !17
  br label %2146

2146:                                             ; preds = %2143, %2130
  %2147 = load i32, ptr %49, align 4, !tbaa !17
  %2148 = load ptr, ptr %5, align 8, !tbaa !21
  %2149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2148, i32 0, i32 42
  %2150 = load ptr, ptr %2149, align 8, !tbaa !121
  %2151 = load i32, ptr %45, align 4, !tbaa !17
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2150, i64 %2152
  %2154 = getelementptr inbounds nuw %struct._zend_class_name, ptr %2153, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8, !tbaa !119
  %2156 = getelementptr inbounds nuw %struct._zend_string, ptr %2155, i32 0, i32 0
  %2157 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2156, i32 0, i32 1
  store i32 %2147, ptr %2157, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %2158

2158:                                             ; preds = %2146
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159, %2029
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162, %2002
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %45, align 4, !tbaa !17
  %2168 = add i32 %2167, 1
  store i32 %2168, ptr %45, align 4, !tbaa !17
  br label %1803

2169:                                             ; preds = %1803
  %2170 = load ptr, ptr %5, align 8, !tbaa !21
  %2171 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2170, i32 0, i32 42
  %2172 = load ptr, ptr %2171, align 8, !tbaa !121
  %2173 = load ptr, ptr %5, align 8, !tbaa !21
  %2174 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2173, i32 0, i32 38
  %2175 = load i32, ptr %2174, align 4, !tbaa !120
  %2176 = zext i32 %2175 to i64
  %2177 = mul i64 16, %2176
  %2178 = call ptr @zend_shared_memdup_free(ptr noundef %2172, i64 noundef %2177)
  %2179 = load ptr, ptr %5, align 8, !tbaa !21
  %2180 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2179, i32 0, i32 42
  store ptr %2178, ptr %2180, align 8, !tbaa !121
  store i32 0, ptr %45, align 4, !tbaa !17
  %2181 = load ptr, ptr %5, align 8, !tbaa !21
  %2182 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2181, i32 0, i32 43
  %2183 = load ptr, ptr %2182, align 8, !tbaa !122
  %2184 = icmp ne ptr %2183, null
  br i1 %2184, label %2185, label %2865

2185:                                             ; preds = %2169
  br label %2186

2186:                                             ; preds = %2837, %2185
  %2187 = load ptr, ptr %5, align 8, !tbaa !21
  %2188 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2187, i32 0, i32 43
  %2189 = load ptr, ptr %2188, align 8, !tbaa !122
  %2190 = load i32, ptr %45, align 4, !tbaa !17
  %2191 = zext i32 %2190 to i64
  %2192 = getelementptr inbounds nuw ptr, ptr %2189, i64 %2191
  %2193 = load ptr, ptr %2192, align 8, !tbaa !123
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2854

2195:                                             ; preds = %2186
  %2196 = load ptr, ptr %5, align 8, !tbaa !21
  %2197 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2196, i32 0, i32 43
  %2198 = load ptr, ptr %2197, align 8, !tbaa !122
  %2199 = load i32, ptr %45, align 4, !tbaa !17
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds nuw ptr, ptr %2198, i64 %2200
  %2202 = load ptr, ptr %2201, align 8, !tbaa !123
  %2203 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2202, i32 0, i32 0
  %2204 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2203, i32 0, i32 0
  %2205 = load ptr, ptr %2204, align 8, !tbaa !125
  %2206 = icmp ne ptr %2205, null
  br i1 %2206, label %2207, label %2414

2207:                                             ; preds = %2195
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load ptr, ptr %5, align 8, !tbaa !21
  %2210 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2209, i32 0, i32 43
  %2211 = load ptr, ptr %2210, align 8, !tbaa !122
  %2212 = load i32, ptr %45, align 4, !tbaa !17
  %2213 = zext i32 %2212 to i64
  %2214 = getelementptr inbounds nuw ptr, ptr %2211, i64 %2213
  %2215 = load ptr, ptr %2214, align 8, !tbaa !123
  %2216 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2215, i32 0, i32 0
  %2217 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2216, i32 0, i32 0
  %2218 = load ptr, ptr %2217, align 8, !tbaa !125
  %2219 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2220 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2219, i32 0, i32 22
  %2221 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2220, i32 0, i32 2
  %2222 = load ptr, ptr %2221, align 8, !tbaa !82
  %2223 = icmp uge ptr %2218, %2222
  br i1 %2223, label %2224, label %2240

2224:                                             ; preds = %2208
  %2225 = load ptr, ptr %5, align 8, !tbaa !21
  %2226 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2225, i32 0, i32 43
  %2227 = load ptr, ptr %2226, align 8, !tbaa !122
  %2228 = load i32, ptr %45, align 4, !tbaa !17
  %2229 = zext i32 %2228 to i64
  %2230 = getelementptr inbounds nuw ptr, ptr %2227, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !123
  %2232 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2231, i32 0, i32 0
  %2233 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2232, i32 0, i32 0
  %2234 = load ptr, ptr %2233, align 8, !tbaa !125
  %2235 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2236 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2235, i32 0, i32 22
  %2237 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2236, i32 0, i32 3
  %2238 = load ptr, ptr %2237, align 8, !tbaa !89
  %2239 = icmp ult ptr %2234, %2238
  br i1 %2239, label %2411, label %2240

2240:                                             ; preds = %2224, %2208
  br label %2241

2241:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %2242 = load ptr, ptr %5, align 8, !tbaa !21
  %2243 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2242, i32 0, i32 43
  %2244 = load ptr, ptr %2243, align 8, !tbaa !122
  %2245 = load i32, ptr %45, align 4, !tbaa !17
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw ptr, ptr %2244, i64 %2246
  %2248 = load ptr, ptr %2247, align 8, !tbaa !123
  %2249 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2248, i32 0, i32 0
  %2250 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2249, i32 0, i32 0
  %2251 = load ptr, ptr %2250, align 8, !tbaa !125
  %2252 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2251)
  store ptr %2252, ptr %50, align 8, !tbaa !4
  %2253 = load ptr, ptr %50, align 8, !tbaa !4
  %2254 = icmp ne ptr %2253, null
  br i1 %2254, label %2255, label %2276

2255:                                             ; preds = %2241
  %2256 = load ptr, ptr %5, align 8, !tbaa !21
  %2257 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2256, i32 0, i32 43
  %2258 = load ptr, ptr %2257, align 8, !tbaa !122
  %2259 = load i32, ptr %45, align 4, !tbaa !17
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds nuw ptr, ptr %2258, i64 %2260
  %2262 = load ptr, ptr %2261, align 8, !tbaa !123
  %2263 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2262, i32 0, i32 0
  %2264 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2263, i32 0, i32 0
  %2265 = load ptr, ptr %2264, align 8, !tbaa !125
  call void @zend_string_release_ex(ptr noundef %2265, i1 noundef zeroext false)
  %2266 = load ptr, ptr %50, align 8, !tbaa !4
  %2267 = load ptr, ptr %5, align 8, !tbaa !21
  %2268 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2267, i32 0, i32 43
  %2269 = load ptr, ptr %2268, align 8, !tbaa !122
  %2270 = load i32, ptr %45, align 4, !tbaa !17
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw ptr, ptr %2269, i64 %2271
  %2273 = load ptr, ptr %2272, align 8, !tbaa !123
  %2274 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2273, i32 0, i32 0
  %2275 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2274, i32 0, i32 0
  store ptr %2266, ptr %2275, align 8, !tbaa !125
  br label %2408

2276:                                             ; preds = %2241
  %2277 = load ptr, ptr %5, align 8, !tbaa !21
  %2278 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2277, i32 0, i32 43
  %2279 = load ptr, ptr %2278, align 8, !tbaa !122
  %2280 = load i32, ptr %45, align 4, !tbaa !17
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds nuw ptr, ptr %2279, i64 %2281
  %2283 = load ptr, ptr %2282, align 8, !tbaa !123
  %2284 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2283, i32 0, i32 0
  %2285 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2284, i32 0, i32 0
  %2286 = load ptr, ptr %2285, align 8, !tbaa !125
  %2287 = load ptr, ptr %5, align 8, !tbaa !21
  %2288 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2287, i32 0, i32 43
  %2289 = load ptr, ptr %2288, align 8, !tbaa !122
  %2290 = load i32, ptr %45, align 4, !tbaa !17
  %2291 = zext i32 %2290 to i64
  %2292 = getelementptr inbounds nuw ptr, ptr %2289, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !123
  %2294 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2293, i32 0, i32 0
  %2295 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2294, i32 0, i32 0
  %2296 = load ptr, ptr %2295, align 8, !tbaa !125
  %2297 = getelementptr inbounds nuw %struct._zend_string, ptr %2296, i32 0, i32 2
  %2298 = load i64, ptr %2297, align 8, !tbaa !9
  %2299 = add i64 24, %2298
  %2300 = add i64 %2299, 1
  %2301 = call ptr @zend_shared_memdup_put(ptr noundef %2286, i64 noundef %2300)
  store ptr %2301, ptr %50, align 8, !tbaa !4
  %2302 = load ptr, ptr %5, align 8, !tbaa !21
  %2303 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2302, i32 0, i32 43
  %2304 = load ptr, ptr %2303, align 8, !tbaa !122
  %2305 = load i32, ptr %45, align 4, !tbaa !17
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr inbounds nuw ptr, ptr %2304, i64 %2306
  %2308 = load ptr, ptr %2307, align 8, !tbaa !123
  %2309 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2308, i32 0, i32 0
  %2310 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2309, i32 0, i32 0
  %2311 = load ptr, ptr %2310, align 8, !tbaa !125
  call void @zend_string_release_ex(ptr noundef %2311, i1 noundef zeroext false)
  %2312 = load ptr, ptr %50, align 8, !tbaa !4
  %2313 = load ptr, ptr %5, align 8, !tbaa !21
  %2314 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2313, i32 0, i32 43
  %2315 = load ptr, ptr %2314, align 8, !tbaa !122
  %2316 = load i32, ptr %45, align 4, !tbaa !17
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds nuw ptr, ptr %2315, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !123
  %2320 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2319, i32 0, i32 0
  %2321 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2320, i32 0, i32 0
  store ptr %2312, ptr %2321, align 8, !tbaa !125
  %2322 = load ptr, ptr %5, align 8, !tbaa !21
  %2323 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2322, i32 0, i32 43
  %2324 = load ptr, ptr %2323, align 8, !tbaa !122
  %2325 = load i32, ptr %45, align 4, !tbaa !17
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds nuw ptr, ptr %2324, i64 %2326
  %2328 = load ptr, ptr %2327, align 8, !tbaa !123
  %2329 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2328, i32 0, i32 0
  %2330 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2329, i32 0, i32 0
  %2331 = load ptr, ptr %2330, align 8, !tbaa !125
  %2332 = call i64 @zend_string_hash_val(ptr noundef %2331)
  br label %2333

2333:                                             ; preds = %2276
  %2334 = load ptr, ptr %5, align 8, !tbaa !21
  %2335 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2334, i32 0, i32 43
  %2336 = load ptr, ptr %2335, align 8, !tbaa !122
  %2337 = load i32, ptr %45, align 4, !tbaa !17
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw ptr, ptr %2336, i64 %2338
  %2340 = load ptr, ptr %2339, align 8, !tbaa !123
  %2341 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2340, i32 0, i32 0
  %2342 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2341, i32 0, i32 0
  %2343 = load ptr, ptr %2342, align 8, !tbaa !125
  %2344 = getelementptr inbounds nuw %struct._zend_string, ptr %2343, i32 0, i32 0
  %2345 = call i32 @zend_gc_set_refcount(ptr noundef %2344, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %2346 = load ptr, ptr %5, align 8, !tbaa !21
  %2347 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2346, i32 0, i32 43
  %2348 = load ptr, ptr %2347, align 8, !tbaa !122
  %2349 = load i32, ptr %45, align 4, !tbaa !17
  %2350 = zext i32 %2349 to i64
  %2351 = getelementptr inbounds nuw ptr, ptr %2348, i64 %2350
  %2352 = load ptr, ptr %2351, align 8, !tbaa !123
  %2353 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2352, i32 0, i32 0
  %2354 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2353, i32 0, i32 0
  %2355 = load ptr, ptr %2354, align 8, !tbaa !125
  %2356 = getelementptr inbounds nuw %struct._zend_string, ptr %2355, i32 0, i32 0
  %2357 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2356, i32 0, i32 1
  %2358 = load i32, ptr %2357, align 4, !tbaa !16
  %2359 = call i32 @zval_gc_flags(i32 noundef %2358)
  %2360 = and i32 %2359, 512
  %2361 = icmp ne i32 %2360, 0
  %2362 = select i1 %2361, i32 512, i32 0
  %2363 = or i32 22, %2362
  store i32 %2363, ptr %51, align 4, !tbaa !17
  %2364 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %2365 = trunc i8 %2364 to i1
  br i1 %2365, label %2374, label %2366

2366:                                             ; preds = %2333
  %2367 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2368 = icmp ne ptr %2367, null
  br i1 %2368, label %2369, label %2389

2369:                                             ; preds = %2366
  %2370 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2371 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2370, i32 0, i32 4
  %2372 = load i8, ptr %2371, align 8, !tbaa !46, !range !59, !noundef !60
  %2373 = trunc i8 %2372 to i1
  br i1 %2373, label %2374, label %2389

2374:                                             ; preds = %2369, %2333
  %2375 = load ptr, ptr %5, align 8, !tbaa !21
  %2376 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2375, i32 0, i32 43
  %2377 = load ptr, ptr %2376, align 8, !tbaa !122
  %2378 = load i32, ptr %45, align 4, !tbaa !17
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds nuw ptr, ptr %2377, i64 %2379
  %2381 = load ptr, ptr %2380, align 8, !tbaa !123
  %2382 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2381, i32 0, i32 0
  %2383 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2382, i32 0, i32 0
  %2384 = load ptr, ptr %2383, align 8, !tbaa !125
  %2385 = getelementptr inbounds nuw %struct._zend_string, ptr %2384, i32 0, i32 0
  %2386 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2385, i32 0, i32 1
  store i32 86, ptr %2386, align 4, !tbaa !16
  %2387 = load i32, ptr %51, align 4, !tbaa !17
  %2388 = or i32 %2387, 64
  store i32 %2388, ptr %51, align 4, !tbaa !17
  br label %2392

2389:                                             ; preds = %2369, %2366
  %2390 = load i32, ptr %51, align 4, !tbaa !17
  %2391 = or i32 %2390, 320
  store i32 %2391, ptr %51, align 4, !tbaa !17
  br label %2392

2392:                                             ; preds = %2389, %2374
  %2393 = load i32, ptr %51, align 4, !tbaa !17
  %2394 = load ptr, ptr %5, align 8, !tbaa !21
  %2395 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2394, i32 0, i32 43
  %2396 = load ptr, ptr %2395, align 8, !tbaa !122
  %2397 = load i32, ptr %45, align 4, !tbaa !17
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw ptr, ptr %2396, i64 %2398
  %2400 = load ptr, ptr %2399, align 8, !tbaa !123
  %2401 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2400, i32 0, i32 0
  %2402 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2401, i32 0, i32 0
  %2403 = load ptr, ptr %2402, align 8, !tbaa !125
  %2404 = getelementptr inbounds nuw %struct._zend_string, ptr %2403, i32 0, i32 0
  %2405 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2404, i32 0, i32 1
  store i32 %2393, ptr %2405, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %2406

2406:                                             ; preds = %2392
  br label %2407

2407:                                             ; preds = %2406
  br label %2408

2408:                                             ; preds = %2407, %2255
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409
  br label %2411

2411:                                             ; preds = %2410, %2224
  br label %2412

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413, %2195
  %2415 = load ptr, ptr %5, align 8, !tbaa !21
  %2416 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2415, i32 0, i32 43
  %2417 = load ptr, ptr %2416, align 8, !tbaa !122
  %2418 = load i32, ptr %45, align 4, !tbaa !17
  %2419 = zext i32 %2418 to i64
  %2420 = getelementptr inbounds nuw ptr, ptr %2417, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !123
  %2422 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2421, i32 0, i32 0
  %2423 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2422, i32 0, i32 1
  %2424 = load ptr, ptr %2423, align 8, !tbaa !128
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2633

2426:                                             ; preds = %2414
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load ptr, ptr %5, align 8, !tbaa !21
  %2429 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2428, i32 0, i32 43
  %2430 = load ptr, ptr %2429, align 8, !tbaa !122
  %2431 = load i32, ptr %45, align 4, !tbaa !17
  %2432 = zext i32 %2431 to i64
  %2433 = getelementptr inbounds nuw ptr, ptr %2430, i64 %2432
  %2434 = load ptr, ptr %2433, align 8, !tbaa !123
  %2435 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2434, i32 0, i32 0
  %2436 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2435, i32 0, i32 1
  %2437 = load ptr, ptr %2436, align 8, !tbaa !128
  %2438 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2439 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2438, i32 0, i32 22
  %2440 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2439, i32 0, i32 2
  %2441 = load ptr, ptr %2440, align 8, !tbaa !82
  %2442 = icmp uge ptr %2437, %2441
  br i1 %2442, label %2443, label %2459

2443:                                             ; preds = %2427
  %2444 = load ptr, ptr %5, align 8, !tbaa !21
  %2445 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2444, i32 0, i32 43
  %2446 = load ptr, ptr %2445, align 8, !tbaa !122
  %2447 = load i32, ptr %45, align 4, !tbaa !17
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds nuw ptr, ptr %2446, i64 %2448
  %2450 = load ptr, ptr %2449, align 8, !tbaa !123
  %2451 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2450, i32 0, i32 0
  %2452 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2451, i32 0, i32 1
  %2453 = load ptr, ptr %2452, align 8, !tbaa !128
  %2454 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2455 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2454, i32 0, i32 22
  %2456 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2455, i32 0, i32 3
  %2457 = load ptr, ptr %2456, align 8, !tbaa !89
  %2458 = icmp ult ptr %2453, %2457
  br i1 %2458, label %2630, label %2459

2459:                                             ; preds = %2443, %2427
  br label %2460

2460:                                             ; preds = %2459
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %2461 = load ptr, ptr %5, align 8, !tbaa !21
  %2462 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2461, i32 0, i32 43
  %2463 = load ptr, ptr %2462, align 8, !tbaa !122
  %2464 = load i32, ptr %45, align 4, !tbaa !17
  %2465 = zext i32 %2464 to i64
  %2466 = getelementptr inbounds nuw ptr, ptr %2463, i64 %2465
  %2467 = load ptr, ptr %2466, align 8, !tbaa !123
  %2468 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2467, i32 0, i32 0
  %2469 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2468, i32 0, i32 1
  %2470 = load ptr, ptr %2469, align 8, !tbaa !128
  %2471 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2470)
  store ptr %2471, ptr %52, align 8, !tbaa !4
  %2472 = load ptr, ptr %52, align 8, !tbaa !4
  %2473 = icmp ne ptr %2472, null
  br i1 %2473, label %2474, label %2495

2474:                                             ; preds = %2460
  %2475 = load ptr, ptr %5, align 8, !tbaa !21
  %2476 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2475, i32 0, i32 43
  %2477 = load ptr, ptr %2476, align 8, !tbaa !122
  %2478 = load i32, ptr %45, align 4, !tbaa !17
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw ptr, ptr %2477, i64 %2479
  %2481 = load ptr, ptr %2480, align 8, !tbaa !123
  %2482 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2481, i32 0, i32 0
  %2483 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2482, i32 0, i32 1
  %2484 = load ptr, ptr %2483, align 8, !tbaa !128
  call void @zend_string_release_ex(ptr noundef %2484, i1 noundef zeroext false)
  %2485 = load ptr, ptr %52, align 8, !tbaa !4
  %2486 = load ptr, ptr %5, align 8, !tbaa !21
  %2487 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2486, i32 0, i32 43
  %2488 = load ptr, ptr %2487, align 8, !tbaa !122
  %2489 = load i32, ptr %45, align 4, !tbaa !17
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr inbounds nuw ptr, ptr %2488, i64 %2490
  %2492 = load ptr, ptr %2491, align 8, !tbaa !123
  %2493 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2492, i32 0, i32 0
  %2494 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2493, i32 0, i32 1
  store ptr %2485, ptr %2494, align 8, !tbaa !128
  br label %2627

2495:                                             ; preds = %2460
  %2496 = load ptr, ptr %5, align 8, !tbaa !21
  %2497 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2496, i32 0, i32 43
  %2498 = load ptr, ptr %2497, align 8, !tbaa !122
  %2499 = load i32, ptr %45, align 4, !tbaa !17
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds nuw ptr, ptr %2498, i64 %2500
  %2502 = load ptr, ptr %2501, align 8, !tbaa !123
  %2503 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2502, i32 0, i32 0
  %2504 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2503, i32 0, i32 1
  %2505 = load ptr, ptr %2504, align 8, !tbaa !128
  %2506 = load ptr, ptr %5, align 8, !tbaa !21
  %2507 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2506, i32 0, i32 43
  %2508 = load ptr, ptr %2507, align 8, !tbaa !122
  %2509 = load i32, ptr %45, align 4, !tbaa !17
  %2510 = zext i32 %2509 to i64
  %2511 = getelementptr inbounds nuw ptr, ptr %2508, i64 %2510
  %2512 = load ptr, ptr %2511, align 8, !tbaa !123
  %2513 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2512, i32 0, i32 0
  %2514 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !128
  %2516 = getelementptr inbounds nuw %struct._zend_string, ptr %2515, i32 0, i32 2
  %2517 = load i64, ptr %2516, align 8, !tbaa !9
  %2518 = add i64 24, %2517
  %2519 = add i64 %2518, 1
  %2520 = call ptr @zend_shared_memdup_put(ptr noundef %2505, i64 noundef %2519)
  store ptr %2520, ptr %52, align 8, !tbaa !4
  %2521 = load ptr, ptr %5, align 8, !tbaa !21
  %2522 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2521, i32 0, i32 43
  %2523 = load ptr, ptr %2522, align 8, !tbaa !122
  %2524 = load i32, ptr %45, align 4, !tbaa !17
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds nuw ptr, ptr %2523, i64 %2525
  %2527 = load ptr, ptr %2526, align 8, !tbaa !123
  %2528 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2527, i32 0, i32 0
  %2529 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2528, i32 0, i32 1
  %2530 = load ptr, ptr %2529, align 8, !tbaa !128
  call void @zend_string_release_ex(ptr noundef %2530, i1 noundef zeroext false)
  %2531 = load ptr, ptr %52, align 8, !tbaa !4
  %2532 = load ptr, ptr %5, align 8, !tbaa !21
  %2533 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2532, i32 0, i32 43
  %2534 = load ptr, ptr %2533, align 8, !tbaa !122
  %2535 = load i32, ptr %45, align 4, !tbaa !17
  %2536 = zext i32 %2535 to i64
  %2537 = getelementptr inbounds nuw ptr, ptr %2534, i64 %2536
  %2538 = load ptr, ptr %2537, align 8, !tbaa !123
  %2539 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2538, i32 0, i32 0
  %2540 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2539, i32 0, i32 1
  store ptr %2531, ptr %2540, align 8, !tbaa !128
  %2541 = load ptr, ptr %5, align 8, !tbaa !21
  %2542 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2541, i32 0, i32 43
  %2543 = load ptr, ptr %2542, align 8, !tbaa !122
  %2544 = load i32, ptr %45, align 4, !tbaa !17
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr inbounds nuw ptr, ptr %2543, i64 %2545
  %2547 = load ptr, ptr %2546, align 8, !tbaa !123
  %2548 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2547, i32 0, i32 0
  %2549 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8, !tbaa !128
  %2551 = call i64 @zend_string_hash_val(ptr noundef %2550)
  br label %2552

2552:                                             ; preds = %2495
  %2553 = load ptr, ptr %5, align 8, !tbaa !21
  %2554 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2553, i32 0, i32 43
  %2555 = load ptr, ptr %2554, align 8, !tbaa !122
  %2556 = load i32, ptr %45, align 4, !tbaa !17
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr inbounds nuw ptr, ptr %2555, i64 %2557
  %2559 = load ptr, ptr %2558, align 8, !tbaa !123
  %2560 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2559, i32 0, i32 0
  %2561 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2560, i32 0, i32 1
  %2562 = load ptr, ptr %2561, align 8, !tbaa !128
  %2563 = getelementptr inbounds nuw %struct._zend_string, ptr %2562, i32 0, i32 0
  %2564 = call i32 @zend_gc_set_refcount(ptr noundef %2563, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %2565 = load ptr, ptr %5, align 8, !tbaa !21
  %2566 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2565, i32 0, i32 43
  %2567 = load ptr, ptr %2566, align 8, !tbaa !122
  %2568 = load i32, ptr %45, align 4, !tbaa !17
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr inbounds nuw ptr, ptr %2567, i64 %2569
  %2571 = load ptr, ptr %2570, align 8, !tbaa !123
  %2572 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2571, i32 0, i32 0
  %2573 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2572, i32 0, i32 1
  %2574 = load ptr, ptr %2573, align 8, !tbaa !128
  %2575 = getelementptr inbounds nuw %struct._zend_string, ptr %2574, i32 0, i32 0
  %2576 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2575, i32 0, i32 1
  %2577 = load i32, ptr %2576, align 4, !tbaa !16
  %2578 = call i32 @zval_gc_flags(i32 noundef %2577)
  %2579 = and i32 %2578, 512
  %2580 = icmp ne i32 %2579, 0
  %2581 = select i1 %2580, i32 512, i32 0
  %2582 = or i32 22, %2581
  store i32 %2582, ptr %53, align 4, !tbaa !17
  %2583 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %2584 = trunc i8 %2583 to i1
  br i1 %2584, label %2593, label %2585

2585:                                             ; preds = %2552
  %2586 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2608

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2590 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2589, i32 0, i32 4
  %2591 = load i8, ptr %2590, align 8, !tbaa !46, !range !59, !noundef !60
  %2592 = trunc i8 %2591 to i1
  br i1 %2592, label %2593, label %2608

2593:                                             ; preds = %2588, %2552
  %2594 = load ptr, ptr %5, align 8, !tbaa !21
  %2595 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2594, i32 0, i32 43
  %2596 = load ptr, ptr %2595, align 8, !tbaa !122
  %2597 = load i32, ptr %45, align 4, !tbaa !17
  %2598 = zext i32 %2597 to i64
  %2599 = getelementptr inbounds nuw ptr, ptr %2596, i64 %2598
  %2600 = load ptr, ptr %2599, align 8, !tbaa !123
  %2601 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2600, i32 0, i32 0
  %2602 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2601, i32 0, i32 1
  %2603 = load ptr, ptr %2602, align 8, !tbaa !128
  %2604 = getelementptr inbounds nuw %struct._zend_string, ptr %2603, i32 0, i32 0
  %2605 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2604, i32 0, i32 1
  store i32 86, ptr %2605, align 4, !tbaa !16
  %2606 = load i32, ptr %53, align 4, !tbaa !17
  %2607 = or i32 %2606, 64
  store i32 %2607, ptr %53, align 4, !tbaa !17
  br label %2611

2608:                                             ; preds = %2588, %2585
  %2609 = load i32, ptr %53, align 4, !tbaa !17
  %2610 = or i32 %2609, 320
  store i32 %2610, ptr %53, align 4, !tbaa !17
  br label %2611

2611:                                             ; preds = %2608, %2593
  %2612 = load i32, ptr %53, align 4, !tbaa !17
  %2613 = load ptr, ptr %5, align 8, !tbaa !21
  %2614 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2613, i32 0, i32 43
  %2615 = load ptr, ptr %2614, align 8, !tbaa !122
  %2616 = load i32, ptr %45, align 4, !tbaa !17
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr inbounds nuw ptr, ptr %2615, i64 %2617
  %2619 = load ptr, ptr %2618, align 8, !tbaa !123
  %2620 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2619, i32 0, i32 0
  %2621 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2620, i32 0, i32 1
  %2622 = load ptr, ptr %2621, align 8, !tbaa !128
  %2623 = getelementptr inbounds nuw %struct._zend_string, ptr %2622, i32 0, i32 0
  %2624 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2623, i32 0, i32 1
  store i32 %2612, ptr %2624, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %2625

2625:                                             ; preds = %2611
  br label %2626

2626:                                             ; preds = %2625
  br label %2627

2627:                                             ; preds = %2626, %2474
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629, %2443
  br label %2631

2631:                                             ; preds = %2630
  br label %2632

2632:                                             ; preds = %2631
  br label %2633

2633:                                             ; preds = %2632, %2414
  %2634 = load ptr, ptr %5, align 8, !tbaa !21
  %2635 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2634, i32 0, i32 43
  %2636 = load ptr, ptr %2635, align 8, !tbaa !122
  %2637 = load i32, ptr %45, align 4, !tbaa !17
  %2638 = zext i32 %2637 to i64
  %2639 = getelementptr inbounds nuw ptr, ptr %2636, i64 %2638
  %2640 = load ptr, ptr %2639, align 8, !tbaa !123
  %2641 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2640, i32 0, i32 1
  %2642 = load ptr, ptr %2641, align 8, !tbaa !129
  %2643 = icmp ne ptr %2642, null
  br i1 %2643, label %2644, label %2837

2644:                                             ; preds = %2633
  br label %2645

2645:                                             ; preds = %2644
  %2646 = load ptr, ptr %5, align 8, !tbaa !21
  %2647 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2646, i32 0, i32 43
  %2648 = load ptr, ptr %2647, align 8, !tbaa !122
  %2649 = load i32, ptr %45, align 4, !tbaa !17
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds nuw ptr, ptr %2648, i64 %2650
  %2652 = load ptr, ptr %2651, align 8, !tbaa !123
  %2653 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2652, i32 0, i32 1
  %2654 = load ptr, ptr %2653, align 8, !tbaa !129
  %2655 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2656 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2655, i32 0, i32 22
  %2657 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2656, i32 0, i32 2
  %2658 = load ptr, ptr %2657, align 8, !tbaa !82
  %2659 = icmp uge ptr %2654, %2658
  br i1 %2659, label %2660, label %2675

2660:                                             ; preds = %2645
  %2661 = load ptr, ptr %5, align 8, !tbaa !21
  %2662 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2661, i32 0, i32 43
  %2663 = load ptr, ptr %2662, align 8, !tbaa !122
  %2664 = load i32, ptr %45, align 4, !tbaa !17
  %2665 = zext i32 %2664 to i64
  %2666 = getelementptr inbounds nuw ptr, ptr %2663, i64 %2665
  %2667 = load ptr, ptr %2666, align 8, !tbaa !123
  %2668 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2667, i32 0, i32 1
  %2669 = load ptr, ptr %2668, align 8, !tbaa !129
  %2670 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2671 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2670, i32 0, i32 22
  %2672 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2671, i32 0, i32 3
  %2673 = load ptr, ptr %2672, align 8, !tbaa !89
  %2674 = icmp ult ptr %2669, %2673
  br i1 %2674, label %2834, label %2675

2675:                                             ; preds = %2660, %2645
  br label %2676

2676:                                             ; preds = %2675
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %2677 = load ptr, ptr %5, align 8, !tbaa !21
  %2678 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2677, i32 0, i32 43
  %2679 = load ptr, ptr %2678, align 8, !tbaa !122
  %2680 = load i32, ptr %45, align 4, !tbaa !17
  %2681 = zext i32 %2680 to i64
  %2682 = getelementptr inbounds nuw ptr, ptr %2679, i64 %2681
  %2683 = load ptr, ptr %2682, align 8, !tbaa !123
  %2684 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2683, i32 0, i32 1
  %2685 = load ptr, ptr %2684, align 8, !tbaa !129
  %2686 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2685)
  store ptr %2686, ptr %54, align 8, !tbaa !4
  %2687 = load ptr, ptr %54, align 8, !tbaa !4
  %2688 = icmp ne ptr %2687, null
  br i1 %2688, label %2689, label %2708

2689:                                             ; preds = %2676
  %2690 = load ptr, ptr %5, align 8, !tbaa !21
  %2691 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2690, i32 0, i32 43
  %2692 = load ptr, ptr %2691, align 8, !tbaa !122
  %2693 = load i32, ptr %45, align 4, !tbaa !17
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw ptr, ptr %2692, i64 %2694
  %2696 = load ptr, ptr %2695, align 8, !tbaa !123
  %2697 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2696, i32 0, i32 1
  %2698 = load ptr, ptr %2697, align 8, !tbaa !129
  call void @zend_string_release_ex(ptr noundef %2698, i1 noundef zeroext false)
  %2699 = load ptr, ptr %54, align 8, !tbaa !4
  %2700 = load ptr, ptr %5, align 8, !tbaa !21
  %2701 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2700, i32 0, i32 43
  %2702 = load ptr, ptr %2701, align 8, !tbaa !122
  %2703 = load i32, ptr %45, align 4, !tbaa !17
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw ptr, ptr %2702, i64 %2704
  %2706 = load ptr, ptr %2705, align 8, !tbaa !123
  %2707 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2706, i32 0, i32 1
  store ptr %2699, ptr %2707, align 8, !tbaa !129
  br label %2831

2708:                                             ; preds = %2676
  %2709 = load ptr, ptr %5, align 8, !tbaa !21
  %2710 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2709, i32 0, i32 43
  %2711 = load ptr, ptr %2710, align 8, !tbaa !122
  %2712 = load i32, ptr %45, align 4, !tbaa !17
  %2713 = zext i32 %2712 to i64
  %2714 = getelementptr inbounds nuw ptr, ptr %2711, i64 %2713
  %2715 = load ptr, ptr %2714, align 8, !tbaa !123
  %2716 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2715, i32 0, i32 1
  %2717 = load ptr, ptr %2716, align 8, !tbaa !129
  %2718 = load ptr, ptr %5, align 8, !tbaa !21
  %2719 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2718, i32 0, i32 43
  %2720 = load ptr, ptr %2719, align 8, !tbaa !122
  %2721 = load i32, ptr %45, align 4, !tbaa !17
  %2722 = zext i32 %2721 to i64
  %2723 = getelementptr inbounds nuw ptr, ptr %2720, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !123
  %2725 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2724, i32 0, i32 1
  %2726 = load ptr, ptr %2725, align 8, !tbaa !129
  %2727 = getelementptr inbounds nuw %struct._zend_string, ptr %2726, i32 0, i32 2
  %2728 = load i64, ptr %2727, align 8, !tbaa !9
  %2729 = add i64 24, %2728
  %2730 = add i64 %2729, 1
  %2731 = call ptr @zend_shared_memdup_put(ptr noundef %2717, i64 noundef %2730)
  store ptr %2731, ptr %54, align 8, !tbaa !4
  %2732 = load ptr, ptr %5, align 8, !tbaa !21
  %2733 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2732, i32 0, i32 43
  %2734 = load ptr, ptr %2733, align 8, !tbaa !122
  %2735 = load i32, ptr %45, align 4, !tbaa !17
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds nuw ptr, ptr %2734, i64 %2736
  %2738 = load ptr, ptr %2737, align 8, !tbaa !123
  %2739 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2738, i32 0, i32 1
  %2740 = load ptr, ptr %2739, align 8, !tbaa !129
  call void @zend_string_release_ex(ptr noundef %2740, i1 noundef zeroext false)
  %2741 = load ptr, ptr %54, align 8, !tbaa !4
  %2742 = load ptr, ptr %5, align 8, !tbaa !21
  %2743 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2742, i32 0, i32 43
  %2744 = load ptr, ptr %2743, align 8, !tbaa !122
  %2745 = load i32, ptr %45, align 4, !tbaa !17
  %2746 = zext i32 %2745 to i64
  %2747 = getelementptr inbounds nuw ptr, ptr %2744, i64 %2746
  %2748 = load ptr, ptr %2747, align 8, !tbaa !123
  %2749 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2748, i32 0, i32 1
  store ptr %2741, ptr %2749, align 8, !tbaa !129
  %2750 = load ptr, ptr %5, align 8, !tbaa !21
  %2751 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2750, i32 0, i32 43
  %2752 = load ptr, ptr %2751, align 8, !tbaa !122
  %2753 = load i32, ptr %45, align 4, !tbaa !17
  %2754 = zext i32 %2753 to i64
  %2755 = getelementptr inbounds nuw ptr, ptr %2752, i64 %2754
  %2756 = load ptr, ptr %2755, align 8, !tbaa !123
  %2757 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2756, i32 0, i32 1
  %2758 = load ptr, ptr %2757, align 8, !tbaa !129
  %2759 = call i64 @zend_string_hash_val(ptr noundef %2758)
  br label %2760

2760:                                             ; preds = %2708
  %2761 = load ptr, ptr %5, align 8, !tbaa !21
  %2762 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2761, i32 0, i32 43
  %2763 = load ptr, ptr %2762, align 8, !tbaa !122
  %2764 = load i32, ptr %45, align 4, !tbaa !17
  %2765 = zext i32 %2764 to i64
  %2766 = getelementptr inbounds nuw ptr, ptr %2763, i64 %2765
  %2767 = load ptr, ptr %2766, align 8, !tbaa !123
  %2768 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2767, i32 0, i32 1
  %2769 = load ptr, ptr %2768, align 8, !tbaa !129
  %2770 = getelementptr inbounds nuw %struct._zend_string, ptr %2769, i32 0, i32 0
  %2771 = call i32 @zend_gc_set_refcount(ptr noundef %2770, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %2772 = load ptr, ptr %5, align 8, !tbaa !21
  %2773 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2772, i32 0, i32 43
  %2774 = load ptr, ptr %2773, align 8, !tbaa !122
  %2775 = load i32, ptr %45, align 4, !tbaa !17
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr inbounds nuw ptr, ptr %2774, i64 %2776
  %2778 = load ptr, ptr %2777, align 8, !tbaa !123
  %2779 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2778, i32 0, i32 1
  %2780 = load ptr, ptr %2779, align 8, !tbaa !129
  %2781 = getelementptr inbounds nuw %struct._zend_string, ptr %2780, i32 0, i32 0
  %2782 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2781, i32 0, i32 1
  %2783 = load i32, ptr %2782, align 4, !tbaa !16
  %2784 = call i32 @zval_gc_flags(i32 noundef %2783)
  %2785 = and i32 %2784, 512
  %2786 = icmp ne i32 %2785, 0
  %2787 = select i1 %2786, i32 512, i32 0
  %2788 = or i32 22, %2787
  store i32 %2788, ptr %55, align 4, !tbaa !17
  %2789 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %2790 = trunc i8 %2789 to i1
  br i1 %2790, label %2799, label %2791

2791:                                             ; preds = %2760
  %2792 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2793 = icmp ne ptr %2792, null
  br i1 %2793, label %2794, label %2813

2794:                                             ; preds = %2791
  %2795 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %2796 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2795, i32 0, i32 4
  %2797 = load i8, ptr %2796, align 8, !tbaa !46, !range !59, !noundef !60
  %2798 = trunc i8 %2797 to i1
  br i1 %2798, label %2799, label %2813

2799:                                             ; preds = %2794, %2760
  %2800 = load ptr, ptr %5, align 8, !tbaa !21
  %2801 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2800, i32 0, i32 43
  %2802 = load ptr, ptr %2801, align 8, !tbaa !122
  %2803 = load i32, ptr %45, align 4, !tbaa !17
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw ptr, ptr %2802, i64 %2804
  %2806 = load ptr, ptr %2805, align 8, !tbaa !123
  %2807 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2806, i32 0, i32 1
  %2808 = load ptr, ptr %2807, align 8, !tbaa !129
  %2809 = getelementptr inbounds nuw %struct._zend_string, ptr %2808, i32 0, i32 0
  %2810 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2809, i32 0, i32 1
  store i32 86, ptr %2810, align 4, !tbaa !16
  %2811 = load i32, ptr %55, align 4, !tbaa !17
  %2812 = or i32 %2811, 64
  store i32 %2812, ptr %55, align 4, !tbaa !17
  br label %2816

2813:                                             ; preds = %2794, %2791
  %2814 = load i32, ptr %55, align 4, !tbaa !17
  %2815 = or i32 %2814, 320
  store i32 %2815, ptr %55, align 4, !tbaa !17
  br label %2816

2816:                                             ; preds = %2813, %2799
  %2817 = load i32, ptr %55, align 4, !tbaa !17
  %2818 = load ptr, ptr %5, align 8, !tbaa !21
  %2819 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2818, i32 0, i32 43
  %2820 = load ptr, ptr %2819, align 8, !tbaa !122
  %2821 = load i32, ptr %45, align 4, !tbaa !17
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds nuw ptr, ptr %2820, i64 %2822
  %2824 = load ptr, ptr %2823, align 8, !tbaa !123
  %2825 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %2824, i32 0, i32 1
  %2826 = load ptr, ptr %2825, align 8, !tbaa !129
  %2827 = getelementptr inbounds nuw %struct._zend_string, ptr %2826, i32 0, i32 0
  %2828 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2827, i32 0, i32 1
  store i32 %2817, ptr %2828, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %2829

2829:                                             ; preds = %2816
  br label %2830

2830:                                             ; preds = %2829
  br label %2831

2831:                                             ; preds = %2830, %2689
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2832
  br label %2834

2834:                                             ; preds = %2833, %2660
  br label %2835

2835:                                             ; preds = %2834
  br label %2836

2836:                                             ; preds = %2835
  br label %2837

2837:                                             ; preds = %2836, %2633
  %2838 = load ptr, ptr %5, align 8, !tbaa !21
  %2839 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2838, i32 0, i32 43
  %2840 = load ptr, ptr %2839, align 8, !tbaa !122
  %2841 = load i32, ptr %45, align 4, !tbaa !17
  %2842 = zext i32 %2841 to i64
  %2843 = getelementptr inbounds nuw ptr, ptr %2840, i64 %2842
  %2844 = load ptr, ptr %2843, align 8, !tbaa !123
  %2845 = call ptr @zend_shared_memdup_free(ptr noundef %2844, i64 noundef 32)
  %2846 = load ptr, ptr %5, align 8, !tbaa !21
  %2847 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2846, i32 0, i32 43
  %2848 = load ptr, ptr %2847, align 8, !tbaa !122
  %2849 = load i32, ptr %45, align 4, !tbaa !17
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr inbounds nuw ptr, ptr %2848, i64 %2850
  store ptr %2845, ptr %2851, align 8, !tbaa !123
  %2852 = load i32, ptr %45, align 4, !tbaa !17
  %2853 = add i32 %2852, 1
  store i32 %2853, ptr %45, align 4, !tbaa !17
  br label %2186

2854:                                             ; preds = %2186
  %2855 = load ptr, ptr %5, align 8, !tbaa !21
  %2856 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2855, i32 0, i32 43
  %2857 = load ptr, ptr %2856, align 8, !tbaa !122
  %2858 = load i32, ptr %45, align 4, !tbaa !17
  %2859 = add i32 %2858, 1
  %2860 = zext i32 %2859 to i64
  %2861 = mul i64 8, %2860
  %2862 = call ptr @zend_shared_memdup_free(ptr noundef %2857, i64 noundef %2861)
  %2863 = load ptr, ptr %5, align 8, !tbaa !21
  %2864 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2863, i32 0, i32 43
  store ptr %2862, ptr %2864, align 8, !tbaa !122
  br label %2865

2865:                                             ; preds = %2854, %2169
  %2866 = load ptr, ptr %5, align 8, !tbaa !21
  %2867 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2866, i32 0, i32 44
  %2868 = load ptr, ptr %2867, align 8, !tbaa !130
  %2869 = icmp ne ptr %2868, null
  br i1 %2869, label %2870, label %3584

2870:                                             ; preds = %2865
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %45, align 4, !tbaa !17
  br label %2871

2871:                                             ; preds = %3543, %2870
  %2872 = load ptr, ptr %5, align 8, !tbaa !21
  %2873 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2872, i32 0, i32 44
  %2874 = load ptr, ptr %2873, align 8, !tbaa !130
  %2875 = load i32, ptr %45, align 4, !tbaa !17
  %2876 = zext i32 %2875 to i64
  %2877 = getelementptr inbounds nuw ptr, ptr %2874, i64 %2876
  %2878 = load ptr, ptr %2877, align 8, !tbaa !131
  %2879 = icmp ne ptr %2878, null
  br i1 %2879, label %2880, label %3573

2880:                                             ; preds = %2871
  br label %2881

2881:                                             ; preds = %2880
  %2882 = load ptr, ptr %5, align 8, !tbaa !21
  %2883 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2882, i32 0, i32 44
  %2884 = load ptr, ptr %2883, align 8, !tbaa !130
  %2885 = load i32, ptr %45, align 4, !tbaa !17
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr inbounds nuw ptr, ptr %2884, i64 %2886
  %2888 = load ptr, ptr %2887, align 8, !tbaa !131
  %2889 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2888, i32 0, i32 0
  %2890 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2889, i32 0, i32 0
  %2891 = load ptr, ptr %2890, align 8, !tbaa !133
  %2892 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2893 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2892, i32 0, i32 22
  %2894 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2893, i32 0, i32 2
  %2895 = load ptr, ptr %2894, align 8, !tbaa !82
  %2896 = icmp uge ptr %2891, %2895
  br i1 %2896, label %2897, label %2913

2897:                                             ; preds = %2881
  %2898 = load ptr, ptr %5, align 8, !tbaa !21
  %2899 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2898, i32 0, i32 44
  %2900 = load ptr, ptr %2899, align 8, !tbaa !130
  %2901 = load i32, ptr %45, align 4, !tbaa !17
  %2902 = zext i32 %2901 to i64
  %2903 = getelementptr inbounds nuw ptr, ptr %2900, i64 %2902
  %2904 = load ptr, ptr %2903, align 8, !tbaa !131
  %2905 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2904, i32 0, i32 0
  %2906 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2905, i32 0, i32 0
  %2907 = load ptr, ptr %2906, align 8, !tbaa !133
  %2908 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %2909 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2908, i32 0, i32 22
  %2910 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2909, i32 0, i32 3
  %2911 = load ptr, ptr %2910, align 8, !tbaa !89
  %2912 = icmp ult ptr %2907, %2911
  br i1 %2912, label %3084, label %2913

2913:                                             ; preds = %2897, %2881
  br label %2914

2914:                                             ; preds = %2913
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %2915 = load ptr, ptr %5, align 8, !tbaa !21
  %2916 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2915, i32 0, i32 44
  %2917 = load ptr, ptr %2916, align 8, !tbaa !130
  %2918 = load i32, ptr %45, align 4, !tbaa !17
  %2919 = zext i32 %2918 to i64
  %2920 = getelementptr inbounds nuw ptr, ptr %2917, i64 %2919
  %2921 = load ptr, ptr %2920, align 8, !tbaa !131
  %2922 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2921, i32 0, i32 0
  %2923 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2922, i32 0, i32 0
  %2924 = load ptr, ptr %2923, align 8, !tbaa !133
  %2925 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2924)
  store ptr %2925, ptr %57, align 8, !tbaa !4
  %2926 = load ptr, ptr %57, align 8, !tbaa !4
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2949

2928:                                             ; preds = %2914
  %2929 = load ptr, ptr %5, align 8, !tbaa !21
  %2930 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2929, i32 0, i32 44
  %2931 = load ptr, ptr %2930, align 8, !tbaa !130
  %2932 = load i32, ptr %45, align 4, !tbaa !17
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds nuw ptr, ptr %2931, i64 %2933
  %2935 = load ptr, ptr %2934, align 8, !tbaa !131
  %2936 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2935, i32 0, i32 0
  %2937 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2936, i32 0, i32 0
  %2938 = load ptr, ptr %2937, align 8, !tbaa !133
  call void @zend_string_release_ex(ptr noundef %2938, i1 noundef zeroext false)
  %2939 = load ptr, ptr %57, align 8, !tbaa !4
  %2940 = load ptr, ptr %5, align 8, !tbaa !21
  %2941 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2940, i32 0, i32 44
  %2942 = load ptr, ptr %2941, align 8, !tbaa !130
  %2943 = load i32, ptr %45, align 4, !tbaa !17
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds nuw ptr, ptr %2942, i64 %2944
  %2946 = load ptr, ptr %2945, align 8, !tbaa !131
  %2947 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2946, i32 0, i32 0
  %2948 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2947, i32 0, i32 0
  store ptr %2939, ptr %2948, align 8, !tbaa !133
  br label %3081

2949:                                             ; preds = %2914
  %2950 = load ptr, ptr %5, align 8, !tbaa !21
  %2951 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2950, i32 0, i32 44
  %2952 = load ptr, ptr %2951, align 8, !tbaa !130
  %2953 = load i32, ptr %45, align 4, !tbaa !17
  %2954 = zext i32 %2953 to i64
  %2955 = getelementptr inbounds nuw ptr, ptr %2952, i64 %2954
  %2956 = load ptr, ptr %2955, align 8, !tbaa !131
  %2957 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2956, i32 0, i32 0
  %2958 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2957, i32 0, i32 0
  %2959 = load ptr, ptr %2958, align 8, !tbaa !133
  %2960 = load ptr, ptr %5, align 8, !tbaa !21
  %2961 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2960, i32 0, i32 44
  %2962 = load ptr, ptr %2961, align 8, !tbaa !130
  %2963 = load i32, ptr %45, align 4, !tbaa !17
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds nuw ptr, ptr %2962, i64 %2964
  %2966 = load ptr, ptr %2965, align 8, !tbaa !131
  %2967 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2966, i32 0, i32 0
  %2968 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2967, i32 0, i32 0
  %2969 = load ptr, ptr %2968, align 8, !tbaa !133
  %2970 = getelementptr inbounds nuw %struct._zend_string, ptr %2969, i32 0, i32 2
  %2971 = load i64, ptr %2970, align 8, !tbaa !9
  %2972 = add i64 24, %2971
  %2973 = add i64 %2972, 1
  %2974 = call ptr @zend_shared_memdup_put(ptr noundef %2959, i64 noundef %2973)
  store ptr %2974, ptr %57, align 8, !tbaa !4
  %2975 = load ptr, ptr %5, align 8, !tbaa !21
  %2976 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2975, i32 0, i32 44
  %2977 = load ptr, ptr %2976, align 8, !tbaa !130
  %2978 = load i32, ptr %45, align 4, !tbaa !17
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds nuw ptr, ptr %2977, i64 %2979
  %2981 = load ptr, ptr %2980, align 8, !tbaa !131
  %2982 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2981, i32 0, i32 0
  %2983 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2982, i32 0, i32 0
  %2984 = load ptr, ptr %2983, align 8, !tbaa !133
  call void @zend_string_release_ex(ptr noundef %2984, i1 noundef zeroext false)
  %2985 = load ptr, ptr %57, align 8, !tbaa !4
  %2986 = load ptr, ptr %5, align 8, !tbaa !21
  %2987 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2986, i32 0, i32 44
  %2988 = load ptr, ptr %2987, align 8, !tbaa !130
  %2989 = load i32, ptr %45, align 4, !tbaa !17
  %2990 = zext i32 %2989 to i64
  %2991 = getelementptr inbounds nuw ptr, ptr %2988, i64 %2990
  %2992 = load ptr, ptr %2991, align 8, !tbaa !131
  %2993 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2992, i32 0, i32 0
  %2994 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2993, i32 0, i32 0
  store ptr %2985, ptr %2994, align 8, !tbaa !133
  %2995 = load ptr, ptr %5, align 8, !tbaa !21
  %2996 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2995, i32 0, i32 44
  %2997 = load ptr, ptr %2996, align 8, !tbaa !130
  %2998 = load i32, ptr %45, align 4, !tbaa !17
  %2999 = zext i32 %2998 to i64
  %3000 = getelementptr inbounds nuw ptr, ptr %2997, i64 %2999
  %3001 = load ptr, ptr %3000, align 8, !tbaa !131
  %3002 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3001, i32 0, i32 0
  %3003 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3002, i32 0, i32 0
  %3004 = load ptr, ptr %3003, align 8, !tbaa !133
  %3005 = call i64 @zend_string_hash_val(ptr noundef %3004)
  br label %3006

3006:                                             ; preds = %2949
  %3007 = load ptr, ptr %5, align 8, !tbaa !21
  %3008 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3007, i32 0, i32 44
  %3009 = load ptr, ptr %3008, align 8, !tbaa !130
  %3010 = load i32, ptr %45, align 4, !tbaa !17
  %3011 = zext i32 %3010 to i64
  %3012 = getelementptr inbounds nuw ptr, ptr %3009, i64 %3011
  %3013 = load ptr, ptr %3012, align 8, !tbaa !131
  %3014 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3013, i32 0, i32 0
  %3015 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3014, i32 0, i32 0
  %3016 = load ptr, ptr %3015, align 8, !tbaa !133
  %3017 = getelementptr inbounds nuw %struct._zend_string, ptr %3016, i32 0, i32 0
  %3018 = call i32 @zend_gc_set_refcount(ptr noundef %3017, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %3019 = load ptr, ptr %5, align 8, !tbaa !21
  %3020 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3019, i32 0, i32 44
  %3021 = load ptr, ptr %3020, align 8, !tbaa !130
  %3022 = load i32, ptr %45, align 4, !tbaa !17
  %3023 = zext i32 %3022 to i64
  %3024 = getelementptr inbounds nuw ptr, ptr %3021, i64 %3023
  %3025 = load ptr, ptr %3024, align 8, !tbaa !131
  %3026 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3025, i32 0, i32 0
  %3027 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3026, i32 0, i32 0
  %3028 = load ptr, ptr %3027, align 8, !tbaa !133
  %3029 = getelementptr inbounds nuw %struct._zend_string, ptr %3028, i32 0, i32 0
  %3030 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3029, i32 0, i32 1
  %3031 = load i32, ptr %3030, align 4, !tbaa !16
  %3032 = call i32 @zval_gc_flags(i32 noundef %3031)
  %3033 = and i32 %3032, 512
  %3034 = icmp ne i32 %3033, 0
  %3035 = select i1 %3034, i32 512, i32 0
  %3036 = or i32 22, %3035
  store i32 %3036, ptr %58, align 4, !tbaa !17
  %3037 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %3038 = trunc i8 %3037 to i1
  br i1 %3038, label %3047, label %3039

3039:                                             ; preds = %3006
  %3040 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3041 = icmp ne ptr %3040, null
  br i1 %3041, label %3042, label %3062

3042:                                             ; preds = %3039
  %3043 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3044 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %3043, i32 0, i32 4
  %3045 = load i8, ptr %3044, align 8, !tbaa !46, !range !59, !noundef !60
  %3046 = trunc i8 %3045 to i1
  br i1 %3046, label %3047, label %3062

3047:                                             ; preds = %3042, %3006
  %3048 = load ptr, ptr %5, align 8, !tbaa !21
  %3049 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3048, i32 0, i32 44
  %3050 = load ptr, ptr %3049, align 8, !tbaa !130
  %3051 = load i32, ptr %45, align 4, !tbaa !17
  %3052 = zext i32 %3051 to i64
  %3053 = getelementptr inbounds nuw ptr, ptr %3050, i64 %3052
  %3054 = load ptr, ptr %3053, align 8, !tbaa !131
  %3055 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3054, i32 0, i32 0
  %3056 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3055, i32 0, i32 0
  %3057 = load ptr, ptr %3056, align 8, !tbaa !133
  %3058 = getelementptr inbounds nuw %struct._zend_string, ptr %3057, i32 0, i32 0
  %3059 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3058, i32 0, i32 1
  store i32 86, ptr %3059, align 4, !tbaa !16
  %3060 = load i32, ptr %58, align 4, !tbaa !17
  %3061 = or i32 %3060, 64
  store i32 %3061, ptr %58, align 4, !tbaa !17
  br label %3065

3062:                                             ; preds = %3042, %3039
  %3063 = load i32, ptr %58, align 4, !tbaa !17
  %3064 = or i32 %3063, 320
  store i32 %3064, ptr %58, align 4, !tbaa !17
  br label %3065

3065:                                             ; preds = %3062, %3047
  %3066 = load i32, ptr %58, align 4, !tbaa !17
  %3067 = load ptr, ptr %5, align 8, !tbaa !21
  %3068 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3067, i32 0, i32 44
  %3069 = load ptr, ptr %3068, align 8, !tbaa !130
  %3070 = load i32, ptr %45, align 4, !tbaa !17
  %3071 = zext i32 %3070 to i64
  %3072 = getelementptr inbounds nuw ptr, ptr %3069, i64 %3071
  %3073 = load ptr, ptr %3072, align 8, !tbaa !131
  %3074 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3073, i32 0, i32 0
  %3075 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3074, i32 0, i32 0
  %3076 = load ptr, ptr %3075, align 8, !tbaa !133
  %3077 = getelementptr inbounds nuw %struct._zend_string, ptr %3076, i32 0, i32 0
  %3078 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3077, i32 0, i32 1
  store i32 %3066, ptr %3078, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %3079

3079:                                             ; preds = %3065
  br label %3080

3080:                                             ; preds = %3079
  br label %3081

3081:                                             ; preds = %3080, %2928
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %3082

3082:                                             ; preds = %3081
  br label %3083

3083:                                             ; preds = %3082
  br label %3084

3084:                                             ; preds = %3083, %2897
  br label %3085

3085:                                             ; preds = %3084
  br label %3086

3086:                                             ; preds = %3085
  br label %3087

3087:                                             ; preds = %3086
  %3088 = load ptr, ptr %5, align 8, !tbaa !21
  %3089 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3088, i32 0, i32 44
  %3090 = load ptr, ptr %3089, align 8, !tbaa !130
  %3091 = load i32, ptr %45, align 4, !tbaa !17
  %3092 = zext i32 %3091 to i64
  %3093 = getelementptr inbounds nuw ptr, ptr %3090, i64 %3092
  %3094 = load ptr, ptr %3093, align 8, !tbaa !131
  %3095 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3094, i32 0, i32 0
  %3096 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3095, i32 0, i32 1
  %3097 = load ptr, ptr %3096, align 8, !tbaa !135
  %3098 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %3099 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %3098, i32 0, i32 22
  %3100 = getelementptr inbounds nuw %struct._zend_string_table, ptr %3099, i32 0, i32 2
  %3101 = load ptr, ptr %3100, align 8, !tbaa !82
  %3102 = icmp uge ptr %3097, %3101
  br i1 %3102, label %3103, label %3119

3103:                                             ; preds = %3087
  %3104 = load ptr, ptr %5, align 8, !tbaa !21
  %3105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3104, i32 0, i32 44
  %3106 = load ptr, ptr %3105, align 8, !tbaa !130
  %3107 = load i32, ptr %45, align 4, !tbaa !17
  %3108 = zext i32 %3107 to i64
  %3109 = getelementptr inbounds nuw ptr, ptr %3106, i64 %3108
  %3110 = load ptr, ptr %3109, align 8, !tbaa !131
  %3111 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3110, i32 0, i32 0
  %3112 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3111, i32 0, i32 1
  %3113 = load ptr, ptr %3112, align 8, !tbaa !135
  %3114 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %3115 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %3114, i32 0, i32 22
  %3116 = getelementptr inbounds nuw %struct._zend_string_table, ptr %3115, i32 0, i32 3
  %3117 = load ptr, ptr %3116, align 8, !tbaa !89
  %3118 = icmp ult ptr %3113, %3117
  br i1 %3118, label %3290, label %3119

3119:                                             ; preds = %3103, %3087
  br label %3120

3120:                                             ; preds = %3119
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %3121 = load ptr, ptr %5, align 8, !tbaa !21
  %3122 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3121, i32 0, i32 44
  %3123 = load ptr, ptr %3122, align 8, !tbaa !130
  %3124 = load i32, ptr %45, align 4, !tbaa !17
  %3125 = zext i32 %3124 to i64
  %3126 = getelementptr inbounds nuw ptr, ptr %3123, i64 %3125
  %3127 = load ptr, ptr %3126, align 8, !tbaa !131
  %3128 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3127, i32 0, i32 0
  %3129 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3128, i32 0, i32 1
  %3130 = load ptr, ptr %3129, align 8, !tbaa !135
  %3131 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3130)
  store ptr %3131, ptr %59, align 8, !tbaa !4
  %3132 = load ptr, ptr %59, align 8, !tbaa !4
  %3133 = icmp ne ptr %3132, null
  br i1 %3133, label %3134, label %3155

3134:                                             ; preds = %3120
  %3135 = load ptr, ptr %5, align 8, !tbaa !21
  %3136 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3135, i32 0, i32 44
  %3137 = load ptr, ptr %3136, align 8, !tbaa !130
  %3138 = load i32, ptr %45, align 4, !tbaa !17
  %3139 = zext i32 %3138 to i64
  %3140 = getelementptr inbounds nuw ptr, ptr %3137, i64 %3139
  %3141 = load ptr, ptr %3140, align 8, !tbaa !131
  %3142 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3141, i32 0, i32 0
  %3143 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3142, i32 0, i32 1
  %3144 = load ptr, ptr %3143, align 8, !tbaa !135
  call void @zend_string_release_ex(ptr noundef %3144, i1 noundef zeroext false)
  %3145 = load ptr, ptr %59, align 8, !tbaa !4
  %3146 = load ptr, ptr %5, align 8, !tbaa !21
  %3147 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3146, i32 0, i32 44
  %3148 = load ptr, ptr %3147, align 8, !tbaa !130
  %3149 = load i32, ptr %45, align 4, !tbaa !17
  %3150 = zext i32 %3149 to i64
  %3151 = getelementptr inbounds nuw ptr, ptr %3148, i64 %3150
  %3152 = load ptr, ptr %3151, align 8, !tbaa !131
  %3153 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3152, i32 0, i32 0
  %3154 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3153, i32 0, i32 1
  store ptr %3145, ptr %3154, align 8, !tbaa !135
  br label %3287

3155:                                             ; preds = %3120
  %3156 = load ptr, ptr %5, align 8, !tbaa !21
  %3157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3156, i32 0, i32 44
  %3158 = load ptr, ptr %3157, align 8, !tbaa !130
  %3159 = load i32, ptr %45, align 4, !tbaa !17
  %3160 = zext i32 %3159 to i64
  %3161 = getelementptr inbounds nuw ptr, ptr %3158, i64 %3160
  %3162 = load ptr, ptr %3161, align 8, !tbaa !131
  %3163 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3162, i32 0, i32 0
  %3164 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3163, i32 0, i32 1
  %3165 = load ptr, ptr %3164, align 8, !tbaa !135
  %3166 = load ptr, ptr %5, align 8, !tbaa !21
  %3167 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3166, i32 0, i32 44
  %3168 = load ptr, ptr %3167, align 8, !tbaa !130
  %3169 = load i32, ptr %45, align 4, !tbaa !17
  %3170 = zext i32 %3169 to i64
  %3171 = getelementptr inbounds nuw ptr, ptr %3168, i64 %3170
  %3172 = load ptr, ptr %3171, align 8, !tbaa !131
  %3173 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3172, i32 0, i32 0
  %3174 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3173, i32 0, i32 1
  %3175 = load ptr, ptr %3174, align 8, !tbaa !135
  %3176 = getelementptr inbounds nuw %struct._zend_string, ptr %3175, i32 0, i32 2
  %3177 = load i64, ptr %3176, align 8, !tbaa !9
  %3178 = add i64 24, %3177
  %3179 = add i64 %3178, 1
  %3180 = call ptr @zend_shared_memdup_put(ptr noundef %3165, i64 noundef %3179)
  store ptr %3180, ptr %59, align 8, !tbaa !4
  %3181 = load ptr, ptr %5, align 8, !tbaa !21
  %3182 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3181, i32 0, i32 44
  %3183 = load ptr, ptr %3182, align 8, !tbaa !130
  %3184 = load i32, ptr %45, align 4, !tbaa !17
  %3185 = zext i32 %3184 to i64
  %3186 = getelementptr inbounds nuw ptr, ptr %3183, i64 %3185
  %3187 = load ptr, ptr %3186, align 8, !tbaa !131
  %3188 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3187, i32 0, i32 0
  %3189 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3188, i32 0, i32 1
  %3190 = load ptr, ptr %3189, align 8, !tbaa !135
  call void @zend_string_release_ex(ptr noundef %3190, i1 noundef zeroext false)
  %3191 = load ptr, ptr %59, align 8, !tbaa !4
  %3192 = load ptr, ptr %5, align 8, !tbaa !21
  %3193 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3192, i32 0, i32 44
  %3194 = load ptr, ptr %3193, align 8, !tbaa !130
  %3195 = load i32, ptr %45, align 4, !tbaa !17
  %3196 = zext i32 %3195 to i64
  %3197 = getelementptr inbounds nuw ptr, ptr %3194, i64 %3196
  %3198 = load ptr, ptr %3197, align 8, !tbaa !131
  %3199 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3198, i32 0, i32 0
  %3200 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3199, i32 0, i32 1
  store ptr %3191, ptr %3200, align 8, !tbaa !135
  %3201 = load ptr, ptr %5, align 8, !tbaa !21
  %3202 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3201, i32 0, i32 44
  %3203 = load ptr, ptr %3202, align 8, !tbaa !130
  %3204 = load i32, ptr %45, align 4, !tbaa !17
  %3205 = zext i32 %3204 to i64
  %3206 = getelementptr inbounds nuw ptr, ptr %3203, i64 %3205
  %3207 = load ptr, ptr %3206, align 8, !tbaa !131
  %3208 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3207, i32 0, i32 0
  %3209 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3208, i32 0, i32 1
  %3210 = load ptr, ptr %3209, align 8, !tbaa !135
  %3211 = call i64 @zend_string_hash_val(ptr noundef %3210)
  br label %3212

3212:                                             ; preds = %3155
  %3213 = load ptr, ptr %5, align 8, !tbaa !21
  %3214 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3213, i32 0, i32 44
  %3215 = load ptr, ptr %3214, align 8, !tbaa !130
  %3216 = load i32, ptr %45, align 4, !tbaa !17
  %3217 = zext i32 %3216 to i64
  %3218 = getelementptr inbounds nuw ptr, ptr %3215, i64 %3217
  %3219 = load ptr, ptr %3218, align 8, !tbaa !131
  %3220 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3219, i32 0, i32 0
  %3221 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3220, i32 0, i32 1
  %3222 = load ptr, ptr %3221, align 8, !tbaa !135
  %3223 = getelementptr inbounds nuw %struct._zend_string, ptr %3222, i32 0, i32 0
  %3224 = call i32 @zend_gc_set_refcount(ptr noundef %3223, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %3225 = load ptr, ptr %5, align 8, !tbaa !21
  %3226 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3225, i32 0, i32 44
  %3227 = load ptr, ptr %3226, align 8, !tbaa !130
  %3228 = load i32, ptr %45, align 4, !tbaa !17
  %3229 = zext i32 %3228 to i64
  %3230 = getelementptr inbounds nuw ptr, ptr %3227, i64 %3229
  %3231 = load ptr, ptr %3230, align 8, !tbaa !131
  %3232 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3231, i32 0, i32 0
  %3233 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3232, i32 0, i32 1
  %3234 = load ptr, ptr %3233, align 8, !tbaa !135
  %3235 = getelementptr inbounds nuw %struct._zend_string, ptr %3234, i32 0, i32 0
  %3236 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3235, i32 0, i32 1
  %3237 = load i32, ptr %3236, align 4, !tbaa !16
  %3238 = call i32 @zval_gc_flags(i32 noundef %3237)
  %3239 = and i32 %3238, 512
  %3240 = icmp ne i32 %3239, 0
  %3241 = select i1 %3240, i32 512, i32 0
  %3242 = or i32 22, %3241
  store i32 %3242, ptr %60, align 4, !tbaa !17
  %3243 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %3244 = trunc i8 %3243 to i1
  br i1 %3244, label %3253, label %3245

3245:                                             ; preds = %3212
  %3246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3247 = icmp ne ptr %3246, null
  br i1 %3247, label %3248, label %3268

3248:                                             ; preds = %3245
  %3249 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3250 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %3249, i32 0, i32 4
  %3251 = load i8, ptr %3250, align 8, !tbaa !46, !range !59, !noundef !60
  %3252 = trunc i8 %3251 to i1
  br i1 %3252, label %3253, label %3268

3253:                                             ; preds = %3248, %3212
  %3254 = load ptr, ptr %5, align 8, !tbaa !21
  %3255 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3254, i32 0, i32 44
  %3256 = load ptr, ptr %3255, align 8, !tbaa !130
  %3257 = load i32, ptr %45, align 4, !tbaa !17
  %3258 = zext i32 %3257 to i64
  %3259 = getelementptr inbounds nuw ptr, ptr %3256, i64 %3258
  %3260 = load ptr, ptr %3259, align 8, !tbaa !131
  %3261 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3260, i32 0, i32 0
  %3262 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3261, i32 0, i32 1
  %3263 = load ptr, ptr %3262, align 8, !tbaa !135
  %3264 = getelementptr inbounds nuw %struct._zend_string, ptr %3263, i32 0, i32 0
  %3265 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3264, i32 0, i32 1
  store i32 86, ptr %3265, align 4, !tbaa !16
  %3266 = load i32, ptr %60, align 4, !tbaa !17
  %3267 = or i32 %3266, 64
  store i32 %3267, ptr %60, align 4, !tbaa !17
  br label %3271

3268:                                             ; preds = %3248, %3245
  %3269 = load i32, ptr %60, align 4, !tbaa !17
  %3270 = or i32 %3269, 320
  store i32 %3270, ptr %60, align 4, !tbaa !17
  br label %3271

3271:                                             ; preds = %3268, %3253
  %3272 = load i32, ptr %60, align 4, !tbaa !17
  %3273 = load ptr, ptr %5, align 8, !tbaa !21
  %3274 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3273, i32 0, i32 44
  %3275 = load ptr, ptr %3274, align 8, !tbaa !130
  %3276 = load i32, ptr %45, align 4, !tbaa !17
  %3277 = zext i32 %3276 to i64
  %3278 = getelementptr inbounds nuw ptr, ptr %3275, i64 %3277
  %3279 = load ptr, ptr %3278, align 8, !tbaa !131
  %3280 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3279, i32 0, i32 0
  %3281 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %3280, i32 0, i32 1
  %3282 = load ptr, ptr %3281, align 8, !tbaa !135
  %3283 = getelementptr inbounds nuw %struct._zend_string, ptr %3282, i32 0, i32 0
  %3284 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3283, i32 0, i32 1
  store i32 %3272, ptr %3284, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %3285

3285:                                             ; preds = %3271
  br label %3286

3286:                                             ; preds = %3285
  br label %3287

3287:                                             ; preds = %3286, %3134
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %3288

3288:                                             ; preds = %3287
  br label %3289

3289:                                             ; preds = %3288
  br label %3290

3290:                                             ; preds = %3289, %3103
  br label %3291

3291:                                             ; preds = %3290
  br label %3292

3292:                                             ; preds = %3291
  store i32 0, ptr %56, align 4, !tbaa !17
  br label %3293

3293:                                             ; preds = %3540, %3292
  %3294 = load i32, ptr %56, align 4, !tbaa !17
  %3295 = load ptr, ptr %5, align 8, !tbaa !21
  %3296 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3295, i32 0, i32 44
  %3297 = load ptr, ptr %3296, align 8, !tbaa !130
  %3298 = load i32, ptr %45, align 4, !tbaa !17
  %3299 = zext i32 %3298 to i64
  %3300 = getelementptr inbounds nuw ptr, ptr %3297, i64 %3299
  %3301 = load ptr, ptr %3300, align 8, !tbaa !131
  %3302 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3301, i32 0, i32 1
  %3303 = load i32, ptr %3302, align 8, !tbaa !136
  %3304 = icmp ult i32 %3294, %3303
  br i1 %3304, label %3305, label %3543

3305:                                             ; preds = %3293
  br label %3306

3306:                                             ; preds = %3305
  %3307 = load ptr, ptr %5, align 8, !tbaa !21
  %3308 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3307, i32 0, i32 44
  %3309 = load ptr, ptr %3308, align 8, !tbaa !130
  %3310 = load i32, ptr %45, align 4, !tbaa !17
  %3311 = zext i32 %3310 to i64
  %3312 = getelementptr inbounds nuw ptr, ptr %3309, i64 %3311
  %3313 = load ptr, ptr %3312, align 8, !tbaa !131
  %3314 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3313, i32 0, i32 2
  %3315 = load i32, ptr %56, align 4, !tbaa !17
  %3316 = zext i32 %3315 to i64
  %3317 = getelementptr inbounds nuw [1 x ptr], ptr %3314, i64 0, i64 %3316
  %3318 = load ptr, ptr %3317, align 8, !tbaa !4
  %3319 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %3320 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %3319, i32 0, i32 22
  %3321 = getelementptr inbounds nuw %struct._zend_string_table, ptr %3320, i32 0, i32 2
  %3322 = load ptr, ptr %3321, align 8, !tbaa !82
  %3323 = icmp uge ptr %3318, %3322
  br i1 %3323, label %3324, label %3342

3324:                                             ; preds = %3306
  %3325 = load ptr, ptr %5, align 8, !tbaa !21
  %3326 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3325, i32 0, i32 44
  %3327 = load ptr, ptr %3326, align 8, !tbaa !130
  %3328 = load i32, ptr %45, align 4, !tbaa !17
  %3329 = zext i32 %3328 to i64
  %3330 = getelementptr inbounds nuw ptr, ptr %3327, i64 %3329
  %3331 = load ptr, ptr %3330, align 8, !tbaa !131
  %3332 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3331, i32 0, i32 2
  %3333 = load i32, ptr %56, align 4, !tbaa !17
  %3334 = zext i32 %3333 to i64
  %3335 = getelementptr inbounds nuw [1 x ptr], ptr %3332, i64 0, i64 %3334
  %3336 = load ptr, ptr %3335, align 8, !tbaa !4
  %3337 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %3338 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %3337, i32 0, i32 22
  %3339 = getelementptr inbounds nuw %struct._zend_string_table, ptr %3338, i32 0, i32 3
  %3340 = load ptr, ptr %3339, align 8, !tbaa !89
  %3341 = icmp ult ptr %3336, %3340
  br i1 %3341, label %3537, label %3342

3342:                                             ; preds = %3324, %3306
  br label %3343

3343:                                             ; preds = %3342
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %3344 = load ptr, ptr %5, align 8, !tbaa !21
  %3345 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3344, i32 0, i32 44
  %3346 = load ptr, ptr %3345, align 8, !tbaa !130
  %3347 = load i32, ptr %45, align 4, !tbaa !17
  %3348 = zext i32 %3347 to i64
  %3349 = getelementptr inbounds nuw ptr, ptr %3346, i64 %3348
  %3350 = load ptr, ptr %3349, align 8, !tbaa !131
  %3351 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3350, i32 0, i32 2
  %3352 = load i32, ptr %56, align 4, !tbaa !17
  %3353 = zext i32 %3352 to i64
  %3354 = getelementptr inbounds nuw [1 x ptr], ptr %3351, i64 0, i64 %3353
  %3355 = load ptr, ptr %3354, align 8, !tbaa !4
  %3356 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3355)
  store ptr %3356, ptr %61, align 8, !tbaa !4
  %3357 = load ptr, ptr %61, align 8, !tbaa !4
  %3358 = icmp ne ptr %3357, null
  br i1 %3358, label %3359, label %3384

3359:                                             ; preds = %3343
  %3360 = load ptr, ptr %5, align 8, !tbaa !21
  %3361 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3360, i32 0, i32 44
  %3362 = load ptr, ptr %3361, align 8, !tbaa !130
  %3363 = load i32, ptr %45, align 4, !tbaa !17
  %3364 = zext i32 %3363 to i64
  %3365 = getelementptr inbounds nuw ptr, ptr %3362, i64 %3364
  %3366 = load ptr, ptr %3365, align 8, !tbaa !131
  %3367 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3366, i32 0, i32 2
  %3368 = load i32, ptr %56, align 4, !tbaa !17
  %3369 = zext i32 %3368 to i64
  %3370 = getelementptr inbounds nuw [1 x ptr], ptr %3367, i64 0, i64 %3369
  %3371 = load ptr, ptr %3370, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %3371, i1 noundef zeroext false)
  %3372 = load ptr, ptr %61, align 8, !tbaa !4
  %3373 = load ptr, ptr %5, align 8, !tbaa !21
  %3374 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3373, i32 0, i32 44
  %3375 = load ptr, ptr %3374, align 8, !tbaa !130
  %3376 = load i32, ptr %45, align 4, !tbaa !17
  %3377 = zext i32 %3376 to i64
  %3378 = getelementptr inbounds nuw ptr, ptr %3375, i64 %3377
  %3379 = load ptr, ptr %3378, align 8, !tbaa !131
  %3380 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3379, i32 0, i32 2
  %3381 = load i32, ptr %56, align 4, !tbaa !17
  %3382 = zext i32 %3381 to i64
  %3383 = getelementptr inbounds nuw [1 x ptr], ptr %3380, i64 0, i64 %3382
  store ptr %3372, ptr %3383, align 8, !tbaa !4
  br label %3534

3384:                                             ; preds = %3343
  %3385 = load ptr, ptr %5, align 8, !tbaa !21
  %3386 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3385, i32 0, i32 44
  %3387 = load ptr, ptr %3386, align 8, !tbaa !130
  %3388 = load i32, ptr %45, align 4, !tbaa !17
  %3389 = zext i32 %3388 to i64
  %3390 = getelementptr inbounds nuw ptr, ptr %3387, i64 %3389
  %3391 = load ptr, ptr %3390, align 8, !tbaa !131
  %3392 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3391, i32 0, i32 2
  %3393 = load i32, ptr %56, align 4, !tbaa !17
  %3394 = zext i32 %3393 to i64
  %3395 = getelementptr inbounds nuw [1 x ptr], ptr %3392, i64 0, i64 %3394
  %3396 = load ptr, ptr %3395, align 8, !tbaa !4
  %3397 = load ptr, ptr %5, align 8, !tbaa !21
  %3398 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3397, i32 0, i32 44
  %3399 = load ptr, ptr %3398, align 8, !tbaa !130
  %3400 = load i32, ptr %45, align 4, !tbaa !17
  %3401 = zext i32 %3400 to i64
  %3402 = getelementptr inbounds nuw ptr, ptr %3399, i64 %3401
  %3403 = load ptr, ptr %3402, align 8, !tbaa !131
  %3404 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3403, i32 0, i32 2
  %3405 = load i32, ptr %56, align 4, !tbaa !17
  %3406 = zext i32 %3405 to i64
  %3407 = getelementptr inbounds nuw [1 x ptr], ptr %3404, i64 0, i64 %3406
  %3408 = load ptr, ptr %3407, align 8, !tbaa !4
  %3409 = getelementptr inbounds nuw %struct._zend_string, ptr %3408, i32 0, i32 2
  %3410 = load i64, ptr %3409, align 8, !tbaa !9
  %3411 = add i64 24, %3410
  %3412 = add i64 %3411, 1
  %3413 = call ptr @zend_shared_memdup_put(ptr noundef %3396, i64 noundef %3412)
  store ptr %3413, ptr %61, align 8, !tbaa !4
  %3414 = load ptr, ptr %5, align 8, !tbaa !21
  %3415 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3414, i32 0, i32 44
  %3416 = load ptr, ptr %3415, align 8, !tbaa !130
  %3417 = load i32, ptr %45, align 4, !tbaa !17
  %3418 = zext i32 %3417 to i64
  %3419 = getelementptr inbounds nuw ptr, ptr %3416, i64 %3418
  %3420 = load ptr, ptr %3419, align 8, !tbaa !131
  %3421 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3420, i32 0, i32 2
  %3422 = load i32, ptr %56, align 4, !tbaa !17
  %3423 = zext i32 %3422 to i64
  %3424 = getelementptr inbounds nuw [1 x ptr], ptr %3421, i64 0, i64 %3423
  %3425 = load ptr, ptr %3424, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %3425, i1 noundef zeroext false)
  %3426 = load ptr, ptr %61, align 8, !tbaa !4
  %3427 = load ptr, ptr %5, align 8, !tbaa !21
  %3428 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3427, i32 0, i32 44
  %3429 = load ptr, ptr %3428, align 8, !tbaa !130
  %3430 = load i32, ptr %45, align 4, !tbaa !17
  %3431 = zext i32 %3430 to i64
  %3432 = getelementptr inbounds nuw ptr, ptr %3429, i64 %3431
  %3433 = load ptr, ptr %3432, align 8, !tbaa !131
  %3434 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3433, i32 0, i32 2
  %3435 = load i32, ptr %56, align 4, !tbaa !17
  %3436 = zext i32 %3435 to i64
  %3437 = getelementptr inbounds nuw [1 x ptr], ptr %3434, i64 0, i64 %3436
  store ptr %3426, ptr %3437, align 8, !tbaa !4
  %3438 = load ptr, ptr %5, align 8, !tbaa !21
  %3439 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3438, i32 0, i32 44
  %3440 = load ptr, ptr %3439, align 8, !tbaa !130
  %3441 = load i32, ptr %45, align 4, !tbaa !17
  %3442 = zext i32 %3441 to i64
  %3443 = getelementptr inbounds nuw ptr, ptr %3440, i64 %3442
  %3444 = load ptr, ptr %3443, align 8, !tbaa !131
  %3445 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3444, i32 0, i32 2
  %3446 = load i32, ptr %56, align 4, !tbaa !17
  %3447 = zext i32 %3446 to i64
  %3448 = getelementptr inbounds nuw [1 x ptr], ptr %3445, i64 0, i64 %3447
  %3449 = load ptr, ptr %3448, align 8, !tbaa !4
  %3450 = call i64 @zend_string_hash_val(ptr noundef %3449)
  br label %3451

3451:                                             ; preds = %3384
  %3452 = load ptr, ptr %5, align 8, !tbaa !21
  %3453 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3452, i32 0, i32 44
  %3454 = load ptr, ptr %3453, align 8, !tbaa !130
  %3455 = load i32, ptr %45, align 4, !tbaa !17
  %3456 = zext i32 %3455 to i64
  %3457 = getelementptr inbounds nuw ptr, ptr %3454, i64 %3456
  %3458 = load ptr, ptr %3457, align 8, !tbaa !131
  %3459 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3458, i32 0, i32 2
  %3460 = load i32, ptr %56, align 4, !tbaa !17
  %3461 = zext i32 %3460 to i64
  %3462 = getelementptr inbounds nuw [1 x ptr], ptr %3459, i64 0, i64 %3461
  %3463 = load ptr, ptr %3462, align 8, !tbaa !4
  %3464 = getelementptr inbounds nuw %struct._zend_string, ptr %3463, i32 0, i32 0
  %3465 = call i32 @zend_gc_set_refcount(ptr noundef %3464, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %3466 = load ptr, ptr %5, align 8, !tbaa !21
  %3467 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3466, i32 0, i32 44
  %3468 = load ptr, ptr %3467, align 8, !tbaa !130
  %3469 = load i32, ptr %45, align 4, !tbaa !17
  %3470 = zext i32 %3469 to i64
  %3471 = getelementptr inbounds nuw ptr, ptr %3468, i64 %3470
  %3472 = load ptr, ptr %3471, align 8, !tbaa !131
  %3473 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3472, i32 0, i32 2
  %3474 = load i32, ptr %56, align 4, !tbaa !17
  %3475 = zext i32 %3474 to i64
  %3476 = getelementptr inbounds nuw [1 x ptr], ptr %3473, i64 0, i64 %3475
  %3477 = load ptr, ptr %3476, align 8, !tbaa !4
  %3478 = getelementptr inbounds nuw %struct._zend_string, ptr %3477, i32 0, i32 0
  %3479 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3478, i32 0, i32 1
  %3480 = load i32, ptr %3479, align 4, !tbaa !16
  %3481 = call i32 @zval_gc_flags(i32 noundef %3480)
  %3482 = and i32 %3481, 512
  %3483 = icmp ne i32 %3482, 0
  %3484 = select i1 %3483, i32 512, i32 0
  %3485 = or i32 22, %3484
  store i32 %3485, ptr %62, align 4, !tbaa !17
  %3486 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %3487 = trunc i8 %3486 to i1
  br i1 %3487, label %3496, label %3488

3488:                                             ; preds = %3451
  %3489 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3490 = icmp ne ptr %3489, null
  br i1 %3490, label %3491, label %3513

3491:                                             ; preds = %3488
  %3492 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %3493 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %3492, i32 0, i32 4
  %3494 = load i8, ptr %3493, align 8, !tbaa !46, !range !59, !noundef !60
  %3495 = trunc i8 %3494 to i1
  br i1 %3495, label %3496, label %3513

3496:                                             ; preds = %3491, %3451
  %3497 = load ptr, ptr %5, align 8, !tbaa !21
  %3498 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3497, i32 0, i32 44
  %3499 = load ptr, ptr %3498, align 8, !tbaa !130
  %3500 = load i32, ptr %45, align 4, !tbaa !17
  %3501 = zext i32 %3500 to i64
  %3502 = getelementptr inbounds nuw ptr, ptr %3499, i64 %3501
  %3503 = load ptr, ptr %3502, align 8, !tbaa !131
  %3504 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3503, i32 0, i32 2
  %3505 = load i32, ptr %56, align 4, !tbaa !17
  %3506 = zext i32 %3505 to i64
  %3507 = getelementptr inbounds nuw [1 x ptr], ptr %3504, i64 0, i64 %3506
  %3508 = load ptr, ptr %3507, align 8, !tbaa !4
  %3509 = getelementptr inbounds nuw %struct._zend_string, ptr %3508, i32 0, i32 0
  %3510 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3509, i32 0, i32 1
  store i32 86, ptr %3510, align 4, !tbaa !16
  %3511 = load i32, ptr %62, align 4, !tbaa !17
  %3512 = or i32 %3511, 64
  store i32 %3512, ptr %62, align 4, !tbaa !17
  br label %3516

3513:                                             ; preds = %3491, %3488
  %3514 = load i32, ptr %62, align 4, !tbaa !17
  %3515 = or i32 %3514, 320
  store i32 %3515, ptr %62, align 4, !tbaa !17
  br label %3516

3516:                                             ; preds = %3513, %3496
  %3517 = load i32, ptr %62, align 4, !tbaa !17
  %3518 = load ptr, ptr %5, align 8, !tbaa !21
  %3519 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3518, i32 0, i32 44
  %3520 = load ptr, ptr %3519, align 8, !tbaa !130
  %3521 = load i32, ptr %45, align 4, !tbaa !17
  %3522 = zext i32 %3521 to i64
  %3523 = getelementptr inbounds nuw ptr, ptr %3520, i64 %3522
  %3524 = load ptr, ptr %3523, align 8, !tbaa !131
  %3525 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3524, i32 0, i32 2
  %3526 = load i32, ptr %56, align 4, !tbaa !17
  %3527 = zext i32 %3526 to i64
  %3528 = getelementptr inbounds nuw [1 x ptr], ptr %3525, i64 0, i64 %3527
  %3529 = load ptr, ptr %3528, align 8, !tbaa !4
  %3530 = getelementptr inbounds nuw %struct._zend_string, ptr %3529, i32 0, i32 0
  %3531 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3530, i32 0, i32 1
  store i32 %3517, ptr %3531, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %3532

3532:                                             ; preds = %3516
  br label %3533

3533:                                             ; preds = %3532
  br label %3534

3534:                                             ; preds = %3533, %3359
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %3535

3535:                                             ; preds = %3534
  br label %3536

3536:                                             ; preds = %3535
  br label %3537

3537:                                             ; preds = %3536, %3324
  br label %3538

3538:                                             ; preds = %3537
  br label %3539

3539:                                             ; preds = %3538
  br label %3540

3540:                                             ; preds = %3539
  %3541 = load i32, ptr %56, align 4, !tbaa !17
  %3542 = add i32 %3541, 1
  store i32 %3542, ptr %56, align 4, !tbaa !17
  br label %3293

3543:                                             ; preds = %3293
  %3544 = load ptr, ptr %5, align 8, !tbaa !21
  %3545 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3544, i32 0, i32 44
  %3546 = load ptr, ptr %3545, align 8, !tbaa !130
  %3547 = load i32, ptr %45, align 4, !tbaa !17
  %3548 = zext i32 %3547 to i64
  %3549 = getelementptr inbounds nuw ptr, ptr %3546, i64 %3548
  %3550 = load ptr, ptr %3549, align 8, !tbaa !131
  %3551 = load ptr, ptr %5, align 8, !tbaa !21
  %3552 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3551, i32 0, i32 44
  %3553 = load ptr, ptr %3552, align 8, !tbaa !130
  %3554 = load i32, ptr %45, align 4, !tbaa !17
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds nuw ptr, ptr %3553, i64 %3555
  %3557 = load ptr, ptr %3556, align 8, !tbaa !131
  %3558 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %3557, i32 0, i32 1
  %3559 = load i32, ptr %3558, align 8, !tbaa !136
  %3560 = sub i32 %3559, 1
  %3561 = zext i32 %3560 to i64
  %3562 = mul i64 %3561, 8
  %3563 = add i64 32, %3562
  %3564 = call ptr @zend_shared_memdup_free(ptr noundef %3550, i64 noundef %3563)
  %3565 = load ptr, ptr %5, align 8, !tbaa !21
  %3566 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3565, i32 0, i32 44
  %3567 = load ptr, ptr %3566, align 8, !tbaa !130
  %3568 = load i32, ptr %45, align 4, !tbaa !17
  %3569 = zext i32 %3568 to i64
  %3570 = getelementptr inbounds nuw ptr, ptr %3567, i64 %3569
  store ptr %3564, ptr %3570, align 8, !tbaa !131
  %3571 = load i32, ptr %45, align 4, !tbaa !17
  %3572 = add i32 %3571, 1
  store i32 %3572, ptr %45, align 4, !tbaa !17
  br label %2871

3573:                                             ; preds = %2871
  %3574 = load ptr, ptr %5, align 8, !tbaa !21
  %3575 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3574, i32 0, i32 44
  %3576 = load ptr, ptr %3575, align 8, !tbaa !130
  %3577 = load i32, ptr %45, align 4, !tbaa !17
  %3578 = add i32 %3577, 1
  %3579 = zext i32 %3578 to i64
  %3580 = mul i64 8, %3579
  %3581 = call ptr @zend_shared_memdup_free(ptr noundef %3576, i64 noundef %3580)
  %3582 = load ptr, ptr %5, align 8, !tbaa !21
  %3583 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3582, i32 0, i32 44
  store ptr %3581, ptr %3583, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %3584

3584:                                             ; preds = %3573, %2865
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %3585

3585:                                             ; preds = %3584, %1797
  %3586 = load ptr, ptr %5, align 8, !tbaa !21
  %3587 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3586, i32 0, i32 47
  %3588 = load ptr, ptr %3587, align 8, !tbaa !137
  %3589 = icmp eq ptr %3588, null
  call void @llvm.assume(i1 %3589)
  store i32 0, ptr %7, align 4
  br label %3590

3590:                                             ; preds = %3585, %1147, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %3591 = load i32, ptr %7, align 4
  switch i32 %3591, label %3595 [
    i32 0, label %3592
  ]

3592:                                             ; preds = %3590
  br label %3593

3593:                                             ; preds = %3592, %1
  %3594 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %3594, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %3595

3595:                                             ; preds = %3593, %3590
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %3596 = load ptr, ptr %2, align 8
  ret ptr %3596

3597:                                             ; preds = %1041, %844, %568
  unreachable
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) #2

declare ptr @zend_shared_memdup_put(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !90, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @zend_hash_persist(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !139
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !140
  %24 = load ptr, ptr %2, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %1
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !46, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %2, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = sub i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %50
  %52 = load ptr, ptr %2, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %69

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !141
  %61 = sub i32 0, %60
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr @uninitialized_bucket, i64 %63
  %65 = load ptr, ptr %2, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  store i32 1, ptr %6, align 4
  br label %471

70:                                               ; preds = %1
  %71 = load ptr, ptr %2, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct._zend_array, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !94
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct._zend_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct._zend_array, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !141
  %82 = sub i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  call void @_efree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 2
  store i32 -2, ptr %88, align 4, !tbaa !141
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8, !tbaa !46, !range !59, !noundef !60
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %2, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct._zend_array, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = sub i32 0, %106
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = load ptr, ptr %2, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct._zend_array, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  br label %128

115:                                              ; preds = %75
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct._zend_array, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !141
  %120 = sub i32 0, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr @uninitialized_bucket, i64 %122
  %124 = load ptr, ptr %2, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw %struct._zend_array, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %2, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = or i32 %131, 8
  store i32 %132, ptr %130, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %471

133:                                              ; preds = %70
  %134 = load ptr, ptr %2, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw %struct._zend_array, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %202

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %140 = load ptr, ptr %2, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct._zend_array, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load ptr, ptr %2, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !141
  %146 = sub i32 0, %145
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %7, align 8, !tbaa !142
  %151 = load ptr, ptr %2, align 8, !tbaa !91
  %152 = getelementptr inbounds nuw %struct._zend_array, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = call i32 @zval_gc_flags(i32 noundef %154)
  %156 = and i32 %155, 64
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8, !tbaa !142
  %160 = load ptr, ptr %2, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct._zend_array, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !141
  %163 = sub i32 0, %162
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  %166 = load ptr, ptr %2, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw %struct._zend_array, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !94
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 16
  %171 = add i64 %165, %170
  %172 = call ptr @zend_shared_memdup(ptr noundef %159, i64 noundef %171)
  store ptr %172, ptr %7, align 8, !tbaa !142
  br label %188

173:                                              ; preds = %139
  %174 = load ptr, ptr %7, align 8, !tbaa !142
  %175 = load ptr, ptr %2, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct._zend_array, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !141
  %178 = sub i32 0, %177
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = load ptr, ptr %2, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw %struct._zend_array, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !94
  %184 = zext i32 %183 to i64
  %185 = mul i64 %184, 16
  %186 = add i64 %180, %185
  %187 = call ptr @zend_shared_memdup_free(ptr noundef %174, i64 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !142
  br label %188

188:                                              ; preds = %173, %158
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !142
  %191 = load ptr, ptr %2, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct._zend_array, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !141
  %194 = sub i32 0, %193
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load ptr, ptr %2, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw %struct._zend_array, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %470

202:                                              ; preds = %133
  %203 = load ptr, ptr %2, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw %struct._zend_array, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !94
  %206 = icmp ugt i32 %205, 8
  br i1 %206, label %207, label %399

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !91
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !94
  %211 = load ptr, ptr %2, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !141
  %214 = sub nsw i32 0, %213
  %215 = udiv i32 %214, 4
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %399

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %218 = load ptr, ptr %2, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw %struct._zend_array, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load ptr, ptr %2, align 8, !tbaa !91
  %222 = getelementptr inbounds nuw %struct._zend_array, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !141
  %224 = sub i32 0, %223
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  store ptr %228, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %229 = load ptr, ptr %2, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw %struct._zend_array, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  store ptr %231, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %232 = load ptr, ptr %2, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw %struct._zend_array, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !141
  %235 = sub nsw i32 0, %234
  store i32 %235, ptr %10, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %243, %217
  %237 = load i32, ptr %10, align 4, !tbaa !17
  %238 = lshr i32 %237, 2
  %239 = load ptr, ptr %2, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw %struct._zend_array, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !94
  %242 = icmp ugt i32 %238, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %10, align 4, !tbaa !17
  %245 = lshr i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !17
  br label %236

246:                                              ; preds = %236
  %247 = load i32, ptr %10, align 4, !tbaa !17
  %248 = sub nsw i32 0, %247
  %249 = load ptr, ptr %2, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw %struct._zend_array, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 4, !tbaa !141
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %254 = icmp eq i64 %253, 0
  call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %257 = load ptr, ptr %2, align 8, !tbaa !91
  %258 = getelementptr inbounds nuw %struct._zend_array, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !141
  %260 = sub i32 0, %259
  %261 = zext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 %262
  %264 = load ptr, ptr %2, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw %struct._zend_array, ptr %264, i32 0, i32 3
  store ptr %263, ptr %265, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %269 = load i32, ptr %10, align 4, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = mul i64 %270, 4
  %272 = load ptr, ptr %2, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw %struct._zend_array, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !94
  %275 = zext i32 %274 to i64
  %276 = mul i64 %275, 32
  %277 = add i64 %271, %276
  %278 = add i64 %277, 7
  %279 = and i64 %278, -8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 %279
  store ptr %280, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  br label %281

281:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %282 = load ptr, ptr %2, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw %struct._zend_array, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = load ptr, ptr %2, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw %struct._zend_array, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !141
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  store ptr %289, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %290 = load ptr, ptr %2, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw %struct._zend_array, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !141
  %293 = sub i32 0, %292
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 4
  store i64 %295, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %296 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %296, ptr %13, align 16, !tbaa !16
  %297 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  %298 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  %299 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %13, align 16, !tbaa !16
  %300 = load i64, ptr %12, align 8, !tbaa !110
  %301 = icmp uge i64 %300, 64
  br i1 %301, label %302, label %306

302:                                              ; preds = %281
  %303 = load i64, ptr %12, align 8, !tbaa !110
  %304 = and i64 %303, 63
  %305 = icmp eq i64 %304, 0
  br label %306

306:                                              ; preds = %302, %281
  %307 = phi i1 [ false, %281 ], [ %305, %302 ]
  call void @llvm.assume(i1 %307)
  br label %308

308:                                              ; preds = %324, %306
  %309 = load ptr, ptr %11, align 8, !tbaa !144
  %310 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  call void @_mm_storeu_si128(ptr noundef %309, <2 x i64> noundef %310)
  %311 = load ptr, ptr %11, align 8, !tbaa !144
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  call void @_mm_storeu_si128(ptr noundef %312, <2 x i64> noundef %313)
  %314 = load ptr, ptr %11, align 8, !tbaa !144
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  call void @_mm_storeu_si128(ptr noundef %315, <2 x i64> noundef %316)
  %317 = load ptr, ptr %11, align 8, !tbaa !144
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  call void @_mm_storeu_si128(ptr noundef %318, <2 x i64> noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !144
  %321 = getelementptr inbounds i8, ptr %320, i64 64
  store ptr %321, ptr %11, align 8, !tbaa !144
  %322 = load i64, ptr %12, align 8, !tbaa !110
  %323 = sub i64 %322, 64
  store i64 %323, ptr %12, align 8, !tbaa !110
  br label %324

324:                                              ; preds = %308
  %325 = load i64, ptr %12, align 8, !tbaa !110
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %308, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %2, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw %struct._zend_array, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %9, align 8, !tbaa !92
  %334 = load ptr, ptr %2, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw %struct._zend_array, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !94
  %337 = zext i32 %336 to i64
  %338 = mul i64 %337, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %333, i64 %338, i1 false)
  %339 = load ptr, ptr %2, align 8, !tbaa !91
  %340 = getelementptr inbounds nuw %struct._zend_array, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = call i32 @zval_gc_flags(i32 noundef %342)
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %329
  %347 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_efree(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %329
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %349

349:                                              ; preds = %395, %348
  %350 = load i32, ptr %3, align 4, !tbaa !17
  %351 = load ptr, ptr %2, align 8, !tbaa !91
  %352 = getelementptr inbounds nuw %struct._zend_array, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !94
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %398

355:                                              ; preds = %349
  %356 = load ptr, ptr %2, align 8, !tbaa !91
  %357 = getelementptr inbounds nuw %struct._zend_array, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load i32, ptr %3, align 4, !tbaa !17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct._Bucket, ptr %358, i64 %360
  store ptr %361, ptr %5, align 8, !tbaa !92
  %362 = load ptr, ptr %5, align 8, !tbaa !92
  %363 = getelementptr inbounds nuw %struct._Bucket, ptr %362, i32 0, i32 0
  %364 = call zeroext i8 @zval_get_type(ptr noundef %363)
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %355
  br label %395

368:                                              ; preds = %355
  %369 = load ptr, ptr %5, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw %struct._Bucket, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !145
  %372 = load ptr, ptr %2, align 8, !tbaa !91
  %373 = getelementptr inbounds nuw %struct._zend_array, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !141
  %375 = zext i32 %374 to i64
  %376 = or i64 %371, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %4, align 4, !tbaa !17
  %378 = load ptr, ptr %2, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw %struct._zend_array, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !16
  %381 = load i32, ptr %4, align 4, !tbaa !17
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = load ptr, ptr %5, align 8, !tbaa !92
  %386 = getelementptr inbounds nuw %struct._Bucket, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i32 0, i32 2
  store i32 %384, ptr %387, align 4, !tbaa !16
  %388 = load i32, ptr %3, align 4, !tbaa !17
  %389 = load ptr, ptr %2, align 8, !tbaa !91
  %390 = getelementptr inbounds nuw %struct._zend_array, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = load i32, ptr %4, align 4, !tbaa !17
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  store i32 %388, ptr %394, align 4, !tbaa !17
  br label %395

395:                                              ; preds = %368, %367
  %396 = load i32, ptr %3, align 4, !tbaa !17
  %397 = add i32 %396, 1
  store i32 %397, ptr %3, align 4, !tbaa !17
  br label %349

398:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %469

399:                                              ; preds = %207, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  store ptr %400, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %401 = load ptr, ptr %2, align 8, !tbaa !91
  %402 = getelementptr inbounds nuw %struct._zend_array, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = load ptr, ptr %2, align 8, !tbaa !91
  %405 = getelementptr inbounds nuw %struct._zend_array, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !141
  %407 = sub i32 0, %406
  %408 = zext i32 %407 to i64
  %409 = mul i64 %408, 4
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i8, ptr %403, i64 %410
  store ptr %411, ptr %15, align 8, !tbaa !142
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 7
  %415 = icmp eq i64 %414, 0
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %14, align 8, !tbaa !142
  %417 = load ptr, ptr %2, align 8, !tbaa !91
  %418 = getelementptr inbounds nuw %struct._zend_array, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !141
  %420 = sub i32 0, %419
  %421 = zext i32 %420 to i64
  %422 = mul i64 %421, 4
  %423 = load ptr, ptr %2, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw %struct._zend_array, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8, !tbaa !94
  %426 = zext i32 %425 to i64
  %427 = mul i64 %426, 32
  %428 = add i64 %422, %427
  %429 = add i64 %428, 7
  %430 = and i64 %429, -8
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 %430
  store ptr %431, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %432 = load ptr, ptr %14, align 8, !tbaa !142
  %433 = load ptr, ptr %15, align 8, !tbaa !142
  %434 = load ptr, ptr %2, align 8, !tbaa !91
  %435 = getelementptr inbounds nuw %struct._zend_array, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !141
  %437 = sub i32 0, %436
  %438 = zext i32 %437 to i64
  %439 = mul i64 %438, 4
  %440 = load ptr, ptr %2, align 8, !tbaa !91
  %441 = getelementptr inbounds nuw %struct._zend_array, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8, !tbaa !94
  %443 = zext i32 %442 to i64
  %444 = mul i64 %443, 32
  %445 = add i64 %439, %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %445, i1 false)
  %446 = load ptr, ptr %2, align 8, !tbaa !91
  %447 = getelementptr inbounds nuw %struct._zend_array, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !16
  %450 = call i32 @zval_gc_flags(i32 noundef %449)
  %451 = and i32 %450, 64
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %399
  %454 = load ptr, ptr %15, align 8, !tbaa !142
  call void @_efree(ptr noundef %454)
  br label %455

455:                                              ; preds = %453, %399
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %14, align 8, !tbaa !142
  %458 = load ptr, ptr %2, align 8, !tbaa !91
  %459 = getelementptr inbounds nuw %struct._zend_array, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !141
  %461 = sub i32 0, %460
  %462 = zext i32 %461 to i64
  %463 = mul i64 %462, 4
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  %465 = load ptr, ptr %2, align 8, !tbaa !91
  %466 = getelementptr inbounds nuw %struct._zend_array, ptr %465, i32 0, i32 3
  store ptr %464, ptr %466, align 8, !tbaa !16
  br label %467

467:                                              ; preds = %456
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %469

469:                                              ; preds = %468, %398
  br label %470

470:                                              ; preds = %469, %201
  store i32 0, ptr %6, align 4
  br label %471

471:                                              ; preds = %470, %128, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %472 = load i32, ptr %6, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !16
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_class_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !147
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !147
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = and i32 %23, 33554432
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !146
  %29 = load ptr, ptr %6, align 8, !tbaa !146
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !146
  %35 = call ptr @zend_shared_memdup_put(ptr noundef %34, i64 noundef 160)
  store ptr %35, ptr %4, align 8, !tbaa !146
  %36 = load ptr, ptr %4, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw %struct._zend_op_array, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !142
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !142
  %48 = load ptr, ptr %4, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !149
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !142
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !142
  %63 = load ptr, ptr %4, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !150
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %67

67:                                               ; preds = %66, %33
  %68 = load ptr, ptr %4, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !149
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct._zend_op_array, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !148
  %82 = and i32 %81, 1048576
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78, %67
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @zend_map_ptr_new()
  %87 = load ptr, ptr %4, align 8, !tbaa !146
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !151
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %78, %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %15
  %94 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw %struct._zend_op_array, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !148
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !tbaa !46, !range !59, !noundef !60
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !146
  %108 = call zeroext i1 @zend_accel_in_shm(ptr noundef %107)
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !146
  %111 = load ptr, ptr %4, align 8, !tbaa !146
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

113:                                              ; preds = %106, %101, %95
  %114 = load ptr, ptr %4, align 8, !tbaa !146
  %115 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !146
  %116 = load ptr, ptr %6, align 8, !tbaa !146
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !146
  %120 = getelementptr inbounds nuw %struct._zend_op_array, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !152
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw %struct._zend_op_array, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !152
  call void @_efree(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %123, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %135 = load ptr, ptr %6, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 3
  %137 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %141, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %140, %134
  %143 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %143, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %196

144:                                              ; preds = %113
  %145 = load ptr, ptr %4, align 8, !tbaa !146
  %146 = call ptr @zend_shared_memdup_put(ptr noundef %145, i64 noundef 256)
  store ptr %146, ptr %4, align 8, !tbaa !146
  %147 = load ptr, ptr %4, align 8, !tbaa !146
  call void @zend_persist_op_array_ex(ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %5, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %194

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !146
  %155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !148
  %157 = or i32 %156, 128
  store i32 %157, ptr %155, align 4, !tbaa !148
  %158 = load ptr, ptr %5, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = and i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @zend_map_ptr_new()
  %166 = load ptr, ptr %4, align 8, !tbaa !146
  %167 = getelementptr inbounds nuw %struct._zend_op_array, ptr %166, i32 0, i32 10
  store ptr %165, ptr %167, align 8, !tbaa !151
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !146
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !153
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = call ptr @zend_map_ptr_new()
  %177 = load ptr, ptr %4, align 8, !tbaa !146
  %178 = getelementptr inbounds nuw %struct._zend_op_array, ptr %177, i32 0, i32 18
  store ptr %176, ptr %178, align 8, !tbaa !154
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %169
  br label %193

182:                                              ; preds = %153
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8, !tbaa !146
  %185 = getelementptr inbounds nuw %struct._zend_op_array, ptr %184, i32 0, i32 10
  store ptr null, ptr %185, align 8, !tbaa !151
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !146
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 18
  store ptr null, ptr %190, align 8, !tbaa !154
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %144
  %195 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %195, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %194, %142, %109, %93, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %197 = load ptr, ptr %3, align 8
  ret ptr %197
}

declare ptr @zend_shared_memdup_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_persist_zval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  switch i32 %24, label %496 [
    i32 6, label %25
    i32 7, label %137
    i32 11, label %438
  ]

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds nuw %struct._zend_string_table, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = icmp uge ptr %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %39, i32 0, i32 22
  %41 = getelementptr inbounds nuw %struct._zend_string_table, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %131, label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %2, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %2, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !16
  br label %128

59:                                               ; preds = %45
  %60 = load ptr, ptr %2, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = call ptr @zend_shared_memdup_put(ptr noundef %62, i64 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %2, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %2, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %2, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call i64 @zend_string_hash_val(ptr noundef %79)
  br label %81

81:                                               ; preds = %59
  %82 = load ptr, ptr %2, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_set_refcount(ptr noundef %85, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %87 = load ptr, ptr %2, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = call i32 @zval_gc_flags(i32 noundef %92)
  %94 = and i32 %93, 512
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 512, i32 0
  %97 = or i32 22, %96
  store i32 %97, ptr %5, align 4, !tbaa !17
  %98 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %81
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8, !tbaa !46, !range !59, !noundef !60
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103, %81
  %109 = load ptr, ptr %2, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  store i32 86, ptr %113, align 4, !tbaa !16
  %114 = load i32, ptr %5, align 4, !tbaa !17
  %115 = or i32 %114, 64
  store i32 %115, ptr %5, align 4, !tbaa !17
  br label %119

116:                                              ; preds = %103, %100
  %117 = load i32, ptr %5, align 4, !tbaa !17
  %118 = or i32 %117, 320
  store i32 %118, ptr %5, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %116, %108
  %120 = load i32, ptr %5, align 4, !tbaa !17
  %121 = load ptr, ptr %2, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  store i32 %120, ptr %125, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %35
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %2, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.10, ptr %135, i32 0, i32 1
  store i8 0, ptr %136, align 1, !tbaa !16
  br label %497

137:                                              ; preds = %1
  %138 = load ptr, ptr %2, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %140)
  store ptr %141, ptr %3, align 8, !tbaa !142
  %142 = load ptr, ptr %3, align 8, !tbaa !142
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !142
  %146 = load ptr, ptr %2, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !16
  %148 = load ptr, ptr %2, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.anon.10, ptr %149, i32 0, i32 1
  store i8 0, ptr %150, align 1, !tbaa !16
  br label %437

151:                                              ; preds = %137
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 8, !tbaa !46, !range !59, !noundef !60
  %155 = trunc i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = call zeroext i1 @zend_accel_in_shm(ptr noundef %159)
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %436

162:                                              ; preds = %156, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %163 = load ptr, ptr %2, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.10, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %2, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = call ptr @zend_shared_memdup_put(ptr noundef %172, i64 noundef 56)
  store ptr %173, ptr %6, align 8, !tbaa !91
  br label %194

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %176 = load ptr, ptr %2, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  store ptr %178, ptr %7, align 8, !tbaa !155
  %179 = load ptr, ptr %7, align 8, !tbaa !155
  %180 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = and i32 %182, -1024
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8, !tbaa !155
  call void @gc_remove_from_buffer(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %2, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = call ptr @zend_shared_memdup_put_free(ptr noundef %192, i64 noundef 56)
  store ptr %193, ptr %6, align 8, !tbaa !91
  br label %194

194:                                              ; preds = %189, %169
  %195 = load ptr, ptr %6, align 8, !tbaa !91
  %196 = load ptr, ptr %2, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !16
  %198 = load ptr, ptr %6, align 8, !tbaa !91
  call void @zend_hash_persist(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !91
  %200 = getelementptr inbounds nuw %struct._zend_array, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !16
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %251

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %206 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %206, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %207 = load ptr, ptr %9, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct._zend_array, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i64 0
  store ptr %210, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %211 = load ptr, ptr %9, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = load ptr, ptr %9, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw %struct._zend_array, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !94
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i64 %217
  store ptr %218, ptr %12, align 8, !tbaa !95
  %219 = load ptr, ptr %9, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %243, %205
  %225 = load ptr, ptr %11, align 8, !tbaa !95
  %226 = load ptr, ptr %12, align 8, !tbaa !95
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = load ptr, ptr %11, align 8, !tbaa !95
  %230 = call zeroext i8 @zval_get_type(ptr noundef %229)
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %243

240:                                              ; preds = %228
  %241 = load ptr, ptr %11, align 8, !tbaa !95
  store ptr %241, ptr %8, align 8, !tbaa !95
  %242 = load ptr, ptr %8, align 8, !tbaa !95
  call void @zend_persist_zval(ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %239
  %244 = load ptr, ptr %11, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 1
  store ptr %245, ptr %11, align 8, !tbaa !95
  %246 = load i64, ptr %10, align 8, !tbaa !110
  %247 = add i64 %246, 1
  store i64 %247, ptr %10, align 8, !tbaa !110
  br label %224

248:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %417

251:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %253 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %253, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %254 = load ptr, ptr %14, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw %struct._zend_array, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds %struct._Bucket, ptr %256, i64 0
  store ptr %257, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %258 = load ptr, ptr %14, align 8, !tbaa !91
  %259 = getelementptr inbounds nuw %struct._zend_array, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = load ptr, ptr %14, align 8, !tbaa !91
  %262 = getelementptr inbounds nuw %struct._zend_array, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !94
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct._Bucket, ptr %260, i64 %264
  store ptr %265, ptr %16, align 8, !tbaa !92
  %266 = load ptr, ptr %14, align 8, !tbaa !91
  %267 = getelementptr inbounds nuw %struct._zend_array, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !16
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  call void @llvm.assume(i1 %271)
  br label %272

272:                                              ; preds = %411, %252
  %273 = load ptr, ptr %15, align 8, !tbaa !92
  %274 = load ptr, ptr %16, align 8, !tbaa !92
  %275 = icmp ne ptr %273, %274
  br i1 %275, label %276, label %414

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %277 = load ptr, ptr %15, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw %struct._Bucket, ptr %277, i32 0, i32 0
  store ptr %278, ptr %17, align 8, !tbaa !95
  %279 = load ptr, ptr %17, align 8, !tbaa !95
  %280 = call zeroext i8 @zval_get_type(ptr noundef %279)
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  store i32 20, ptr %18, align 4
  br label %408

290:                                              ; preds = %276
  %291 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %291, ptr %13, align 8, !tbaa !92
  %292 = load ptr, ptr %13, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw %struct._Bucket, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %405

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %13, align 8, !tbaa !92
  %299 = getelementptr inbounds nuw %struct._Bucket, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !96
  %301 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %301, i32 0, i32 22
  %303 = getelementptr inbounds nuw %struct._zend_string_table, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !82
  %305 = icmp uge ptr %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %297
  %307 = load ptr, ptr %13, align 8, !tbaa !92
  %308 = getelementptr inbounds nuw %struct._Bucket, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !96
  %310 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %310, i32 0, i32 22
  %312 = getelementptr inbounds nuw %struct._zend_string_table, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !89
  %314 = icmp ult ptr %309, %313
  br i1 %314, label %402, label %315

315:                                              ; preds = %306, %297
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %317 = load ptr, ptr %13, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %struct._Bucket, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  %320 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %319)
  store ptr %320, ptr %19, align 8, !tbaa !4
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = load ptr, ptr %13, align 8, !tbaa !92
  %325 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %326, i1 noundef zeroext false)
  %327 = load ptr, ptr %19, align 8, !tbaa !4
  %328 = load ptr, ptr %13, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw %struct._Bucket, ptr %328, i32 0, i32 2
  store ptr %327, ptr %329, align 8, !tbaa !96
  br label %399

330:                                              ; preds = %316
  %331 = load ptr, ptr %13, align 8, !tbaa !92
  %332 = getelementptr inbounds nuw %struct._Bucket, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !96
  %334 = load ptr, ptr %13, align 8, !tbaa !92
  %335 = getelementptr inbounds nuw %struct._Bucket, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !9
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = call ptr @zend_shared_memdup_put(ptr noundef %333, i64 noundef %340)
  store ptr %341, ptr %19, align 8, !tbaa !4
  %342 = load ptr, ptr %13, align 8, !tbaa !92
  %343 = getelementptr inbounds nuw %struct._Bucket, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %344, i1 noundef zeroext false)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  %346 = load ptr, ptr %13, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw %struct._Bucket, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8, !tbaa !96
  %348 = load ptr, ptr %13, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw %struct._Bucket, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !96
  %351 = call i64 @zend_string_hash_val(ptr noundef %350)
  br label %352

352:                                              ; preds = %330
  %353 = load ptr, ptr %13, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw %struct._Bucket, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  %356 = getelementptr inbounds nuw %struct._zend_string, ptr %355, i32 0, i32 0
  %357 = call i32 @zend_gc_set_refcount(ptr noundef %356, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %358 = load ptr, ptr %13, align 8, !tbaa !92
  %359 = getelementptr inbounds nuw %struct._Bucket, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw %struct._zend_string, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !16
  %364 = call i32 @zval_gc_flags(i32 noundef %363)
  %365 = and i32 %364, 512
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 512, i32 0
  %368 = or i32 22, %367
  store i32 %368, ptr %20, align 4, !tbaa !17
  %369 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %370 = trunc i8 %369 to i1
  br i1 %370, label %379, label %371

371:                                              ; preds = %352
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 8, !tbaa !46, !range !59, !noundef !60
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %387

379:                                              ; preds = %374, %352
  %380 = load ptr, ptr %13, align 8, !tbaa !92
  %381 = getelementptr inbounds nuw %struct._Bucket, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !96
  %383 = getelementptr inbounds nuw %struct._zend_string, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %383, i32 0, i32 1
  store i32 86, ptr %384, align 4, !tbaa !16
  %385 = load i32, ptr %20, align 4, !tbaa !17
  %386 = or i32 %385, 64
  store i32 %386, ptr %20, align 4, !tbaa !17
  br label %390

387:                                              ; preds = %374, %371
  %388 = load i32, ptr %20, align 4, !tbaa !17
  %389 = or i32 %388, 320
  store i32 %389, ptr %20, align 4, !tbaa !17
  br label %390

390:                                              ; preds = %387, %379
  %391 = load i32, ptr %20, align 4, !tbaa !17
  %392 = load ptr, ptr %13, align 8, !tbaa !92
  %393 = getelementptr inbounds nuw %struct._Bucket, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !96
  %395 = getelementptr inbounds nuw %struct._zend_string, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %395, i32 0, i32 1
  store i32 %391, ptr %396, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %397

397:                                              ; preds = %390
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %306
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %290
  %406 = load ptr, ptr %13, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw %struct._Bucket, ptr %406, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %407)
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %405, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %409 = load i32, ptr %18, align 4
  switch i32 %409, label %498 [
    i32 0, label %410
    i32 20, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408
  %412 = load ptr, ptr %15, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw %struct._Bucket, ptr %412, i32 1
  store ptr %413, ptr %15, align 8, !tbaa !92
  br label %272

414:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %417

417:                                              ; preds = %416, %250
  %418 = load ptr, ptr %2, align 8, !tbaa !95
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.anon.10, ptr %419, i32 0, i32 1
  store i8 0, ptr %420, align 1, !tbaa !16
  %421 = load ptr, ptr %2, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 2)
  br label %426

426:                                              ; preds = %417
  %427 = load ptr, ptr %2, align 8, !tbaa !95
  %428 = getelementptr inbounds nuw %struct._zval_struct, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !16
  %433 = or i32 %432, 64
  store i32 %433, ptr %431, align 4, !tbaa !16
  br label %434

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %436

436:                                              ; preds = %435, %161
  br label %437

437:                                              ; preds = %436, %144
  br label %497

438:                                              ; preds = %1
  %439 = load ptr, ptr %2, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %441)
  store ptr %442, ptr %3, align 8, !tbaa !142
  %443 = load ptr, ptr %3, align 8, !tbaa !142
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %438
  %446 = load ptr, ptr %3, align 8, !tbaa !142
  %447 = load ptr, ptr %2, align 8, !tbaa !95
  %448 = getelementptr inbounds nuw %struct._zval_struct, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8, !tbaa !16
  %449 = load ptr, ptr %2, align 8, !tbaa !95
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.anon.10, ptr %450, i32 0, i32 1
  store i8 0, ptr %451, align 1, !tbaa !16
  br label %495

452:                                              ; preds = %438
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %454 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %453, i32 0, i32 4
  %455 = load i8, ptr %454, align 8, !tbaa !46, !range !59, !noundef !60
  %456 = trunc i8 %455 to i1
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %2, align 8, !tbaa !95
  %459 = getelementptr inbounds nuw %struct._zval_struct, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !16
  %461 = call zeroext i1 @zend_accel_in_shm(ptr noundef %460)
  br i1 %461, label %494, label %462

462:                                              ; preds = %457, %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %463 = load ptr, ptr %2, align 8, !tbaa !95
  %464 = getelementptr inbounds nuw %struct._zval_struct, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  store ptr %465, ptr %21, align 8, !tbaa !157
  %466 = load ptr, ptr %2, align 8, !tbaa !95
  %467 = getelementptr inbounds nuw %struct._zval_struct, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !16
  %469 = call ptr @zend_shared_memdup_put(ptr noundef %468, i64 noundef 8)
  %470 = load ptr, ptr %2, align 8, !tbaa !95
  %471 = getelementptr inbounds nuw %struct._zval_struct, ptr %470, i32 0, i32 0
  store ptr %469, ptr %471, align 8, !tbaa !16
  %472 = load ptr, ptr %21, align 8, !tbaa !157
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = call ptr @zend_persist_ast(ptr noundef %473)
  %475 = load ptr, ptr %2, align 8, !tbaa !95
  %476 = getelementptr inbounds nuw %struct._zval_struct, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.anon.10, ptr %476, i32 0, i32 1
  store i8 0, ptr %477, align 1, !tbaa !16
  %478 = load ptr, ptr %2, align 8, !tbaa !95
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %480, i32 0, i32 0
  %482 = call i32 @zend_gc_set_refcount(ptr noundef %481, i32 noundef 1)
  br label %483

483:                                              ; preds = %462
  %484 = load ptr, ptr %2, align 8, !tbaa !95
  %485 = getelementptr inbounds nuw %struct._zval_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !16
  %490 = or i32 %489, 64
  store i32 %490, ptr %488, align 4, !tbaa !16
  br label %491

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %21, align 8, !tbaa !157
  call void @_efree(ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %494

494:                                              ; preds = %492, %457
  br label %495

495:                                              ; preds = %494, %445
  br label %497

496:                                              ; preds = %1
  br label %497

497:                                              ; preds = %496, %495, %437, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

498:                                              ; preds = %408
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !159
  %15 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !159
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %243

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %3, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %30
  store i32 1, ptr %6, align 4
  br label %243

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !46, !range !59, !noundef !60
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call zeroext i1 @zend_accel_in_shm(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %243

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call ptr @zend_shared_memdup_put(ptr noundef %62, i64 noundef 56)
  %64 = load ptr, ptr %2, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !16
  store ptr %63, ptr %4, align 8, !tbaa !159
  %66 = load ptr, ptr %4, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %66, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !161
  %71 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !161
  br label %78

78:                                               ; preds = %74, %59
  %79 = load ptr, ptr %4, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %228

83:                                               ; preds = %78
  %84 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !114, !range !59, !noundef !60
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %207

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %87 = load ptr, ptr %4, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !163
  %90 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !163
  br label %206

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !163
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds nuw %struct._zend_string_table, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = icmp uge ptr %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !163
  %111 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %111, i32 0, i32 22
  %113 = getelementptr inbounds nuw %struct._zend_string_table, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = icmp ult ptr %110, %114
  br i1 %115, label %203, label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !163
  %121 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !163
  br label %200

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8, !tbaa !159
  %133 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !163
  %135 = load ptr, ptr %4, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !163
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = call ptr @zend_shared_memdup_put(ptr noundef %134, i64 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !4
  %143 = load ptr, ptr %4, align 8, !tbaa !159
  %144 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %145, i1 noundef zeroext false)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !159
  %148 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !163
  %149 = load ptr, ptr %4, align 8, !tbaa !159
  %150 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !163
  %152 = call i64 @zend_string_hash_val(ptr noundef %151)
  br label %153

153:                                              ; preds = %131
  %154 = load ptr, ptr %4, align 8, !tbaa !159
  %155 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 0
  %158 = call i32 @zend_gc_set_refcount(ptr noundef %157, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %159 = load ptr, ptr %4, align 8, !tbaa !159
  %160 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !163
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = call i32 @zval_gc_flags(i32 noundef %164)
  %166 = and i32 %165, 512
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 512, i32 0
  %169 = or i32 22, %168
  store i32 %169, ptr %9, align 4, !tbaa !17
  %170 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %171 = trunc i8 %170 to i1
  br i1 %171, label %180, label %172

172:                                              ; preds = %153
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 8, !tbaa !46, !range !59, !noundef !60
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175, %153
  %181 = load ptr, ptr %4, align 8, !tbaa !159
  %182 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !163
  %184 = getelementptr inbounds nuw %struct._zend_string, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %184, i32 0, i32 1
  store i32 86, ptr %185, align 4, !tbaa !16
  %186 = load i32, ptr %9, align 4, !tbaa !17
  %187 = or i32 %186, 64
  store i32 %187, ptr %9, align 4, !tbaa !17
  br label %191

188:                                              ; preds = %175, %172
  %189 = load i32, ptr %9, align 4, !tbaa !17
  %190 = or i32 %189, 320
  store i32 %190, ptr %9, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %188, %180
  %192 = load i32, ptr %9, align 4, !tbaa !17
  %193 = load ptr, ptr %4, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !163
  %196 = getelementptr inbounds nuw %struct._zend_string, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  store i32 %192, ptr %197, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %107
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %227

207:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %208 = load ptr, ptr %4, align 8, !tbaa !159
  %209 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !163
  %211 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %210)
  store ptr %211, ptr %10, align 8, !tbaa !4
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = icmp ne ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !159
  %216 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !163
  %218 = load ptr, ptr %4, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !163
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %4, align 8, !tbaa !159
  %222 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %223, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %214, %207
  %225 = load ptr, ptr %4, align 8, !tbaa !159
  %226 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %225, i32 0, i32 1
  store ptr null, ptr %226, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %227

227:                                              ; preds = %224, %206
  br label %228

228:                                              ; preds = %227, %78
  %229 = load ptr, ptr %4, align 8, !tbaa !159
  %230 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !164
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !164
  %237 = call ptr @zend_persist_attributes(ptr noundef %236)
  %238 = load ptr, ptr %4, align 8, !tbaa !159
  %239 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8, !tbaa !164
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %4, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %241, i32 0, i32 4
  call void @zend_persist_type(ptr noundef %242)
  store i32 0, ptr %6, align 4
  br label %243

243:                                              ; preds = %240, %56, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %244 = load i32, ptr %6, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_property_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !104
  %13 = call ptr @zend_shared_memdup_put(ptr noundef %12, i64 noundef 72)
  store ptr %13, ptr %2, align 8, !tbaa !104
  %14 = load ptr, ptr %2, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._zend_property_info, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct._zend_property_info, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !105
  br label %24

24:                                               ; preds = %20, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct._zend_property_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct._zend_string_table, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp uge ptr %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct._zend_property_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct._zend_string_table, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %130, label %43

43:                                               ; preds = %34, %25
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %45 = load ptr, ptr %2, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct._zend_property_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct._zend_property_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  call void @zend_string_release_ex(ptr noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %2, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct._zend_property_info, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !165
  br label %127

58:                                               ; preds = %44
  %59 = load ptr, ptr %2, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct._zend_property_info, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  %62 = load ptr, ptr %2, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct._zend_property_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = call ptr @zend_shared_memdup_put(ptr noundef %61, i64 noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %2, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct._zend_property_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !165
  call void @zend_string_release_ex(ptr noundef %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %2, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct._zend_property_info, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !165
  %76 = load ptr, ptr %2, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct._zend_property_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %79 = call i64 @zend_string_hash_val(ptr noundef %78)
  br label %80

80:                                               ; preds = %58
  %81 = load ptr, ptr %2, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct._zend_property_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = call i32 @zend_gc_set_refcount(ptr noundef %84, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %86 = load ptr, ptr %2, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct._zend_property_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = call i32 @zval_gc_flags(i32 noundef %91)
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 512, i32 0
  %96 = or i32 22, %95
  store i32 %96, ptr %5, align 4, !tbaa !17
  %97 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %98 = trunc i8 %97 to i1
  br i1 %98, label %107, label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 8, !tbaa !46, !range !59, !noundef !60
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %102, %80
  %108 = load ptr, ptr %2, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct._zend_property_info, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !165
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  store i32 86, ptr %112, align 4, !tbaa !16
  %113 = load i32, ptr %5, align 4, !tbaa !17
  %114 = or i32 %113, 64
  store i32 %114, ptr %5, align 4, !tbaa !17
  br label %118

115:                                              ; preds = %102, %99
  %116 = load i32, ptr %5, align 4, !tbaa !17
  %117 = or i32 %116, 320
  store i32 %117, ptr %5, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %115, %107
  %119 = load i32, ptr %5, align 4, !tbaa !17
  %120 = load ptr, ptr %2, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct._zend_property_info, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  store i32 %119, ptr %124, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %34
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw %struct._zend_property_info, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !166
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %269

137:                                              ; preds = %132
  %138 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !114, !range !59, !noundef !60
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %249

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw %struct._zend_property_info, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !166
  %145 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds nuw %struct._zend_string_table, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = icmp uge ptr %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw %struct._zend_property_info, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %154 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %154, i32 0, i32 22
  %156 = getelementptr inbounds nuw %struct._zend_string_table, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = icmp ult ptr %153, %157
  br i1 %158, label %246, label %159

159:                                              ; preds = %150, %141
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %161 = load ptr, ptr %2, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw %struct._zend_property_info, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !166
  %164 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %163)
  store ptr %164, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct._zend_property_info, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !166
  call void @zend_string_release_ex(ptr noundef %170, i1 noundef zeroext false)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load ptr, ptr %2, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw %struct._zend_property_info, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8, !tbaa !166
  br label %243

174:                                              ; preds = %160
  %175 = load ptr, ptr %2, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw %struct._zend_property_info, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !166
  %178 = load ptr, ptr %2, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw %struct._zend_property_info, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !166
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = call ptr @zend_shared_memdup_put(ptr noundef %177, i64 noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %2, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct._zend_property_info, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !166
  call void @zend_string_release_ex(ptr noundef %188, i1 noundef zeroext false)
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %2, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw %struct._zend_property_info, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !166
  %192 = load ptr, ptr %2, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct._zend_property_info, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !166
  %195 = call i64 @zend_string_hash_val(ptr noundef %194)
  br label %196

196:                                              ; preds = %174
  %197 = load ptr, ptr %2, align 8, !tbaa !104
  %198 = getelementptr inbounds nuw %struct._zend_property_info, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !166
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 0
  %201 = call i32 @zend_gc_set_refcount(ptr noundef %200, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %202 = load ptr, ptr %2, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw %struct._zend_property_info, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !166
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = call i32 @zval_gc_flags(i32 noundef %207)
  %209 = and i32 %208, 512
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 512, i32 0
  %212 = or i32 22, %211
  store i32 %212, ptr %7, align 4, !tbaa !17
  %213 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %214 = trunc i8 %213 to i1
  br i1 %214, label %223, label %215

215:                                              ; preds = %196
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 8, !tbaa !46, !range !59, !noundef !60
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %231

223:                                              ; preds = %218, %196
  %224 = load ptr, ptr %2, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw %struct._zend_property_info, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !166
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %227, i32 0, i32 1
  store i32 86, ptr %228, align 4, !tbaa !16
  %229 = load i32, ptr %7, align 4, !tbaa !17
  %230 = or i32 %229, 64
  store i32 %230, ptr %7, align 4, !tbaa !17
  br label %234

231:                                              ; preds = %218, %215
  %232 = load i32, ptr %7, align 4, !tbaa !17
  %233 = or i32 %232, 320
  store i32 %233, ptr %7, align 4, !tbaa !17
  br label %234

234:                                              ; preds = %231, %223
  %235 = load i32, ptr %7, align 4, !tbaa !17
  %236 = load ptr, ptr %2, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw %struct._zend_property_info, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !166
  %239 = getelementptr inbounds nuw %struct._zend_string, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %239, i32 0, i32 1
  store i32 %235, ptr %240, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %150
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %268

249:                                              ; preds = %137
  %250 = load ptr, ptr %2, align 8, !tbaa !104
  %251 = getelementptr inbounds nuw %struct._zend_property_info, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !166
  %253 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %2, align 8, !tbaa !104
  %257 = getelementptr inbounds nuw %struct._zend_property_info, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !166
  %259 = load ptr, ptr %2, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw %struct._zend_property_info, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !166
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %255, %249
  %263 = load ptr, ptr %2, align 8, !tbaa !104
  %264 = getelementptr inbounds nuw %struct._zend_property_info, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !166
  call void @zend_string_release_ex(ptr noundef %265, i1 noundef zeroext false)
  %266 = load ptr, ptr %2, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw %struct._zend_property_info, ptr %266, i32 0, i32 3
  store ptr null, ptr %267, align 8, !tbaa !166
  br label %268

268:                                              ; preds = %262, %248
  br label %269

269:                                              ; preds = %268, %132
  %270 = load ptr, ptr %2, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw %struct._zend_property_info, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !167
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw %struct._zend_property_info, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !167
  %278 = call ptr @zend_persist_attributes(ptr noundef %277)
  %279 = load ptr, ptr %2, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw %struct._zend_property_info, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !167
  br label %281

281:                                              ; preds = %274, %269
  %282 = load ptr, ptr %2, align 8, !tbaa !104
  %283 = getelementptr inbounds nuw %struct._zend_property_info, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !168
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %298

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %287 = load ptr, ptr %2, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct._zend_property_info, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !168
  %290 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %289)
  store ptr %290, ptr %8, align 8, !tbaa !104
  %291 = load ptr, ptr %8, align 8, !tbaa !104
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8, !tbaa !104
  %295 = load ptr, ptr %2, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw %struct._zend_property_info, ptr %295, i32 0, i32 7
  store ptr %294, ptr %296, align 8, !tbaa !168
  br label %297

297:                                              ; preds = %293, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %298

298:                                              ; preds = %297, %281
  %299 = load ptr, ptr %2, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw %struct._zend_property_info, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !169
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %395

303:                                              ; preds = %298
  %304 = load ptr, ptr %2, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw %struct._zend_property_info, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !169
  %307 = call ptr @zend_shared_memdup_put(ptr noundef %306, i64 noundef 16)
  %308 = load ptr, ptr %2, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw %struct._zend_property_info, ptr %308, i32 0, i32 8
  store ptr %307, ptr %309, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %391, %303
  %311 = load i32, ptr %9, align 4, !tbaa !17
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %394

314:                                              ; preds = %310
  %315 = load ptr, ptr %2, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %struct._zend_property_info, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !169
  %318 = load i32, ptr %9, align 4, !tbaa !17
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !170
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %390

323:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %324 = load ptr, ptr %2, align 8, !tbaa !104
  %325 = getelementptr inbounds nuw %struct._zend_property_info, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !169
  %327 = load i32, ptr %9, align 4, !tbaa !17
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !170
  %331 = load ptr, ptr %3, align 8, !tbaa !21
  %332 = call ptr @zend_persist_class_method(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %10, align 8, !tbaa !146
  %333 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %371

335:                                              ; preds = %323
  %336 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1, !tbaa !176
  %337 = zext i8 %336 to i32
  %338 = icmp sle i32 %337, 4
  br i1 %338, label %339, label %371

339:                                              ; preds = %335
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %344 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %344, align 8, !tbaa !46, !range !59, !noundef !60
  %346 = trunc i8 %345 to i1
  br i1 %346, label %371, label %347

347:                                              ; preds = %342, %339
  %348 = load ptr, ptr %10, align 8, !tbaa !146
  %349 = getelementptr inbounds nuw %struct._zend_op_array, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !149
  %351 = load ptr, ptr %3, align 8, !tbaa !21
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %370

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8, !tbaa !146
  %355 = getelementptr inbounds nuw %struct._zend_op_array, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !148
  %357 = and i32 %356, 1048576
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %10, align 8, !tbaa !146
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %365 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %364, i32 0, i32 0
  br label %367

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %363
  %368 = phi ptr [ %365, %363 ], [ null, %366 ]
  %369 = call i32 @zend_jit_op_array(ptr noundef %360, ptr noundef %368)
  br label %370

370:                                              ; preds = %367, %353, %347
  br label %371

371:                                              ; preds = %370, %342, %335, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %372 = load ptr, ptr %10, align 8, !tbaa !146
  %373 = getelementptr inbounds nuw %struct._zend_op_array, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8, !tbaa !177
  %375 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %374)
  store ptr %375, ptr %11, align 8, !tbaa !104
  %376 = load ptr, ptr %11, align 8, !tbaa !104
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %11, align 8, !tbaa !104
  %380 = load ptr, ptr %10, align 8, !tbaa !146
  %381 = getelementptr inbounds nuw %struct._zend_op_array, ptr %380, i32 0, i32 13
  store ptr %379, ptr %381, align 8, !tbaa !177
  br label %382

382:                                              ; preds = %378, %371
  %383 = load ptr, ptr %10, align 8, !tbaa !146
  %384 = load ptr, ptr %2, align 8, !tbaa !104
  %385 = getelementptr inbounds nuw %struct._zend_property_info, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !169
  %387 = load i32, ptr %9, align 4, !tbaa !17
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %388
  store ptr %383, ptr %389, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %390

390:                                              ; preds = %382, %314
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %9, align 4, !tbaa !17
  %393 = add i32 %392, 1
  store i32 %393, ptr %9, align 4, !tbaa !17
  br label %310

394:                                              ; preds = %313
  br label %395

395:                                              ; preds = %394, %298
  %396 = load ptr, ptr %2, align 8, !tbaa !104
  %397 = getelementptr inbounds nuw %struct._zend_property_info, ptr %396, i32 0, i32 6
  call void @zend_persist_type(ptr noundef %397)
  %398 = load ptr, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %398
}

declare ptr @zend_shared_memdup(ptr noundef, i64 noundef) #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !46, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  %27 = call zeroext i1 @zend_accel_in_shm(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %521

30:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !91
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %520

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  call void @zend_hash_persist(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %40, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 0
  store ptr %44, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !95
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct._zend_array, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %503, %39
  %59 = load ptr, ptr %10, align 8, !tbaa !95
  %60 = load ptr, ptr %11, align 8, !tbaa !95
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %508

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !95
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %503

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %75, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  store ptr %78, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !178
  %80 = load ptr, ptr %12, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct._zend_attribute, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !180
  %83 = zext i32 %82 to i64
  %84 = mul i64 24, %83
  %85 = add i64 56, %84
  %86 = sub i64 %85, 24
  %87 = call ptr @zend_shared_memdup_put_free(ptr noundef %79, i64 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !178
  br label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %13, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw %struct._zend_attribute, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !182
  %92 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds nuw %struct._zend_string_table, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = icmp uge ptr %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw %struct._zend_attribute, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !182
  %101 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct._zend_string_table, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %193, label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %108 = load ptr, ptr %13, align 8, !tbaa !178
  %109 = getelementptr inbounds nuw %struct._zend_attribute, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !182
  %111 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8, !tbaa !178
  %116 = getelementptr inbounds nuw %struct._zend_attribute, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  call void @zend_string_release_ex(ptr noundef %117, i1 noundef zeroext false)
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw %struct._zend_attribute, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !182
  br label %190

121:                                              ; preds = %107
  %122 = load ptr, ptr %13, align 8, !tbaa !178
  %123 = getelementptr inbounds nuw %struct._zend_attribute, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !182
  %125 = load ptr, ptr %13, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw %struct._zend_attribute, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !9
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = call ptr @zend_shared_memdup_put(ptr noundef %124, i64 noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !178
  %134 = getelementptr inbounds nuw %struct._zend_attribute, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !182
  call void @zend_string_release_ex(ptr noundef %135, i1 noundef zeroext false)
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !178
  %138 = getelementptr inbounds nuw %struct._zend_attribute, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !182
  %139 = load ptr, ptr %13, align 8, !tbaa !178
  %140 = getelementptr inbounds nuw %struct._zend_attribute, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !182
  %142 = call i64 @zend_string_hash_val(ptr noundef %141)
  br label %143

143:                                              ; preds = %121
  %144 = load ptr, ptr %13, align 8, !tbaa !178
  %145 = getelementptr inbounds nuw %struct._zend_attribute, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !182
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 0
  %148 = call i32 @zend_gc_set_refcount(ptr noundef %147, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %149 = load ptr, ptr %13, align 8, !tbaa !178
  %150 = getelementptr inbounds nuw %struct._zend_attribute, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !182
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = call i32 @zval_gc_flags(i32 noundef %154)
  %156 = and i32 %155, 512
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 512, i32 0
  %159 = or i32 22, %158
  store i32 %159, ptr %15, align 4, !tbaa !17
  %160 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %161 = trunc i8 %160 to i1
  br i1 %161, label %170, label %162

162:                                              ; preds = %143
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 8, !tbaa !46, !range !59, !noundef !60
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165, %143
  %171 = load ptr, ptr %13, align 8, !tbaa !178
  %172 = getelementptr inbounds nuw %struct._zend_attribute, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !182
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %174, i32 0, i32 1
  store i32 86, ptr %175, align 4, !tbaa !16
  %176 = load i32, ptr %15, align 4, !tbaa !17
  %177 = or i32 %176, 64
  store i32 %177, ptr %15, align 4, !tbaa !17
  br label %181

178:                                              ; preds = %165, %162
  %179 = load i32, ptr %15, align 4, !tbaa !17
  %180 = or i32 %179, 320
  store i32 %180, ptr %15, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %178, %170
  %182 = load i32, ptr %15, align 4, !tbaa !17
  %183 = load ptr, ptr %13, align 8, !tbaa !178
  %184 = getelementptr inbounds nuw %struct._zend_attribute, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !182
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %186, i32 0, i32 1
  store i32 %182, ptr %187, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %97
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %13, align 8, !tbaa !178
  %198 = getelementptr inbounds nuw %struct._zend_attribute, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !183
  %200 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %200, i32 0, i32 22
  %202 = getelementptr inbounds nuw %struct._zend_string_table, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = icmp uge ptr %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8, !tbaa !178
  %207 = getelementptr inbounds nuw %struct._zend_attribute, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !183
  %209 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %209, i32 0, i32 22
  %211 = getelementptr inbounds nuw %struct._zend_string_table, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = icmp ult ptr %208, %212
  br i1 %213, label %301, label %214

214:                                              ; preds = %205, %196
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %216 = load ptr, ptr %13, align 8, !tbaa !178
  %217 = getelementptr inbounds nuw %struct._zend_attribute, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !183
  %219 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %218)
  store ptr %219, ptr %16, align 8, !tbaa !4
  %220 = load ptr, ptr %16, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8, !tbaa !178
  %224 = getelementptr inbounds nuw %struct._zend_attribute, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !183
  call void @zend_string_release_ex(ptr noundef %225, i1 noundef zeroext false)
  %226 = load ptr, ptr %16, align 8, !tbaa !4
  %227 = load ptr, ptr %13, align 8, !tbaa !178
  %228 = getelementptr inbounds nuw %struct._zend_attribute, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8, !tbaa !183
  br label %298

229:                                              ; preds = %215
  %230 = load ptr, ptr %13, align 8, !tbaa !178
  %231 = getelementptr inbounds nuw %struct._zend_attribute, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !183
  %233 = load ptr, ptr %13, align 8, !tbaa !178
  %234 = getelementptr inbounds nuw %struct._zend_attribute, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !183
  %236 = getelementptr inbounds nuw %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = call ptr @zend_shared_memdup_put(ptr noundef %232, i64 noundef %239)
  store ptr %240, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !178
  %242 = getelementptr inbounds nuw %struct._zend_attribute, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !183
  call void @zend_string_release_ex(ptr noundef %243, i1 noundef zeroext false)
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %13, align 8, !tbaa !178
  %246 = getelementptr inbounds nuw %struct._zend_attribute, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 8, !tbaa !183
  %247 = load ptr, ptr %13, align 8, !tbaa !178
  %248 = getelementptr inbounds nuw %struct._zend_attribute, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !183
  %250 = call i64 @zend_string_hash_val(ptr noundef %249)
  br label %251

251:                                              ; preds = %229
  %252 = load ptr, ptr %13, align 8, !tbaa !178
  %253 = getelementptr inbounds nuw %struct._zend_attribute, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !183
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 0
  %256 = call i32 @zend_gc_set_refcount(ptr noundef %255, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %257 = load ptr, ptr %13, align 8, !tbaa !178
  %258 = getelementptr inbounds nuw %struct._zend_attribute, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !183
  %260 = getelementptr inbounds nuw %struct._zend_string, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = call i32 @zval_gc_flags(i32 noundef %262)
  %264 = and i32 %263, 512
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 512, i32 0
  %267 = or i32 22, %266
  store i32 %267, ptr %17, align 4, !tbaa !17
  %268 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %269 = trunc i8 %268 to i1
  br i1 %269, label %278, label %270

270:                                              ; preds = %251
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %274, i32 0, i32 4
  %276 = load i8, ptr %275, align 8, !tbaa !46, !range !59, !noundef !60
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %286

278:                                              ; preds = %273, %251
  %279 = load ptr, ptr %13, align 8, !tbaa !178
  %280 = getelementptr inbounds nuw %struct._zend_attribute, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !183
  %282 = getelementptr inbounds nuw %struct._zend_string, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %282, i32 0, i32 1
  store i32 86, ptr %283, align 4, !tbaa !16
  %284 = load i32, ptr %17, align 4, !tbaa !17
  %285 = or i32 %284, 64
  store i32 %285, ptr %17, align 4, !tbaa !17
  br label %289

286:                                              ; preds = %273, %270
  %287 = load i32, ptr %17, align 4, !tbaa !17
  %288 = or i32 %287, 320
  store i32 %288, ptr %17, align 4, !tbaa !17
  br label %289

289:                                              ; preds = %286, %278
  %290 = load i32, ptr %17, align 4, !tbaa !17
  %291 = load ptr, ptr %13, align 8, !tbaa !178
  %292 = getelementptr inbounds nuw %struct._zend_attribute, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !183
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %294, i32 0, i32 1
  store i32 %290, ptr %295, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %296

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %205
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %304

304:                                              ; preds = %491, %303
  %305 = load i32, ptr %4, align 4, !tbaa !17
  %306 = load ptr, ptr %13, align 8, !tbaa !178
  %307 = getelementptr inbounds nuw %struct._zend_attribute, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4, !tbaa !180
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %310, label %494

310:                                              ; preds = %304
  %311 = load ptr, ptr %13, align 8, !tbaa !178
  %312 = getelementptr inbounds nuw %struct._zend_attribute, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %4, align 4, !tbaa !17
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !184
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %484

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !178
  %322 = getelementptr inbounds nuw %struct._zend_attribute, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %4, align 4, !tbaa !17
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  %328 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %328, i32 0, i32 22
  %330 = getelementptr inbounds nuw %struct._zend_string_table, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %332 = icmp uge ptr %327, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %320
  %334 = load ptr, ptr %13, align 8, !tbaa !178
  %335 = getelementptr inbounds nuw %struct._zend_attribute, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %4, align 4, !tbaa !17
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !184
  %341 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %341, i32 0, i32 22
  %343 = getelementptr inbounds nuw %struct._zend_string_table, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !89
  %345 = icmp ult ptr %340, %344
  br i1 %345, label %481, label %346

346:                                              ; preds = %333, %320
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %348 = load ptr, ptr %13, align 8, !tbaa !178
  %349 = getelementptr inbounds nuw %struct._zend_attribute, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %4, align 4, !tbaa !17
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !184
  %355 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %354)
  store ptr %355, ptr %18, align 8, !tbaa !4
  %356 = load ptr, ptr %18, align 8, !tbaa !4
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %347
  %359 = load ptr, ptr %13, align 8, !tbaa !178
  %360 = getelementptr inbounds nuw %struct._zend_attribute, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %4, align 4, !tbaa !17
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !184
  call void @zend_string_release_ex(ptr noundef %365, i1 noundef zeroext false)
  %366 = load ptr, ptr %18, align 8, !tbaa !4
  %367 = load ptr, ptr %13, align 8, !tbaa !178
  %368 = getelementptr inbounds nuw %struct._zend_attribute, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %4, align 4, !tbaa !17
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %371, i32 0, i32 0
  store ptr %366, ptr %372, align 8, !tbaa !184
  br label %478

373:                                              ; preds = %347
  %374 = load ptr, ptr %13, align 8, !tbaa !178
  %375 = getelementptr inbounds nuw %struct._zend_attribute, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %4, align 4, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !184
  %381 = load ptr, ptr %13, align 8, !tbaa !178
  %382 = getelementptr inbounds nuw %struct._zend_attribute, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %4, align 4, !tbaa !17
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !184
  %388 = getelementptr inbounds nuw %struct._zend_string, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8, !tbaa !9
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = call ptr @zend_shared_memdup_put(ptr noundef %380, i64 noundef %391)
  store ptr %392, ptr %18, align 8, !tbaa !4
  %393 = load ptr, ptr %13, align 8, !tbaa !178
  %394 = getelementptr inbounds nuw %struct._zend_attribute, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %4, align 4, !tbaa !17
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %394, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !184
  call void @zend_string_release_ex(ptr noundef %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %18, align 8, !tbaa !4
  %401 = load ptr, ptr %13, align 8, !tbaa !178
  %402 = getelementptr inbounds nuw %struct._zend_attribute, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %4, align 4, !tbaa !17
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %405, i32 0, i32 0
  store ptr %400, ptr %406, align 8, !tbaa !184
  %407 = load ptr, ptr %13, align 8, !tbaa !178
  %408 = getelementptr inbounds nuw %struct._zend_attribute, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %4, align 4, !tbaa !17
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !184
  %414 = call i64 @zend_string_hash_val(ptr noundef %413)
  br label %415

415:                                              ; preds = %373
  %416 = load ptr, ptr %13, align 8, !tbaa !178
  %417 = getelementptr inbounds nuw %struct._zend_attribute, ptr %416, i32 0, i32 6
  %418 = load i32, ptr %4, align 4, !tbaa !17
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !184
  %423 = getelementptr inbounds nuw %struct._zend_string, ptr %422, i32 0, i32 0
  %424 = call i32 @zend_gc_set_refcount(ptr noundef %423, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %425 = load ptr, ptr %13, align 8, !tbaa !178
  %426 = getelementptr inbounds nuw %struct._zend_attribute, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %4, align 4, !tbaa !17
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !184
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !16
  %435 = call i32 @zval_gc_flags(i32 noundef %434)
  %436 = and i32 %435, 512
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 512, i32 0
  %439 = or i32 22, %438
  store i32 %439, ptr %19, align 4, !tbaa !17
  %440 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %441 = trunc i8 %440 to i1
  br i1 %441, label %450, label %442

442:                                              ; preds = %415
  %443 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %462

445:                                              ; preds = %442
  %446 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %447 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %446, i32 0, i32 4
  %448 = load i8, ptr %447, align 8, !tbaa !46, !range !59, !noundef !60
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %462

450:                                              ; preds = %445, %415
  %451 = load ptr, ptr %13, align 8, !tbaa !178
  %452 = getelementptr inbounds nuw %struct._zend_attribute, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %4, align 4, !tbaa !17
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !184
  %458 = getelementptr inbounds nuw %struct._zend_string, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %458, i32 0, i32 1
  store i32 86, ptr %459, align 4, !tbaa !16
  %460 = load i32, ptr %19, align 4, !tbaa !17
  %461 = or i32 %460, 64
  store i32 %461, ptr %19, align 4, !tbaa !17
  br label %465

462:                                              ; preds = %445, %442
  %463 = load i32, ptr %19, align 4, !tbaa !17
  %464 = or i32 %463, 320
  store i32 %464, ptr %19, align 4, !tbaa !17
  br label %465

465:                                              ; preds = %462, %450
  %466 = load i32, ptr %19, align 4, !tbaa !17
  %467 = load ptr, ptr %13, align 8, !tbaa !178
  %468 = getelementptr inbounds nuw %struct._zend_attribute, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %4, align 4, !tbaa !17
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !184
  %474 = getelementptr inbounds nuw %struct._zend_string, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %474, i32 0, i32 1
  store i32 %466, ptr %475, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %476

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %333
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %310
  %485 = load ptr, ptr %13, align 8, !tbaa !178
  %486 = getelementptr inbounds nuw %struct._zend_attribute, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %4, align 4, !tbaa !17
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %486, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %489, i32 0, i32 1
  call void @zend_persist_zval(ptr noundef %490)
  br label %491

491:                                              ; preds = %484
  %492 = load i32, ptr %4, align 4, !tbaa !17
  %493 = add i32 %492, 1
  store i32 %493, ptr %4, align 4, !tbaa !17
  br label %304

494:                                              ; preds = %304
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %13, align 8, !tbaa !178
  %497 = load ptr, ptr %5, align 8, !tbaa !95
  %498 = getelementptr inbounds nuw %struct._zval_struct, ptr %497, i32 0, i32 0
  store ptr %496, ptr %498, align 8, !tbaa !16
  %499 = load ptr, ptr %5, align 8, !tbaa !95
  %500 = getelementptr inbounds nuw %struct._zval_struct, ptr %499, i32 0, i32 1
  store i32 13, ptr %500, align 8, !tbaa !16
  br label %501

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %503

503:                                              ; preds = %502, %73
  %504 = load ptr, ptr %10, align 8, !tbaa !95
  %505 = getelementptr inbounds nuw %struct._zval_struct, ptr %504, i32 1
  store ptr %505, ptr %10, align 8, !tbaa !95
  %506 = load i64, ptr %9, align 8, !tbaa !110
  %507 = add i64 %506, 1
  store i64 %507, ptr %9, align 8, !tbaa !110
  br label %58

508:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %511 = load ptr, ptr %3, align 8, !tbaa !91
  %512 = call ptr @zend_shared_memdup_put_free(ptr noundef %511, i64 noundef 56)
  store ptr %512, ptr %20, align 8, !tbaa !91
  %513 = load ptr, ptr %20, align 8, !tbaa !91
  %514 = getelementptr inbounds nuw %struct._zend_array, ptr %513, i32 0, i32 0
  %515 = call i32 @zend_gc_set_refcount(ptr noundef %514, i32 noundef 2)
  %516 = load ptr, ptr %20, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw %struct._zend_array, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  store i32 87, ptr %518, align 4, !tbaa !16
  %519 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %519, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %520

520:                                              ; preds = %510, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %521

521:                                              ; preds = %520, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %522 = load ptr, ptr %2, align 8
  ret ptr %522
}

; Function Attrs: nounwind uwtable
define hidden void @zend_update_parent_ce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %278

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %119

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !23
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %48, ptr %5, align 8, !tbaa !21
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %114, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %118

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !102
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %77, %72 ], [ 0, %78 ]
  store i32 %80, ptr %4, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %111, %79
  %82 = load i32, ptr %3, align 4, !tbaa !17
  %83 = load i32, ptr %4, align 4, !tbaa !17
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = load i32, ptr %3, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !95
  %92 = load ptr, ptr %7, align 8, !tbaa !95
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = load i32, ptr %3, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct._zval_struct, ptr %100, i64 %102
  %104 = load ptr, ptr %7, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !16
  %106 = load ptr, ptr %7, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 12, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !17
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %3, align 4, !tbaa !17
  br label %81

114:                                              ; preds = %81
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  store ptr %117, ptr %5, align 8, !tbaa !21
  br label %57

118:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %119

119:                                              ; preds = %118, %28
  %120 = load ptr, ptr %2, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8, !tbaa !116
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %179

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !17
  %125 = load ptr, ptr %2, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %125, i32 0, i32 41
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %2, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8, !tbaa !116
  %131 = zext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call ptr @zend_shared_memdup_free(ptr noundef %127, i64 noundef %132)
  %134 = load ptr, ptr %2, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %134, i32 0, i32 41
  store ptr %133, ptr %135, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %175, %124
  %137 = load i32, ptr %8, align 4, !tbaa !17
  %138 = load ptr, ptr %2, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8, !tbaa !116
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %143, i32 0, i32 41
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %8, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !23
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %174

154:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %155 = load ptr, ptr %2, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %155, i32 0, i32 41
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %8, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !21
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %154
  %166 = load ptr, ptr %9, align 8, !tbaa !21
  %167 = load ptr, ptr %2, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %167, i32 0, i32 41
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load i32, ptr %8, align 4, !tbaa !17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  store ptr %166, ptr %172, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %165, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %174

174:                                              ; preds = %173, %142
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !17
  br label %136

178:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %179

179:                                              ; preds = %178, %119
  %180 = load ptr, ptr %2, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %243

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 48, i1 false)
  %188 = load ptr, ptr %2, align 8, !tbaa !21
  %189 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !21
  %190 = call zeroext i1 @zend_class_implements_interface(ptr noundef %188, ptr noundef %189)
  br i1 %190, label %191, label %199

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %192, i32 0, i32 10
  %194 = call ptr @zend_hash_str_find_ptr(ptr noundef %193, ptr noundef @.str, i64 noundef 11)
  %195 = load ptr, ptr %2, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8, !tbaa !111
  %198 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %197, i32 0, i32 0
  store ptr %194, ptr %198, align 8, !tbaa !186
  br label %199

199:                                              ; preds = %191, %184
  %200 = load ptr, ptr %2, align 8, !tbaa !21
  %201 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !21
  %202 = call zeroext i1 @zend_class_implements_interface(ptr noundef %200, ptr noundef %201)
  br i1 %202, label %203, label %242

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 10
  %206 = call ptr @zend_hash_str_find_ptr(ptr noundef %205, ptr noundef @.str.1, i64 noundef 6)
  %207 = load ptr, ptr %2, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %207, i32 0, i32 30
  %209 = load ptr, ptr %208, align 8, !tbaa !111
  %210 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %209, i32 0, i32 5
  store ptr %206, ptr %210, align 8, !tbaa !188
  %211 = load ptr, ptr %2, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %211, i32 0, i32 10
  %213 = call ptr @zend_hash_str_find_ptr(ptr noundef %212, ptr noundef @.str.2, i64 noundef 5)
  %214 = load ptr, ptr %2, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %214, i32 0, i32 30
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %216, i32 0, i32 1
  store ptr %213, ptr %217, align 8, !tbaa !189
  %218 = load ptr, ptr %2, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr @zend_known_strings, align 8, !tbaa !14
  %221 = getelementptr inbounds ptr, ptr %220, i64 22
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = call ptr @zend_hash_find_ptr(ptr noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %2, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %226, i32 0, i32 3
  store ptr %223, ptr %227, align 8, !tbaa !190
  %228 = load ptr, ptr %2, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %228, i32 0, i32 10
  %230 = call ptr @zend_hash_str_find_ptr(ptr noundef %229, ptr noundef @.str.3, i64 noundef 7)
  %231 = load ptr, ptr %2, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %234 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %233, i32 0, i32 2
  store ptr %230, ptr %234, align 8, !tbaa !191
  %235 = load ptr, ptr %2, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %235, i32 0, i32 10
  %237 = call ptr @zend_hash_str_find_ptr(ptr noundef %236, ptr noundef @.str.4, i64 noundef 4)
  %238 = load ptr, ptr %2, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %238, i32 0, i32 30
  %240 = load ptr, ptr %239, align 8, !tbaa !111
  %241 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %240, i32 0, i32 4
  store ptr %237, ptr %241, align 8, !tbaa !192
  br label %242

242:                                              ; preds = %203, %199
  br label %243

243:                                              ; preds = %242, %179
  %244 = load ptr, ptr %2, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %244, i32 0, i32 31
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %277

248:                                              ; preds = %243
  %249 = load ptr, ptr %2, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %249, i32 0, i32 10
  %251 = call ptr @zend_hash_str_find_ptr(ptr noundef %250, ptr noundef @.str.5, i64 noundef 9)
  %252 = load ptr, ptr %2, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %252, i32 0, i32 31
  %254 = load ptr, ptr %253, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %254, i32 0, i32 0
  store ptr %251, ptr %255, align 8, !tbaa !193
  %256 = load ptr, ptr %2, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %256, i32 0, i32 10
  %258 = call ptr @zend_hash_str_find_ptr(ptr noundef %257, ptr noundef @.str.6, i64 noundef 12)
  %259 = load ptr, ptr %2, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %259, i32 0, i32 31
  %261 = load ptr, ptr %260, align 8, !tbaa !112
  %262 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %261, i32 0, i32 1
  store ptr %258, ptr %262, align 8, !tbaa !195
  %263 = load ptr, ptr %2, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %263, i32 0, i32 10
  %265 = call ptr @zend_hash_str_find_ptr(ptr noundef %264, ptr noundef @.str.7, i64 noundef 9)
  %266 = load ptr, ptr %2, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %266, i32 0, i32 31
  %268 = load ptr, ptr %267, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %268, i32 0, i32 2
  store ptr %265, ptr %269, align 8, !tbaa !196
  %270 = load ptr, ptr %2, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %270, i32 0, i32 10
  %272 = call ptr @zend_hash_str_find_ptr(ptr noundef %271, ptr noundef @.str.8, i64 noundef 11)
  %273 = load ptr, ptr %2, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %273, i32 0, i32 31
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %275, i32 0, i32 3
  store ptr %272, ptr %276, align 8, !tbaa !197
  br label %277

277:                                              ; preds = %248, %243
  br label %278

278:                                              ; preds = %277, %1
  %279 = load ptr, ptr %2, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8, !tbaa !198
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %284 = load ptr, ptr %2, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8, !tbaa !198
  %287 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %286)
  store ptr %287, ptr %10, align 8, !tbaa !170
  %288 = load ptr, ptr %10, align 8, !tbaa !170
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !170
  %292 = load ptr, ptr %2, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %292, i32 0, i32 16
  store ptr %291, ptr %293, align 8, !tbaa !198
  br label %294

294:                                              ; preds = %290, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %295

295:                                              ; preds = %294, %278
  %296 = load ptr, ptr %2, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !199
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %301 = load ptr, ptr %2, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !199
  %304 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %303)
  store ptr %304, ptr %11, align 8, !tbaa !170
  %305 = load ptr, ptr %11, align 8, !tbaa !170
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %11, align 8, !tbaa !170
  %309 = load ptr, ptr %2, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %309, i32 0, i32 17
  store ptr %308, ptr %310, align 8, !tbaa !199
  br label %311

311:                                              ; preds = %307, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %312

312:                                              ; preds = %311, %295
  %313 = load ptr, ptr %2, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %313, i32 0, i32 18
  %315 = load ptr, ptr %314, align 8, !tbaa !200
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %318 = load ptr, ptr %2, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8, !tbaa !200
  %321 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !170
  %322 = load ptr, ptr %12, align 8, !tbaa !170
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %12, align 8, !tbaa !170
  %326 = load ptr, ptr %2, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %326, i32 0, i32 18
  store ptr %325, ptr %327, align 8, !tbaa !200
  br label %328

328:                                              ; preds = %324, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %329

329:                                              ; preds = %328, %312
  %330 = load ptr, ptr %2, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8, !tbaa !201
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %335 = load ptr, ptr %2, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8, !tbaa !201
  %338 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %337)
  store ptr %338, ptr %13, align 8, !tbaa !170
  %339 = load ptr, ptr %13, align 8, !tbaa !170
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %13, align 8, !tbaa !170
  %343 = load ptr, ptr %2, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %343, i32 0, i32 19
  store ptr %342, ptr %344, align 8, !tbaa !201
  br label %345

345:                                              ; preds = %341, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %346

346:                                              ; preds = %345, %329
  %347 = load ptr, ptr %2, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %347, i32 0, i32 20
  %349 = load ptr, ptr %348, align 8, !tbaa !202
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %363

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %352 = load ptr, ptr %2, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8, !tbaa !202
  %355 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %354)
  store ptr %355, ptr %14, align 8, !tbaa !170
  %356 = load ptr, ptr %14, align 8, !tbaa !170
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %14, align 8, !tbaa !170
  %360 = load ptr, ptr %2, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %360, i32 0, i32 20
  store ptr %359, ptr %361, align 8, !tbaa !202
  br label %362

362:                                              ; preds = %358, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %363

363:                                              ; preds = %362, %346
  %364 = load ptr, ptr %2, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8, !tbaa !203
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %369 = load ptr, ptr %2, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8, !tbaa !203
  %372 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %371)
  store ptr %372, ptr %15, align 8, !tbaa !170
  %373 = load ptr, ptr %15, align 8, !tbaa !170
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %15, align 8, !tbaa !170
  %377 = load ptr, ptr %2, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %377, i32 0, i32 23
  store ptr %376, ptr %378, align 8, !tbaa !203
  br label %379

379:                                              ; preds = %375, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %380

380:                                              ; preds = %379, %363
  %381 = load ptr, ptr %2, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %381, i32 0, i32 27
  %383 = load ptr, ptr %382, align 8, !tbaa !204
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %397

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %386 = load ptr, ptr %2, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8, !tbaa !204
  %389 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %388)
  store ptr %389, ptr %16, align 8, !tbaa !170
  %390 = load ptr, ptr %16, align 8, !tbaa !170
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %16, align 8, !tbaa !170
  %394 = load ptr, ptr %2, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %394, i32 0, i32 27
  store ptr %393, ptr %395, align 8, !tbaa !204
  br label %396

396:                                              ; preds = %392, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %397

397:                                              ; preds = %396, %380
  %398 = load ptr, ptr %2, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %398, i32 0, i32 28
  %400 = load ptr, ptr %399, align 8, !tbaa !205
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %414

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %403 = load ptr, ptr %2, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %403, i32 0, i32 28
  %405 = load ptr, ptr %404, align 8, !tbaa !205
  %406 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %405)
  store ptr %406, ptr %17, align 8, !tbaa !170
  %407 = load ptr, ptr %17, align 8, !tbaa !170
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = load ptr, ptr %17, align 8, !tbaa !170
  %411 = load ptr, ptr %2, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %411, i32 0, i32 28
  store ptr %410, ptr %412, align 8, !tbaa !205
  br label %413

413:                                              ; preds = %409, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %414

414:                                              ; preds = %413, %397
  %415 = load ptr, ptr %2, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8, !tbaa !206
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %431

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %420 = load ptr, ptr %2, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %421, align 8, !tbaa !206
  %423 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %422)
  store ptr %423, ptr %18, align 8, !tbaa !170
  %424 = load ptr, ptr %18, align 8, !tbaa !170
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load ptr, ptr %18, align 8, !tbaa !170
  %428 = load ptr, ptr %2, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %428, i32 0, i32 22
  store ptr %427, ptr %429, align 8, !tbaa !206
  br label %430

430:                                              ; preds = %426, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %431

431:                                              ; preds = %430, %414
  %432 = load ptr, ptr %2, align 8, !tbaa !21
  %433 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %432, i32 0, i32 21
  %434 = load ptr, ptr %433, align 8, !tbaa !207
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %448

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %437 = load ptr, ptr %2, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8, !tbaa !207
  %440 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %439)
  store ptr %440, ptr %19, align 8, !tbaa !170
  %441 = load ptr, ptr %19, align 8, !tbaa !170
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %19, align 8, !tbaa !170
  %445 = load ptr, ptr %2, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %445, i32 0, i32 21
  store ptr %444, ptr %446, align 8, !tbaa !207
  br label %447

447:                                              ; preds = %443, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %448

448:                                              ; preds = %447, %431
  %449 = load ptr, ptr %2, align 8, !tbaa !21
  %450 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %449, i32 0, i32 25
  %451 = load ptr, ptr %450, align 8, !tbaa !208
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %465

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %454 = load ptr, ptr %2, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %454, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8, !tbaa !208
  %457 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %456)
  store ptr %457, ptr %20, align 8, !tbaa !170
  %458 = load ptr, ptr %20, align 8, !tbaa !170
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %20, align 8, !tbaa !170
  %462 = load ptr, ptr %2, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %462, i32 0, i32 25
  store ptr %461, ptr %463, align 8, !tbaa !208
  br label %464

464:                                              ; preds = %460, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %465

465:                                              ; preds = %464, %448
  %466 = load ptr, ptr %2, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %466, i32 0, i32 24
  %468 = load ptr, ptr %467, align 8, !tbaa !209
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %482

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %471 = load ptr, ptr %2, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %471, i32 0, i32 24
  %473 = load ptr, ptr %472, align 8, !tbaa !209
  %474 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %473)
  store ptr %474, ptr %21, align 8, !tbaa !170
  %475 = load ptr, ptr %21, align 8, !tbaa !170
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = load ptr, ptr %21, align 8, !tbaa !170
  %479 = load ptr, ptr %2, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %479, i32 0, i32 24
  store ptr %478, ptr %480, align 8, !tbaa !209
  br label %481

481:                                              ; preds = %477, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %482

482:                                              ; preds = %481, %465
  %483 = load ptr, ptr %2, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %483, i32 0, i32 26
  %485 = load ptr, ptr %484, align 8, !tbaa !210
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %499

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %488 = load ptr, ptr %2, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %488, i32 0, i32 26
  %490 = load ptr, ptr %489, align 8, !tbaa !210
  %491 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %490)
  store ptr %491, ptr %22, align 8, !tbaa !170
  %492 = load ptr, ptr %22, align 8, !tbaa !170
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr %22, align 8, !tbaa !170
  %496 = load ptr, ptr %2, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %496, i32 0, i32 26
  store ptr %495, ptr %497, align 8, !tbaa !210
  br label %498

498:                                              ; preds = %494, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %499

499:                                              ; preds = %498, %482
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = load i64, ptr %7, align 8, !tbaa !110
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !95
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_warnings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %306

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @zend_shared_memdup_free(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %302, %12
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %305

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !211
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = call ptr @zend_shared_memdup_free(ptr noundef %28, i64 noundef 24)
  %30 = load ptr, ptr %4, align 8, !tbaa !211
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !212
  br label %34

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !211
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw %struct._zend_error_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !211
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw %struct._zend_error_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !214
  call void @zend_string_release_ex(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !211
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw %struct._zend_error_info, ptr %58, i32 0, i32 2
  store ptr %53, ptr %59, align 8, !tbaa !214
  br label %165

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8, !tbaa !211
  %62 = load i32, ptr %5, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw %struct._zend_error_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !214
  %68 = load ptr, ptr %4, align 8, !tbaa !211
  %69 = load i32, ptr %5, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw %struct._zend_error_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = call ptr @zend_shared_memdup_put(ptr noundef %67, i64 noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !211
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %struct._zend_error_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !214
  call void @zend_string_release_ex(ptr noundef %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !211
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !212
  %93 = getelementptr inbounds nuw %struct._zend_error_info, ptr %92, i32 0, i32 2
  store ptr %87, ptr %93, align 8, !tbaa !214
  %94 = load ptr, ptr %4, align 8, !tbaa !211
  %95 = load i32, ptr %5, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct._zend_error_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !214
  %101 = call i64 @zend_string_hash_val(ptr noundef %100)
  br label %102

102:                                              ; preds = %60
  %103 = load ptr, ptr %4, align 8, !tbaa !211
  %104 = load i32, ptr %5, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !212
  %108 = getelementptr inbounds nuw %struct._zend_error_info, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !214
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 0
  %111 = call i32 @zend_gc_set_refcount(ptr noundef %110, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %112 = load ptr, ptr %4, align 8, !tbaa !211
  %113 = load i32, ptr %5, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct._zend_error_info, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !214
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = call i32 @zval_gc_flags(i32 noundef %121)
  %123 = and i32 %122, 512
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 512, i32 0
  %126 = or i32 22, %125
  store i32 %126, ptr %7, align 4, !tbaa !17
  %127 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %102
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !tbaa !46, !range !59, !noundef !60
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %132, %102
  %138 = load ptr, ptr %4, align 8, !tbaa !211
  %139 = load i32, ptr %5, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !212
  %143 = getelementptr inbounds nuw %struct._zend_error_info, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  store i32 86, ptr %146, align 4, !tbaa !16
  %147 = load i32, ptr %7, align 4, !tbaa !17
  %148 = or i32 %147, 64
  store i32 %148, ptr %7, align 4, !tbaa !17
  br label %152

149:                                              ; preds = %132, %129
  %150 = load i32, ptr %7, align 4, !tbaa !17
  %151 = or i32 %150, 320
  store i32 %151, ptr %7, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %149, %137
  %153 = load i32, ptr %7, align 4, !tbaa !17
  %154 = load ptr, ptr %4, align 8, !tbaa !211
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !212
  %159 = getelementptr inbounds nuw %struct._zend_error_info, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !214
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  store i32 %153, ptr %162, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %169 = load ptr, ptr %4, align 8, !tbaa !211
  %170 = load i32, ptr %5, align 4, !tbaa !17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !212
  %174 = getelementptr inbounds nuw %struct._zend_error_info, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !216
  %176 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !4
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %168
  %180 = load ptr, ptr %4, align 8, !tbaa !211
  %181 = load i32, ptr %5, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !212
  %185 = getelementptr inbounds nuw %struct._zend_error_info, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !216
  call void @zend_string_release_ex(ptr noundef %186, i1 noundef zeroext false)
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !211
  %189 = load i32, ptr %5, align 4, !tbaa !17
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !212
  %193 = getelementptr inbounds nuw %struct._zend_error_info, ptr %192, i32 0, i32 3
  store ptr %187, ptr %193, align 8, !tbaa !216
  br label %299

194:                                              ; preds = %168
  %195 = load ptr, ptr %4, align 8, !tbaa !211
  %196 = load i32, ptr %5, align 4, !tbaa !17
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !212
  %200 = getelementptr inbounds nuw %struct._zend_error_info, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !216
  %202 = load ptr, ptr %4, align 8, !tbaa !211
  %203 = load i32, ptr %5, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !212
  %207 = getelementptr inbounds nuw %struct._zend_error_info, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !216
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !9
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = call ptr @zend_shared_memdup_put(ptr noundef %201, i64 noundef %212)
  store ptr %213, ptr %8, align 8, !tbaa !4
  %214 = load ptr, ptr %4, align 8, !tbaa !211
  %215 = load i32, ptr %5, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !212
  %219 = getelementptr inbounds nuw %struct._zend_error_info, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !216
  call void @zend_string_release_ex(ptr noundef %220, i1 noundef zeroext false)
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  %222 = load ptr, ptr %4, align 8, !tbaa !211
  %223 = load i32, ptr %5, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !212
  %227 = getelementptr inbounds nuw %struct._zend_error_info, ptr %226, i32 0, i32 3
  store ptr %221, ptr %227, align 8, !tbaa !216
  %228 = load ptr, ptr %4, align 8, !tbaa !211
  %229 = load i32, ptr %5, align 4, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !212
  %233 = getelementptr inbounds nuw %struct._zend_error_info, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !216
  %235 = call i64 @zend_string_hash_val(ptr noundef %234)
  br label %236

236:                                              ; preds = %194
  %237 = load ptr, ptr %4, align 8, !tbaa !211
  %238 = load i32, ptr %5, align 4, !tbaa !17
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !212
  %242 = getelementptr inbounds nuw %struct._zend_error_info, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !216
  %244 = getelementptr inbounds nuw %struct._zend_string, ptr %243, i32 0, i32 0
  %245 = call i32 @zend_gc_set_refcount(ptr noundef %244, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %246 = load ptr, ptr %4, align 8, !tbaa !211
  %247 = load i32, ptr %5, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !212
  %251 = getelementptr inbounds nuw %struct._zend_error_info, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !216
  %253 = getelementptr inbounds nuw %struct._zend_string, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = call i32 @zval_gc_flags(i32 noundef %255)
  %257 = and i32 %256, 512
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 512, i32 0
  %260 = or i32 22, %259
  store i32 %260, ptr %9, align 4, !tbaa !17
  %261 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %262 = trunc i8 %261 to i1
  br i1 %262, label %271, label %263

263:                                              ; preds = %236
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %267, i32 0, i32 4
  %269 = load i8, ptr %268, align 8, !tbaa !46, !range !59, !noundef !60
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %283

271:                                              ; preds = %266, %236
  %272 = load ptr, ptr %4, align 8, !tbaa !211
  %273 = load i32, ptr %5, align 4, !tbaa !17
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !212
  %277 = getelementptr inbounds nuw %struct._zend_error_info, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !216
  %279 = getelementptr inbounds nuw %struct._zend_string, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %279, i32 0, i32 1
  store i32 86, ptr %280, align 4, !tbaa !16
  %281 = load i32, ptr %9, align 4, !tbaa !17
  %282 = or i32 %281, 64
  store i32 %282, ptr %9, align 4, !tbaa !17
  br label %286

283:                                              ; preds = %266, %263
  %284 = load i32, ptr %9, align 4, !tbaa !17
  %285 = or i32 %284, 320
  store i32 %285, ptr %9, align 4, !tbaa !17
  br label %286

286:                                              ; preds = %283, %271
  %287 = load i32, ptr %9, align 4, !tbaa !17
  %288 = load ptr, ptr %4, align 8, !tbaa !211
  %289 = load i32, ptr %5, align 4, !tbaa !17
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !212
  %293 = getelementptr inbounds nuw %struct._zend_error_info, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !216
  %295 = getelementptr inbounds nuw %struct._zend_string, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %295, i32 0, i32 1
  store i32 %287, ptr %296, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %297

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4, !tbaa !17
  %304 = add i32 %303, 1
  store i32 %304, ptr %5, align 4, !tbaa !17
  br label %18

305:                                              ; preds = %22
  br label %306

306:                                              ; preds = %305, %2
  %307 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %16 = load ptr, ptr %3, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !218
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !217
  %23 = call ptr @zend_shared_memdup_free(ptr noundef %22, i64 noundef 480)
  store ptr %23, ptr %3, align 8, !tbaa !217
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !217
  store ptr %26, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %29, %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_script, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  %38 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct._zend_string_table, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = icmp uge ptr %37, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zend_script, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !219
  %48 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct._zend_string_table, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = icmp ult ptr %47, %51
  br i1 %52, label %152, label %53

53:                                               ; preds = %43, %33
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_script, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._zend_script, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  call void @zend_string_release_ex(ptr noundef %66, i1 noundef zeroext false)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !217
  %69 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_script, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8, !tbaa !219
  br label %149

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8, !tbaa !217
  %73 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_script, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !219
  %76 = load ptr, ptr %3, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_script, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = call ptr @zend_shared_memdup_put(ptr noundef %75, i64 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !217
  %86 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct._zend_script, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !219
  call void @zend_string_release_ex(ptr noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._zend_script, ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !219
  %93 = load ptr, ptr %3, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zend_script, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !219
  %97 = call i64 @zend_string_hash_val(ptr noundef %96)
  br label %98

98:                                               ; preds = %71
  %99 = load ptr, ptr %3, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._zend_script, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !219
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 0
  %104 = call i32 @zend_gc_set_refcount(ptr noundef %103, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !217
  %106 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._zend_script, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = call i32 @zval_gc_flags(i32 noundef %111)
  %113 = and i32 %112, 512
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 512, i32 0
  %116 = or i32 22, %115
  store i32 %116, ptr %7, align 4, !tbaa !17
  %117 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %118 = trunc i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %98
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 8, !tbaa !46, !range !59, !noundef !60
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %122, %98
  %128 = load ptr, ptr %3, align 8, !tbaa !217
  %129 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._zend_script, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !219
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  store i32 86, ptr %133, align 4, !tbaa !16
  %134 = load i32, ptr %7, align 4, !tbaa !17
  %135 = or i32 %134, 64
  store i32 %135, ptr %7, align 4, !tbaa !17
  br label %139

136:                                              ; preds = %122, %119
  %137 = load i32, ptr %7, align 4, !tbaa !17
  %138 = or i32 %137, 320
  store i32 %138, ptr %7, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %136, %127
  %140 = load i32, ptr %7, align 4, !tbaa !17
  %141 = load ptr, ptr %3, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_script, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !219
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  store i32 %140, ptr %146, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %43
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 63
  %158 = and i64 %157, -64
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %160 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load i32, ptr %4, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @zend_jit_unprotect()
  br label %166

166:                                              ; preds = %165, %162, %154
  %167 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !220
  call void @zend_map_ptr_extend(i64 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !217
  %171 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._zend_script, ptr %171, i32 0, i32 3
  call void @zend_accel_persist_class_table(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct._zend_script, ptr %174, i32 0, i32 2
  call void @zend_hash_persist(ptr noundef %175)
  br label %176

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %177 = load ptr, ptr %3, align 8, !tbaa !217
  %178 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct._zend_script, ptr %178, i32 0, i32 2
  store ptr %179, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %180 = load ptr, ptr %8, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %struct._zend_array, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct._Bucket, ptr %182, i64 0
  store ptr %183, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %184 = load ptr, ptr %8, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw %struct._zend_array, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load ptr, ptr %8, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw %struct._zend_array, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !94
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct._Bucket, ptr %186, i64 %190
  store ptr %191, ptr %10, align 8, !tbaa !92
  %192 = load ptr, ptr %8, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw %struct._zend_array, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !16
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %335, %176
  %199 = load ptr, ptr %9, align 8, !tbaa !92
  %200 = load ptr, ptr %10, align 8, !tbaa !92
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %338

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %203 = load ptr, ptr %9, align 8, !tbaa !92
  %204 = getelementptr inbounds nuw %struct._Bucket, ptr %203, i32 0, i32 0
  store ptr %204, ptr %11, align 8, !tbaa !95
  %205 = load ptr, ptr %11, align 8, !tbaa !95
  %206 = call zeroext i8 @zval_get_type(ptr noundef %205)
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 12, ptr %12, align 4
  br label %332

216:                                              ; preds = %202
  %217 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %217, ptr %5, align 8, !tbaa !92
  %218 = load ptr, ptr %5, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw %struct._Bucket, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !96
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw %struct._Bucket, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %226, i32 0, i32 22
  %228 = getelementptr inbounds nuw %struct._zend_string_table, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = icmp uge ptr %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %222
  %232 = load ptr, ptr %5, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw %struct._Bucket, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  %235 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds nuw %struct._zend_string_table, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !89
  %239 = icmp ult ptr %234, %238
  br i1 %239, label %327, label %240

240:                                              ; preds = %231, %222
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %242 = load ptr, ptr %5, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw %struct._Bucket, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !96
  %245 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %244)
  store ptr %245, ptr %13, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load ptr, ptr %5, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw %struct._Bucket, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %251, i1 noundef zeroext false)
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = load ptr, ptr %5, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw %struct._Bucket, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8, !tbaa !96
  br label %324

255:                                              ; preds = %241
  %256 = load ptr, ptr %5, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw %struct._Bucket, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !96
  %259 = load ptr, ptr %5, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw %struct._Bucket, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !9
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = call ptr @zend_shared_memdup_put(ptr noundef %258, i64 noundef %265)
  store ptr %266, ptr %13, align 8, !tbaa !4
  %267 = load ptr, ptr %5, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw %struct._Bucket, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %269, i1 noundef zeroext false)
  %270 = load ptr, ptr %13, align 8, !tbaa !4
  %271 = load ptr, ptr %5, align 8, !tbaa !92
  %272 = getelementptr inbounds nuw %struct._Bucket, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8, !tbaa !96
  %273 = load ptr, ptr %5, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw %struct._Bucket, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = call i64 @zend_string_hash_val(ptr noundef %275)
  br label %277

277:                                              ; preds = %255
  %278 = load ptr, ptr %5, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw %struct._Bucket, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !96
  %281 = getelementptr inbounds nuw %struct._zend_string, ptr %280, i32 0, i32 0
  %282 = call i32 @zend_gc_set_refcount(ptr noundef %281, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %283 = load ptr, ptr %5, align 8, !tbaa !92
  %284 = getelementptr inbounds nuw %struct._Bucket, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw %struct._zend_string, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !16
  %289 = call i32 @zval_gc_flags(i32 noundef %288)
  %290 = and i32 %289, 512
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 512, i32 0
  %293 = or i32 22, %292
  store i32 %293, ptr %14, align 4, !tbaa !17
  %294 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %295 = trunc i8 %294 to i1
  br i1 %295, label %304, label %296

296:                                              ; preds = %277
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %300, i32 0, i32 4
  %302 = load i8, ptr %301, align 8, !tbaa !46, !range !59, !noundef !60
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %312

304:                                              ; preds = %299, %277
  %305 = load ptr, ptr %5, align 8, !tbaa !92
  %306 = getelementptr inbounds nuw %struct._Bucket, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %308, i32 0, i32 1
  store i32 86, ptr %309, align 4, !tbaa !16
  %310 = load i32, ptr %14, align 4, !tbaa !17
  %311 = or i32 %310, 64
  store i32 %311, ptr %14, align 4, !tbaa !17
  br label %315

312:                                              ; preds = %299, %296
  %313 = load i32, ptr %14, align 4, !tbaa !17
  %314 = or i32 %313, 320
  store i32 %314, ptr %14, align 4, !tbaa !17
  br label %315

315:                                              ; preds = %312, %304
  %316 = load i32, ptr %14, align 4, !tbaa !17
  %317 = load ptr, ptr %5, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %struct._Bucket, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct._zend_string, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %320, i32 0, i32 1
  store i32 %316, ptr %321, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %322

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %231
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !92
  %331 = getelementptr inbounds nuw %struct._Bucket, ptr %330, i32 0, i32 0
  call void @zend_persist_op_array(ptr noundef %331)
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %329, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %333 = load i32, ptr %12, align 4
  switch i32 %333, label %431 [
    i32 0, label %334
    i32 12, label %335
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %332
  %336 = load ptr, ptr %9, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw %struct._Bucket, ptr %336, i32 1
  store ptr %337, ptr %9, align 8, !tbaa !92
  br label %198

338:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8, !tbaa !217
  %342 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct._zend_script, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %3, align 8, !tbaa !217
  call void @zend_persist_op_array_ex(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %3, align 8, !tbaa !217
  %346 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %345, i32 0, i32 4
  %347 = load i8, ptr %346, align 8, !tbaa !46, !range !59, !noundef !60
  %348 = trunc i8 %347 to i1
  br i1 %348, label %387, label %349

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %3, align 8, !tbaa !217
  %352 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct._zend_script, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct._zend_op_array, ptr %353, i32 0, i32 10
  store ptr null, ptr %354, align 8, !tbaa !221
  br label %355

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %3, align 8, !tbaa !217
  %358 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct._zend_script, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct._zend_op_array, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8, !tbaa !222
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  %365 = call ptr @zend_map_ptr_new()
  %366 = load ptr, ptr %3, align 8, !tbaa !217
  %367 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct._zend_script, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct._zend_op_array, ptr %368, i32 0, i32 18
  store ptr %365, ptr %369, align 8, !tbaa !223
  br label %370

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %356
  %373 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %386

375:                                              ; preds = %372
  %376 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1, !tbaa !176
  %377 = zext i8 %376 to i32
  %378 = icmp sle i32 %377, 4
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8, !tbaa !217
  %381 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct._zend_script, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %3, align 8, !tbaa !217
  %384 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %383, i32 0, i32 0
  %385 = call i32 @zend_jit_op_array(ptr noundef %382, ptr noundef %384)
  br label %386

386:                                              ; preds = %379, %375, %372
  br label %387

387:                                              ; preds = %386, %340
  %388 = load ptr, ptr %3, align 8, !tbaa !217
  %389 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4, !tbaa !224
  %391 = load ptr, ptr %3, align 8, !tbaa !217
  %392 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !225
  %394 = call ptr @zend_persist_warnings(i32 noundef %390, ptr noundef %393)
  %395 = load ptr, ptr %3, align 8, !tbaa !217
  %396 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %395, i32 0, i32 9
  store ptr %394, ptr %396, align 8, !tbaa !225
  %397 = load ptr, ptr %3, align 8, !tbaa !217
  %398 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8, !tbaa !226
  %400 = load ptr, ptr %3, align 8, !tbaa !217
  %401 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8, !tbaa !227
  %403 = call ptr @zend_persist_early_bindings(i32 noundef %399, ptr noundef %402)
  %404 = load ptr, ptr %3, align 8, !tbaa !217
  %405 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %404, i32 0, i32 10
  store ptr %403, ptr %405, align 8, !tbaa !227
  %406 = load i32, ptr %4, align 4, !tbaa !17
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %387
  %409 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !228
  %410 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %410, i32 0, i32 7
  store i64 %409, ptr %411, align 8, !tbaa !220
  br label %412

412:                                              ; preds = %408, %387
  %413 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load i32, ptr %4, align 4, !tbaa !17
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1, !tbaa !176
  %420 = zext i8 %419 to i32
  %421 = icmp sge i32 %420, 5
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load ptr, ptr %3, align 8, !tbaa !217
  %424 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_jit_script(ptr noundef %424)
  br label %426

426:                                              ; preds = %422, %418
  call void @zend_jit_protect()
  br label %427

427:                                              ; preds = %426, %415, %412
  %428 = load ptr, ptr %3, align 8, !tbaa !217
  %429 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %428, i32 0, i32 4
  store i8 0, ptr %429, align 8, !tbaa !46
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %430 = load ptr, ptr %3, align 8, !tbaa !217
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %430

431:                                              ; preds = %332
  unreachable
}

declare void @zend_jit_unprotect() #2

declare void @zend_map_ptr_extend(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_accel_persist_class_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !90
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171
  %40 = load ptr, ptr %2, align 8, !tbaa !91
  call void @zend_hash_persist(ptr noundef %40)
  br label %41

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %42, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !92
  %55 = load ptr, ptr %6, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %204, %41
  %62 = load ptr, ptr %7, align 8, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !92
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %207

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %9, align 8, !tbaa !95
  %68 = load ptr, ptr %9, align 8, !tbaa !95
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 6, ptr %10, align 4
  br label %201

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %80, ptr %3, align 8, !tbaa !92
  %81 = load ptr, ptr %3, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw %struct._Bucket, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds nuw %struct._zend_string_table, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp uge ptr %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %98, i32 0, i32 22
  %100 = getelementptr inbounds nuw %struct._zend_string_table, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = icmp ult ptr %97, %101
  br i1 %102, label %190, label %103

103:                                              ; preds = %94, %85
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %114, i1 noundef zeroext false)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %3, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !96
  br label %187

118:                                              ; preds = %104
  %119 = load ptr, ptr %3, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %struct._Bucket, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = load ptr, ptr %3, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = call ptr @zend_shared_memdup_put(ptr noundef %121, i64 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %3, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %132, i1 noundef zeroext false)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %3, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct._Bucket, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !96
  %136 = load ptr, ptr %3, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw %struct._Bucket, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = call i64 @zend_string_hash_val(ptr noundef %138)
  br label %140

140:                                              ; preds = %118
  %141 = load ptr, ptr %3, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 0
  %145 = call i32 @zend_gc_set_refcount(ptr noundef %144, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %146 = load ptr, ptr %3, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %struct._Bucket, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = call i32 @zval_gc_flags(i32 noundef %151)
  %153 = and i32 %152, 512
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 512, i32 0
  %156 = or i32 22, %155
  store i32 %156, ptr %12, align 4, !tbaa !17
  %157 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %158 = trunc i8 %157 to i1
  br i1 %158, label %167, label %159

159:                                              ; preds = %140
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 8, !tbaa !46, !range !59, !noundef !60
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162, %140
  %168 = load ptr, ptr %3, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct._Bucket, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %171, i32 0, i32 1
  store i32 86, ptr %172, align 4, !tbaa !16
  %173 = load i32, ptr %12, align 4, !tbaa !17
  %174 = or i32 %173, 64
  store i32 %174, ptr %12, align 4, !tbaa !17
  br label %178

175:                                              ; preds = %162, %159
  %176 = load i32, ptr %12, align 4, !tbaa !17
  %177 = or i32 %176, 320
  store i32 %177, ptr %12, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %175, %167
  %179 = load i32, ptr %12, align 4, !tbaa !17
  %180 = load ptr, ptr %3, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %183, i32 0, i32 1
  store i32 %179, ptr %184, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %94
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw %struct._Bucket, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = call ptr @zend_persist_class_entry(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw %struct._Bucket, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  store ptr %197, ptr %200, align 8, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %192, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %653 [
    i32 0, label %203
    i32 6, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %7, align 8, !tbaa !92
  %206 = getelementptr inbounds nuw %struct._Bucket, ptr %205, i32 1
  store ptr %206, ptr %7, align 8, !tbaa !92
  br label %61

207:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %211 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %211, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %212 = load ptr, ptr %13, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw %struct._zend_array, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct._Bucket, ptr %214, i64 0
  store ptr %215, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %216 = load ptr, ptr %13, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load ptr, ptr %13, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !94
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct._Bucket, ptr %218, i64 %222
  store ptr %223, ptr %15, align 8, !tbaa !92
  %224 = load ptr, ptr %13, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw %struct._zend_array, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %271, %210
  %231 = load ptr, ptr %14, align 8, !tbaa !92
  %232 = load ptr, ptr %15, align 8, !tbaa !92
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %235 = load ptr, ptr %14, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct._Bucket, ptr %235, i32 0, i32 0
  store ptr %236, ptr %16, align 8, !tbaa !95
  %237 = load ptr, ptr %16, align 8, !tbaa !95
  %238 = call zeroext i8 @zval_get_type(ptr noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  store i32 17, ptr %10, align 4
  br label %268

248:                                              ; preds = %234
  %249 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %249, ptr %3, align 8, !tbaa !92
  %250 = load ptr, ptr %3, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw %struct._Bucket, ptr %250, i32 0, i32 0
  %252 = call zeroext i8 @zval_get_type(ptr noundef %251)
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 14
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 1)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %248
  %262 = load ptr, ptr %3, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw %struct._Bucket, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  store ptr %265, ptr %4, align 8, !tbaa !21
  %266 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zend_update_parent_ce(ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %248
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %267, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %269 = load i32, ptr %10, align 4
  switch i32 %269, label %653 [
    i32 0, label %270
    i32 17, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268
  %272 = load ptr, ptr %14, align 8, !tbaa !92
  %273 = getelementptr inbounds nuw %struct._Bucket, ptr %272, i32 1
  store ptr %273, ptr %14, align 8, !tbaa !92
  br label %230

274:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %5, align 1, !tbaa !90, !range !59, !noundef !60
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171
  %280 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %652

282:                                              ; preds = %276
  %283 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1, !tbaa !176
  %284 = zext i8 %283 to i32
  %285 = icmp sle i32 %284, 4
  br i1 %285, label %286, label %652

286:                                              ; preds = %282
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %287, i32 0, i32 4
  %289 = load i8, ptr %288, align 8, !tbaa !46, !range !59, !noundef !60
  %290 = trunc i8 %289 to i1
  br i1 %290, label %652, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %293 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %293, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %294 = load ptr, ptr %18, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw %struct._zend_array, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = getelementptr inbounds %struct._Bucket, ptr %296, i64 0
  store ptr %297, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %298 = load ptr, ptr %18, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw %struct._zend_array, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load ptr, ptr %18, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw %struct._zend_array, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !94
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct._Bucket, ptr %300, i64 %304
  store ptr %305, ptr %20, align 8, !tbaa !92
  %306 = load ptr, ptr %18, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw %struct._zend_array, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  call void @llvm.assume(i1 %311)
  br label %312

312:                                              ; preds = %468, %292
  %313 = load ptr, ptr %19, align 8, !tbaa !92
  %314 = load ptr, ptr %20, align 8, !tbaa !92
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %471

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %317 = load ptr, ptr %19, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %struct._Bucket, ptr %317, i32 0, i32 0
  store ptr %318, ptr %21, align 8, !tbaa !95
  %319 = load ptr, ptr %21, align 8, !tbaa !95
  %320 = call zeroext i8 @zval_get_type(ptr noundef %319)
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %316
  store i32 22, ptr %10, align 4
  br label %465

330:                                              ; preds = %316
  %331 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %331, ptr %3, align 8, !tbaa !92
  %332 = load ptr, ptr %3, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw %struct._Bucket, ptr %332, i32 0, i32 0
  %334 = call zeroext i8 @zval_get_type(ptr noundef %333)
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %335, 14
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 1)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %464

343:                                              ; preds = %330
  %344 = load ptr, ptr %3, align 8, !tbaa !92
  %345 = getelementptr inbounds nuw %struct._Bucket, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  store ptr %347, ptr %4, align 8, !tbaa !21
  br label %348

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %349 = load ptr, ptr %4, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %349, i32 0, i32 10
  store ptr %350, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %351 = load ptr, ptr %22, align 8, !tbaa !91
  %352 = getelementptr inbounds nuw %struct._zend_array, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i64 0
  store ptr %354, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %355 = load ptr, ptr %22, align 8, !tbaa !91
  %356 = getelementptr inbounds nuw %struct._zend_array, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = load ptr, ptr %22, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw %struct._zend_array, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !94
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct._Bucket, ptr %357, i64 %361
  store ptr %362, ptr %24, align 8, !tbaa !92
  %363 = load ptr, ptr %22, align 8, !tbaa !91
  %364 = getelementptr inbounds nuw %struct._zend_array, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !16
  %366 = and i32 %365, 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  call void @llvm.assume(i1 %368)
  br label %369

369:                                              ; preds = %458, %348
  %370 = load ptr, ptr %23, align 8, !tbaa !92
  %371 = load ptr, ptr %24, align 8, !tbaa !92
  %372 = icmp ne ptr %370, %371
  br i1 %372, label %373, label %461

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %374 = load ptr, ptr %23, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw %struct._Bucket, ptr %374, i32 0, i32 0
  store ptr %375, ptr %25, align 8, !tbaa !95
  %376 = load ptr, ptr %25, align 8, !tbaa !95
  %377 = call zeroext i8 @zval_get_type(ptr noundef %376)
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %373
  store i32 27, ptr %10, align 4
  br label %455

387:                                              ; preds = %373
  %388 = load ptr, ptr %25, align 8, !tbaa !95
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  store ptr %390, ptr %17, align 8, !tbaa !146
  %391 = load ptr, ptr %17, align 8, !tbaa !146
  %392 = getelementptr inbounds nuw %struct._zend_op_array, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8, !tbaa !147
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %454

396:                                              ; preds = %387
  %397 = load ptr, ptr %17, align 8, !tbaa !146
  %398 = getelementptr inbounds nuw %struct._zend_op_array, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !149
  %400 = load ptr, ptr %4, align 8, !tbaa !21
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %453

402:                                              ; preds = %396
  %403 = load ptr, ptr %17, align 8, !tbaa !146
  %404 = getelementptr inbounds nuw %struct._zend_op_array, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !148
  %406 = and i32 %405, 64
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %453, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %17, align 8, !tbaa !146
  %410 = getelementptr inbounds nuw %struct._zend_op_array, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !148
  %412 = and i32 %411, 1048576
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %453, label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %17, align 8, !tbaa !146
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %420 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %419, i32 0, i32 0
  br label %422

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421, %418
  %423 = phi ptr [ %420, %418 ], [ null, %421 ]
  %424 = call i32 @zend_jit_op_array(ptr noundef %415, ptr noundef %423)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %425

425:                                              ; preds = %449, %422
  %426 = load i32, ptr %26, align 4, !tbaa !17
  %427 = load ptr, ptr %17, align 8, !tbaa !146
  %428 = getelementptr inbounds nuw %struct._zend_op_array, ptr %427, i32 0, i32 30
  %429 = load i32, ptr %428, align 4, !tbaa !229
  %430 = icmp ult i32 %426, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  store i32 28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %452

432:                                              ; preds = %425
  %433 = load ptr, ptr %17, align 8, !tbaa !146
  %434 = getelementptr inbounds nuw %struct._zend_op_array, ptr %433, i32 0, i32 32
  %435 = load ptr, ptr %434, align 8, !tbaa !230
  %436 = load i32, ptr %26, align 4, !tbaa !17
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !146
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %432
  %443 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %444 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %443, i32 0, i32 0
  br label %446

445:                                              ; preds = %432
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi ptr [ %444, %442 ], [ null, %445 ]
  %448 = call i32 @zend_jit_op_array(ptr noundef %439, ptr noundef %447)
  br label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %26, align 4, !tbaa !17
  %451 = add i32 %450, 1
  store i32 %451, ptr %26, align 4, !tbaa !17
  br label %425

452:                                              ; preds = %431
  br label %453

453:                                              ; preds = %452, %408, %402, %396
  br label %454

454:                                              ; preds = %453, %387
  store i32 0, ptr %10, align 4
  br label %455

455:                                              ; preds = %454, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %456 = load i32, ptr %10, align 4
  switch i32 %456, label %653 [
    i32 0, label %457
    i32 27, label %458
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %455
  %459 = load ptr, ptr %23, align 8, !tbaa !92
  %460 = getelementptr inbounds nuw %struct._Bucket, ptr %459, i32 1
  store ptr %460, ptr %23, align 8, !tbaa !92
  br label %369

461:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %330
  store i32 0, ptr %10, align 4
  br label %465

465:                                              ; preds = %464, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %466 = load i32, ptr %10, align 4
  switch i32 %466, label %653 [
    i32 0, label %467
    i32 22, label %468
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr %19, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw %struct._Bucket, ptr %469, i32 1
  store ptr %470, ptr %19, align 8, !tbaa !92
  br label %312

471:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %475 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %475, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %476 = load ptr, ptr %27, align 8, !tbaa !91
  %477 = getelementptr inbounds nuw %struct._zend_array, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  %479 = getelementptr inbounds %struct._Bucket, ptr %478, i64 0
  store ptr %479, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %480 = load ptr, ptr %27, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw %struct._zend_array, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = load ptr, ptr %27, align 8, !tbaa !91
  %484 = getelementptr inbounds nuw %struct._zend_array, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !94
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct._Bucket, ptr %482, i64 %486
  store ptr %487, ptr %29, align 8, !tbaa !92
  %488 = load ptr, ptr %27, align 8, !tbaa !91
  %489 = getelementptr inbounds nuw %struct._zend_array, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !16
  %491 = and i32 %490, 4
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  call void @llvm.assume(i1 %493)
  br label %494

494:                                              ; preds = %646, %474
  %495 = load ptr, ptr %28, align 8, !tbaa !92
  %496 = load ptr, ptr %29, align 8, !tbaa !92
  %497 = icmp ne ptr %495, %496
  br i1 %497, label %498, label %649

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %499 = load ptr, ptr %28, align 8, !tbaa !92
  %500 = getelementptr inbounds nuw %struct._Bucket, ptr %499, i32 0, i32 0
  store ptr %500, ptr %30, align 8, !tbaa !95
  %501 = load ptr, ptr %30, align 8, !tbaa !95
  %502 = call zeroext i8 @zval_get_type(ptr noundef %501)
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  %505 = xor i1 %504, true
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = sext i32 %507 to i64
  %509 = call i64 @llvm.expect.i64(i64 %508, i64 0)
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %498
  store i32 35, ptr %10, align 4
  br label %643

512:                                              ; preds = %498
  %513 = load ptr, ptr %28, align 8, !tbaa !92
  store ptr %513, ptr %3, align 8, !tbaa !92
  %514 = load ptr, ptr %3, align 8, !tbaa !92
  %515 = getelementptr inbounds nuw %struct._Bucket, ptr %514, i32 0, i32 0
  %516 = call zeroext i8 @zval_get_type(ptr noundef %515)
  %517 = zext i8 %516 to i32
  %518 = icmp ne i32 %517, 14
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = sext i32 %521 to i64
  %523 = call i64 @llvm.expect.i64(i64 %522, i64 1)
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %642

525:                                              ; preds = %512
  %526 = load ptr, ptr %3, align 8, !tbaa !92
  %527 = getelementptr inbounds nuw %struct._Bucket, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct._zval_struct, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  store ptr %529, ptr %4, align 8, !tbaa !21
  br label %530

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %531 = load ptr, ptr %4, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %531, i32 0, i32 10
  store ptr %532, ptr %31, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %533 = load ptr, ptr %31, align 8, !tbaa !91
  %534 = getelementptr inbounds nuw %struct._zend_array, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %536 = getelementptr inbounds %struct._Bucket, ptr %535, i64 0
  store ptr %536, ptr %32, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %537 = load ptr, ptr %31, align 8, !tbaa !91
  %538 = getelementptr inbounds nuw %struct._zend_array, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !16
  %540 = load ptr, ptr %31, align 8, !tbaa !91
  %541 = getelementptr inbounds nuw %struct._zend_array, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 8, !tbaa !94
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %struct._Bucket, ptr %539, i64 %543
  store ptr %544, ptr %33, align 8, !tbaa !92
  %545 = load ptr, ptr %31, align 8, !tbaa !91
  %546 = getelementptr inbounds nuw %struct._zend_array, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !16
  %548 = and i32 %547, 4
  %549 = icmp ne i32 %548, 0
  %550 = xor i1 %549, true
  call void @llvm.assume(i1 %550)
  br label %551

551:                                              ; preds = %636, %530
  %552 = load ptr, ptr %32, align 8, !tbaa !92
  %553 = load ptr, ptr %33, align 8, !tbaa !92
  %554 = icmp ne ptr %552, %553
  br i1 %554, label %555, label %639

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %556 = load ptr, ptr %32, align 8, !tbaa !92
  %557 = getelementptr inbounds nuw %struct._Bucket, ptr %556, i32 0, i32 0
  store ptr %557, ptr %34, align 8, !tbaa !95
  %558 = load ptr, ptr %34, align 8, !tbaa !95
  %559 = call zeroext i8 @zval_get_type(ptr noundef %558)
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = call i64 @llvm.expect.i64(i64 %565, i64 0)
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %555
  store i32 40, ptr %10, align 4
  br label %633

569:                                              ; preds = %555
  %570 = load ptr, ptr %34, align 8, !tbaa !95
  %571 = getelementptr inbounds nuw %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !16
  store ptr %572, ptr %17, align 8, !tbaa !146
  %573 = load ptr, ptr %17, align 8, !tbaa !146
  %574 = getelementptr inbounds nuw %struct._zend_op_array, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %574, align 8, !tbaa !147
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %632

578:                                              ; preds = %569
  %579 = load ptr, ptr %17, align 8, !tbaa !146
  %580 = getelementptr inbounds nuw %struct._zend_op_array, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !148
  %582 = and i32 %581, 64
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %632, label %584

584:                                              ; preds = %578
  %585 = load ptr, ptr %17, align 8, !tbaa !146
  %586 = getelementptr inbounds nuw %struct._zend_op_array, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8, !tbaa !149
  %588 = load ptr, ptr %4, align 8, !tbaa !21
  %589 = icmp ne ptr %587, %588
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr %17, align 8, !tbaa !146
  %592 = getelementptr inbounds nuw %struct._zend_op_array, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4, !tbaa !148
  %594 = and i32 %593, 1048576
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %631

596:                                              ; preds = %590, %584
  %597 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2, !tbaa !231
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %612, label %600

600:                                              ; preds = %596
  %601 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2, !tbaa !231
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %612, label %604

604:                                              ; preds = %600
  %605 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2, !tbaa !231
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2, !tbaa !231
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 5
  br i1 %611, label %612, label %631

612:                                              ; preds = %608, %604, %600, %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %613 = load ptr, ptr %17, align 8, !tbaa !146
  %614 = getelementptr inbounds nuw %struct._zend_op_array, ptr %613, i32 0, i32 17
  %615 = load ptr, ptr %614, align 8, !tbaa !232
  %616 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %615)
  store ptr %616, ptr %35, align 8, !tbaa !142
  %617 = load ptr, ptr %35, align 8, !tbaa !142
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %630

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %621 = load ptr, ptr %17, align 8, !tbaa !146
  %622 = getelementptr inbounds nuw %struct._zend_op_array, ptr %621, i32 0, i32 33
  %623 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !17
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x ptr], ptr %622, i64 0, i64 %624
  store ptr %625, ptr %36, align 8, !tbaa !233
  %626 = load ptr, ptr %35, align 8, !tbaa !142
  %627 = load ptr, ptr %36, align 8, !tbaa !233
  store ptr %626, ptr %627, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %628

628:                                              ; preds = %620
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %631

631:                                              ; preds = %630, %608, %590
  br label %632

632:                                              ; preds = %631, %578, %569
  store i32 0, ptr %10, align 4
  br label %633

633:                                              ; preds = %632, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %634 = load i32, ptr %10, align 4
  switch i32 %634, label %653 [
    i32 0, label %635
    i32 40, label %636
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %633
  %637 = load ptr, ptr %32, align 8, !tbaa !92
  %638 = getelementptr inbounds nuw %struct._Bucket, ptr %637, i32 1
  store ptr %638, ptr %32, align 8, !tbaa !92
  br label %551

639:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %512
  store i32 0, ptr %10, align 4
  br label %643

643:                                              ; preds = %642, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %644 = load i32, ptr %10, align 4
  switch i32 %644, label %653 [
    i32 0, label %645
    i32 35, label %646
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %28, align 8, !tbaa !92
  %648 = getelementptr inbounds nuw %struct._Bucket, ptr %647, i32 1
  store ptr %648, ptr %28, align 8, !tbaa !92
  br label %494

649:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %652

652:                                              ; preds = %651, %286, %282, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

653:                                              ; preds = %643, %633, %465, %455, %268, %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct._zend_op_array, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !147
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !146
  %14 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = icmp ne ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call ptr @zend_shared_memdup_put(ptr noundef %20, i64 noundef 256)
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !16
  store ptr %21, ptr %3, align 8, !tbaa !146
  %24 = load ptr, ptr %3, align 8, !tbaa !146
  call void @zend_persist_op_array_ex(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !46, !range !59, !noundef !60
  %28 = trunc i8 %27 to i1
  br i1 %28, label %52, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !148
  %33 = or i32 %32, 128
  store i32 %33, ptr %31, align 4, !tbaa !148
  br label %34

34:                                               ; preds = %29
  %35 = call ptr @zend_map_ptr_new()
  %36 = load ptr, ptr %3, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !151
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @zend_map_ptr_new()
  %47 = load ptr, ptr %3, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8, !tbaa !154
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !171, !range !59, !noundef !60
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1, !tbaa !176
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 4
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8, !tbaa !46, !range !59, !noundef !60
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %3, align 8, !tbaa !146
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %72, i32 0, i32 0
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ null, %74 ]
  %77 = call i32 @zend_jit_op_array(ptr noundef %68, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %62, %55, %52
  br label %83

79:                                               ; preds = %1
  %80 = load ptr, ptr %4, align 8, !tbaa !146
  %81 = load ptr, ptr %2, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_execute_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !95
  %44 = load ptr, ptr %3, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %struct._zend_op_array, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  call void @_efree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %48, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 21
  store ptr null, ptr %61, align 8, !tbaa !152
  %62 = load ptr, ptr %4, align 8, !tbaa !217
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !237
  store ptr %65, ptr %7, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %66 = load ptr, ptr %3, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !259
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !237
  %68 = call ptr @zend_get_constant_str(ptr noundef @.str.9, i64 noundef 24)
  store ptr %68, ptr %9, align 8, !tbaa !95
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !261
  br label %76

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %7, align 8, !tbaa !258
  store ptr %77, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %78

78:                                               ; preds = %76, %59
  %79 = load ptr, ptr %3, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct._zend_op_array, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !262
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %210

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %84 = load ptr, ptr %3, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct._zend_op_array, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  store ptr %86, ptr %10, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw %struct._zend_op_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %91 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds nuw %struct._zend_string_table, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = icmp uge ptr %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw %struct._zend_op_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !262
  %100 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %100, i32 0, i32 22
  %102 = getelementptr inbounds nuw %struct._zend_string_table, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = icmp ult ptr %99, %103
  br i1 %104, label %192, label %105

105:                                              ; preds = %96, %87
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %107 = load ptr, ptr %3, align 8, !tbaa !146
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !262
  %110 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !146
  %115 = getelementptr inbounds nuw %struct._zend_op_array, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !262
  call void @zend_string_release_ex(ptr noundef %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load ptr, ptr %3, align 8, !tbaa !146
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !262
  br label %189

120:                                              ; preds = %106
  %121 = load ptr, ptr %3, align 8, !tbaa !146
  %122 = getelementptr inbounds nuw %struct._zend_op_array, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !262
  %124 = load ptr, ptr %3, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !262
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = call ptr @zend_shared_memdup_put(ptr noundef %123, i64 noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %3, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw %struct._zend_op_array, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !262
  call void @zend_string_release_ex(ptr noundef %134, i1 noundef zeroext false)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !146
  %137 = getelementptr inbounds nuw %struct._zend_op_array, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !262
  %138 = load ptr, ptr %3, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw %struct._zend_op_array, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !262
  %141 = call i64 @zend_string_hash_val(ptr noundef %140)
  br label %142

142:                                              ; preds = %120
  %143 = load ptr, ptr %3, align 8, !tbaa !146
  %144 = getelementptr inbounds nuw %struct._zend_op_array, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !262
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 0
  %147 = call i32 @zend_gc_set_refcount(ptr noundef %146, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %148 = load ptr, ptr %3, align 8, !tbaa !146
  %149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = call i32 @zval_gc_flags(i32 noundef %153)
  %155 = and i32 %154, 512
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 512, i32 0
  %158 = or i32 22, %157
  store i32 %158, ptr %12, align 4, !tbaa !17
  %159 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %160 = trunc i8 %159 to i1
  br i1 %160, label %169, label %161

161:                                              ; preds = %142
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 8, !tbaa !46, !range !59, !noundef !60
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %164, %142
  %170 = load ptr, ptr %3, align 8, !tbaa !146
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !262
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  store i32 86, ptr %174, align 4, !tbaa !16
  %175 = load i32, ptr %12, align 4, !tbaa !17
  %176 = or i32 %175, 64
  store i32 %176, ptr %12, align 4, !tbaa !17
  br label %180

177:                                              ; preds = %164, %161
  %178 = load i32, ptr %12, align 4, !tbaa !17
  %179 = or i32 %178, 320
  store i32 %179, ptr %12, align 4, !tbaa !17
  br label %180

180:                                              ; preds = %177, %169
  %181 = load i32, ptr %12, align 4, !tbaa !17
  %182 = load ptr, ptr %3, align 8, !tbaa !146
  %183 = getelementptr inbounds nuw %struct._zend_op_array, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !262
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %185, i32 0, i32 1
  store i32 %181, ptr %186, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %96
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %3, align 8, !tbaa !146
  %196 = getelementptr inbounds nuw %struct._zend_op_array, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !262
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !146
  %202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %201, i32 0, i32 3
  %203 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8, !tbaa !146
  %207 = getelementptr inbounds nuw %struct._zend_op_array, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %200, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %210

210:                                              ; preds = %209, %78
  %211 = load ptr, ptr %3, align 8, !tbaa !146
  %212 = getelementptr inbounds nuw %struct._zend_op_array, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !149
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %450

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %216 = load ptr, ptr %3, align 8, !tbaa !146
  %217 = getelementptr inbounds nuw %struct._zend_op_array, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !149
  %219 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %218)
  store ptr %219, ptr %13, align 8, !tbaa !21
  %220 = load ptr, ptr %13, align 8, !tbaa !21
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8, !tbaa !21
  %224 = load ptr, ptr %3, align 8, !tbaa !146
  %225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8, !tbaa !149
  br label %226

226:                                              ; preds = %222, %215
  %227 = load ptr, ptr %3, align 8, !tbaa !146
  %228 = getelementptr inbounds nuw %struct._zend_op_array, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %232 = load ptr, ptr %3, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw %struct._zend_op_array, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !150
  %235 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %234)
  store ptr %235, ptr %14, align 8, !tbaa !170
  %236 = load ptr, ptr %14, align 8, !tbaa !170
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %14, align 8, !tbaa !170
  %240 = load ptr, ptr %3, align 8, !tbaa !146
  %241 = getelementptr inbounds nuw %struct._zend_op_array, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8, !tbaa !150
  br label %242

242:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %243

243:                                              ; preds = %242, %226
  %244 = load ptr, ptr %3, align 8, !tbaa !146
  %245 = getelementptr inbounds nuw %struct._zend_op_array, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8, !tbaa !232
  %247 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %246)
  store ptr %247, ptr %5, align 8, !tbaa !263
  %248 = load ptr, ptr %5, align 8, !tbaa !263
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %446

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8, !tbaa !263
  %252 = load ptr, ptr %3, align 8, !tbaa !146
  %253 = getelementptr inbounds nuw %struct._zend_op_array, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8, !tbaa !232
  %254 = load ptr, ptr %3, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw %struct._zend_op_array, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8, !tbaa !153
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %250
  %259 = load ptr, ptr %3, align 8, !tbaa !146
  %260 = getelementptr inbounds nuw %struct._zend_op_array, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8, !tbaa !153
  %262 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !146
  %264 = getelementptr inbounds nuw %struct._zend_op_array, ptr %263, i32 0, i32 19
  store ptr %262, ptr %264, align 8, !tbaa !153
  %265 = load ptr, ptr %3, align 8, !tbaa !146
  %266 = getelementptr inbounds nuw %struct._zend_op_array, ptr %265, i32 0, i32 19
  %267 = load ptr, ptr %266, align 8, !tbaa !153
  %268 = icmp ne ptr %267, null
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %258, %250
  %270 = load ptr, ptr %3, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw %struct._zend_op_array, ptr %270, i32 0, i32 31
  %272 = load ptr, ptr %271, align 8, !tbaa !264
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8, !tbaa !146
  %276 = getelementptr inbounds nuw %struct._zend_op_array, ptr %275, i32 0, i32 31
  %277 = load ptr, ptr %276, align 8, !tbaa !264
  %278 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !146
  %280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %279, i32 0, i32 31
  store ptr %278, ptr %280, align 8, !tbaa !264
  %281 = load ptr, ptr %3, align 8, !tbaa !146
  %282 = getelementptr inbounds nuw %struct._zend_op_array, ptr %281, i32 0, i32 31
  %283 = load ptr, ptr %282, align 8, !tbaa !264
  %284 = icmp ne ptr %283, null
  call void @llvm.assume(i1 %284)
  br label %285

285:                                              ; preds = %274, %269
  %286 = load ptr, ptr %3, align 8, !tbaa !146
  %287 = getelementptr inbounds nuw %struct._zend_op_array, ptr %286, i32 0, i32 26
  %288 = load ptr, ptr %287, align 8, !tbaa !265
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8, !tbaa !146
  %292 = getelementptr inbounds nuw %struct._zend_op_array, ptr %291, i32 0, i32 26
  %293 = load ptr, ptr %292, align 8, !tbaa !265
  %294 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %293)
  %295 = load ptr, ptr %3, align 8, !tbaa !146
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 26
  store ptr %294, ptr %296, align 8, !tbaa !265
  %297 = load ptr, ptr %3, align 8, !tbaa !146
  %298 = getelementptr inbounds nuw %struct._zend_op_array, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8, !tbaa !265
  %300 = icmp ne ptr %299, null
  call void @llvm.assume(i1 %300)
  br label %301

301:                                              ; preds = %290, %285
  %302 = load ptr, ptr %3, align 8, !tbaa !146
  %303 = getelementptr inbounds nuw %struct._zend_op_array, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !266
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %335

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %307 = load ptr, ptr %3, align 8, !tbaa !146
  %308 = getelementptr inbounds nuw %struct._zend_op_array, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !266
  store ptr %309, ptr %15, align 8, !tbaa !267
  %310 = load ptr, ptr %3, align 8, !tbaa !146
  %311 = getelementptr inbounds nuw %struct._zend_op_array, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !148
  %313 = and i32 %312, 8192
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %306
  %316 = load ptr, ptr %15, align 8, !tbaa !267
  %317 = getelementptr inbounds %struct._zend_arg_info, ptr %316, i32 -1
  store ptr %317, ptr %15, align 8, !tbaa !267
  br label %318

318:                                              ; preds = %315, %306
  %319 = load ptr, ptr %15, align 8, !tbaa !267
  %320 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %319)
  store ptr %320, ptr %15, align 8, !tbaa !267
  %321 = load ptr, ptr %15, align 8, !tbaa !267
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  %323 = load ptr, ptr %3, align 8, !tbaa !146
  %324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !148
  %326 = and i32 %325, 8192
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %318
  %329 = load ptr, ptr %15, align 8, !tbaa !267
  %330 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %329, i32 1
  store ptr %330, ptr %15, align 8, !tbaa !267
  br label %331

331:                                              ; preds = %328, %318
  %332 = load ptr, ptr %15, align 8, !tbaa !267
  %333 = load ptr, ptr %3, align 8, !tbaa !146
  %334 = getelementptr inbounds nuw %struct._zend_op_array, ptr %333, i32 0, i32 8
  store ptr %332, ptr %334, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %335

335:                                              ; preds = %331, %301
  %336 = load ptr, ptr %3, align 8, !tbaa !146
  %337 = getelementptr inbounds nuw %struct._zend_op_array, ptr %336, i32 0, i32 24
  %338 = load ptr, ptr %337, align 8, !tbaa !268
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %351

340:                                              ; preds = %335
  %341 = load ptr, ptr %3, align 8, !tbaa !146
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 24
  %343 = load ptr, ptr %342, align 8, !tbaa !268
  %344 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !146
  %346 = getelementptr inbounds nuw %struct._zend_op_array, ptr %345, i32 0, i32 24
  store ptr %344, ptr %346, align 8, !tbaa !268
  %347 = load ptr, ptr %3, align 8, !tbaa !146
  %348 = getelementptr inbounds nuw %struct._zend_op_array, ptr %347, i32 0, i32 24
  %349 = load ptr, ptr %348, align 8, !tbaa !268
  %350 = icmp ne ptr %349, null
  call void @llvm.assume(i1 %350)
  br label %351

351:                                              ; preds = %340, %335
  %352 = load ptr, ptr %3, align 8, !tbaa !146
  %353 = getelementptr inbounds nuw %struct._zend_op_array, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8, !tbaa !269
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %374

356:                                              ; preds = %351
  %357 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !114, !range !59, !noundef !60
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load ptr, ptr %3, align 8, !tbaa !146
  %361 = getelementptr inbounds nuw %struct._zend_op_array, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !269
  %363 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %362)
  %364 = load ptr, ptr %3, align 8, !tbaa !146
  %365 = getelementptr inbounds nuw %struct._zend_op_array, ptr %364, i32 0, i32 11
  store ptr %363, ptr %365, align 8, !tbaa !269
  %366 = load ptr, ptr %3, align 8, !tbaa !146
  %367 = getelementptr inbounds nuw %struct._zend_op_array, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8, !tbaa !269
  %369 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %369)
  br label %373

370:                                              ; preds = %356
  %371 = load ptr, ptr %3, align 8, !tbaa !146
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 11
  store ptr null, ptr %372, align 8, !tbaa !269
  br label %373

373:                                              ; preds = %370, %359
  br label %374

374:                                              ; preds = %373, %351
  %375 = load ptr, ptr %3, align 8, !tbaa !146
  %376 = getelementptr inbounds nuw %struct._zend_op_array, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !270
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %390

379:                                              ; preds = %374
  %380 = load ptr, ptr %3, align 8, !tbaa !146
  %381 = getelementptr inbounds nuw %struct._zend_op_array, ptr %380, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8, !tbaa !270
  %383 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !146
  %385 = getelementptr inbounds nuw %struct._zend_op_array, ptr %384, i32 0, i32 9
  store ptr %383, ptr %385, align 8, !tbaa !270
  %386 = load ptr, ptr %3, align 8, !tbaa !146
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8, !tbaa !270
  %389 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %389)
  br label %390

390:                                              ; preds = %379, %374
  %391 = load ptr, ptr %3, align 8, !tbaa !146
  %392 = getelementptr inbounds nuw %struct._zend_op_array, ptr %391, i32 0, i32 25
  %393 = load ptr, ptr %392, align 8, !tbaa !271
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  %396 = load ptr, ptr %3, align 8, !tbaa !146
  %397 = getelementptr inbounds nuw %struct._zend_op_array, ptr %396, i32 0, i32 25
  %398 = load ptr, ptr %397, align 8, !tbaa !271
  %399 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %398)
  %400 = load ptr, ptr %3, align 8, !tbaa !146
  %401 = getelementptr inbounds nuw %struct._zend_op_array, ptr %400, i32 0, i32 25
  store ptr %399, ptr %401, align 8, !tbaa !271
  %402 = load ptr, ptr %3, align 8, !tbaa !146
  %403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %402, i32 0, i32 25
  %404 = load ptr, ptr %403, align 8, !tbaa !271
  %405 = icmp ne ptr %404, null
  call void @llvm.assume(i1 %405)
  br label %406

406:                                              ; preds = %395, %390
  %407 = load ptr, ptr %3, align 8, !tbaa !146
  %408 = getelementptr inbounds nuw %struct._zend_op_array, ptr %407, i32 0, i32 20
  %409 = load ptr, ptr %408, align 8, !tbaa !272
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %422

411:                                              ; preds = %406
  %412 = load ptr, ptr %3, align 8, !tbaa !146
  %413 = getelementptr inbounds nuw %struct._zend_op_array, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8, !tbaa !272
  %415 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %414)
  %416 = load ptr, ptr %3, align 8, !tbaa !146
  %417 = getelementptr inbounds nuw %struct._zend_op_array, ptr %416, i32 0, i32 20
  store ptr %415, ptr %417, align 8, !tbaa !272
  %418 = load ptr, ptr %3, align 8, !tbaa !146
  %419 = getelementptr inbounds nuw %struct._zend_op_array, ptr %418, i32 0, i32 20
  %420 = load ptr, ptr %419, align 8, !tbaa !272
  %421 = icmp ne ptr %420, null
  call void @llvm.assume(i1 %421)
  br label %422

422:                                              ; preds = %411, %406
  %423 = load ptr, ptr %3, align 8, !tbaa !146
  %424 = getelementptr inbounds nuw %struct._zend_op_array, ptr %423, i32 0, i32 32
  %425 = load ptr, ptr %424, align 8, !tbaa !230
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8, !tbaa !146
  %429 = getelementptr inbounds nuw %struct._zend_op_array, ptr %428, i32 0, i32 32
  %430 = load ptr, ptr %429, align 8, !tbaa !230
  %431 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %430)
  %432 = load ptr, ptr %3, align 8, !tbaa !146
  %433 = getelementptr inbounds nuw %struct._zend_op_array, ptr %432, i32 0, i32 32
  store ptr %431, ptr %433, align 8, !tbaa !230
  %434 = load ptr, ptr %3, align 8, !tbaa !146
  %435 = getelementptr inbounds nuw %struct._zend_op_array, ptr %434, i32 0, i32 32
  %436 = load ptr, ptr %435, align 8, !tbaa !230
  %437 = icmp ne ptr %436, null
  call void @llvm.assume(i1 %437)
  br label %438

438:                                              ; preds = %427, %422
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %440 = load ptr, ptr %3, align 8, !tbaa !146
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %442 = call i64 @zend_extensions_op_array_persist(ptr noundef %440, ptr noundef %441)
  %443 = add i64 %442, 7
  %444 = and i64 %443, -8
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %444
  store ptr %445, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  store i32 1, ptr %16, align 4
  br label %447

446:                                              ; preds = %243
  store i32 0, ptr %16, align 4
  br label %447

447:                                              ; preds = %446, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %448 = load i32, ptr %16, align 4
  switch i32 %448, label %1566 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %453

450:                                              ; preds = %210
  %451 = load ptr, ptr %3, align 8, !tbaa !146
  %452 = getelementptr inbounds nuw %struct._zend_op_array, ptr %451, i32 0, i32 5
  store ptr null, ptr %452, align 8, !tbaa !150
  br label %453

453:                                              ; preds = %450, %449
  %454 = load ptr, ptr %3, align 8, !tbaa !146
  %455 = getelementptr inbounds nuw %struct._zend_op_array, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !149
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %473

458:                                              ; preds = %453
  %459 = load ptr, ptr %3, align 8, !tbaa !146
  %460 = getelementptr inbounds nuw %struct._zend_op_array, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !148
  %462 = and i32 %461, 4194304
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %473, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %3, align 8, !tbaa !146
  %466 = getelementptr inbounds nuw %struct._zend_op_array, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !149
  %468 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4, !tbaa !61
  %470 = and i32 %469, 4194304
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  store i32 1, ptr %16, align 4
  br label %1566

473:                                              ; preds = %464, %458, %453
  %474 = load ptr, ptr %3, align 8, !tbaa !146
  %475 = getelementptr inbounds nuw %struct._zend_op_array, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8, !tbaa !153
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %668

478:                                              ; preds = %473
  %479 = load ptr, ptr %3, align 8, !tbaa !146
  %480 = getelementptr inbounds nuw %struct._zend_op_array, ptr %479, i32 0, i32 19
  %481 = load ptr, ptr %480, align 8, !tbaa !153
  %482 = call zeroext i1 @zend_accel_in_shm(ptr noundef %481)
  br i1 %482, label %668, label %483

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %484 = load ptr, ptr %3, align 8, !tbaa !146
  %485 = getelementptr inbounds nuw %struct._zend_op_array, ptr %484, i32 0, i32 19
  %486 = load ptr, ptr %485, align 8, !tbaa !153
  call void @zend_hash_persist(ptr noundef %486)
  br label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %488 = load ptr, ptr %3, align 8, !tbaa !146
  %489 = getelementptr inbounds nuw %struct._zend_op_array, ptr %488, i32 0, i32 19
  %490 = load ptr, ptr %489, align 8, !tbaa !153
  store ptr %490, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %491 = load ptr, ptr %18, align 8, !tbaa !91
  %492 = getelementptr inbounds nuw %struct._zend_array, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %494 = getelementptr inbounds %struct._Bucket, ptr %493, i64 0
  store ptr %494, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %495 = load ptr, ptr %18, align 8, !tbaa !91
  %496 = getelementptr inbounds nuw %struct._zend_array, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !16
  %498 = load ptr, ptr %18, align 8, !tbaa !91
  %499 = getelementptr inbounds nuw %struct._zend_array, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8, !tbaa !94
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._Bucket, ptr %497, i64 %501
  store ptr %502, ptr %20, align 8, !tbaa !92
  %503 = load ptr, ptr %18, align 8, !tbaa !91
  %504 = getelementptr inbounds nuw %struct._zend_array, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !16
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  %508 = xor i1 %507, true
  call void @llvm.assume(i1 %508)
  br label %509

509:                                              ; preds = %646, %487
  %510 = load ptr, ptr %19, align 8, !tbaa !92
  %511 = load ptr, ptr %20, align 8, !tbaa !92
  %512 = icmp ne ptr %510, %511
  br i1 %512, label %513, label %649

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %514 = load ptr, ptr %19, align 8, !tbaa !92
  %515 = getelementptr inbounds nuw %struct._Bucket, ptr %514, i32 0, i32 0
  store ptr %515, ptr %21, align 8, !tbaa !95
  %516 = load ptr, ptr %21, align 8, !tbaa !95
  %517 = call zeroext i8 @zval_get_type(ptr noundef %516)
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %513
  store i32 12, ptr %16, align 4
  br label %643

527:                                              ; preds = %513
  %528 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %528, ptr %17, align 8, !tbaa !92
  %529 = load ptr, ptr %17, align 8, !tbaa !92
  %530 = getelementptr inbounds nuw %struct._Bucket, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !96
  %532 = icmp ne ptr %531, null
  call void @llvm.assume(i1 %532)
  br label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %17, align 8, !tbaa !92
  %535 = getelementptr inbounds nuw %struct._Bucket, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !96
  %537 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %538 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %537, i32 0, i32 22
  %539 = getelementptr inbounds nuw %struct._zend_string_table, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !82
  %541 = icmp uge ptr %536, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %533
  %543 = load ptr, ptr %17, align 8, !tbaa !92
  %544 = getelementptr inbounds nuw %struct._Bucket, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !96
  %546 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %546, i32 0, i32 22
  %548 = getelementptr inbounds nuw %struct._zend_string_table, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !89
  %550 = icmp ult ptr %545, %549
  br i1 %550, label %638, label %551

551:                                              ; preds = %542, %533
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %553 = load ptr, ptr %17, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct._Bucket, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !96
  %556 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %555)
  store ptr %556, ptr %22, align 8, !tbaa !4
  %557 = load ptr, ptr %22, align 8, !tbaa !4
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %552
  %560 = load ptr, ptr %17, align 8, !tbaa !92
  %561 = getelementptr inbounds nuw %struct._Bucket, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %562, i1 noundef zeroext false)
  %563 = load ptr, ptr %22, align 8, !tbaa !4
  %564 = load ptr, ptr %17, align 8, !tbaa !92
  %565 = getelementptr inbounds nuw %struct._Bucket, ptr %564, i32 0, i32 2
  store ptr %563, ptr %565, align 8, !tbaa !96
  br label %635

566:                                              ; preds = %552
  %567 = load ptr, ptr %17, align 8, !tbaa !92
  %568 = getelementptr inbounds nuw %struct._Bucket, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !96
  %570 = load ptr, ptr %17, align 8, !tbaa !92
  %571 = getelementptr inbounds nuw %struct._Bucket, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = getelementptr inbounds nuw %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8, !tbaa !9
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = call ptr @zend_shared_memdup_put(ptr noundef %569, i64 noundef %576)
  store ptr %577, ptr %22, align 8, !tbaa !4
  %578 = load ptr, ptr %17, align 8, !tbaa !92
  %579 = getelementptr inbounds nuw %struct._Bucket, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !96
  call void @zend_string_release_ex(ptr noundef %580, i1 noundef zeroext false)
  %581 = load ptr, ptr %22, align 8, !tbaa !4
  %582 = load ptr, ptr %17, align 8, !tbaa !92
  %583 = getelementptr inbounds nuw %struct._Bucket, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8, !tbaa !96
  %584 = load ptr, ptr %17, align 8, !tbaa !92
  %585 = getelementptr inbounds nuw %struct._Bucket, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !96
  %587 = call i64 @zend_string_hash_val(ptr noundef %586)
  br label %588

588:                                              ; preds = %566
  %589 = load ptr, ptr %17, align 8, !tbaa !92
  %590 = getelementptr inbounds nuw %struct._Bucket, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !96
  %592 = getelementptr inbounds nuw %struct._zend_string, ptr %591, i32 0, i32 0
  %593 = call i32 @zend_gc_set_refcount(ptr noundef %592, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %594 = load ptr, ptr %17, align 8, !tbaa !92
  %595 = getelementptr inbounds nuw %struct._Bucket, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw %struct._zend_string, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !16
  %600 = call i32 @zval_gc_flags(i32 noundef %599)
  %601 = and i32 %600, 512
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 512, i32 0
  %604 = or i32 22, %603
  store i32 %604, ptr %23, align 4, !tbaa !17
  %605 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %606 = trunc i8 %605 to i1
  br i1 %606, label %615, label %607

607:                                              ; preds = %588
  %608 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %623

610:                                              ; preds = %607
  %611 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %612 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %611, i32 0, i32 4
  %613 = load i8, ptr %612, align 8, !tbaa !46, !range !59, !noundef !60
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %623

615:                                              ; preds = %610, %588
  %616 = load ptr, ptr %17, align 8, !tbaa !92
  %617 = getelementptr inbounds nuw %struct._Bucket, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !96
  %619 = getelementptr inbounds nuw %struct._zend_string, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  store i32 86, ptr %620, align 4, !tbaa !16
  %621 = load i32, ptr %23, align 4, !tbaa !17
  %622 = or i32 %621, 64
  store i32 %622, ptr %23, align 4, !tbaa !17
  br label %626

623:                                              ; preds = %610, %607
  %624 = load i32, ptr %23, align 4, !tbaa !17
  %625 = or i32 %624, 320
  store i32 %625, ptr %23, align 4, !tbaa !17
  br label %626

626:                                              ; preds = %623, %615
  %627 = load i32, ptr %23, align 4, !tbaa !17
  %628 = load ptr, ptr %17, align 8, !tbaa !92
  %629 = getelementptr inbounds nuw %struct._Bucket, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !96
  %631 = getelementptr inbounds nuw %struct._zend_string, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %631, i32 0, i32 1
  store i32 %627, ptr %632, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %633

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %542
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %17, align 8, !tbaa !92
  %642 = getelementptr inbounds nuw %struct._Bucket, ptr %641, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %642)
  store i32 0, ptr %16, align 4
  br label %643

643:                                              ; preds = %640, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %644 = load i32, ptr %16, align 4
  switch i32 %644, label %1569 [
    i32 0, label %645
    i32 12, label %646
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %19, align 8, !tbaa !92
  %648 = getelementptr inbounds nuw %struct._Bucket, ptr %647, i32 1
  store ptr %648, ptr %19, align 8, !tbaa !92
  br label %509

649:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %3, align 8, !tbaa !146
  %653 = getelementptr inbounds nuw %struct._zend_op_array, ptr %652, i32 0, i32 19
  %654 = load ptr, ptr %653, align 8, !tbaa !153
  %655 = call ptr @zend_shared_memdup_put_free(ptr noundef %654, i64 noundef 56)
  %656 = load ptr, ptr %3, align 8, !tbaa !146
  %657 = getelementptr inbounds nuw %struct._zend_op_array, ptr %656, i32 0, i32 19
  store ptr %655, ptr %657, align 8, !tbaa !153
  %658 = load ptr, ptr %3, align 8, !tbaa !146
  %659 = getelementptr inbounds nuw %struct._zend_op_array, ptr %658, i32 0, i32 19
  %660 = load ptr, ptr %659, align 8, !tbaa !153
  %661 = getelementptr inbounds nuw %struct._zend_array, ptr %660, i32 0, i32 0
  %662 = call i32 @zend_gc_set_refcount(ptr noundef %661, i32 noundef 2)
  %663 = load ptr, ptr %3, align 8, !tbaa !146
  %664 = getelementptr inbounds nuw %struct._zend_op_array, ptr %663, i32 0, i32 19
  %665 = load ptr, ptr %664, align 8, !tbaa !153
  %666 = getelementptr inbounds nuw %struct._zend_array, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %666, i32 0, i32 1
  store i32 87, ptr %667, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %668

668:                                              ; preds = %651, %478, %473
  %669 = load ptr, ptr %3, align 8, !tbaa !146
  %670 = getelementptr inbounds nuw %struct._zend_op_array, ptr %669, i32 0, i32 31
  %671 = load ptr, ptr %670, align 8, !tbaa !264
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %704

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %674 = load ptr, ptr %3, align 8, !tbaa !146
  %675 = getelementptr inbounds nuw %struct._zend_op_array, ptr %674, i32 0, i32 31
  %676 = load ptr, ptr %675, align 8, !tbaa !264
  store ptr %676, ptr %6, align 8, !tbaa !95
  %677 = load ptr, ptr %3, align 8, !tbaa !146
  %678 = getelementptr inbounds nuw %struct._zend_op_array, ptr %677, i32 0, i32 31
  %679 = load ptr, ptr %678, align 8, !tbaa !264
  %680 = load ptr, ptr %3, align 8, !tbaa !146
  %681 = getelementptr inbounds nuw %struct._zend_op_array, ptr %680, i32 0, i32 29
  %682 = load i32, ptr %681, align 8, !tbaa !273
  %683 = sext i32 %682 to i64
  %684 = mul i64 16, %683
  %685 = call ptr @zend_shared_memdup_put(ptr noundef %679, i64 noundef %684)
  store ptr %685, ptr %24, align 8, !tbaa !95
  %686 = load ptr, ptr %24, align 8, !tbaa !95
  %687 = load ptr, ptr %3, align 8, !tbaa !146
  %688 = getelementptr inbounds nuw %struct._zend_op_array, ptr %687, i32 0, i32 29
  %689 = load i32, ptr %688, align 8, !tbaa !273
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct._zval_struct, ptr %686, i64 %690
  store ptr %691, ptr %25, align 8, !tbaa !95
  %692 = load ptr, ptr %24, align 8, !tbaa !95
  %693 = load ptr, ptr %3, align 8, !tbaa !146
  %694 = getelementptr inbounds nuw %struct._zend_op_array, ptr %693, i32 0, i32 31
  store ptr %692, ptr %694, align 8, !tbaa !264
  br label %695

695:                                              ; preds = %699, %673
  %696 = load ptr, ptr %24, align 8, !tbaa !95
  %697 = load ptr, ptr %25, align 8, !tbaa !95
  %698 = icmp ult ptr %696, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %695
  %700 = load ptr, ptr %24, align 8, !tbaa !95
  call void @zend_persist_zval(ptr noundef %700)
  %701 = load ptr, ptr %24, align 8, !tbaa !95
  %702 = getelementptr inbounds nuw %struct._zval_struct, ptr %701, i32 1
  store ptr %702, ptr %24, align 8, !tbaa !95
  br label %695

703:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %704

704:                                              ; preds = %703, %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %705 = load ptr, ptr %3, align 8, !tbaa !146
  %706 = getelementptr inbounds nuw %struct._zend_op_array, ptr %705, i32 0, i32 17
  %707 = load ptr, ptr %706, align 8, !tbaa !232
  %708 = load ptr, ptr %3, align 8, !tbaa !146
  %709 = getelementptr inbounds nuw %struct._zend_op_array, ptr %708, i32 0, i32 16
  %710 = load i32, ptr %709, align 8, !tbaa !274
  %711 = zext i32 %710 to i64
  %712 = mul i64 32, %711
  %713 = call ptr @zend_shared_memdup_put(ptr noundef %707, i64 noundef %712)
  store ptr %713, ptr %26, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %714 = load ptr, ptr %26, align 8, !tbaa !263
  store ptr %714, ptr %27, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %715 = load ptr, ptr %26, align 8, !tbaa !263
  %716 = load ptr, ptr %3, align 8, !tbaa !146
  %717 = getelementptr inbounds nuw %struct._zend_op_array, ptr %716, i32 0, i32 16
  %718 = load i32, ptr %717, align 8, !tbaa !274
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %struct._zend_op, ptr %715, i64 %719
  store ptr %720, ptr %28, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %721

721:                                              ; preds = %822, %704
  %722 = load ptr, ptr %27, align 8, !tbaa !263
  %723 = load ptr, ptr %28, align 8, !tbaa !263
  %724 = icmp ult ptr %722, %723
  br i1 %724, label %725, label %827

725:                                              ; preds = %721
  %726 = load ptr, ptr %27, align 8, !tbaa !263
  %727 = getelementptr inbounds nuw %struct._zend_op, ptr %726, i32 0, i32 7
  %728 = load i8, ptr %727, align 1, !tbaa !275
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %783

731:                                              ; preds = %725
  %732 = load ptr, ptr %3, align 8, !tbaa !146
  %733 = getelementptr inbounds nuw %struct._zend_op_array, ptr %732, i32 0, i32 31
  %734 = load ptr, ptr %733, align 8, !tbaa !264
  %735 = load ptr, ptr %3, align 8, !tbaa !146
  %736 = getelementptr inbounds nuw %struct._zend_op_array, ptr %735, i32 0, i32 17
  %737 = load ptr, ptr %736, align 8, !tbaa !232
  %738 = load ptr, ptr %27, align 8, !tbaa !263
  %739 = load ptr, ptr %26, align 8, !tbaa !263
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = sdiv exact i64 %742, 32
  %744 = getelementptr inbounds %struct._zend_op, ptr %737, i64 %743
  %745 = load ptr, ptr %27, align 8, !tbaa !263
  %746 = getelementptr inbounds nuw %struct._zend_op, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8, !tbaa !16
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %744, i64 %748
  %750 = load ptr, ptr %6, align 8, !tbaa !95
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = sdiv exact i64 %753, 16
  %755 = getelementptr inbounds %struct._zval_struct, ptr %734, i64 %754
  %756 = load ptr, ptr %27, align 8, !tbaa !263
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = trunc i64 %759 to i32
  %761 = load ptr, ptr %27, align 8, !tbaa !263
  %762 = getelementptr inbounds nuw %struct._zend_op, ptr %761, i32 0, i32 1
  store i32 %760, ptr %762, align 8, !tbaa !16
  %763 = load ptr, ptr %27, align 8, !tbaa !263
  %764 = getelementptr inbounds nuw %struct._zend_op, ptr %763, i32 0, i32 6
  %765 = load i8, ptr %764, align 4, !tbaa !276
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 65
  br i1 %767, label %780, label %768

768:                                              ; preds = %731
  %769 = load ptr, ptr %27, align 8, !tbaa !263
  %770 = getelementptr inbounds nuw %struct._zend_op, ptr %769, i32 0, i32 6
  %771 = load i8, ptr %770, align 4, !tbaa !276
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 116
  br i1 %773, label %780, label %774

774:                                              ; preds = %768
  %775 = load ptr, ptr %27, align 8, !tbaa !263
  %776 = getelementptr inbounds nuw %struct._zend_op, ptr %775, i32 0, i32 6
  %777 = load i8, ptr %776, align 4, !tbaa !276
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 31
  br i1 %779, label %780, label %782

780:                                              ; preds = %774, %768, %731
  %781 = load ptr, ptr %27, align 8, !tbaa !263
  call void @zend_vm_set_opcode_handler_ex(ptr noundef %781, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %782

782:                                              ; preds = %780, %774
  br label %783

783:                                              ; preds = %782, %725
  %784 = load ptr, ptr %27, align 8, !tbaa !263
  %785 = getelementptr inbounds nuw %struct._zend_op, ptr %784, i32 0, i32 8
  %786 = load i8, ptr %785, align 2, !tbaa !277
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %821

789:                                              ; preds = %783
  %790 = load ptr, ptr %3, align 8, !tbaa !146
  %791 = getelementptr inbounds nuw %struct._zend_op_array, ptr %790, i32 0, i32 31
  %792 = load ptr, ptr %791, align 8, !tbaa !264
  %793 = load ptr, ptr %3, align 8, !tbaa !146
  %794 = getelementptr inbounds nuw %struct._zend_op_array, ptr %793, i32 0, i32 17
  %795 = load ptr, ptr %794, align 8, !tbaa !232
  %796 = load ptr, ptr %27, align 8, !tbaa !263
  %797 = load ptr, ptr %26, align 8, !tbaa !263
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 32
  %802 = getelementptr inbounds %struct._zend_op, ptr %795, i64 %801
  %803 = load ptr, ptr %27, align 8, !tbaa !263
  %804 = getelementptr inbounds nuw %struct._zend_op, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !16
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  %808 = load ptr, ptr %6, align 8, !tbaa !95
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = sdiv exact i64 %811, 16
  %813 = getelementptr inbounds %struct._zval_struct, ptr %792, i64 %812
  %814 = load ptr, ptr %27, align 8, !tbaa !263
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = trunc i64 %817 to i32
  %819 = load ptr, ptr %27, align 8, !tbaa !263
  %820 = getelementptr inbounds nuw %struct._zend_op, ptr %819, i32 0, i32 2
  store i32 %818, ptr %820, align 4, !tbaa !16
  br label %821

821:                                              ; preds = %789, %783
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %27, align 8, !tbaa !263
  %824 = getelementptr inbounds nuw %struct._zend_op, ptr %823, i32 1
  store ptr %824, ptr %27, align 8, !tbaa !263
  %825 = load i32, ptr %29, align 4, !tbaa !17
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %29, align 4, !tbaa !17
  br label %721

827:                                              ; preds = %721
  %828 = load ptr, ptr %3, align 8, !tbaa !146
  %829 = getelementptr inbounds nuw %struct._zend_op_array, ptr %828, i32 0, i32 17
  %830 = load ptr, ptr %829, align 8, !tbaa !232
  call void @_efree(ptr noundef %830)
  %831 = load ptr, ptr %26, align 8, !tbaa !263
  %832 = load ptr, ptr %3, align 8, !tbaa !146
  %833 = getelementptr inbounds nuw %struct._zend_op_array, ptr %832, i32 0, i32 17
  store ptr %831, ptr %833, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %834 = load ptr, ptr %3, align 8, !tbaa !146
  %835 = getelementptr inbounds nuw %struct._zend_op_array, ptr %834, i32 0, i32 26
  %836 = load ptr, ptr %835, align 8, !tbaa !265
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %925

838:                                              ; preds = %827
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %840 = load ptr, ptr %3, align 8, !tbaa !146
  %841 = getelementptr inbounds nuw %struct._zend_op_array, ptr %840, i32 0, i32 26
  %842 = load ptr, ptr %841, align 8, !tbaa !265
  %843 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %842)
  store ptr %843, ptr %30, align 8, !tbaa !4
  %844 = load ptr, ptr %30, align 8, !tbaa !4
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %853

846:                                              ; preds = %839
  %847 = load ptr, ptr %3, align 8, !tbaa !146
  %848 = getelementptr inbounds nuw %struct._zend_op_array, ptr %847, i32 0, i32 26
  %849 = load ptr, ptr %848, align 8, !tbaa !265
  call void @zend_string_release_ex(ptr noundef %849, i1 noundef zeroext false)
  %850 = load ptr, ptr %30, align 8, !tbaa !4
  %851 = load ptr, ptr %3, align 8, !tbaa !146
  %852 = getelementptr inbounds nuw %struct._zend_op_array, ptr %851, i32 0, i32 26
  store ptr %850, ptr %852, align 8, !tbaa !265
  br label %922

853:                                              ; preds = %839
  %854 = load ptr, ptr %3, align 8, !tbaa !146
  %855 = getelementptr inbounds nuw %struct._zend_op_array, ptr %854, i32 0, i32 26
  %856 = load ptr, ptr %855, align 8, !tbaa !265
  %857 = load ptr, ptr %3, align 8, !tbaa !146
  %858 = getelementptr inbounds nuw %struct._zend_op_array, ptr %857, i32 0, i32 26
  %859 = load ptr, ptr %858, align 8, !tbaa !265
  %860 = getelementptr inbounds nuw %struct._zend_string, ptr %859, i32 0, i32 2
  %861 = load i64, ptr %860, align 8, !tbaa !9
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = call ptr @zend_shared_memdup_put(ptr noundef %856, i64 noundef %863)
  store ptr %864, ptr %30, align 8, !tbaa !4
  %865 = load ptr, ptr %3, align 8, !tbaa !146
  %866 = getelementptr inbounds nuw %struct._zend_op_array, ptr %865, i32 0, i32 26
  %867 = load ptr, ptr %866, align 8, !tbaa !265
  call void @zend_string_release_ex(ptr noundef %867, i1 noundef zeroext false)
  %868 = load ptr, ptr %30, align 8, !tbaa !4
  %869 = load ptr, ptr %3, align 8, !tbaa !146
  %870 = getelementptr inbounds nuw %struct._zend_op_array, ptr %869, i32 0, i32 26
  store ptr %868, ptr %870, align 8, !tbaa !265
  %871 = load ptr, ptr %3, align 8, !tbaa !146
  %872 = getelementptr inbounds nuw %struct._zend_op_array, ptr %871, i32 0, i32 26
  %873 = load ptr, ptr %872, align 8, !tbaa !265
  %874 = call i64 @zend_string_hash_val(ptr noundef %873)
  br label %875

875:                                              ; preds = %853
  %876 = load ptr, ptr %3, align 8, !tbaa !146
  %877 = getelementptr inbounds nuw %struct._zend_op_array, ptr %876, i32 0, i32 26
  %878 = load ptr, ptr %877, align 8, !tbaa !265
  %879 = getelementptr inbounds nuw %struct._zend_string, ptr %878, i32 0, i32 0
  %880 = call i32 @zend_gc_set_refcount(ptr noundef %879, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %881 = load ptr, ptr %3, align 8, !tbaa !146
  %882 = getelementptr inbounds nuw %struct._zend_op_array, ptr %881, i32 0, i32 26
  %883 = load ptr, ptr %882, align 8, !tbaa !265
  %884 = getelementptr inbounds nuw %struct._zend_string, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4, !tbaa !16
  %887 = call i32 @zval_gc_flags(i32 noundef %886)
  %888 = and i32 %887, 512
  %889 = icmp ne i32 %888, 0
  %890 = select i1 %889, i32 512, i32 0
  %891 = or i32 22, %890
  store i32 %891, ptr %31, align 4, !tbaa !17
  %892 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %893 = trunc i8 %892 to i1
  br i1 %893, label %902, label %894

894:                                              ; preds = %875
  %895 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %910

897:                                              ; preds = %894
  %898 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %899 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %898, i32 0, i32 4
  %900 = load i8, ptr %899, align 8, !tbaa !46, !range !59, !noundef !60
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %910

902:                                              ; preds = %897, %875
  %903 = load ptr, ptr %3, align 8, !tbaa !146
  %904 = getelementptr inbounds nuw %struct._zend_op_array, ptr %903, i32 0, i32 26
  %905 = load ptr, ptr %904, align 8, !tbaa !265
  %906 = getelementptr inbounds nuw %struct._zend_string, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %906, i32 0, i32 1
  store i32 86, ptr %907, align 4, !tbaa !16
  %908 = load i32, ptr %31, align 4, !tbaa !17
  %909 = or i32 %908, 64
  store i32 %909, ptr %31, align 4, !tbaa !17
  br label %913

910:                                              ; preds = %897, %894
  %911 = load i32, ptr %31, align 4, !tbaa !17
  %912 = or i32 %911, 320
  store i32 %912, ptr %31, align 4, !tbaa !17
  br label %913

913:                                              ; preds = %910, %902
  %914 = load i32, ptr %31, align 4, !tbaa !17
  %915 = load ptr, ptr %3, align 8, !tbaa !146
  %916 = getelementptr inbounds nuw %struct._zend_op_array, ptr %915, i32 0, i32 26
  %917 = load ptr, ptr %916, align 8, !tbaa !265
  %918 = getelementptr inbounds nuw %struct._zend_string, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %918, i32 0, i32 1
  store i32 %914, ptr %919, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %920

920:                                              ; preds = %913
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %827
  %926 = load ptr, ptr %3, align 8, !tbaa !146
  %927 = getelementptr inbounds nuw %struct._zend_op_array, ptr %926, i32 0, i32 8
  %928 = load ptr, ptr %927, align 8, !tbaa !266
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %1147

930:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %931 = load ptr, ptr %3, align 8, !tbaa !146
  %932 = getelementptr inbounds nuw %struct._zend_op_array, ptr %931, i32 0, i32 8
  %933 = load ptr, ptr %932, align 8, !tbaa !266
  store ptr %933, ptr %32, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %934 = load ptr, ptr %3, align 8, !tbaa !146
  %935 = getelementptr inbounds nuw %struct._zend_op_array, ptr %934, i32 0, i32 6
  %936 = load i32, ptr %935, align 8, !tbaa !278
  store i32 %936, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %937 = load ptr, ptr %3, align 8, !tbaa !146
  %938 = getelementptr inbounds nuw %struct._zend_op_array, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 4, !tbaa !148
  %940 = and i32 %939, 8192
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %947

942:                                              ; preds = %930
  %943 = load ptr, ptr %32, align 8, !tbaa !267
  %944 = getelementptr inbounds %struct._zend_arg_info, ptr %943, i32 -1
  store ptr %944, ptr %32, align 8, !tbaa !267
  %945 = load i32, ptr %33, align 4, !tbaa !17
  %946 = add i32 %945, 1
  store i32 %946, ptr %33, align 4, !tbaa !17
  br label %947

947:                                              ; preds = %942, %930
  %948 = load ptr, ptr %3, align 8, !tbaa !146
  %949 = getelementptr inbounds nuw %struct._zend_op_array, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 4, !tbaa !148
  %951 = and i32 %950, 16384
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %947
  %954 = load i32, ptr %33, align 4, !tbaa !17
  %955 = add i32 %954, 1
  store i32 %955, ptr %33, align 4, !tbaa !17
  br label %956

956:                                              ; preds = %953, %947
  %957 = load ptr, ptr %32, align 8, !tbaa !267
  %958 = load i32, ptr %33, align 4, !tbaa !17
  %959 = zext i32 %958 to i64
  %960 = mul i64 32, %959
  %961 = call ptr @zend_shared_memdup_put_free(ptr noundef %957, i64 noundef %960)
  store ptr %961, ptr %32, align 8, !tbaa !267
  store i32 0, ptr %34, align 4, !tbaa !17
  br label %962

962:                                              ; preds = %1131, %956
  %963 = load i32, ptr %34, align 4, !tbaa !17
  %964 = load i32, ptr %33, align 4, !tbaa !17
  %965 = icmp ult i32 %963, %964
  br i1 %965, label %966, label %1134

966:                                              ; preds = %962
  %967 = load ptr, ptr %32, align 8, !tbaa !267
  %968 = load i32, ptr %34, align 4, !tbaa !17
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %967, i64 %969
  %971 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8, !tbaa !279
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1125

974:                                              ; preds = %966
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %32, align 8, !tbaa !267
  %977 = load i32, ptr %34, align 4, !tbaa !17
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %976, i64 %978
  %980 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !279
  %982 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %983 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %982, i32 0, i32 22
  %984 = getelementptr inbounds nuw %struct._zend_string_table, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8, !tbaa !82
  %986 = icmp uge ptr %981, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %975
  %988 = load ptr, ptr %32, align 8, !tbaa !267
  %989 = load i32, ptr %34, align 4, !tbaa !17
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %988, i64 %990
  %992 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !279
  %994 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %995 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %994, i32 0, i32 22
  %996 = getelementptr inbounds nuw %struct._zend_string_table, ptr %995, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8, !tbaa !89
  %998 = icmp ult ptr %993, %997
  br i1 %998, label %1122, label %999

999:                                              ; preds = %987, %975
  br label %1000

1000:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1001 = load ptr, ptr %32, align 8, !tbaa !267
  %1002 = load i32, ptr %34, align 4, !tbaa !17
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !279
  %1007 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1006)
  store ptr %1007, ptr %35, align 8, !tbaa !4
  %1008 = load ptr, ptr %35, align 8, !tbaa !4
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %32, align 8, !tbaa !267
  %1012 = load i32, ptr %34, align 4, !tbaa !17
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !279
  call void @zend_string_release_ex(ptr noundef %1016, i1 noundef zeroext false)
  %1017 = load ptr, ptr %35, align 8, !tbaa !4
  %1018 = load ptr, ptr %32, align 8, !tbaa !267
  %1019 = load i32, ptr %34, align 4, !tbaa !17
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1021, i32 0, i32 0
  store ptr %1017, ptr %1022, align 8, !tbaa !279
  br label %1119

1023:                                             ; preds = %1000
  %1024 = load ptr, ptr %32, align 8, !tbaa !267
  %1025 = load i32, ptr %34, align 4, !tbaa !17
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1027, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8, !tbaa !279
  %1030 = load ptr, ptr %32, align 8, !tbaa !267
  %1031 = load i32, ptr %34, align 4, !tbaa !17
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !279
  %1036 = getelementptr inbounds nuw %struct._zend_string, ptr %1035, i32 0, i32 2
  %1037 = load i64, ptr %1036, align 8, !tbaa !9
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = call ptr @zend_shared_memdup_put(ptr noundef %1029, i64 noundef %1039)
  store ptr %1040, ptr %35, align 8, !tbaa !4
  %1041 = load ptr, ptr %32, align 8, !tbaa !267
  %1042 = load i32, ptr %34, align 4, !tbaa !17
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !279
  call void @zend_string_release_ex(ptr noundef %1046, i1 noundef zeroext false)
  %1047 = load ptr, ptr %35, align 8, !tbaa !4
  %1048 = load ptr, ptr %32, align 8, !tbaa !267
  %1049 = load i32, ptr %34, align 4, !tbaa !17
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1048, i64 %1050
  %1052 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1051, i32 0, i32 0
  store ptr %1047, ptr %1052, align 8, !tbaa !279
  %1053 = load ptr, ptr %32, align 8, !tbaa !267
  %1054 = load i32, ptr %34, align 4, !tbaa !17
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !279
  %1059 = call i64 @zend_string_hash_val(ptr noundef %1058)
  br label %1060

1060:                                             ; preds = %1023
  %1061 = load ptr, ptr %32, align 8, !tbaa !267
  %1062 = load i32, ptr %34, align 4, !tbaa !17
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !279
  %1067 = getelementptr inbounds nuw %struct._zend_string, ptr %1066, i32 0, i32 0
  %1068 = call i32 @zend_gc_set_refcount(ptr noundef %1067, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %1069 = load ptr, ptr %32, align 8, !tbaa !267
  %1070 = load i32, ptr %34, align 4, !tbaa !17
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !279
  %1075 = getelementptr inbounds nuw %struct._zend_string, ptr %1074, i32 0, i32 0
  %1076 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !16
  %1078 = call i32 @zval_gc_flags(i32 noundef %1077)
  %1079 = and i32 %1078, 512
  %1080 = icmp ne i32 %1079, 0
  %1081 = select i1 %1080, i32 512, i32 0
  %1082 = or i32 22, %1081
  store i32 %1082, ptr %36, align 4, !tbaa !17
  %1083 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1093, label %1085

1085:                                             ; preds = %1060
  %1086 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1090 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1089, i32 0, i32 4
  %1091 = load i8, ptr %1090, align 8, !tbaa !46, !range !59, !noundef !60
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1104

1093:                                             ; preds = %1088, %1060
  %1094 = load ptr, ptr %32, align 8, !tbaa !267
  %1095 = load i32, ptr %34, align 4, !tbaa !17
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8, !tbaa !279
  %1100 = getelementptr inbounds nuw %struct._zend_string, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1100, i32 0, i32 1
  store i32 86, ptr %1101, align 4, !tbaa !16
  %1102 = load i32, ptr %36, align 4, !tbaa !17
  %1103 = or i32 %1102, 64
  store i32 %1103, ptr %36, align 4, !tbaa !17
  br label %1107

1104:                                             ; preds = %1088, %1085
  %1105 = load i32, ptr %36, align 4, !tbaa !17
  %1106 = or i32 %1105, 320
  store i32 %1106, ptr %36, align 4, !tbaa !17
  br label %1107

1107:                                             ; preds = %1104, %1093
  %1108 = load i32, ptr %36, align 4, !tbaa !17
  %1109 = load ptr, ptr %32, align 8, !tbaa !267
  %1110 = load i32, ptr %34, align 4, !tbaa !17
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1109, i64 %1111
  %1113 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8, !tbaa !279
  %1115 = getelementptr inbounds nuw %struct._zend_string, ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1115, i32 0, i32 1
  store i32 %1108, ptr %1116, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %1117

1117:                                             ; preds = %1107
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121, %987
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124, %966
  %1126 = load ptr, ptr %32, align 8, !tbaa !267
  %1127 = load i32, ptr %34, align 4, !tbaa !17
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1126, i64 %1128
  %1130 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1129, i32 0, i32 1
  call void @zend_persist_type(ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1125
  %1132 = load i32, ptr %34, align 4, !tbaa !17
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %34, align 4, !tbaa !17
  br label %962

1134:                                             ; preds = %962
  %1135 = load ptr, ptr %3, align 8, !tbaa !146
  %1136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 4, !tbaa !148
  %1138 = and i32 %1137, 8192
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr %32, align 8, !tbaa !267
  %1142 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %1141, i32 1
  store ptr %1142, ptr %32, align 8, !tbaa !267
  br label %1143

1143:                                             ; preds = %1140, %1134
  %1144 = load ptr, ptr %32, align 8, !tbaa !267
  %1145 = load ptr, ptr %3, align 8, !tbaa !146
  %1146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1145, i32 0, i32 8
  store ptr %1144, ptr %1146, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %1147

1147:                                             ; preds = %1143, %925
  %1148 = load ptr, ptr %3, align 8, !tbaa !146
  %1149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1148, i32 0, i32 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !268
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %3, align 8, !tbaa !146
  %1154 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1153, i32 0, i32 24
  %1155 = load ptr, ptr %1154, align 8, !tbaa !268
  %1156 = load ptr, ptr %3, align 8, !tbaa !146
  %1157 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1156, i32 0, i32 22
  %1158 = load i32, ptr %1157, align 8, !tbaa !281
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 12, %1159
  %1161 = call ptr @zend_shared_memdup_put_free(ptr noundef %1155, i64 noundef %1160)
  %1162 = load ptr, ptr %3, align 8, !tbaa !146
  %1163 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1162, i32 0, i32 24
  store ptr %1161, ptr %1163, align 8, !tbaa !268
  br label %1164

1164:                                             ; preds = %1152, %1147
  %1165 = load ptr, ptr %3, align 8, !tbaa !146
  %1166 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1165, i32 0, i32 11
  %1167 = load ptr, ptr %1166, align 8, !tbaa !269
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1288

1169:                                             ; preds = %1164
  %1170 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !114, !range !59, !noundef !60
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1281

1172:                                             ; preds = %1169
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %3, align 8, !tbaa !146
  %1175 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1174, i32 0, i32 11
  %1176 = load ptr, ptr %1175, align 8, !tbaa !269
  %1177 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1178 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1177, i32 0, i32 22
  %1179 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8, !tbaa !82
  %1181 = icmp uge ptr %1176, %1180
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1173
  %1183 = load ptr, ptr %3, align 8, !tbaa !146
  %1184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1183, i32 0, i32 11
  %1185 = load ptr, ptr %1184, align 8, !tbaa !269
  %1186 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1187 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1186, i32 0, i32 22
  %1188 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1187, i32 0, i32 3
  %1189 = load ptr, ptr %1188, align 8, !tbaa !89
  %1190 = icmp ult ptr %1185, %1189
  br i1 %1190, label %1278, label %1191

1191:                                             ; preds = %1182, %1173
  br label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %1193 = load ptr, ptr %3, align 8, !tbaa !146
  %1194 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1193, i32 0, i32 11
  %1195 = load ptr, ptr %1194, align 8, !tbaa !269
  %1196 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1195)
  store ptr %1196, ptr %37, align 8, !tbaa !4
  %1197 = load ptr, ptr %37, align 8, !tbaa !4
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %3, align 8, !tbaa !146
  %1201 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1200, i32 0, i32 11
  %1202 = load ptr, ptr %1201, align 8, !tbaa !269
  call void @zend_string_release_ex(ptr noundef %1202, i1 noundef zeroext false)
  %1203 = load ptr, ptr %37, align 8, !tbaa !4
  %1204 = load ptr, ptr %3, align 8, !tbaa !146
  %1205 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1204, i32 0, i32 11
  store ptr %1203, ptr %1205, align 8, !tbaa !269
  br label %1275

1206:                                             ; preds = %1192
  %1207 = load ptr, ptr %3, align 8, !tbaa !146
  %1208 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1207, i32 0, i32 11
  %1209 = load ptr, ptr %1208, align 8, !tbaa !269
  %1210 = load ptr, ptr %3, align 8, !tbaa !146
  %1211 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1210, i32 0, i32 11
  %1212 = load ptr, ptr %1211, align 8, !tbaa !269
  %1213 = getelementptr inbounds nuw %struct._zend_string, ptr %1212, i32 0, i32 2
  %1214 = load i64, ptr %1213, align 8, !tbaa !9
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = call ptr @zend_shared_memdup_put(ptr noundef %1209, i64 noundef %1216)
  store ptr %1217, ptr %37, align 8, !tbaa !4
  %1218 = load ptr, ptr %3, align 8, !tbaa !146
  %1219 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1218, i32 0, i32 11
  %1220 = load ptr, ptr %1219, align 8, !tbaa !269
  call void @zend_string_release_ex(ptr noundef %1220, i1 noundef zeroext false)
  %1221 = load ptr, ptr %37, align 8, !tbaa !4
  %1222 = load ptr, ptr %3, align 8, !tbaa !146
  %1223 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1222, i32 0, i32 11
  store ptr %1221, ptr %1223, align 8, !tbaa !269
  %1224 = load ptr, ptr %3, align 8, !tbaa !146
  %1225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1224, i32 0, i32 11
  %1226 = load ptr, ptr %1225, align 8, !tbaa !269
  %1227 = call i64 @zend_string_hash_val(ptr noundef %1226)
  br label %1228

1228:                                             ; preds = %1206
  %1229 = load ptr, ptr %3, align 8, !tbaa !146
  %1230 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1229, i32 0, i32 11
  %1231 = load ptr, ptr %1230, align 8, !tbaa !269
  %1232 = getelementptr inbounds nuw %struct._zend_string, ptr %1231, i32 0, i32 0
  %1233 = call i32 @zend_gc_set_refcount(ptr noundef %1232, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %1234 = load ptr, ptr %3, align 8, !tbaa !146
  %1235 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1234, i32 0, i32 11
  %1236 = load ptr, ptr %1235, align 8, !tbaa !269
  %1237 = getelementptr inbounds nuw %struct._zend_string, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !16
  %1240 = call i32 @zval_gc_flags(i32 noundef %1239)
  %1241 = and i32 %1240, 512
  %1242 = icmp ne i32 %1241, 0
  %1243 = select i1 %1242, i32 512, i32 0
  %1244 = or i32 22, %1243
  store i32 %1244, ptr %38, align 4, !tbaa !17
  %1245 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1255, label %1247

1247:                                             ; preds = %1228
  %1248 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1263

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1252 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1251, i32 0, i32 4
  %1253 = load i8, ptr %1252, align 8, !tbaa !46, !range !59, !noundef !60
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1250, %1228
  %1256 = load ptr, ptr %3, align 8, !tbaa !146
  %1257 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1256, i32 0, i32 11
  %1258 = load ptr, ptr %1257, align 8, !tbaa !269
  %1259 = getelementptr inbounds nuw %struct._zend_string, ptr %1258, i32 0, i32 0
  %1260 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1259, i32 0, i32 1
  store i32 86, ptr %1260, align 4, !tbaa !16
  %1261 = load i32, ptr %38, align 4, !tbaa !17
  %1262 = or i32 %1261, 64
  store i32 %1262, ptr %38, align 4, !tbaa !17
  br label %1266

1263:                                             ; preds = %1250, %1247
  %1264 = load i32, ptr %38, align 4, !tbaa !17
  %1265 = or i32 %1264, 320
  store i32 %1265, ptr %38, align 4, !tbaa !17
  br label %1266

1266:                                             ; preds = %1263, %1255
  %1267 = load i32, ptr %38, align 4, !tbaa !17
  %1268 = load ptr, ptr %3, align 8, !tbaa !146
  %1269 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1268, i32 0, i32 11
  %1270 = load ptr, ptr %1269, align 8, !tbaa !269
  %1271 = getelementptr inbounds nuw %struct._zend_string, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1271, i32 0, i32 1
  store i32 %1267, ptr %1272, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1273

1273:                                             ; preds = %1266
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1182
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1287

1281:                                             ; preds = %1169
  %1282 = load ptr, ptr %3, align 8, !tbaa !146
  %1283 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1282, i32 0, i32 11
  %1284 = load ptr, ptr %1283, align 8, !tbaa !269
  call void @zend_string_release_ex(ptr noundef %1284, i1 noundef zeroext false)
  %1285 = load ptr, ptr %3, align 8, !tbaa !146
  %1286 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1285, i32 0, i32 11
  store ptr null, ptr %1286, align 8, !tbaa !269
  br label %1287

1287:                                             ; preds = %1281, %1280
  br label %1288

1288:                                             ; preds = %1287, %1164
  %1289 = load ptr, ptr %3, align 8, !tbaa !146
  %1290 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1289, i32 0, i32 9
  %1291 = load ptr, ptr %1290, align 8, !tbaa !270
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %3, align 8, !tbaa !146
  %1295 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1294, i32 0, i32 9
  %1296 = load ptr, ptr %1295, align 8, !tbaa !270
  %1297 = call ptr @zend_persist_attributes(ptr noundef %1296)
  %1298 = load ptr, ptr %3, align 8, !tbaa !146
  %1299 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1298, i32 0, i32 9
  store ptr %1297, ptr %1299, align 8, !tbaa !270
  br label %1300

1300:                                             ; preds = %1293, %1288
  %1301 = load ptr, ptr %3, align 8, !tbaa !146
  %1302 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1301, i32 0, i32 25
  %1303 = load ptr, ptr %1302, align 8, !tbaa !271
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1317

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %3, align 8, !tbaa !146
  %1307 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1306, i32 0, i32 25
  %1308 = load ptr, ptr %1307, align 8, !tbaa !271
  %1309 = load ptr, ptr %3, align 8, !tbaa !146
  %1310 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1309, i32 0, i32 23
  %1311 = load i32, ptr %1310, align 4, !tbaa !282
  %1312 = sext i32 %1311 to i64
  %1313 = mul i64 16, %1312
  %1314 = call ptr @zend_shared_memdup_put_free(ptr noundef %1308, i64 noundef %1313)
  %1315 = load ptr, ptr %3, align 8, !tbaa !146
  %1316 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1315, i32 0, i32 25
  store ptr %1314, ptr %1316, align 8, !tbaa !271
  br label %1317

1317:                                             ; preds = %1305, %1300
  %1318 = load ptr, ptr %3, align 8, !tbaa !146
  %1319 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1318, i32 0, i32 20
  %1320 = load ptr, ptr %1319, align 8, !tbaa !272
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1509

1322:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %1323 = load ptr, ptr %3, align 8, !tbaa !146
  %1324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1323, i32 0, i32 20
  %1325 = load ptr, ptr %1324, align 8, !tbaa !272
  %1326 = load ptr, ptr %3, align 8, !tbaa !146
  %1327 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1326, i32 0, i32 15
  %1328 = load i32, ptr %1327, align 4, !tbaa !283
  %1329 = sext i32 %1328 to i64
  %1330 = mul i64 8, %1329
  %1331 = call ptr @zend_shared_memdup_put_free(ptr noundef %1325, i64 noundef %1330)
  %1332 = load ptr, ptr %3, align 8, !tbaa !146
  %1333 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1332, i32 0, i32 20
  store ptr %1331, ptr %1333, align 8, !tbaa !272
  store i32 0, ptr %39, align 4, !tbaa !17
  br label %1334

1334:                                             ; preds = %1505, %1322
  %1335 = load i32, ptr %39, align 4, !tbaa !17
  %1336 = load ptr, ptr %3, align 8, !tbaa !146
  %1337 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1336, i32 0, i32 15
  %1338 = load i32, ptr %1337, align 4, !tbaa !283
  %1339 = icmp slt i32 %1335, %1338
  br i1 %1339, label %1340, label %1508

1340:                                             ; preds = %1334
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %3, align 8, !tbaa !146
  %1343 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1342, i32 0, i32 20
  %1344 = load ptr, ptr %1343, align 8, !tbaa !272
  %1345 = load i32, ptr %39, align 4, !tbaa !17
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1350 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1349, i32 0, i32 22
  %1351 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8, !tbaa !82
  %1353 = icmp uge ptr %1348, %1352
  br i1 %1353, label %1354, label %1367

1354:                                             ; preds = %1341
  %1355 = load ptr, ptr %3, align 8, !tbaa !146
  %1356 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1355, i32 0, i32 20
  %1357 = load ptr, ptr %1356, align 8, !tbaa !272
  %1358 = load i32, ptr %39, align 4, !tbaa !17
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds ptr, ptr %1357, i64 %1359
  %1361 = load ptr, ptr %1360, align 8, !tbaa !4
  %1362 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %1363 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1362, i32 0, i32 22
  %1364 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1363, i32 0, i32 3
  %1365 = load ptr, ptr %1364, align 8, !tbaa !89
  %1366 = icmp ult ptr %1361, %1365
  br i1 %1366, label %1502, label %1367

1367:                                             ; preds = %1354, %1341
  br label %1368

1368:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1369 = load ptr, ptr %3, align 8, !tbaa !146
  %1370 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1369, i32 0, i32 20
  %1371 = load ptr, ptr %1370, align 8, !tbaa !272
  %1372 = load i32, ptr %39, align 4, !tbaa !17
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds ptr, ptr %1371, i64 %1373
  %1375 = load ptr, ptr %1374, align 8, !tbaa !4
  %1376 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1375)
  store ptr %1376, ptr %40, align 8, !tbaa !4
  %1377 = load ptr, ptr %40, align 8, !tbaa !4
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1394

1379:                                             ; preds = %1368
  %1380 = load ptr, ptr %3, align 8, !tbaa !146
  %1381 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1380, i32 0, i32 20
  %1382 = load ptr, ptr %1381, align 8, !tbaa !272
  %1383 = load i32, ptr %39, align 4, !tbaa !17
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds ptr, ptr %1382, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %1386, i1 noundef zeroext false)
  %1387 = load ptr, ptr %40, align 8, !tbaa !4
  %1388 = load ptr, ptr %3, align 8, !tbaa !146
  %1389 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1388, i32 0, i32 20
  %1390 = load ptr, ptr %1389, align 8, !tbaa !272
  %1391 = load i32, ptr %39, align 4, !tbaa !17
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  store ptr %1387, ptr %1393, align 8, !tbaa !4
  br label %1499

1394:                                             ; preds = %1368
  %1395 = load ptr, ptr %3, align 8, !tbaa !146
  %1396 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1395, i32 0, i32 20
  %1397 = load ptr, ptr %1396, align 8, !tbaa !272
  %1398 = load i32, ptr %39, align 4, !tbaa !17
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds ptr, ptr %1397, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !4
  %1402 = load ptr, ptr %3, align 8, !tbaa !146
  %1403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1402, i32 0, i32 20
  %1404 = load ptr, ptr %1403, align 8, !tbaa !272
  %1405 = load i32, ptr %39, align 4, !tbaa !17
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %1404, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw %struct._zend_string, ptr %1408, i32 0, i32 2
  %1410 = load i64, ptr %1409, align 8, !tbaa !9
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = call ptr @zend_shared_memdup_put(ptr noundef %1401, i64 noundef %1412)
  store ptr %1413, ptr %40, align 8, !tbaa !4
  %1414 = load ptr, ptr %3, align 8, !tbaa !146
  %1415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1414, i32 0, i32 20
  %1416 = load ptr, ptr %1415, align 8, !tbaa !272
  %1417 = load i32, ptr %39, align 4, !tbaa !17
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %1420, i1 noundef zeroext false)
  %1421 = load ptr, ptr %40, align 8, !tbaa !4
  %1422 = load ptr, ptr %3, align 8, !tbaa !146
  %1423 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1422, i32 0, i32 20
  %1424 = load ptr, ptr %1423, align 8, !tbaa !272
  %1425 = load i32, ptr %39, align 4, !tbaa !17
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds ptr, ptr %1424, i64 %1426
  store ptr %1421, ptr %1427, align 8, !tbaa !4
  %1428 = load ptr, ptr %3, align 8, !tbaa !146
  %1429 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1428, i32 0, i32 20
  %1430 = load ptr, ptr %1429, align 8, !tbaa !272
  %1431 = load i32, ptr %39, align 4, !tbaa !17
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds ptr, ptr %1430, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !4
  %1435 = call i64 @zend_string_hash_val(ptr noundef %1434)
  br label %1436

1436:                                             ; preds = %1394
  %1437 = load ptr, ptr %3, align 8, !tbaa !146
  %1438 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1437, i32 0, i32 20
  %1439 = load ptr, ptr %1438, align 8, !tbaa !272
  %1440 = load i32, ptr %39, align 4, !tbaa !17
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds ptr, ptr %1439, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !4
  %1444 = getelementptr inbounds nuw %struct._zend_string, ptr %1443, i32 0, i32 0
  %1445 = call i32 @zend_gc_set_refcount(ptr noundef %1444, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1446 = load ptr, ptr %3, align 8, !tbaa !146
  %1447 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1446, i32 0, i32 20
  %1448 = load ptr, ptr %1447, align 8, !tbaa !272
  %1449 = load i32, ptr %39, align 4, !tbaa !17
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %1448, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !4
  %1453 = getelementptr inbounds nuw %struct._zend_string, ptr %1452, i32 0, i32 0
  %1454 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1453, i32 0, i32 1
  %1455 = load i32, ptr %1454, align 4, !tbaa !16
  %1456 = call i32 @zval_gc_flags(i32 noundef %1455)
  %1457 = and i32 %1456, 512
  %1458 = icmp ne i32 %1457, 0
  %1459 = select i1 %1458, i32 512, i32 0
  %1460 = or i32 22, %1459
  store i32 %1460, ptr %41, align 4, !tbaa !17
  %1461 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1471, label %1463

1463:                                             ; preds = %1436
  %1464 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1483

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %1468 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1467, i32 0, i32 4
  %1469 = load i8, ptr %1468, align 8, !tbaa !46, !range !59, !noundef !60
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1483

1471:                                             ; preds = %1466, %1436
  %1472 = load ptr, ptr %3, align 8, !tbaa !146
  %1473 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1472, i32 0, i32 20
  %1474 = load ptr, ptr %1473, align 8, !tbaa !272
  %1475 = load i32, ptr %39, align 4, !tbaa !17
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds ptr, ptr %1474, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !4
  %1479 = getelementptr inbounds nuw %struct._zend_string, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1479, i32 0, i32 1
  store i32 86, ptr %1480, align 4, !tbaa !16
  %1481 = load i32, ptr %41, align 4, !tbaa !17
  %1482 = or i32 %1481, 64
  store i32 %1482, ptr %41, align 4, !tbaa !17
  br label %1486

1483:                                             ; preds = %1466, %1463
  %1484 = load i32, ptr %41, align 4, !tbaa !17
  %1485 = or i32 %1484, 320
  store i32 %1485, ptr %41, align 4, !tbaa !17
  br label %1486

1486:                                             ; preds = %1483, %1471
  %1487 = load i32, ptr %41, align 4, !tbaa !17
  %1488 = load ptr, ptr %3, align 8, !tbaa !146
  %1489 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1488, i32 0, i32 20
  %1490 = load ptr, ptr %1489, align 8, !tbaa !272
  %1491 = load i32, ptr %39, align 4, !tbaa !17
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds ptr, ptr %1490, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !4
  %1495 = getelementptr inbounds nuw %struct._zend_string, ptr %1494, i32 0, i32 0
  %1496 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1495, i32 0, i32 1
  store i32 %1487, ptr %1496, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1497

1497:                                             ; preds = %1486
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498, %1379
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501, %1354
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %39, align 4, !tbaa !17
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %39, align 4, !tbaa !17
  br label %1334

1508:                                             ; preds = %1334
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1509

1509:                                             ; preds = %1508, %1317
  %1510 = load ptr, ptr %3, align 8, !tbaa !146
  %1511 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1510, i32 0, i32 30
  %1512 = load i32, ptr %1511, align 4, !tbaa !229
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1558

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %3, align 8, !tbaa !146
  %1516 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1515, i32 0, i32 32
  %1517 = load ptr, ptr %1516, align 8, !tbaa !230
  %1518 = load ptr, ptr %3, align 8, !tbaa !146
  %1519 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1518, i32 0, i32 30
  %1520 = load i32, ptr %1519, align 4, !tbaa !229
  %1521 = zext i32 %1520 to i64
  %1522 = mul i64 8, %1521
  %1523 = call ptr @zend_shared_memdup_put_free(ptr noundef %1517, i64 noundef %1522)
  %1524 = load ptr, ptr %3, align 8, !tbaa !146
  %1525 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1524, i32 0, i32 32
  store ptr %1523, ptr %1525, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !17
  br label %1526

1526:                                             ; preds = %1554, %1514
  %1527 = load i32, ptr %42, align 4, !tbaa !17
  %1528 = load ptr, ptr %3, align 8, !tbaa !146
  %1529 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1528, i32 0, i32 30
  %1530 = load i32, ptr %1529, align 4, !tbaa !229
  %1531 = icmp ult i32 %1527, %1530
  br i1 %1531, label %1533, label %1532

1532:                                             ; preds = %1526
  store i32 52, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %1557

1533:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %3, align 8, !tbaa !146
  %1536 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1535, i32 0, i32 32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !230
  %1538 = load i32, ptr %42, align 4, !tbaa !17
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw ptr, ptr %1537, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !146
  %1542 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %1541, ptr %1542, align 8, !tbaa !16
  %1543 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 13, ptr %1543, align 8, !tbaa !16
  br label %1544

1544:                                             ; preds = %1534
  br label %1545

1545:                                             ; preds = %1544
  call void @zend_persist_op_array(ptr noundef %43)
  %1546 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8, !tbaa !16
  %1548 = load ptr, ptr %3, align 8, !tbaa !146
  %1549 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1548, i32 0, i32 32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !230
  %1551 = load i32, ptr %42, align 4, !tbaa !17
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw ptr, ptr %1550, i64 %1552
  store ptr %1547, ptr %1553, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br label %1554

1554:                                             ; preds = %1545
  %1555 = load i32, ptr %42, align 4, !tbaa !17
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %42, align 4, !tbaa !17
  br label %1526

1557:                                             ; preds = %1532
  br label %1558

1558:                                             ; preds = %1557, %1509
  %1559 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %1560 = load ptr, ptr %3, align 8, !tbaa !146
  %1561 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  %1562 = call i64 @zend_extensions_op_array_persist(ptr noundef %1560, ptr noundef %1561)
  %1563 = add i64 %1562, 7
  %1564 = and i64 %1563, -8
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 %1564
  store ptr %1565, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !143
  store i32 0, ptr %16, align 4
  br label %1566

1566:                                             ; preds = %1558, %472, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %1567 = load i32, ptr %16, align 4
  switch i32 %1567, label %1569 [
    i32 0, label %1568
    i32 1, label %1568
  ]

1568:                                             ; preds = %1566, %1566
  ret void

1569:                                             ; preds = %1566, %643
  unreachable
}

declare i32 @zend_jit_op_array(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_early_bindings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !284
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %480

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !284
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 32
  %19 = call ptr @zend_shared_memdup_free(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %476, %14
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %479

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !284
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds nuw %struct._zend_string_table, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = icmp uge ptr %32, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !284
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !285
  %45 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds nuw %struct._zend_string_table, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp ult ptr %44, %48
  br i1 %49, label %173, label %50

50:                                               ; preds = %38, %26
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !284
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !285
  %58 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !284
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !285
  call void @zend_string_release_ex(ptr noundef %67, i1 noundef zeroext false)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !284
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %72, i32 0, i32 0
  store ptr %68, ptr %73, align 8, !tbaa !285
  br label %170

74:                                               ; preds = %51
  %75 = load ptr, ptr %4, align 8, !tbaa !284
  %76 = load i32, ptr %5, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !285
  %81 = load ptr, ptr %4, align 8, !tbaa !284
  %82 = load i32, ptr %5, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = call ptr @zend_shared_memdup_put(ptr noundef %80, i64 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !284
  %93 = load i32, ptr %5, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !285
  call void @zend_string_release_ex(ptr noundef %97, i1 noundef zeroext false)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %4, align 8, !tbaa !284
  %100 = load i32, ptr %5, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %102, i32 0, i32 0
  store ptr %98, ptr %103, align 8, !tbaa !285
  %104 = load ptr, ptr %4, align 8, !tbaa !284
  %105 = load i32, ptr %5, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !285
  %110 = call i64 @zend_string_hash_val(ptr noundef %109)
  br label %111

111:                                              ; preds = %74
  %112 = load ptr, ptr %4, align 8, !tbaa !284
  %113 = load i32, ptr %5, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !285
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 0
  %119 = call i32 @zend_gc_set_refcount(ptr noundef %118, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %120 = load ptr, ptr %4, align 8, !tbaa !284
  %121 = load i32, ptr %5, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !285
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = call i32 @zval_gc_flags(i32 noundef %128)
  %130 = and i32 %129, 512
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 512, i32 0
  %133 = or i32 22, %132
  store i32 %133, ptr %7, align 4, !tbaa !17
  %134 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %135 = trunc i8 %134 to i1
  br i1 %135, label %144, label %136

136:                                              ; preds = %111
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 8, !tbaa !46, !range !59, !noundef !60
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %155

144:                                              ; preds = %139, %111
  %145 = load ptr, ptr %4, align 8, !tbaa !284
  %146 = load i32, ptr %5, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !285
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  store i32 86, ptr %152, align 4, !tbaa !16
  %153 = load i32, ptr %7, align 4, !tbaa !17
  %154 = or i32 %153, 64
  store i32 %154, ptr %7, align 4, !tbaa !17
  br label %158

155:                                              ; preds = %139, %136
  %156 = load i32, ptr %7, align 4, !tbaa !17
  %157 = or i32 %156, 320
  store i32 %157, ptr %7, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %155, %144
  %159 = load i32, ptr %7, align 4, !tbaa !17
  %160 = load ptr, ptr %4, align 8, !tbaa !284
  %161 = load i32, ptr %5, align 4, !tbaa !17
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !285
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  store i32 %159, ptr %167, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %168

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %38
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !284
  %178 = load i32, ptr %5, align 4, !tbaa !17
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !287
  %183 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %183, i32 0, i32 22
  %185 = getelementptr inbounds nuw %struct._zend_string_table, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = icmp uge ptr %182, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %176
  %189 = load ptr, ptr %4, align 8, !tbaa !284
  %190 = load i32, ptr %5, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !287
  %195 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %195, i32 0, i32 22
  %197 = getelementptr inbounds nuw %struct._zend_string_table, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = icmp ult ptr %194, %198
  br i1 %199, label %323, label %200

200:                                              ; preds = %188, %176
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %202 = load ptr, ptr %4, align 8, !tbaa !284
  %203 = load i32, ptr %5, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !287
  %208 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %207)
  store ptr %208, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %201
  %212 = load ptr, ptr %4, align 8, !tbaa !284
  %213 = load i32, ptr %5, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !287
  call void @zend_string_release_ex(ptr noundef %217, i1 noundef zeroext false)
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !284
  %220 = load i32, ptr %5, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %222, i32 0, i32 1
  store ptr %218, ptr %223, align 8, !tbaa !287
  br label %320

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8, !tbaa !284
  %226 = load i32, ptr %5, align 4, !tbaa !17
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !287
  %231 = load ptr, ptr %4, align 8, !tbaa !284
  %232 = load i32, ptr %5, align 4, !tbaa !17
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !287
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = call ptr @zend_shared_memdup_put(ptr noundef %230, i64 noundef %240)
  store ptr %241, ptr %8, align 8, !tbaa !4
  %242 = load ptr, ptr %4, align 8, !tbaa !284
  %243 = load i32, ptr %5, align 4, !tbaa !17
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !287
  call void @zend_string_release_ex(ptr noundef %247, i1 noundef zeroext false)
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = load ptr, ptr %4, align 8, !tbaa !284
  %250 = load i32, ptr %5, align 4, !tbaa !17
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %252, i32 0, i32 1
  store ptr %248, ptr %253, align 8, !tbaa !287
  %254 = load ptr, ptr %4, align 8, !tbaa !284
  %255 = load i32, ptr %5, align 4, !tbaa !17
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !287
  %260 = call i64 @zend_string_hash_val(ptr noundef %259)
  br label %261

261:                                              ; preds = %224
  %262 = load ptr, ptr %4, align 8, !tbaa !284
  %263 = load i32, ptr %5, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !287
  %268 = getelementptr inbounds nuw %struct._zend_string, ptr %267, i32 0, i32 0
  %269 = call i32 @zend_gc_set_refcount(ptr noundef %268, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %270 = load ptr, ptr %4, align 8, !tbaa !284
  %271 = load i32, ptr %5, align 4, !tbaa !17
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !287
  %276 = getelementptr inbounds nuw %struct._zend_string, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = call i32 @zval_gc_flags(i32 noundef %278)
  %280 = and i32 %279, 512
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 512, i32 0
  %283 = or i32 22, %282
  store i32 %283, ptr %9, align 4, !tbaa !17
  %284 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %285 = trunc i8 %284 to i1
  br i1 %285, label %294, label %286

286:                                              ; preds = %261
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %290, i32 0, i32 4
  %292 = load i8, ptr %291, align 8, !tbaa !46, !range !59, !noundef !60
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %305

294:                                              ; preds = %289, %261
  %295 = load ptr, ptr %4, align 8, !tbaa !284
  %296 = load i32, ptr %5, align 4, !tbaa !17
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !287
  %301 = getelementptr inbounds nuw %struct._zend_string, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %301, i32 0, i32 1
  store i32 86, ptr %302, align 4, !tbaa !16
  %303 = load i32, ptr %9, align 4, !tbaa !17
  %304 = or i32 %303, 64
  store i32 %304, ptr %9, align 4, !tbaa !17
  br label %308

305:                                              ; preds = %289, %286
  %306 = load i32, ptr %9, align 4, !tbaa !17
  %307 = or i32 %306, 320
  store i32 %307, ptr %9, align 4, !tbaa !17
  br label %308

308:                                              ; preds = %305, %294
  %309 = load i32, ptr %9, align 4, !tbaa !17
  %310 = load ptr, ptr %4, align 8, !tbaa !284
  %311 = load i32, ptr %5, align 4, !tbaa !17
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !287
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %316, i32 0, i32 1
  store i32 %309, ptr %317, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %318

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %188
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %4, align 8, !tbaa !284
  %328 = load i32, ptr %5, align 4, !tbaa !17
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !288
  %333 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %333, i32 0, i32 22
  %335 = getelementptr inbounds nuw %struct._zend_string_table, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !82
  %337 = icmp uge ptr %332, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %326
  %339 = load ptr, ptr %4, align 8, !tbaa !284
  %340 = load i32, ptr %5, align 4, !tbaa !17
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !288
  %345 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %345, i32 0, i32 22
  %347 = getelementptr inbounds nuw %struct._zend_string_table, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !89
  %349 = icmp ult ptr %344, %348
  br i1 %349, label %473, label %350

350:                                              ; preds = %338, %326
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %352 = load ptr, ptr %4, align 8, !tbaa !284
  %353 = load i32, ptr %5, align 4, !tbaa !17
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !288
  %358 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %357)
  store ptr %358, ptr %10, align 8, !tbaa !4
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %374

361:                                              ; preds = %351
  %362 = load ptr, ptr %4, align 8, !tbaa !284
  %363 = load i32, ptr %5, align 4, !tbaa !17
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !288
  call void @zend_string_release_ex(ptr noundef %367, i1 noundef zeroext false)
  %368 = load ptr, ptr %10, align 8, !tbaa !4
  %369 = load ptr, ptr %4, align 8, !tbaa !284
  %370 = load i32, ptr %5, align 4, !tbaa !17
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %372, i32 0, i32 2
  store ptr %368, ptr %373, align 8, !tbaa !288
  br label %470

374:                                              ; preds = %351
  %375 = load ptr, ptr %4, align 8, !tbaa !284
  %376 = load i32, ptr %5, align 4, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !288
  %381 = load ptr, ptr %4, align 8, !tbaa !284
  %382 = load i32, ptr %5, align 4, !tbaa !17
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !288
  %387 = getelementptr inbounds nuw %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8, !tbaa !9
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = call ptr @zend_shared_memdup_put(ptr noundef %380, i64 noundef %390)
  store ptr %391, ptr %10, align 8, !tbaa !4
  %392 = load ptr, ptr %4, align 8, !tbaa !284
  %393 = load i32, ptr %5, align 4, !tbaa !17
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !288
  call void @zend_string_release_ex(ptr noundef %397, i1 noundef zeroext false)
  %398 = load ptr, ptr %10, align 8, !tbaa !4
  %399 = load ptr, ptr %4, align 8, !tbaa !284
  %400 = load i32, ptr %5, align 4, !tbaa !17
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %402, i32 0, i32 2
  store ptr %398, ptr %403, align 8, !tbaa !288
  %404 = load ptr, ptr %4, align 8, !tbaa !284
  %405 = load i32, ptr %5, align 4, !tbaa !17
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !288
  %410 = call i64 @zend_string_hash_val(ptr noundef %409)
  br label %411

411:                                              ; preds = %374
  %412 = load ptr, ptr %4, align 8, !tbaa !284
  %413 = load i32, ptr %5, align 4, !tbaa !17
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !288
  %418 = getelementptr inbounds nuw %struct._zend_string, ptr %417, i32 0, i32 0
  %419 = call i32 @zend_gc_set_refcount(ptr noundef %418, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %420 = load ptr, ptr %4, align 8, !tbaa !284
  %421 = load i32, ptr %5, align 4, !tbaa !17
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !288
  %426 = getelementptr inbounds nuw %struct._zend_string, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = call i32 @zval_gc_flags(i32 noundef %428)
  %430 = and i32 %429, 512
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 512, i32 0
  %433 = or i32 22, %432
  store i32 %433, ptr %11, align 4, !tbaa !17
  %434 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %435 = trunc i8 %434 to i1
  br i1 %435, label %444, label %436

436:                                              ; preds = %411
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %455

439:                                              ; preds = %436
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %441 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %440, i32 0, i32 4
  %442 = load i8, ptr %441, align 8, !tbaa !46, !range !59, !noundef !60
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %455

444:                                              ; preds = %439, %411
  %445 = load ptr, ptr %4, align 8, !tbaa !284
  %446 = load i32, ptr %5, align 4, !tbaa !17
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !288
  %451 = getelementptr inbounds nuw %struct._zend_string, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  store i32 86, ptr %452, align 4, !tbaa !16
  %453 = load i32, ptr %11, align 4, !tbaa !17
  %454 = or i32 %453, 64
  store i32 %454, ptr %11, align 4, !tbaa !17
  br label %458

455:                                              ; preds = %439, %436
  %456 = load i32, ptr %11, align 4, !tbaa !17
  %457 = or i32 %456, 320
  store i32 %457, ptr %11, align 4, !tbaa !17
  br label %458

458:                                              ; preds = %455, %444
  %459 = load i32, ptr %11, align 4, !tbaa !17
  %460 = load ptr, ptr %4, align 8, !tbaa !284
  %461 = load i32, ptr %5, align 4, !tbaa !17
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !288
  %466 = getelementptr inbounds nuw %struct._zend_string, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %466, i32 0, i32 1
  store i32 %459, ptr %467, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %468

468:                                              ; preds = %458
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %338
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %5, align 4, !tbaa !17
  %478 = add i32 %477, 1
  store i32 %478, ptr %5, align 4, !tbaa !17
  br label %20

479:                                              ; preds = %24
  br label %480

480:                                              ; preds = %479, %2
  %481 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %481
}

declare i32 @zend_jit_script(ptr noundef) #2

declare void @zend_jit_protect() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !20
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #2

declare i64 @zend_string_hash_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #9 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !16
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !16
  store <2 x i64> %1, ptr %4, align 16, !tbaa !16
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !142
  store <2 x i64> %1, ptr %4, align 16, !tbaa !16
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare zeroext i1 @zend_accel_in_shm(ptr noundef) #2

declare void @gc_remove_from_buffer(ptr noundef) #2

declare ptr @zend_shared_memdup_put_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_ast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !290
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct._zend_ast, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !290
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !289
  %24 = call ptr @zend_shared_memdup(ptr noundef %23, i64 noundef 24)
  store ptr %24, ptr %5, align 8, !tbaa !293
  %25 = load ptr, ptr %5, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %25, i32 0, i32 2
  call void @zend_persist_zval(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %27, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %141

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !289
  %30 = call zeroext i1 @zend_ast_is_list(ptr noundef %29)
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !289
  %33 = call ptr @zend_ast_get_list(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !289
  %35 = load ptr, ptr %6, align 8, !tbaa !295
  %36 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !297
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = add i64 16, %39
  %41 = call ptr @zend_shared_memdup(ptr noundef %34, i64 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !295
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %70, %31
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !295
  %45 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !297
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !295
  %50 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %3, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [1 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !289
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !295
  %58 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [1 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !289
  %63 = call ptr @zend_persist_ast(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !295
  %65 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [1 x ptr], ptr %65, i64 0, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !289
  br label %69

69:                                               ; preds = %56, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !tbaa !17
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !17
  br label %42

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8, !tbaa !295
  store ptr %74, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %140

75:                                               ; preds = %28
  %76 = load ptr, ptr %2, align 8, !tbaa !289
  %77 = getelementptr inbounds nuw %struct._zend_ast, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !290
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %82 = load ptr, ptr %2, align 8, !tbaa !289
  %83 = call ptr @zend_shared_memdup(ptr noundef %82, i64 noundef 16)
  store ptr %83, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !299
  %86 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !301
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %89, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  call void @zend_persist_op_array(ptr noundef %9)
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %8, align 8, !tbaa !299
  %95 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !301
  %96 = load ptr, ptr %8, align 8, !tbaa !299
  store ptr %96, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %139

97:                                               ; preds = %75
  %98 = load ptr, ptr %2, align 8, !tbaa !289
  %99 = call zeroext i1 @zend_ast_is_decl(ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %102 = load ptr, ptr %2, align 8, !tbaa !289
  %103 = call i32 @zend_ast_get_num_children(ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !17
  %104 = load ptr, ptr %2, align 8, !tbaa !289
  %105 = load i32, ptr %10, align 4, !tbaa !17
  %106 = call i64 @zend_ast_size(i32 noundef %105)
  %107 = call ptr @zend_shared_memdup(ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !289
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %134, %101
  %109 = load i32, ptr %3, align 4, !tbaa !17
  %110 = load i32, ptr %10, align 4, !tbaa !17
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !289
  %114 = getelementptr inbounds nuw %struct._zend_ast, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %3, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [1 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !289
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !289
  %122 = getelementptr inbounds nuw %struct._zend_ast, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %3, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [1 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !289
  %127 = call ptr @zend_persist_ast(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !289
  %129 = getelementptr inbounds nuw %struct._zend_ast, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [1 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !289
  br label %133

133:                                              ; preds = %120, %112
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !tbaa !17
  %136 = add i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !17
  br label %108

137:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %91
  br label %140

140:                                              ; preds = %139, %73
  br label %141

141:                                              ; preds = %140, %22
  %142 = load ptr, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %142
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !290
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_decl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call zeroext i1 @zend_ast_is_special(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct._zend_ast, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !290
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 68
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ast_get_num_children(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !290
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_ast_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_special(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !290
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %11 = load ptr, ptr %2, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.zend_type, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !303
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.zend_type, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  store ptr %19, ptr %3, align 8, !tbaa !142
  %20 = load ptr, ptr %2, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !303
  %23 = and i32 %22, 1048576
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = call zeroext i1 @zend_accel_in_shm(ptr noundef %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !142
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.zend_type_list, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !305
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 16
  %36 = add i64 24, %35
  %37 = call ptr @zend_shared_memdup_put(ptr noundef %29, i64 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !142
  %38 = load ptr, ptr %2, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !303
  %41 = and i32 %40, -1048577
  store i32 %41, ptr %39, align 8, !tbaa !303
  br label %52

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !142
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.zend_type_list, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !305
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = add i64 24, %49
  %51 = call ptr @zend_shared_memdup_put_free(ptr noundef %43, i64 noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !142
  br label %52

52:                                               ; preds = %42, %28
  %53 = load ptr, ptr %3, align 8, !tbaa !142
  %54 = load ptr, ptr %2, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %56

56:                                               ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %2, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !303
  %61 = and i32 %60, 4194304
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %64 = load ptr, ptr %2, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.zend_type, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !304
  store ptr %66, ptr %7, align 8, !tbaa !142
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.zend_type_list, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %struct.zend_type], ptr %68, i64 0, i64 0
  store ptr %69, ptr %5, align 8, !tbaa !142
  %70 = load ptr, ptr %5, align 8, !tbaa !142
  %71 = load ptr, ptr %7, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.zend_type_list, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !305
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i64 %74
  store ptr %75, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %80

76:                                               ; preds = %57
  %77 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %77, ptr %5, align 8, !tbaa !142
  %78 = load ptr, ptr %5, align 8, !tbaa !142
  %79 = getelementptr inbounds %struct.zend_type, ptr %78, i64 1
  store ptr %79, ptr %6, align 8, !tbaa !142
  br label %80

80:                                               ; preds = %76, %63
  br label %81

81:                                               ; preds = %192, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %82, ptr %4, align 8, !tbaa !142
  %83 = load ptr, ptr %4, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw %struct.zend_type, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !303
  %86 = and i32 %85, 4194304
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !142
  call void @zend_persist_type(ptr noundef %89)
  br label %192

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw %struct.zend_type, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !303
  %94 = and i32 %93, 16777216
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %191

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %97 = load ptr, ptr %4, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw %struct.zend_type, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !304
  store ptr %99, ptr %8, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds nuw %struct._zend_string_table, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = icmp uge ptr %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds nuw %struct._zend_string_table, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = icmp ult ptr %108, %112
  br i1 %113, label %177, label %114

114:                                              ; preds = %107, %100
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %121, i1 noundef zeroext false)
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %122, ptr %8, align 8, !tbaa !4
  br label %174

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = call ptr @zend_shared_memdup_put(ptr noundef %124, i64 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %131, i1 noundef zeroext false)
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %132, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = call i64 @zend_string_hash_val(ptr noundef %133)
  br label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 0
  %138 = call i32 @zend_gc_set_refcount(ptr noundef %137, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = call i32 @zval_gc_flags(i32 noundef %142)
  %144 = and i32 %143, 512
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 512, i32 0
  %147 = or i32 22, %146
  store i32 %147, ptr %10, align 4, !tbaa !17
  %148 = load i8, ptr @file_cache_only, align 1, !tbaa !90, !range !59, !noundef !60
  %149 = trunc i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %135
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 8, !tbaa !46, !range !59, !noundef !60
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153, %135
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  store i32 86, ptr %161, align 4, !tbaa !16
  %162 = load i32, ptr %10, align 4, !tbaa !17
  %163 = or i32 %162, 64
  store i32 %163, ptr %10, align 4, !tbaa !17
  br label %167

164:                                              ; preds = %153, %150
  %165 = load i32, ptr %10, align 4, !tbaa !17
  %166 = or i32 %165, 320
  store i32 %166, ptr %10, align 4, !tbaa !17
  br label %167

167:                                              ; preds = %164, %158
  %168 = load i32, ptr %10, align 4, !tbaa !17
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %107
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = load ptr, ptr %4, align 8, !tbaa !142
  %182 = getelementptr inbounds nuw %struct.zend_type, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8, !tbaa !304
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 8, !tbaa !46, !range !59, !noundef !60
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %188)
  br label %190

190:                                              ; preds = %187, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %191

191:                                              ; preds = %190, %90
  br label %192

192:                                              ; preds = %191, %88
  %193 = load ptr, ptr %5, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %struct.zend_type, ptr %193, i32 1
  store ptr %194, ptr %5, align 8, !tbaa !142
  %195 = load ptr, ptr %6, align 8, !tbaa !142
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %81, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #2

declare i64 @zend_extensions_op_array_persist(ptr noundef, ptr noundef) #2

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!20 = !{!11, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_zend_class_entry", !7, i64 0, !5, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !31, i64 360, !32, i64 368, !33, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !34, i64 448, !35, i64 456, !36, i64 464, !37, i64 472, !12, i64 480, !37, i64 488, !5, i64 496, !7, i64 504}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !6, i64 48}
!27 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!28 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!29 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!32 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!33 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!34 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!35 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!36 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!38 = !{!39, !44, i64 376}
!39 = !{!"_zend_accel_globals", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 4, !41, i64 8, !5, i64 184, !5, i64 192, !7, i64 200, !7, i64 232, !12, i64 264, !40, i64 268, !12, i64 272, !40, i64 276, !12, i64 280, !13, i64 288, !13, i64 296, !26, i64 304, !13, i64 360, !6, i64 368, !44, i64 376, !45, i64 384, !44, i64 392, !5, i64 400}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{!"_zend_accel_directives", !13, i64 0, !13, i64 8, !42, i64 16, !43, i64 24, !13, i64 32, !40, i64 40, !40, i64 41, !40, i64 42, !40, i64 43, !40, i64 44, !40, i64 45, !40, i64 46, !40, i64 47, !40, i64 48, !40, i64 49, !40, i64 50, !13, i64 56, !13, i64 64, !43, i64 72, !43, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !40, i64 152, !40, i64 153, !40, i64 154, !40, i64 155, !43, i64 160, !43, i64 168}
!42 = !{!"double", !7, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!45 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!46 = !{!47, !40, i64 400}
!47 = !{!"_zend_persistent_script", !48, i64 0, !13, i64 376, !12, i64 384, !13, i64 392, !40, i64 400, !40, i64 401, !40, i64 402, !12, i64 404, !12, i64 408, !56, i64 416, !57, i64 424, !6, i64 432, !13, i64 440, !58, i64 448}
!48 = !{!"_zend_script", !5, i64 0, !49, i64 8, !26, i64 264, !26, i64 320}
!49 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !5, i64 8, !22, i64 16, !30, i64 24, !12, i64 32, !12, i64 36, !50, i64 40, !37, i64 48, !6, i64 56, !5, i64 64, !12, i64 72, !51, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !45, i64 104, !37, i64 112, !37, i64 120, !15, i64 128, !52, i64 136, !12, i64 144, !12, i64 148, !53, i64 152, !54, i64 160, !5, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !55, i64 200, !7, i64 208}
!50 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!51 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!54 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!55 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!57 = !{!"p1 _ZTS19_zend_early_binding", !6, i64 0}
!58 = !{!"zend_persistent_script_dynamic_members", !13, i64 0, !13, i64 8, !12, i64 16, !13, i64 24}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!24, !12, i64 28}
!62 = !{!24, !27, i64 232}
!63 = !{!24, !28, i64 240}
!64 = !{!24, !5, i64 8}
!65 = !{!66, !6, i64 512}
!66 = !{!"_zend_compiler_globals", !67, i64 0, !22, i64 24, !5, i64 32, !12, i64 40, !68, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !7, i64 80, !40, i64 81, !40, i64 82, !40, i64 83, !40, i64 84, !69, i64 88, !71, i64 144, !40, i64 152, !40, i64 153, !40, i64 154, !40, i64 155, !5, i64 160, !12, i64 168, !12, i64 172, !72, i64 176, !75, i64 256, !77, i64 360, !26, i64 368, !78, i64 424, !13, i64 432, !40, i64 440, !40, i64 441, !40, i64 442, !79, i64 448, !77, i64 456, !67, i64 464, !37, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !13, i64 520, !13, i64 528, !37, i64 536, !37, i64 544, !37, i64 552, !22, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !67, i64 592}
!67 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!69 = !{!"_zend_llist", !70, i64 0, !70, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 40, !70, i64 48}
!70 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!71 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!72 = !{!"_zend_oparray_context", !73, i64 0, !68, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !74, i64 48, !37, i64 56, !5, i64 64, !12, i64 72, !40, i64 76}
!73 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!74 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!75 = !{!"_zend_file_context", !76, i64 0, !5, i64 8, !40, i64 16, !40, i64 17, !37, i64 24, !37, i64 32, !37, i64 40, !26, i64 48}
!76 = !{!"_zend_declarables", !13, i64 0}
!77 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!78 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!79 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS26_zend_accel_shared_globals", !6, i64 0}
!82 = !{!83, !5, i64 176}
!83 = !{!"_zend_accel_shared_globals", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !84, i64 48, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !40, i64 112, !40, i64 113, !12, i64 116, !40, i64 120, !40, i64 121, !40, i64 122, !44, i64 128, !87, i64 136, !7, i64 144, !6, i64 152, !6, i64 160, !88, i64 168}
!84 = !{!"_zend_accel_hash", !85, i64 0, !86, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!85 = !{!"p2 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!86 = !{!"p1 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!87 = !{!"p2 _ZTS23_zend_persistent_script", !6, i64 0}
!88 = !{!"_zend_string_table", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!89 = !{!83, !5, i64 184}
!90 = !{!40, !40, i64 0}
!91 = !{!37, !37, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!94 = !{!26, !12, i64 24}
!95 = !{!25, !25, i64 0}
!96 = !{!97, !5, i64 24}
!97 = !{!"_Bucket", !98, i64 0, !13, i64 16, !5, i64 24}
!98 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!99 = !{!24, !25, i64 40}
!100 = !{!24, !12, i64 32}
!101 = !{!24, !25, i64 48}
!102 = !{!24, !12, i64 36}
!103 = !{!24, !25, i64 56}
!104 = !{!51, !51, i64 0}
!105 = !{!106, !22, i64 32}
!106 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !37, i64 24, !22, i64 32, !107, i64 40, !51, i64 56, !108, i64 64}
!107 = !{!"", !6, i64 0, !12, i64 8}
!108 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!109 = !{!24, !29, i64 248}
!110 = !{!13, !13, i64 0}
!111 = !{!24, !32, i64 368}
!112 = !{!24, !33, i64 376}
!113 = !{!24, !5, i64 496}
!114 = !{!39, !40, i64 52}
!115 = !{!24, !37, i64 472}
!116 = !{!24, !12, i64 424}
!117 = !{!118, !5, i64 0}
!118 = !{!"_zend_class_name", !5, i64 0, !5, i64 8}
!119 = !{!118, !5, i64 8}
!120 = !{!24, !12, i64 428}
!121 = !{!24, !34, i64 448}
!122 = !{!24, !35, i64 456}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS17_zend_trait_alias", !6, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"_zend_trait_alias", !127, i64 0, !5, i64 16, !12, i64 24}
!127 = !{!"_zend_trait_method_reference", !5, i64 0, !5, i64 8}
!128 = !{!126, !5, i64 8}
!129 = !{!126, !5, i64 16}
!130 = !{!24, !36, i64 464}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS22_zend_trait_precedence", !6, i64 0}
!133 = !{!134, !5, i64 0}
!134 = !{!"_zend_trait_precedence", !127, i64 0, !12, i64 16, !7, i64 24}
!135 = !{!134, !5, i64 8}
!136 = !{!134, !12, i64 16}
!137 = !{!24, !37, i64 488}
!138 = !{!10, !13, i64 8}
!139 = !{!26, !6, i64 48}
!140 = !{!26, !12, i64 36}
!141 = !{!26, !12, i64 12}
!142 = !{!6, !6, i64 0}
!143 = !{!39, !6, i64 368}
!144 = !{!43, !43, i64 0}
!145 = !{!97, !13, i64 16}
!146 = !{!68, !68, i64 0}
!147 = !{!49, !7, i64 0}
!148 = !{!49, !12, i64 4}
!149 = !{!49, !22, i64 16}
!150 = !{!49, !30, i64 24}
!151 = !{!49, !6, i64 56}
!152 = !{!49, !52, i64 136}
!153 = !{!49, !37, i64 120}
!154 = !{!49, !37, i64 112}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13_zend_ast_ref", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!161 = !{!162, !22, i64 32}
!162 = !{!"_zend_class_constant", !98, i64 0, !5, i64 16, !37, i64 24, !22, i64 32, !107, i64 40}
!163 = !{!162, !5, i64 16}
!164 = !{!162, !37, i64 24}
!165 = !{!106, !5, i64 8}
!166 = !{!106, !5, i64 16}
!167 = !{!106, !37, i64 24}
!168 = !{!106, !51, i64 56}
!169 = !{!106, !108, i64 64}
!170 = !{!30, !30, i64 0}
!171 = !{!172, !40, i64 1}
!172 = !{!"_zend_jit_globals", !40, i64 0, !40, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !43, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !42, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !173, i64 160, !40, i64 168, !174, i64 176, !175, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !12, i64 832, !43, i64 840}
!173 = !{!"p1 _ZTS9_sym_node", !6, i64 0}
!174 = !{!"p1 _ZTS19_zend_jit_trace_rec", !6, i64 0}
!175 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !6, i64 0}
!176 = !{!172, !7, i64 3}
!177 = !{!49, !51, i64 80}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS15_zend_attribute", !6, i64 0}
!180 = !{!181, !12, i64 28}
!181 = !{!"_zend_attribute", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!182 = !{!181, !5, i64 0}
!183 = !{!181, !5, i64 8}
!184 = !{!185, !5, i64 0}
!185 = !{!"", !5, i64 0, !98, i64 8}
!186 = !{!187, !30, i64 0}
!187 = !{!"_zend_class_iterator_funcs", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40}
!188 = !{!187, !30, i64 40}
!189 = !{!187, !30, i64 8}
!190 = !{!187, !30, i64 24}
!191 = !{!187, !30, i64 16}
!192 = !{!187, !30, i64 32}
!193 = !{!194, !30, i64 0}
!194 = !{!"_zend_class_arrayaccess_funcs", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!195 = !{!194, !30, i64 8}
!196 = !{!194, !30, i64 16}
!197 = !{!194, !30, i64 24}
!198 = !{!24, !30, i64 256}
!199 = !{!24, !30, i64 264}
!200 = !{!24, !30, i64 272}
!201 = !{!24, !30, i64 280}
!202 = !{!24, !30, i64 288}
!203 = !{!24, !30, i64 312}
!204 = !{!24, !30, i64 344}
!205 = !{!24, !30, i64 352}
!206 = !{!24, !30, i64 304}
!207 = !{!24, !30, i64 296}
!208 = !{!24, !30, i64 328}
!209 = !{!24, !30, i64 320}
!210 = !{!24, !30, i64 336}
!211 = !{!56, !56, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS16_zend_error_info", !6, i64 0}
!214 = !{!215, !5, i64 8}
!215 = !{!"_zend_error_info", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16}
!216 = !{!215, !5, i64 16}
!217 = !{!44, !44, i64 0}
!218 = !{!47, !6, i64 432}
!219 = !{!47, !5, i64 0}
!220 = !{!83, !13, i64 80}
!221 = !{!47, !6, i64 64}
!222 = !{!47, !37, i64 128}
!223 = !{!47, !37, i64 120}
!224 = !{!47, !12, i64 404}
!225 = !{!47, !56, i64 416}
!226 = !{!47, !12, i64 408}
!227 = !{!47, !57, i64 424}
!228 = !{!66, !13, i64 528}
!229 = !{!49, !12, i64 188}
!230 = !{!49, !55, i64 200}
!231 = !{!172, !7, i64 2}
!232 = !{!49, !45, i64 104}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS15_zend_func_info", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!237 = !{!238, !242, i64 512}
!238 = !{!"_zend_executor_globals", !98, i64 0, !98, i64 16, !7, i64 32, !239, i64 288, !239, i64 296, !26, i64 304, !26, i64 360, !240, i64 416, !12, i64 424, !40, i64 428, !98, i64 432, !12, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !25, i64 480, !25, i64 488, !241, i64 496, !13, i64 504, !242, i64 512, !22, i64 520, !12, i64 528, !242, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !40, i64 572, !40, i64 573, !243, i64 574, !243, i64 575, !37, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !26, i64 608, !26, i64 664, !12, i64 720, !40, i64 724, !98, i64 728, !98, i64 744, !67, i64 760, !67, i64 784, !67, i64 808, !22, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !37, i64 856, !37, i64 864, !244, i64 872, !245, i64 880, !247, i64 904, !248, i64 960, !248, i64 968, !45, i64 976, !7, i64 984, !249, i64 1080, !40, i64 1088, !7, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !250, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !251, i64 1640, !26, i64 1672, !13, i64 1728, !252, i64 1736, !253, i64 1760, !253, i64 1768, !254, i64 1776, !13, i64 1784, !40, i64 1792, !12, i64 1796, !56, i64 1800, !5, i64 1808, !13, i64 1816, !255, i64 1824, !13, i64 1840, !13, i64 1848, !256, i64 1856, !7, i64 1936}
!239 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!240 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!241 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!242 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!243 = !{!"zend_atomic_bool_s", !7, i64 0}
!244 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!245 = !{!"_zend_objects_store", !246, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!246 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!247 = !{!"_zend_lazy_objects_store", !26, i64 0}
!248 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!249 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!250 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!251 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!252 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!253 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!254 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!255 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!256 = !{!"_zend_strtod_state", !7, i64 0, !257, i64 64, !43, i64 72}
!257 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!258 = !{!242, !242, i64 0}
!259 = !{!260, !30, i64 24}
!260 = !{!"_zend_execute_data", !45, i64 0, !242, i64 8, !25, i64 16, !30, i64 24, !98, i64 32, !242, i64 48, !37, i64 56, !6, i64 64, !37, i64 72}
!261 = !{!47, !13, i64 376}
!262 = !{!49, !5, i64 8}
!263 = !{!45, !45, i64 0}
!264 = !{!49, !25, i64 192}
!265 = !{!49, !5, i64 168}
!266 = !{!49, !50, i64 40}
!267 = !{!50, !50, i64 0}
!268 = !{!49, !53, i64 152}
!269 = !{!49, !5, i64 64}
!270 = !{!49, !37, i64 48}
!271 = !{!49, !54, i64 160}
!272 = !{!49, !15, i64 128}
!273 = !{!49, !12, i64 184}
!274 = !{!49, !12, i64 96}
!275 = !{!251, !7, i64 29}
!276 = !{!251, !7, i64 28}
!277 = !{!251, !7, i64 30}
!278 = !{!49, !12, i64 32}
!279 = !{!280, !5, i64 0}
!280 = !{!"_zend_arg_info", !5, i64 0, !107, i64 8, !5, i64 24}
!281 = !{!49, !12, i64 144}
!282 = !{!49, !12, i64 148}
!283 = !{!49, !12, i64 92}
!284 = !{!57, !57, i64 0}
!285 = !{!286, !5, i64 0}
!286 = !{!"_zend_early_binding", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24}
!287 = !{!286, !5, i64 8}
!288 = !{!286, !5, i64 16}
!289 = !{!79, !79, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_zend_ast", !292, i64 0, !292, i64 2, !12, i64 4, !7, i64 8}
!292 = !{!"short", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS14_zend_ast_zval", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS14_zend_ast_list", !6, i64 0}
!297 = !{!298, !12, i64 8}
!298 = !{!"_zend_ast_list", !292, i64 0, !292, i64 2, !12, i64 4, !12, i64 8, !7, i64 16}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS18_zend_ast_op_array", !6, i64 0}
!301 = !{!302, !68, i64 8}
!302 = !{!"_zend_ast_op_array", !292, i64 0, !292, i64 2, !12, i64 4, !68, i64 8}
!303 = !{!107, !12, i64 8}
!304 = !{!107, !6, i64 0}
!305 = !{!306, !12, i64 0}
!306 = !{!"", !12, i64 0, !7, i64 8}
