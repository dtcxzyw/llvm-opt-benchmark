target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.0, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
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
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
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
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_ast_list = type { i16, i16, i32, i32, [1 x ptr] }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@accel_globals = external global %struct._zend_accel_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@accel_shared_globals = external global ptr, align 8
@file_cache_only = external global i8, align 1
@zend_ce_aggregate = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@zend_ce_iterator = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@jit_globals = external global %struct._zend_jit_globals, align 8
@uninitialized_bucket = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@zend_func_info_rid = external global i32, align 4
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_get_class_name_map_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @zend_binary_strcasecmp(ptr noundef %18, i64 noundef %21, ptr noundef @.str, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %15, %1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef %32, i64 noundef %35, ptr noundef @.str.1, i64 noundef 6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29, %15
  store i32 0, ptr %8, align 4
  br label %94

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 1008
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 0
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  br label %94

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %76, %71
  %73 = call ptr @zend_map_ptr_new()
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = icmp ule i32 %77, 2
  br i1 %78, label %72, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %10, align 4
  store ptr %81, ptr %2, align 8
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 32
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %8, align 4
  br label %94

93:                                               ; preds = %62, %53
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91, %48, %38
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_map_ptr_new() #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_class_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  store ptr %0, ptr %216, align 8
  %275 = load ptr, ptr %216, align 8
  store ptr %275, ptr %218, align 8
  %276 = load ptr, ptr %218, align 8
  %277 = getelementptr inbounds %struct._zend_class_entry, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %4539

281:                                              ; preds = %1
  %282 = load ptr, ptr %218, align 8
  %283 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %282)
  store ptr %283, ptr %219, align 8
  %284 = load ptr, ptr %219, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %219, align 8
  store ptr %287, ptr %215, align 8
  br label %4541

288:                                              ; preds = %281
  %289 = load ptr, ptr %218, align 8
  %290 = call ptr @zend_shared_memdup_put(ptr noundef %289, i64 noundef 512)
  store ptr %290, ptr %218, align 8
  %291 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_persistent_script, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %288
  %303 = load ptr, ptr %218, align 8
  %304 = getelementptr inbounds %struct._zend_class_entry, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 128
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %218, align 8
  %308 = getelementptr inbounds %struct._zend_class_entry, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %302
  %313 = load ptr, ptr %218, align 8
  %314 = getelementptr inbounds %struct._zend_class_entry, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 4096
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @zend_map_ptr_new()
  %321 = load ptr, ptr %218, align 8
  %322 = getelementptr inbounds %struct._zend_class_entry, ptr %321, i32 0, i32 13
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %319
  br label %329

324:                                              ; preds = %312, %302
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %218, align 8
  %327 = getelementptr inbounds %struct._zend_class_entry, ptr %326, i32 0, i32 13
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328, %323
  br label %335

330:                                              ; preds = %288
  %331 = load ptr, ptr %218, align 8
  %332 = getelementptr inbounds %struct._zend_class_entry, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 134217728
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %330, %329
  %336 = load ptr, ptr %218, align 8
  %337 = getelementptr inbounds %struct._zend_class_entry, ptr %336, i32 0, i32 14
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %218, align 8
  %339 = getelementptr inbounds %struct._zend_class_entry, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 4194304
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %707, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %218, align 8
  %345 = getelementptr inbounds %struct._zend_class_entry, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct._zend_refcounted_h, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %197, align 4
  %350 = load i32, ptr %197, align 4
  %351 = and i32 %350, 1008
  %352 = and i32 %351, 32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %218, align 8
  %360 = getelementptr inbounds %struct._zend_class_entry, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 0
  store ptr %362, ptr %196, align 8
  %363 = load ptr, ptr %196, align 8
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  store ptr null, ptr %366, align 8
  br label %367

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %343
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %218, align 8
  %372 = getelementptr inbounds %struct._zend_class_entry, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr @accel_shared_globals, align 8
  %375 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %374, i32 0, i32 22
  %376 = getelementptr inbounds %struct._zend_string_table, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = icmp uge ptr %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = load ptr, ptr %218, align 8
  %381 = getelementptr inbounds %struct._zend_class_entry, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @accel_shared_globals, align 8
  %384 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %383, i32 0, i32 22
  %385 = getelementptr inbounds %struct._zend_string_table, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ult ptr %382, %386
  br i1 %387, label %522, label %388

388:                                              ; preds = %379, %370
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %218, align 8
  %391 = getelementptr inbounds %struct._zend_class_entry, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %392)
  store ptr %393, ptr %220, align 8
  %394 = load ptr, ptr %220, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %429

396:                                              ; preds = %389
  %397 = load ptr, ptr %218, align 8
  %398 = getelementptr inbounds %struct._zend_class_entry, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %400 = load ptr, ptr %58, align 8
  %401 = getelementptr inbounds %struct._zend_refcounted_h, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %57, align 4
  %403 = load i32, ptr %57, align 4
  %404 = and i32 %403, 1008
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %425, label %407

407:                                              ; preds = %396
  %408 = load ptr, ptr %58, align 8
  store ptr %408, ptr %36, align 8
  %409 = load ptr, ptr %36, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp ugt i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %407
  %417 = load i8, ptr %59, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %420) #7
  br label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %422) #7
  br label %423

423:                                              ; preds = %421, %419
  br label %424

424:                                              ; preds = %423, %407
  br label %425

425:                                              ; preds = %424, %396
  %426 = load ptr, ptr %220, align 8
  %427 = load ptr, ptr %218, align 8
  %428 = getelementptr inbounds %struct._zend_class_entry, ptr %427, i32 0, i32 1
  store ptr %426, ptr %428, align 8
  br label %520

429:                                              ; preds = %389
  %430 = load ptr, ptr %218, align 8
  %431 = getelementptr inbounds %struct._zend_class_entry, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %218, align 8
  %434 = getelementptr inbounds %struct._zend_class_entry, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = call ptr @zend_shared_memdup_put(ptr noundef %432, i64 noundef %439)
  store ptr %440, ptr %220, align 8
  %441 = load ptr, ptr %218, align 8
  %442 = getelementptr inbounds %struct._zend_class_entry, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %444 = load ptr, ptr %61, align 8
  %445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %60, align 4
  %447 = load i32, ptr %60, align 4
  %448 = and i32 %447, 1008
  %449 = and i32 %448, 64
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %469, label %451

451:                                              ; preds = %429
  %452 = load ptr, ptr %61, align 8
  store ptr %452, ptr %35, align 8
  %453 = load ptr, ptr %35, align 8
  %454 = load i32, ptr %453, align 4
  %455 = icmp ugt i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = load ptr, ptr %35, align 8
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %451
  %461 = load i8, ptr %62, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %464) #7
  br label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %466) #7
  br label %467

467:                                              ; preds = %465, %463
  br label %468

468:                                              ; preds = %467, %451
  br label %469

469:                                              ; preds = %468, %429
  %470 = load ptr, ptr %220, align 8
  %471 = load ptr, ptr %218, align 8
  %472 = getelementptr inbounds %struct._zend_class_entry, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %218, align 8
  %474 = getelementptr inbounds %struct._zend_class_entry, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %40, align 8
  %476 = load ptr, ptr %40, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %469
  br label %484

481:                                              ; preds = %469
  %482 = load ptr, ptr %40, align 8
  %483 = call i64 @zend_string_hash_func(ptr noundef %482) #7
  br label %484

484:                                              ; preds = %481, %480
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %218, align 8
  %487 = getelementptr inbounds %struct._zend_class_entry, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 0
  store ptr %489, ptr %162, align 8
  store i32 2, ptr %163, align 4
  %490 = load i32, ptr %163, align 4
  %491 = load ptr, ptr %162, align 8
  store i32 %490, ptr %491, align 4
  %492 = load ptr, ptr %218, align 8
  %493 = getelementptr inbounds %struct._zend_class_entry, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct._zend_refcounted_h, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %198, align 4
  %498 = load i32, ptr %198, align 4
  %499 = and i32 %498, 1008
  %500 = and i32 %499, 512
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 512, i32 0
  %503 = or i32 22, %502
  store i32 %503, ptr %221, align 4
  %504 = load i8, ptr @file_cache_only, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %509

506:                                              ; preds = %485
  %507 = load i32, ptr %221, align 4
  %508 = or i32 %507, 64
  store i32 %508, ptr %221, align 4
  br label %512

509:                                              ; preds = %485
  %510 = load i32, ptr %221, align 4
  %511 = or i32 %510, 320
  store i32 %511, ptr %221, align 4
  br label %512

512:                                              ; preds = %509, %506
  %513 = load i32, ptr %221, align 4
  %514 = load ptr, ptr %218, align 8
  %515 = getelementptr inbounds %struct._zend_class_entry, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  store i32 %513, ptr %518, align 4
  br label %519

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519, %425
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %379
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %218, align 8
  %525 = getelementptr inbounds %struct._zend_class_entry, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %540, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_persistent_script, ptr %531, i32 0, i32 4
  %533 = load i8, ptr %532, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %540, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr %218, align 8
  %537 = getelementptr inbounds %struct._zend_class_entry, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %538)
  br label %540

540:                                              ; preds = %535, %529, %523
  %541 = load ptr, ptr %218, align 8
  %542 = getelementptr inbounds %struct._zend_class_entry, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %706

545:                                              ; preds = %540
  %546 = load ptr, ptr %218, align 8
  %547 = getelementptr inbounds %struct._zend_class_entry, ptr %546, i32 0, i32 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 8
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %706, label %551

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %218, align 8
  %554 = getelementptr inbounds %struct._zend_class_entry, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr @accel_shared_globals, align 8
  %557 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %556, i32 0, i32 22
  %558 = getelementptr inbounds %struct._zend_string_table, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = icmp uge ptr %555, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %552
  %562 = load ptr, ptr %218, align 8
  %563 = getelementptr inbounds %struct._zend_class_entry, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr @accel_shared_globals, align 8
  %566 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %565, i32 0, i32 22
  %567 = getelementptr inbounds %struct._zend_string_table, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ult ptr %564, %568
  br i1 %569, label %704, label %570

570:                                              ; preds = %561, %552
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %218, align 8
  %573 = getelementptr inbounds %struct._zend_class_entry, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %574)
  store ptr %575, ptr %222, align 8
  %576 = load ptr, ptr %222, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %611

578:                                              ; preds = %571
  %579 = load ptr, ptr %218, align 8
  %580 = getelementptr inbounds %struct._zend_class_entry, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %582 = load ptr, ptr %64, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %63, align 4
  %585 = load i32, ptr %63, align 4
  %586 = and i32 %585, 1008
  %587 = and i32 %586, 64
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %607, label %589

589:                                              ; preds = %578
  %590 = load ptr, ptr %64, align 8
  store ptr %590, ptr %34, align 8
  %591 = load ptr, ptr %34, align 8
  %592 = load i32, ptr %591, align 4
  %593 = icmp ugt i32 %592, 0
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %34, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %589
  %599 = load i8, ptr %65, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %602) #7
  br label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %604) #7
  br label %605

605:                                              ; preds = %603, %601
  br label %606

606:                                              ; preds = %605, %589
  br label %607

607:                                              ; preds = %606, %578
  %608 = load ptr, ptr %222, align 8
  %609 = load ptr, ptr %218, align 8
  %610 = getelementptr inbounds %struct._zend_class_entry, ptr %609, i32 0, i32 2
  store ptr %608, ptr %610, align 8
  br label %702

611:                                              ; preds = %571
  %612 = load ptr, ptr %218, align 8
  %613 = getelementptr inbounds %struct._zend_class_entry, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %218, align 8
  %616 = getelementptr inbounds %struct._zend_class_entry, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = call ptr @zend_shared_memdup_put(ptr noundef %614, i64 noundef %621)
  store ptr %622, ptr %222, align 8
  %623 = load ptr, ptr %218, align 8
  %624 = getelementptr inbounds %struct._zend_class_entry, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %626 = load ptr, ptr %67, align 8
  %627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %66, align 4
  %629 = load i32, ptr %66, align 4
  %630 = and i32 %629, 1008
  %631 = and i32 %630, 64
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %651, label %633

633:                                              ; preds = %611
  %634 = load ptr, ptr %67, align 8
  store ptr %634, ptr %33, align 8
  %635 = load ptr, ptr %33, align 8
  %636 = load i32, ptr %635, align 4
  %637 = icmp ugt i32 %636, 0
  call void @llvm.assume(i1 %637)
  %638 = load ptr, ptr %33, align 8
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %633
  %643 = load i8, ptr %68, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %646) #7
  br label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %648) #7
  br label %649

649:                                              ; preds = %647, %645
  br label %650

650:                                              ; preds = %649, %633
  br label %651

651:                                              ; preds = %650, %611
  %652 = load ptr, ptr %222, align 8
  %653 = load ptr, ptr %218, align 8
  %654 = getelementptr inbounds %struct._zend_class_entry, ptr %653, i32 0, i32 2
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %218, align 8
  %656 = getelementptr inbounds %struct._zend_class_entry, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %41, align 8
  %658 = load ptr, ptr %41, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 1
  %660 = load i64, ptr %659, align 8
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %651
  br label %666

663:                                              ; preds = %651
  %664 = load ptr, ptr %41, align 8
  %665 = call i64 @zend_string_hash_func(ptr noundef %664) #7
  br label %666

666:                                              ; preds = %663, %662
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %218, align 8
  %669 = getelementptr inbounds %struct._zend_class_entry, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._zend_string, ptr %670, i32 0, i32 0
  store ptr %671, ptr %164, align 8
  store i32 2, ptr %165, align 4
  %672 = load i32, ptr %165, align 4
  %673 = load ptr, ptr %164, align 8
  store i32 %672, ptr %673, align 4
  %674 = load ptr, ptr %218, align 8
  %675 = getelementptr inbounds %struct._zend_class_entry, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct._zend_refcounted_h, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %199, align 4
  %680 = load i32, ptr %199, align 4
  %681 = and i32 %680, 1008
  %682 = and i32 %681, 512
  %683 = icmp ne i32 %682, 0
  %684 = select i1 %683, i32 512, i32 0
  %685 = or i32 22, %684
  store i32 %685, ptr %223, align 4
  %686 = load i8, ptr @file_cache_only, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %667
  %689 = load i32, ptr %223, align 4
  %690 = or i32 %689, 64
  store i32 %690, ptr %223, align 4
  br label %694

691:                                              ; preds = %667
  %692 = load i32, ptr %223, align 4
  %693 = or i32 %692, 320
  store i32 %693, ptr %223, align 4
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i32, ptr %223, align 4
  %696 = load ptr, ptr %218, align 8
  %697 = getelementptr inbounds %struct._zend_class_entry, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct._zend_string, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds %struct._zend_refcounted_h, ptr %699, i32 0, i32 1
  store i32 %695, ptr %700, align 4
  br label %701

701:                                              ; preds = %694
  br label %702

702:                                              ; preds = %701, %607
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %561
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %545, %540
  br label %707

707:                                              ; preds = %706, %335
  %708 = load ptr, ptr %218, align 8
  %709 = getelementptr inbounds %struct._zend_class_entry, ptr %708, i32 0, i32 10
  call void @zend_hash_persist(ptr noundef %709)
  br label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %218, align 8
  %712 = getelementptr inbounds %struct._zend_class_entry, ptr %711, i32 0, i32 10
  store ptr %712, ptr %224, align 8
  %713 = load ptr, ptr %224, align 8
  %714 = getelementptr inbounds %struct._zend_array, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._Bucket, ptr %715, i64 0
  store ptr %716, ptr %225, align 8
  %717 = load ptr, ptr %224, align 8
  %718 = getelementptr inbounds %struct._zend_array, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %224, align 8
  %721 = getelementptr inbounds %struct._zend_array, ptr %720, i32 0, i32 4
  %722 = load i32, ptr %721, align 8
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct._Bucket, ptr %719, i64 %723
  store ptr %724, ptr %226, align 8
  %725 = load ptr, ptr %224, align 8
  %726 = getelementptr inbounds %struct._zend_array, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 4
  %729 = icmp ne i32 %728, 0
  %730 = xor i1 %729, true
  call void @llvm.assume(i1 %730)
  br label %731

731:                                              ; preds = %913, %710
  %732 = load ptr, ptr %225, align 8
  %733 = load ptr, ptr %226, align 8
  %734 = icmp ne ptr %732, %733
  br i1 %734, label %735, label %916

735:                                              ; preds = %731
  %736 = load ptr, ptr %225, align 8
  %737 = getelementptr inbounds %struct._Bucket, ptr %736, i32 0, i32 0
  store ptr %737, ptr %227, align 8
  %738 = load ptr, ptr %227, align 8
  store ptr %738, ptr %37, align 8
  %739 = load ptr, ptr %37, align 8
  %740 = getelementptr inbounds %struct._zval_struct, ptr %739, i32 0, i32 1
  %741 = load i8, ptr %740, align 8
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 0
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %735
  br label %913

750:                                              ; preds = %735
  %751 = load ptr, ptr %225, align 8
  store ptr %751, ptr %217, align 8
  %752 = load ptr, ptr %217, align 8
  %753 = getelementptr inbounds %struct._Bucket, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  call void @llvm.assume(i1 %755)
  br label %756

756:                                              ; preds = %750
  %757 = load ptr, ptr %217, align 8
  %758 = getelementptr inbounds %struct._Bucket, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr @accel_shared_globals, align 8
  %761 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %760, i32 0, i32 22
  %762 = getelementptr inbounds %struct._zend_string_table, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = icmp uge ptr %759, %763
  br i1 %764, label %765, label %774

765:                                              ; preds = %756
  %766 = load ptr, ptr %217, align 8
  %767 = getelementptr inbounds %struct._Bucket, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr @accel_shared_globals, align 8
  %770 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %769, i32 0, i32 22
  %771 = getelementptr inbounds %struct._zend_string_table, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ult ptr %768, %772
  br i1 %773, label %908, label %774

774:                                              ; preds = %765, %756
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %217, align 8
  %777 = getelementptr inbounds %struct._Bucket, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %778)
  store ptr %779, ptr %228, align 8
  %780 = load ptr, ptr %228, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %815

782:                                              ; preds = %775
  %783 = load ptr, ptr %217, align 8
  %784 = getelementptr inbounds %struct._Bucket, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %786 = load ptr, ptr %70, align 8
  %787 = getelementptr inbounds %struct._zend_refcounted_h, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %69, align 4
  %789 = load i32, ptr %69, align 4
  %790 = and i32 %789, 1008
  %791 = and i32 %790, 64
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %811, label %793

793:                                              ; preds = %782
  %794 = load ptr, ptr %70, align 8
  store ptr %794, ptr %32, align 8
  %795 = load ptr, ptr %32, align 8
  %796 = load i32, ptr %795, align 4
  %797 = icmp ugt i32 %796, 0
  call void @llvm.assume(i1 %797)
  %798 = load ptr, ptr %32, align 8
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %810

802:                                              ; preds = %793
  %803 = load i8, ptr %71, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %806) #7
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %808) #7
  br label %809

809:                                              ; preds = %807, %805
  br label %810

810:                                              ; preds = %809, %793
  br label %811

811:                                              ; preds = %810, %782
  %812 = load ptr, ptr %228, align 8
  %813 = load ptr, ptr %217, align 8
  %814 = getelementptr inbounds %struct._Bucket, ptr %813, i32 0, i32 2
  store ptr %812, ptr %814, align 8
  br label %906

815:                                              ; preds = %775
  %816 = load ptr, ptr %217, align 8
  %817 = getelementptr inbounds %struct._Bucket, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %217, align 8
  %820 = getelementptr inbounds %struct._Bucket, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct._zend_string, ptr %821, i32 0, i32 2
  %823 = load i64, ptr %822, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = call ptr @zend_shared_memdup_put(ptr noundef %818, i64 noundef %825)
  store ptr %826, ptr %228, align 8
  %827 = load ptr, ptr %217, align 8
  %828 = getelementptr inbounds %struct._Bucket, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %830 = load ptr, ptr %73, align 8
  %831 = getelementptr inbounds %struct._zend_refcounted_h, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %72, align 4
  %833 = load i32, ptr %72, align 4
  %834 = and i32 %833, 1008
  %835 = and i32 %834, 64
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %855, label %837

837:                                              ; preds = %815
  %838 = load ptr, ptr %73, align 8
  store ptr %838, ptr %31, align 8
  %839 = load ptr, ptr %31, align 8
  %840 = load i32, ptr %839, align 4
  %841 = icmp ugt i32 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = load ptr, ptr %31, align 8
  %843 = load i32, ptr %842, align 4
  %844 = add i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %854

846:                                              ; preds = %837
  %847 = load i8, ptr %74, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %850) #7
  br label %853

851:                                              ; preds = %846
  %852 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %852) #7
  br label %853

853:                                              ; preds = %851, %849
  br label %854

854:                                              ; preds = %853, %837
  br label %855

855:                                              ; preds = %854, %815
  %856 = load ptr, ptr %228, align 8
  %857 = load ptr, ptr %217, align 8
  %858 = getelementptr inbounds %struct._Bucket, ptr %857, i32 0, i32 2
  store ptr %856, ptr %858, align 8
  %859 = load ptr, ptr %217, align 8
  %860 = getelementptr inbounds %struct._Bucket, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %42, align 8
  %862 = load ptr, ptr %42, align 8
  %863 = getelementptr inbounds %struct._zend_string, ptr %862, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %855
  br label %870

867:                                              ; preds = %855
  %868 = load ptr, ptr %42, align 8
  %869 = call i64 @zend_string_hash_func(ptr noundef %868) #7
  br label %870

870:                                              ; preds = %867, %866
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %217, align 8
  %873 = getelementptr inbounds %struct._Bucket, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._zend_string, ptr %874, i32 0, i32 0
  store ptr %875, ptr %166, align 8
  store i32 2, ptr %167, align 4
  %876 = load i32, ptr %167, align 4
  %877 = load ptr, ptr %166, align 8
  store i32 %876, ptr %877, align 4
  %878 = load ptr, ptr %217, align 8
  %879 = getelementptr inbounds %struct._Bucket, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct._zend_string, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds %struct._zend_refcounted_h, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %200, align 4
  %884 = load i32, ptr %200, align 4
  %885 = and i32 %884, 1008
  %886 = and i32 %885, 512
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, i32 512, i32 0
  %889 = or i32 22, %888
  store i32 %889, ptr %229, align 4
  %890 = load i8, ptr @file_cache_only, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %895

892:                                              ; preds = %871
  %893 = load i32, ptr %229, align 4
  %894 = or i32 %893, 64
  store i32 %894, ptr %229, align 4
  br label %898

895:                                              ; preds = %871
  %896 = load i32, ptr %229, align 4
  %897 = or i32 %896, 320
  store i32 %897, ptr %229, align 4
  br label %898

898:                                              ; preds = %895, %892
  %899 = load i32, ptr %229, align 4
  %900 = load ptr, ptr %217, align 8
  %901 = getelementptr inbounds %struct._Bucket, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct._zend_string, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct._zend_refcounted_h, ptr %903, i32 0, i32 1
  store i32 %899, ptr %904, align 4
  br label %905

905:                                              ; preds = %898
  br label %906

906:                                              ; preds = %905, %811
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907, %765
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %217, align 8
  %911 = getelementptr inbounds %struct._Bucket, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %218, align 8
  call void @zend_persist_class_method(ptr noundef %911, ptr noundef %912)
  br label %913

913:                                              ; preds = %909, %749
  %914 = load ptr, ptr %225, align 8
  %915 = getelementptr inbounds %struct._Bucket, ptr %914, i32 1
  store ptr %915, ptr %225, align 8
  br label %731

916:                                              ; preds = %731
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %218, align 8
  %919 = getelementptr inbounds %struct._zend_class_entry, ptr %918, i32 0, i32 10
  %920 = getelementptr inbounds %struct._zend_array, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 8
  %922 = and i32 %921, 24
  store i32 %922, ptr %920, align 8
  %923 = load ptr, ptr %218, align 8
  %924 = getelementptr inbounds %struct._zend_class_entry, ptr %923, i32 0, i32 7
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %956

927:                                              ; preds = %917
  %928 = load ptr, ptr %218, align 8
  %929 = getelementptr inbounds %struct._zend_class_entry, ptr %928, i32 0, i32 7
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %218, align 8
  %932 = getelementptr inbounds %struct._zend_class_entry, ptr %931, i32 0, i32 5
  %933 = load i32, ptr %932, align 8
  %934 = sext i32 %933 to i64
  %935 = mul i64 16, %934
  %936 = call ptr @zend_shared_memdup_free(ptr noundef %930, i64 noundef %935)
  %937 = load ptr, ptr %218, align 8
  %938 = getelementptr inbounds %struct._zend_class_entry, ptr %937, i32 0, i32 7
  store ptr %936, ptr %938, align 8
  store i32 0, ptr %230, align 4
  br label %939

939:                                              ; preds = %952, %927
  %940 = load i32, ptr %230, align 4
  %941 = load ptr, ptr %218, align 8
  %942 = getelementptr inbounds %struct._zend_class_entry, ptr %941, i32 0, i32 5
  %943 = load i32, ptr %942, align 8
  %944 = icmp slt i32 %940, %943
  br i1 %944, label %945, label %955

945:                                              ; preds = %939
  %946 = load ptr, ptr %218, align 8
  %947 = getelementptr inbounds %struct._zend_class_entry, ptr %946, i32 0, i32 7
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %230, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct._zval_struct, ptr %948, i64 %950
  call void @zend_persist_zval(ptr noundef %951)
  br label %952

952:                                              ; preds = %945
  %953 = load i32, ptr %230, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %230, align 4
  br label %939

955:                                              ; preds = %939
  br label %956

956:                                              ; preds = %955, %917
  %957 = load ptr, ptr %218, align 8
  %958 = getelementptr inbounds %struct._zend_class_entry, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %1033

961:                                              ; preds = %956
  %962 = load ptr, ptr %218, align 8
  %963 = getelementptr inbounds %struct._zend_class_entry, ptr %962, i32 0, i32 8
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %218, align 8
  %966 = getelementptr inbounds %struct._zend_class_entry, ptr %965, i32 0, i32 6
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = mul i64 16, %968
  %970 = call ptr @zend_shared_memdup_free(ptr noundef %964, i64 noundef %969)
  %971 = load ptr, ptr %218, align 8
  %972 = getelementptr inbounds %struct._zend_class_entry, ptr %971, i32 0, i32 8
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %218, align 8
  %974 = getelementptr inbounds %struct._zend_class_entry, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %989

977:                                              ; preds = %961
  %978 = load ptr, ptr %218, align 8
  %979 = getelementptr inbounds %struct._zend_class_entry, ptr %978, i32 0, i32 4
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 8
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %977
  %984 = load ptr, ptr %218, align 8
  %985 = getelementptr inbounds %struct._zend_class_entry, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct._zend_class_entry, ptr %986, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  br label %990

989:                                              ; preds = %977, %961
  br label %990

990:                                              ; preds = %989, %983
  %991 = phi i32 [ %988, %983 ], [ 0, %989 ]
  store i32 %991, ptr %231, align 4
  br label %992

992:                                              ; preds = %1005, %990
  %993 = load i32, ptr %231, align 4
  %994 = load ptr, ptr %218, align 8
  %995 = getelementptr inbounds %struct._zend_class_entry, ptr %994, i32 0, i32 6
  %996 = load i32, ptr %995, align 4
  %997 = icmp slt i32 %993, %996
  br i1 %997, label %998, label %1008

998:                                              ; preds = %992
  %999 = load ptr, ptr %218, align 8
  %1000 = getelementptr inbounds %struct._zend_class_entry, ptr %999, i32 0, i32 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %231, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct._zval_struct, ptr %1001, i64 %1003
  call void @zend_persist_zval(ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %998
  %1006 = load i32, ptr %231, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %231, align 4
  br label %992

1008:                                             ; preds = %992
  %1009 = load ptr, ptr %218, align 8
  %1010 = getelementptr inbounds %struct._zend_class_entry, ptr %1009, i32 0, i32 4
  %1011 = load i32, ptr %1010, align 4
  %1012 = and i32 %1011, 128
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %218, align 8
  %1016 = getelementptr inbounds %struct._zend_class_entry, ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1017, 8
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1014
  br label %1021

1021:                                             ; preds = %1020
  %1022 = call ptr @zend_map_ptr_new()
  %1023 = load ptr, ptr %218, align 8
  %1024 = getelementptr inbounds %struct._zend_class_entry, ptr %1023, i32 0, i32 9
  store ptr %1022, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1021
  br label %1031

1026:                                             ; preds = %1014
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %218, align 8
  %1029 = getelementptr inbounds %struct._zend_class_entry, ptr %1028, i32 0, i32 9
  store ptr null, ptr %1029, align 8
  br label %1030

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030, %1025
  br label %1032

1032:                                             ; preds = %1031, %1008
  br label %1033

1033:                                             ; preds = %1032, %956
  %1034 = load ptr, ptr %218, align 8
  %1035 = getelementptr inbounds %struct._zend_class_entry, ptr %1034, i32 0, i32 12
  call void @zend_hash_persist(ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %218, align 8
  %1038 = getelementptr inbounds %struct._zend_class_entry, ptr %1037, i32 0, i32 12
  store ptr %1038, ptr %232, align 8
  %1039 = load ptr, ptr %232, align 8
  %1040 = getelementptr inbounds %struct._zend_array, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct._Bucket, ptr %1041, i64 0
  store ptr %1042, ptr %233, align 8
  %1043 = load ptr, ptr %232, align 8
  %1044 = getelementptr inbounds %struct._zend_array, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %232, align 8
  %1047 = getelementptr inbounds %struct._zend_array, ptr %1046, i32 0, i32 4
  %1048 = load i32, ptr %1047, align 8
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct._Bucket, ptr %1045, i64 %1049
  store ptr %1050, ptr %234, align 8
  %1051 = load ptr, ptr %232, align 8
  %1052 = getelementptr inbounds %struct._zend_array, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 8
  %1054 = and i32 %1053, 4
  %1055 = icmp ne i32 %1054, 0
  %1056 = xor i1 %1055, true
  call void @llvm.assume(i1 %1056)
  br label %1057

1057:                                             ; preds = %1238, %1036
  %1058 = load ptr, ptr %233, align 8
  %1059 = load ptr, ptr %234, align 8
  %1060 = icmp ne ptr %1058, %1059
  br i1 %1060, label %1061, label %1241

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %233, align 8
  %1063 = getelementptr inbounds %struct._Bucket, ptr %1062, i32 0, i32 0
  store ptr %1063, ptr %235, align 8
  %1064 = load ptr, ptr %235, align 8
  store ptr %1064, ptr %38, align 8
  %1065 = load ptr, ptr %38, align 8
  %1066 = getelementptr inbounds %struct._zval_struct, ptr %1065, i32 0, i32 1
  %1067 = load i8, ptr %1066, align 8
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 0
  %1070 = xor i1 %1069, true
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  %1073 = sext i32 %1072 to i64
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1061
  br label %1238

1076:                                             ; preds = %1061
  %1077 = load ptr, ptr %233, align 8
  store ptr %1077, ptr %217, align 8
  %1078 = load ptr, ptr %217, align 8
  %1079 = getelementptr inbounds %struct._Bucket, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  call void @llvm.assume(i1 %1081)
  br label %1082

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %217, align 8
  %1084 = getelementptr inbounds %struct._Bucket, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr @accel_shared_globals, align 8
  %1087 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1086, i32 0, i32 22
  %1088 = getelementptr inbounds %struct._zend_string_table, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp uge ptr %1085, %1089
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %217, align 8
  %1093 = getelementptr inbounds %struct._Bucket, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr @accel_shared_globals, align 8
  %1096 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1095, i32 0, i32 22
  %1097 = getelementptr inbounds %struct._zend_string_table, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ult ptr %1094, %1098
  br i1 %1099, label %1234, label %1100

1100:                                             ; preds = %1091, %1082
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %217, align 8
  %1103 = getelementptr inbounds %struct._Bucket, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1104)
  store ptr %1105, ptr %236, align 8
  %1106 = load ptr, ptr %236, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1141

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %217, align 8
  %1110 = getelementptr inbounds %struct._Bucket, ptr %1109, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  store ptr %1111, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %1112 = load ptr, ptr %76, align 8
  %1113 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 4
  store i32 %1114, ptr %75, align 4
  %1115 = load i32, ptr %75, align 4
  %1116 = and i32 %1115, 1008
  %1117 = and i32 %1116, 64
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1137, label %1119

1119:                                             ; preds = %1108
  %1120 = load ptr, ptr %76, align 8
  store ptr %1120, ptr %30, align 8
  %1121 = load ptr, ptr %30, align 8
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp ugt i32 %1122, 0
  call void @llvm.assume(i1 %1123)
  %1124 = load ptr, ptr %30, align 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = add i32 %1125, -1
  store i32 %1126, ptr %1124, align 4
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1119
  %1129 = load i8, ptr %77, align 1
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1132) #7
  br label %1135

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %1134) #7
  br label %1135

1135:                                             ; preds = %1133, %1131
  br label %1136

1136:                                             ; preds = %1135, %1119
  br label %1137

1137:                                             ; preds = %1136, %1108
  %1138 = load ptr, ptr %236, align 8
  %1139 = load ptr, ptr %217, align 8
  %1140 = getelementptr inbounds %struct._Bucket, ptr %1139, i32 0, i32 2
  store ptr %1138, ptr %1140, align 8
  br label %1232

1141:                                             ; preds = %1101
  %1142 = load ptr, ptr %217, align 8
  %1143 = getelementptr inbounds %struct._Bucket, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %217, align 8
  %1146 = getelementptr inbounds %struct._Bucket, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct._zend_string, ptr %1147, i32 0, i32 2
  %1149 = load i64, ptr %1148, align 8
  %1150 = add i64 24, %1149
  %1151 = add i64 %1150, 1
  %1152 = call ptr @zend_shared_memdup_put(ptr noundef %1144, i64 noundef %1151)
  store ptr %1152, ptr %236, align 8
  %1153 = load ptr, ptr %217, align 8
  %1154 = getelementptr inbounds %struct._Bucket, ptr %1153, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %1156 = load ptr, ptr %79, align 8
  %1157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4
  store i32 %1158, ptr %78, align 4
  %1159 = load i32, ptr %78, align 4
  %1160 = and i32 %1159, 1008
  %1161 = and i32 %1160, 64
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1181, label %1163

1163:                                             ; preds = %1141
  %1164 = load ptr, ptr %79, align 8
  store ptr %1164, ptr %29, align 8
  %1165 = load ptr, ptr %29, align 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp ugt i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = load ptr, ptr %29, align 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %1168, align 4
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1163
  %1173 = load i8, ptr %80, align 1
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1176) #7
  br label %1179

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %1178) #7
  br label %1179

1179:                                             ; preds = %1177, %1175
  br label %1180

1180:                                             ; preds = %1179, %1163
  br label %1181

1181:                                             ; preds = %1180, %1141
  %1182 = load ptr, ptr %236, align 8
  %1183 = load ptr, ptr %217, align 8
  %1184 = getelementptr inbounds %struct._Bucket, ptr %1183, i32 0, i32 2
  store ptr %1182, ptr %1184, align 8
  %1185 = load ptr, ptr %217, align 8
  %1186 = getelementptr inbounds %struct._Bucket, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %43, align 8
  %1188 = load ptr, ptr %43, align 8
  %1189 = getelementptr inbounds %struct._zend_string, ptr %1188, i32 0, i32 1
  %1190 = load i64, ptr %1189, align 8
  %1191 = icmp ne i64 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1181
  br label %1196

1193:                                             ; preds = %1181
  %1194 = load ptr, ptr %43, align 8
  %1195 = call i64 @zend_string_hash_func(ptr noundef %1194) #7
  br label %1196

1196:                                             ; preds = %1193, %1192
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %217, align 8
  %1199 = getelementptr inbounds %struct._Bucket, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 0
  store ptr %1201, ptr %168, align 8
  store i32 2, ptr %169, align 4
  %1202 = load i32, ptr %169, align 4
  %1203 = load ptr, ptr %168, align 8
  store i32 %1202, ptr %1203, align 4
  %1204 = load ptr, ptr %217, align 8
  %1205 = getelementptr inbounds %struct._Bucket, ptr %1204, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct._zend_string, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1207, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 4
  store i32 %1209, ptr %201, align 4
  %1210 = load i32, ptr %201, align 4
  %1211 = and i32 %1210, 1008
  %1212 = and i32 %1211, 512
  %1213 = icmp ne i32 %1212, 0
  %1214 = select i1 %1213, i32 512, i32 0
  %1215 = or i32 22, %1214
  store i32 %1215, ptr %237, align 4
  %1216 = load i8, ptr @file_cache_only, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1197
  %1219 = load i32, ptr %237, align 4
  %1220 = or i32 %1219, 64
  store i32 %1220, ptr %237, align 4
  br label %1224

1221:                                             ; preds = %1197
  %1222 = load i32, ptr %237, align 4
  %1223 = or i32 %1222, 320
  store i32 %1223, ptr %237, align 4
  br label %1224

1224:                                             ; preds = %1221, %1218
  %1225 = load i32, ptr %237, align 4
  %1226 = load ptr, ptr %217, align 8
  %1227 = getelementptr inbounds %struct._Bucket, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct._zend_string, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1229, i32 0, i32 1
  store i32 %1225, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %1224
  br label %1232

1232:                                             ; preds = %1231, %1137
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233, %1091
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %217, align 8
  %1237 = getelementptr inbounds %struct._Bucket, ptr %1236, i32 0, i32 0
  call void @zend_persist_class_constant(ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1235, %1075
  %1239 = load ptr, ptr %233, align 8
  %1240 = getelementptr inbounds %struct._Bucket, ptr %1239, i32 1
  store ptr %1240, ptr %233, align 8
  br label %1057

1241:                                             ; preds = %1057
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %218, align 8
  %1244 = getelementptr inbounds %struct._zend_class_entry, ptr %1243, i32 0, i32 12
  %1245 = getelementptr inbounds %struct._zend_array, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 8
  %1247 = and i32 %1246, 24
  store i32 %1247, ptr %1245, align 8
  %1248 = load ptr, ptr %218, align 8
  %1249 = getelementptr inbounds %struct._zend_class_entry, ptr %1248, i32 0, i32 11
  call void @zend_hash_persist(ptr noundef %1249)
  br label %1250

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %218, align 8
  %1252 = getelementptr inbounds %struct._zend_class_entry, ptr %1251, i32 0, i32 11
  store ptr %1252, ptr %238, align 8
  %1253 = load ptr, ptr %238, align 8
  %1254 = getelementptr inbounds %struct._zend_array, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct._Bucket, ptr %1255, i64 0
  store ptr %1256, ptr %239, align 8
  %1257 = load ptr, ptr %238, align 8
  %1258 = getelementptr inbounds %struct._zend_array, ptr %1257, i32 0, i32 3
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %238, align 8
  %1261 = getelementptr inbounds %struct._zend_array, ptr %1260, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 8
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct._Bucket, ptr %1259, i64 %1263
  store ptr %1264, ptr %240, align 8
  %1265 = load ptr, ptr %238, align 8
  %1266 = getelementptr inbounds %struct._zend_array, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 8
  %1268 = and i32 %1267, 4
  %1269 = icmp ne i32 %1268, 0
  %1270 = xor i1 %1269, true
  call void @llvm.assume(i1 %1270)
  br label %1271

1271:                                             ; preds = %1478, %1250
  %1272 = load ptr, ptr %239, align 8
  %1273 = load ptr, ptr %240, align 8
  %1274 = icmp ne ptr %1272, %1273
  br i1 %1274, label %1275, label %1481

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %239, align 8
  %1277 = getelementptr inbounds %struct._Bucket, ptr %1276, i32 0, i32 0
  store ptr %1277, ptr %241, align 8
  %1278 = load ptr, ptr %241, align 8
  store ptr %1278, ptr %39, align 8
  %1279 = load ptr, ptr %39, align 8
  %1280 = getelementptr inbounds %struct._zval_struct, ptr %1279, i32 0, i32 1
  %1281 = load i8, ptr %1280, align 8
  %1282 = zext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 0
  %1284 = xor i1 %1283, true
  %1285 = xor i1 %1284, true
  %1286 = zext i1 %1285 to i32
  %1287 = sext i32 %1286 to i64
  %1288 = icmp ne i64 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1275
  br label %1478

1290:                                             ; preds = %1275
  %1291 = load ptr, ptr %239, align 8
  store ptr %1291, ptr %217, align 8
  %1292 = load ptr, ptr %217, align 8
  %1293 = getelementptr inbounds %struct._Bucket, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds %struct._zval_struct, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  store ptr %1295, ptr %242, align 8
  %1296 = load ptr, ptr %217, align 8
  %1297 = getelementptr inbounds %struct._Bucket, ptr %1296, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  call void @llvm.assume(i1 %1299)
  br label %1300

1300:                                             ; preds = %1290
  %1301 = load ptr, ptr %217, align 8
  %1302 = getelementptr inbounds %struct._Bucket, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr @accel_shared_globals, align 8
  %1305 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1304, i32 0, i32 22
  %1306 = getelementptr inbounds %struct._zend_string_table, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp uge ptr %1303, %1307
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %217, align 8
  %1311 = getelementptr inbounds %struct._Bucket, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr @accel_shared_globals, align 8
  %1314 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1313, i32 0, i32 22
  %1315 = getelementptr inbounds %struct._zend_string_table, ptr %1314, i32 0, i32 3
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp ult ptr %1312, %1316
  br i1 %1317, label %1452, label %1318

1318:                                             ; preds = %1309, %1300
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %217, align 8
  %1321 = getelementptr inbounds %struct._Bucket, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1322)
  store ptr %1323, ptr %243, align 8
  %1324 = load ptr, ptr %243, align 8
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1359

1326:                                             ; preds = %1319
  %1327 = load ptr, ptr %217, align 8
  %1328 = getelementptr inbounds %struct._Bucket, ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  store ptr %1329, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %1330 = load ptr, ptr %82, align 8
  %1331 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %81, align 4
  %1333 = load i32, ptr %81, align 4
  %1334 = and i32 %1333, 1008
  %1335 = and i32 %1334, 64
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1355, label %1337

1337:                                             ; preds = %1326
  %1338 = load ptr, ptr %82, align 8
  store ptr %1338, ptr %28, align 8
  %1339 = load ptr, ptr %28, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp ugt i32 %1340, 0
  call void @llvm.assume(i1 %1341)
  %1342 = load ptr, ptr %28, align 8
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1337
  %1347 = load i8, ptr %83, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1350) #7
  br label %1353

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %1352) #7
  br label %1353

1353:                                             ; preds = %1351, %1349
  br label %1354

1354:                                             ; preds = %1353, %1337
  br label %1355

1355:                                             ; preds = %1354, %1326
  %1356 = load ptr, ptr %243, align 8
  %1357 = load ptr, ptr %217, align 8
  %1358 = getelementptr inbounds %struct._Bucket, ptr %1357, i32 0, i32 2
  store ptr %1356, ptr %1358, align 8
  br label %1450

1359:                                             ; preds = %1319
  %1360 = load ptr, ptr %217, align 8
  %1361 = getelementptr inbounds %struct._Bucket, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %217, align 8
  %1364 = getelementptr inbounds %struct._Bucket, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct._zend_string, ptr %1365, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = call ptr @zend_shared_memdup_put(ptr noundef %1362, i64 noundef %1369)
  store ptr %1370, ptr %243, align 8
  %1371 = load ptr, ptr %217, align 8
  %1372 = getelementptr inbounds %struct._Bucket, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  store ptr %1373, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %1374 = load ptr, ptr %85, align 8
  %1375 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4
  store i32 %1376, ptr %84, align 4
  %1377 = load i32, ptr %84, align 4
  %1378 = and i32 %1377, 1008
  %1379 = and i32 %1378, 64
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1399, label %1381

1381:                                             ; preds = %1359
  %1382 = load ptr, ptr %85, align 8
  store ptr %1382, ptr %27, align 8
  %1383 = load ptr, ptr %27, align 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp ugt i32 %1384, 0
  call void @llvm.assume(i1 %1385)
  %1386 = load ptr, ptr %27, align 8
  %1387 = load i32, ptr %1386, align 4
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 4
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1381
  %1391 = load i8, ptr %86, align 1
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1394) #7
  br label %1397

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %1396) #7
  br label %1397

1397:                                             ; preds = %1395, %1393
  br label %1398

1398:                                             ; preds = %1397, %1381
  br label %1399

1399:                                             ; preds = %1398, %1359
  %1400 = load ptr, ptr %243, align 8
  %1401 = load ptr, ptr %217, align 8
  %1402 = getelementptr inbounds %struct._Bucket, ptr %1401, i32 0, i32 2
  store ptr %1400, ptr %1402, align 8
  %1403 = load ptr, ptr %217, align 8
  %1404 = getelementptr inbounds %struct._Bucket, ptr %1403, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8
  store ptr %1405, ptr %44, align 8
  %1406 = load ptr, ptr %44, align 8
  %1407 = getelementptr inbounds %struct._zend_string, ptr %1406, i32 0, i32 1
  %1408 = load i64, ptr %1407, align 8
  %1409 = icmp ne i64 %1408, 0
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1399
  br label %1414

1411:                                             ; preds = %1399
  %1412 = load ptr, ptr %44, align 8
  %1413 = call i64 @zend_string_hash_func(ptr noundef %1412) #7
  br label %1414

1414:                                             ; preds = %1411, %1410
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %217, align 8
  %1417 = getelementptr inbounds %struct._Bucket, ptr %1416, i32 0, i32 2
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct._zend_string, ptr %1418, i32 0, i32 0
  store ptr %1419, ptr %170, align 8
  store i32 2, ptr %171, align 4
  %1420 = load i32, ptr %171, align 4
  %1421 = load ptr, ptr %170, align 8
  store i32 %1420, ptr %1421, align 4
  %1422 = load ptr, ptr %217, align 8
  %1423 = getelementptr inbounds %struct._Bucket, ptr %1422, i32 0, i32 2
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct._zend_string, ptr %1424, i32 0, i32 0
  %1426 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 4
  store i32 %1427, ptr %202, align 4
  %1428 = load i32, ptr %202, align 4
  %1429 = and i32 %1428, 1008
  %1430 = and i32 %1429, 512
  %1431 = icmp ne i32 %1430, 0
  %1432 = select i1 %1431, i32 512, i32 0
  %1433 = or i32 22, %1432
  store i32 %1433, ptr %244, align 4
  %1434 = load i8, ptr @file_cache_only, align 1
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1415
  %1437 = load i32, ptr %244, align 4
  %1438 = or i32 %1437, 64
  store i32 %1438, ptr %244, align 4
  br label %1442

1439:                                             ; preds = %1415
  %1440 = load i32, ptr %244, align 4
  %1441 = or i32 %1440, 320
  store i32 %1441, ptr %244, align 4
  br label %1442

1442:                                             ; preds = %1439, %1436
  %1443 = load i32, ptr %244, align 4
  %1444 = load ptr, ptr %217, align 8
  %1445 = getelementptr inbounds %struct._Bucket, ptr %1444, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct._zend_string, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1447, i32 0, i32 1
  store i32 %1443, ptr %1448, align 4
  br label %1449

1449:                                             ; preds = %1442
  br label %1450

1450:                                             ; preds = %1449, %1355
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451, %1309
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %242, align 8
  %1455 = getelementptr inbounds %struct._zend_property_info, ptr %1454, i32 0, i32 5
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %216, align 8
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %242, align 8
  %1461 = call ptr @zend_persist_property_info(ptr noundef %1460)
  %1462 = load ptr, ptr %217, align 8
  %1463 = getelementptr inbounds %struct._Bucket, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds %struct._zval_struct, ptr %1463, i32 0, i32 0
  store ptr %1461, ptr %1464, align 8
  br label %1477

1465:                                             ; preds = %1453
  %1466 = load ptr, ptr %242, align 8
  %1467 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1466)
  store ptr %1467, ptr %242, align 8
  %1468 = load ptr, ptr %242, align 8
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %242, align 8
  %1472 = load ptr, ptr %217, align 8
  %1473 = getelementptr inbounds %struct._Bucket, ptr %1472, i32 0, i32 0
  %1474 = getelementptr inbounds %struct._zval_struct, ptr %1473, i32 0, i32 0
  store ptr %1471, ptr %1474, align 8
  br label %1476

1475:                                             ; preds = %1465
  br label %1476

1476:                                             ; preds = %1475, %1470
  br label %1477

1477:                                             ; preds = %1476, %1459
  br label %1478

1478:                                             ; preds = %1477, %1289
  %1479 = load ptr, ptr %239, align 8
  %1480 = getelementptr inbounds %struct._Bucket, ptr %1479, i32 1
  store ptr %1480, ptr %239, align 8
  br label %1271

1481:                                             ; preds = %1271
  br label %1482

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %218, align 8
  %1484 = getelementptr inbounds %struct._zend_class_entry, ptr %1483, i32 0, i32 11
  %1485 = getelementptr inbounds %struct._zend_array, ptr %1484, i32 0, i32 1
  %1486 = load i32, ptr %1485, align 8
  %1487 = and i32 %1486, 24
  store i32 %1487, ptr %1485, align 8
  %1488 = load ptr, ptr %218, align 8
  %1489 = getelementptr inbounds %struct._zend_class_entry, ptr %1488, i32 0, i32 15
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1492, label %1550

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr %218, align 8
  %1494 = getelementptr inbounds %struct._zend_class_entry, ptr %1493, i32 0, i32 5
  %1495 = load i32, ptr %1494, align 8
  %1496 = sext i32 %1495 to i64
  %1497 = mul i64 8, %1496
  store i64 %1497, ptr %246, align 8
  %1498 = load ptr, ptr %218, align 8
  %1499 = getelementptr inbounds %struct._zend_class_entry, ptr %1498, i32 0, i32 4
  %1500 = load i32, ptr %1499, align 4
  %1501 = and i32 %1500, 8
  %1502 = icmp ne i32 %1501, 0
  call void @llvm.assume(i1 %1502)
  %1503 = load ptr, ptr %218, align 8
  %1504 = getelementptr inbounds %struct._zend_class_entry, ptr %1503, i32 0, i32 15
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i64, ptr %246, align 8
  %1507 = call ptr @zend_shared_memdup(ptr noundef %1505, i64 noundef %1506)
  %1508 = load ptr, ptr %218, align 8
  %1509 = getelementptr inbounds %struct._zend_class_entry, ptr %1508, i32 0, i32 15
  store ptr %1507, ptr %1509, align 8
  store i32 0, ptr %245, align 4
  br label %1510

1510:                                             ; preds = %1546, %1492
  %1511 = load i32, ptr %245, align 4
  %1512 = load ptr, ptr %218, align 8
  %1513 = getelementptr inbounds %struct._zend_class_entry, ptr %1512, i32 0, i32 5
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp slt i32 %1511, %1514
  br i1 %1515, label %1516, label %1549

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %218, align 8
  %1518 = getelementptr inbounds %struct._zend_class_entry, ptr %1517, i32 0, i32 15
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %245, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1519, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1545

1525:                                             ; preds = %1516
  %1526 = load ptr, ptr %218, align 8
  %1527 = getelementptr inbounds %struct._zend_class_entry, ptr %1526, i32 0, i32 15
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load i32, ptr %245, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds ptr, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1532)
  store ptr %1533, ptr %247, align 8
  %1534 = load ptr, ptr %247, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1525
  %1537 = load ptr, ptr %247, align 8
  %1538 = load ptr, ptr %218, align 8
  %1539 = getelementptr inbounds %struct._zend_class_entry, ptr %1538, i32 0, i32 15
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %245, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  store ptr %1537, ptr %1543, align 8
  br label %1544

1544:                                             ; preds = %1536, %1525
  br label %1545

1545:                                             ; preds = %1544, %1516
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %245, align 4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %245, align 4
  br label %1510

1549:                                             ; preds = %1510
  br label %1550

1550:                                             ; preds = %1549, %1482
  %1551 = load ptr, ptr %218, align 8
  %1552 = getelementptr inbounds %struct._zend_class_entry, ptr %1551, i32 0, i32 30
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1562

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %218, align 8
  %1557 = getelementptr inbounds %struct._zend_class_entry, ptr %1556, i32 0, i32 30
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call ptr @zend_shared_memdup(ptr noundef %1558, i64 noundef 48)
  %1560 = load ptr, ptr %218, align 8
  %1561 = getelementptr inbounds %struct._zend_class_entry, ptr %1560, i32 0, i32 30
  store ptr %1559, ptr %1561, align 8
  br label %1562

1562:                                             ; preds = %1555, %1550
  %1563 = load ptr, ptr %218, align 8
  %1564 = getelementptr inbounds %struct._zend_class_entry, ptr %1563, i32 0, i32 31
  %1565 = load ptr, ptr %1564, align 8
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1574

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %218, align 8
  %1569 = getelementptr inbounds %struct._zend_class_entry, ptr %1568, i32 0, i32 31
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call ptr @zend_shared_memdup(ptr noundef %1570, i64 noundef 32)
  %1572 = load ptr, ptr %218, align 8
  %1573 = getelementptr inbounds %struct._zend_class_entry, ptr %1572, i32 0, i32 31
  store ptr %1571, ptr %1573, align 8
  br label %1574

1574:                                             ; preds = %1567, %1562
  %1575 = load ptr, ptr %218, align 8
  %1576 = getelementptr inbounds %struct._zend_class_entry, ptr %1575, i32 0, i32 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, 4194304
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1574
  %1581 = load ptr, ptr %218, align 8
  store ptr %1581, ptr %215, align 8
  br label %4541

1582:                                             ; preds = %1574
  %1583 = load ptr, ptr %218, align 8
  %1584 = getelementptr inbounds %struct._zend_class_entry, ptr %1583, i32 0, i32 4
  %1585 = load i32, ptr %1584, align 4
  %1586 = or i32 %1585, 4194304
  store i32 %1586, ptr %1584, align 4
  %1587 = load ptr, ptr %218, align 8
  %1588 = getelementptr inbounds %struct._zend_class_entry, ptr %1587, i32 0, i32 47
  %1589 = getelementptr inbounds %struct.anon.6, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1737

1592:                                             ; preds = %1582
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load ptr, ptr %218, align 8
  %1595 = getelementptr inbounds %struct._zend_class_entry, ptr %1594, i32 0, i32 47
  %1596 = getelementptr inbounds %struct.anon.6, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8
  %1598 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1597)
  store ptr %1598, ptr %248, align 8
  %1599 = load ptr, ptr %248, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1636

1601:                                             ; preds = %1593
  %1602 = load ptr, ptr %218, align 8
  %1603 = getelementptr inbounds %struct._zend_class_entry, ptr %1602, i32 0, i32 47
  %1604 = getelementptr inbounds %struct.anon.6, ptr %1603, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8
  store ptr %1605, ptr %88, align 8
  store i8 0, ptr %89, align 1
  %1606 = load ptr, ptr %88, align 8
  %1607 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1606, i32 0, i32 1
  %1608 = load i32, ptr %1607, align 4
  store i32 %1608, ptr %87, align 4
  %1609 = load i32, ptr %87, align 4
  %1610 = and i32 %1609, 1008
  %1611 = and i32 %1610, 64
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1631, label %1613

1613:                                             ; preds = %1601
  %1614 = load ptr, ptr %88, align 8
  store ptr %1614, ptr %26, align 8
  %1615 = load ptr, ptr %26, align 8
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp ugt i32 %1616, 0
  call void @llvm.assume(i1 %1617)
  %1618 = load ptr, ptr %26, align 8
  %1619 = load i32, ptr %1618, align 4
  %1620 = add i32 %1619, -1
  store i32 %1620, ptr %1618, align 4
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %1630

1622:                                             ; preds = %1613
  %1623 = load i8, ptr %89, align 1
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %1626) #7
  br label %1629

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %1628) #7
  br label %1629

1629:                                             ; preds = %1627, %1625
  br label %1630

1630:                                             ; preds = %1629, %1613
  br label %1631

1631:                                             ; preds = %1630, %1601
  %1632 = load ptr, ptr %248, align 8
  %1633 = load ptr, ptr %218, align 8
  %1634 = getelementptr inbounds %struct._zend_class_entry, ptr %1633, i32 0, i32 47
  %1635 = getelementptr inbounds %struct.anon.6, ptr %1634, i32 0, i32 0
  store ptr %1632, ptr %1635, align 8
  br label %1735

1636:                                             ; preds = %1593
  %1637 = load ptr, ptr %218, align 8
  %1638 = getelementptr inbounds %struct._zend_class_entry, ptr %1637, i32 0, i32 47
  %1639 = getelementptr inbounds %struct.anon.6, ptr %1638, i32 0, i32 0
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %218, align 8
  %1642 = getelementptr inbounds %struct._zend_class_entry, ptr %1641, i32 0, i32 47
  %1643 = getelementptr inbounds %struct.anon.6, ptr %1642, i32 0, i32 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct._zend_string, ptr %1644, i32 0, i32 2
  %1646 = load i64, ptr %1645, align 8
  %1647 = add i64 24, %1646
  %1648 = add i64 %1647, 1
  %1649 = call ptr @zend_shared_memdup_put(ptr noundef %1640, i64 noundef %1648)
  store ptr %1649, ptr %248, align 8
  %1650 = load ptr, ptr %218, align 8
  %1651 = getelementptr inbounds %struct._zend_class_entry, ptr %1650, i32 0, i32 47
  %1652 = getelementptr inbounds %struct.anon.6, ptr %1651, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8
  store ptr %1653, ptr %91, align 8
  store i8 0, ptr %92, align 1
  %1654 = load ptr, ptr %91, align 8
  %1655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1654, i32 0, i32 1
  %1656 = load i32, ptr %1655, align 4
  store i32 %1656, ptr %90, align 4
  %1657 = load i32, ptr %90, align 4
  %1658 = and i32 %1657, 1008
  %1659 = and i32 %1658, 64
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1679, label %1661

1661:                                             ; preds = %1636
  %1662 = load ptr, ptr %91, align 8
  store ptr %1662, ptr %25, align 8
  %1663 = load ptr, ptr %25, align 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp ugt i32 %1664, 0
  call void @llvm.assume(i1 %1665)
  %1666 = load ptr, ptr %25, align 8
  %1667 = load i32, ptr %1666, align 4
  %1668 = add i32 %1667, -1
  store i32 %1668, ptr %1666, align 4
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1661
  %1671 = load i8, ptr %92, align 1
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1674) #7
  br label %1677

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %91, align 8
  call void @_efree(ptr noundef %1676) #7
  br label %1677

1677:                                             ; preds = %1675, %1673
  br label %1678

1678:                                             ; preds = %1677, %1661
  br label %1679

1679:                                             ; preds = %1678, %1636
  %1680 = load ptr, ptr %248, align 8
  %1681 = load ptr, ptr %218, align 8
  %1682 = getelementptr inbounds %struct._zend_class_entry, ptr %1681, i32 0, i32 47
  %1683 = getelementptr inbounds %struct.anon.6, ptr %1682, i32 0, i32 0
  store ptr %1680, ptr %1683, align 8
  %1684 = load ptr, ptr %218, align 8
  %1685 = getelementptr inbounds %struct._zend_class_entry, ptr %1684, i32 0, i32 47
  %1686 = getelementptr inbounds %struct.anon.6, ptr %1685, i32 0, i32 0
  %1687 = load ptr, ptr %1686, align 8
  store ptr %1687, ptr %45, align 8
  %1688 = load ptr, ptr %45, align 8
  %1689 = getelementptr inbounds %struct._zend_string, ptr %1688, i32 0, i32 1
  %1690 = load i64, ptr %1689, align 8
  %1691 = icmp ne i64 %1690, 0
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1679
  br label %1696

1693:                                             ; preds = %1679
  %1694 = load ptr, ptr %45, align 8
  %1695 = call i64 @zend_string_hash_func(ptr noundef %1694) #7
  br label %1696

1696:                                             ; preds = %1693, %1692
  br label %1697

1697:                                             ; preds = %1696
  %1698 = load ptr, ptr %218, align 8
  %1699 = getelementptr inbounds %struct._zend_class_entry, ptr %1698, i32 0, i32 47
  %1700 = getelementptr inbounds %struct.anon.6, ptr %1699, i32 0, i32 0
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds %struct._zend_string, ptr %1701, i32 0, i32 0
  store ptr %1702, ptr %172, align 8
  store i32 2, ptr %173, align 4
  %1703 = load i32, ptr %173, align 4
  %1704 = load ptr, ptr %172, align 8
  store i32 %1703, ptr %1704, align 4
  %1705 = load ptr, ptr %218, align 8
  %1706 = getelementptr inbounds %struct._zend_class_entry, ptr %1705, i32 0, i32 47
  %1707 = getelementptr inbounds %struct.anon.6, ptr %1706, i32 0, i32 0
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct._zend_string, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1709, i32 0, i32 1
  %1711 = load i32, ptr %1710, align 4
  store i32 %1711, ptr %203, align 4
  %1712 = load i32, ptr %203, align 4
  %1713 = and i32 %1712, 1008
  %1714 = and i32 %1713, 512
  %1715 = icmp ne i32 %1714, 0
  %1716 = select i1 %1715, i32 512, i32 0
  %1717 = or i32 22, %1716
  store i32 %1717, ptr %249, align 4
  %1718 = load i8, ptr @file_cache_only, align 1
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1697
  %1721 = load i32, ptr %249, align 4
  %1722 = or i32 %1721, 64
  store i32 %1722, ptr %249, align 4
  br label %1726

1723:                                             ; preds = %1697
  %1724 = load i32, ptr %249, align 4
  %1725 = or i32 %1724, 320
  store i32 %1725, ptr %249, align 4
  br label %1726

1726:                                             ; preds = %1723, %1720
  %1727 = load i32, ptr %249, align 4
  %1728 = load ptr, ptr %218, align 8
  %1729 = getelementptr inbounds %struct._zend_class_entry, ptr %1728, i32 0, i32 47
  %1730 = getelementptr inbounds %struct.anon.6, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct._zend_string, ptr %1731, i32 0, i32 0
  %1733 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1732, i32 0, i32 1
  store i32 %1727, ptr %1733, align 4
  br label %1734

1734:                                             ; preds = %1726
  br label %1735

1735:                                             ; preds = %1734, %1631
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736, %1582
  %1738 = load ptr, ptr %218, align 8
  %1739 = getelementptr inbounds %struct._zend_class_entry, ptr %1738, i32 0, i32 46
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1947

1742:                                             ; preds = %1737
  %1743 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %1744 = load i8, ptr %1743, align 4
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1746, label %1901

1746:                                             ; preds = %1742
  br label %1747

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %218, align 8
  %1749 = getelementptr inbounds %struct._zend_class_entry, ptr %1748, i32 0, i32 46
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr @accel_shared_globals, align 8
  %1752 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1751, i32 0, i32 22
  %1753 = getelementptr inbounds %struct._zend_string_table, ptr %1752, i32 0, i32 2
  %1754 = load ptr, ptr %1753, align 8
  %1755 = icmp uge ptr %1750, %1754
  br i1 %1755, label %1756, label %1765

1756:                                             ; preds = %1747
  %1757 = load ptr, ptr %218, align 8
  %1758 = getelementptr inbounds %struct._zend_class_entry, ptr %1757, i32 0, i32 46
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr @accel_shared_globals, align 8
  %1761 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1760, i32 0, i32 22
  %1762 = getelementptr inbounds %struct._zend_string_table, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ult ptr %1759, %1763
  br i1 %1764, label %1899, label %1765

1765:                                             ; preds = %1756, %1747
  br label %1766

1766:                                             ; preds = %1765
  %1767 = load ptr, ptr %218, align 8
  %1768 = getelementptr inbounds %struct._zend_class_entry, ptr %1767, i32 0, i32 46
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1769)
  store ptr %1770, ptr %250, align 8
  %1771 = load ptr, ptr %250, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1806

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %218, align 8
  %1775 = getelementptr inbounds %struct._zend_class_entry, ptr %1774, i32 0, i32 46
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1776, ptr %94, align 8
  store i8 0, ptr %95, align 1
  %1777 = load ptr, ptr %94, align 8
  %1778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1777, i32 0, i32 1
  %1779 = load i32, ptr %1778, align 4
  store i32 %1779, ptr %93, align 4
  %1780 = load i32, ptr %93, align 4
  %1781 = and i32 %1780, 1008
  %1782 = and i32 %1781, 64
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1802, label %1784

1784:                                             ; preds = %1773
  %1785 = load ptr, ptr %94, align 8
  store ptr %1785, ptr %24, align 8
  %1786 = load ptr, ptr %24, align 8
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp ugt i32 %1787, 0
  call void @llvm.assume(i1 %1788)
  %1789 = load ptr, ptr %24, align 8
  %1790 = load i32, ptr %1789, align 4
  %1791 = add i32 %1790, -1
  store i32 %1791, ptr %1789, align 4
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %1801

1793:                                             ; preds = %1784
  %1794 = load i8, ptr %95, align 1
  %1795 = trunc i8 %1794 to i1
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1797) #7
  br label %1800

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %94, align 8
  call void @_efree(ptr noundef %1799) #7
  br label %1800

1800:                                             ; preds = %1798, %1796
  br label %1801

1801:                                             ; preds = %1800, %1784
  br label %1802

1802:                                             ; preds = %1801, %1773
  %1803 = load ptr, ptr %250, align 8
  %1804 = load ptr, ptr %218, align 8
  %1805 = getelementptr inbounds %struct._zend_class_entry, ptr %1804, i32 0, i32 46
  store ptr %1803, ptr %1805, align 8
  br label %1897

1806:                                             ; preds = %1766
  %1807 = load ptr, ptr %218, align 8
  %1808 = getelementptr inbounds %struct._zend_class_entry, ptr %1807, i32 0, i32 46
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %218, align 8
  %1811 = getelementptr inbounds %struct._zend_class_entry, ptr %1810, i32 0, i32 46
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 2
  %1814 = load i64, ptr %1813, align 8
  %1815 = add i64 24, %1814
  %1816 = add i64 %1815, 1
  %1817 = call ptr @zend_shared_memdup_put(ptr noundef %1809, i64 noundef %1816)
  store ptr %1817, ptr %250, align 8
  %1818 = load ptr, ptr %218, align 8
  %1819 = getelementptr inbounds %struct._zend_class_entry, ptr %1818, i32 0, i32 46
  %1820 = load ptr, ptr %1819, align 8
  store ptr %1820, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %1821 = load ptr, ptr %97, align 8
  %1822 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1821, i32 0, i32 1
  %1823 = load i32, ptr %1822, align 4
  store i32 %1823, ptr %96, align 4
  %1824 = load i32, ptr %96, align 4
  %1825 = and i32 %1824, 1008
  %1826 = and i32 %1825, 64
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1846, label %1828

1828:                                             ; preds = %1806
  %1829 = load ptr, ptr %97, align 8
  store ptr %1829, ptr %23, align 8
  %1830 = load ptr, ptr %23, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp ugt i32 %1831, 0
  call void @llvm.assume(i1 %1832)
  %1833 = load ptr, ptr %23, align 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = add i32 %1834, -1
  store i32 %1835, ptr %1833, align 4
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1828
  %1838 = load i8, ptr %98, align 1
  %1839 = trunc i8 %1838 to i1
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1841) #7
  br label %1844

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %97, align 8
  call void @_efree(ptr noundef %1843) #7
  br label %1844

1844:                                             ; preds = %1842, %1840
  br label %1845

1845:                                             ; preds = %1844, %1828
  br label %1846

1846:                                             ; preds = %1845, %1806
  %1847 = load ptr, ptr %250, align 8
  %1848 = load ptr, ptr %218, align 8
  %1849 = getelementptr inbounds %struct._zend_class_entry, ptr %1848, i32 0, i32 46
  store ptr %1847, ptr %1849, align 8
  %1850 = load ptr, ptr %218, align 8
  %1851 = getelementptr inbounds %struct._zend_class_entry, ptr %1850, i32 0, i32 46
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1852, ptr %46, align 8
  %1853 = load ptr, ptr %46, align 8
  %1854 = getelementptr inbounds %struct._zend_string, ptr %1853, i32 0, i32 1
  %1855 = load i64, ptr %1854, align 8
  %1856 = icmp ne i64 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1846
  br label %1861

1858:                                             ; preds = %1846
  %1859 = load ptr, ptr %46, align 8
  %1860 = call i64 @zend_string_hash_func(ptr noundef %1859) #7
  br label %1861

1861:                                             ; preds = %1858, %1857
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %218, align 8
  %1864 = getelementptr inbounds %struct._zend_class_entry, ptr %1863, i32 0, i32 46
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %struct._zend_string, ptr %1865, i32 0, i32 0
  store ptr %1866, ptr %174, align 8
  store i32 2, ptr %175, align 4
  %1867 = load i32, ptr %175, align 4
  %1868 = load ptr, ptr %174, align 8
  store i32 %1867, ptr %1868, align 4
  %1869 = load ptr, ptr %218, align 8
  %1870 = getelementptr inbounds %struct._zend_class_entry, ptr %1869, i32 0, i32 46
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds %struct._zend_string, ptr %1871, i32 0, i32 0
  %1873 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1872, i32 0, i32 1
  %1874 = load i32, ptr %1873, align 4
  store i32 %1874, ptr %204, align 4
  %1875 = load i32, ptr %204, align 4
  %1876 = and i32 %1875, 1008
  %1877 = and i32 %1876, 512
  %1878 = icmp ne i32 %1877, 0
  %1879 = select i1 %1878, i32 512, i32 0
  %1880 = or i32 22, %1879
  store i32 %1880, ptr %251, align 4
  %1881 = load i8, ptr @file_cache_only, align 1
  %1882 = trunc i8 %1881 to i1
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1862
  %1884 = load i32, ptr %251, align 4
  %1885 = or i32 %1884, 64
  store i32 %1885, ptr %251, align 4
  br label %1889

1886:                                             ; preds = %1862
  %1887 = load i32, ptr %251, align 4
  %1888 = or i32 %1887, 320
  store i32 %1888, ptr %251, align 4
  br label %1889

1889:                                             ; preds = %1886, %1883
  %1890 = load i32, ptr %251, align 4
  %1891 = load ptr, ptr %218, align 8
  %1892 = getelementptr inbounds %struct._zend_class_entry, ptr %1891, i32 0, i32 46
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds %struct._zend_string, ptr %1893, i32 0, i32 0
  %1895 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1894, i32 0, i32 1
  store i32 %1890, ptr %1895, align 4
  br label %1896

1896:                                             ; preds = %1889
  br label %1897

1897:                                             ; preds = %1896, %1802
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898, %1756
  br label %1900

1900:                                             ; preds = %1899
  br label %1946

1901:                                             ; preds = %1742
  %1902 = load ptr, ptr %218, align 8
  %1903 = getelementptr inbounds %struct._zend_class_entry, ptr %1902, i32 0, i32 46
  %1904 = load ptr, ptr %1903, align 8
  %1905 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1904)
  %1906 = icmp ne ptr %1905, null
  br i1 %1906, label %1943, label %1907

1907:                                             ; preds = %1901
  %1908 = load ptr, ptr %218, align 8
  %1909 = getelementptr inbounds %struct._zend_class_entry, ptr %1908, i32 0, i32 46
  %1910 = load ptr, ptr %1909, align 8
  %1911 = load ptr, ptr %218, align 8
  %1912 = getelementptr inbounds %struct._zend_class_entry, ptr %1911, i32 0, i32 46
  %1913 = load ptr, ptr %1912, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %1910, ptr noundef %1913)
  %1914 = load ptr, ptr %218, align 8
  %1915 = getelementptr inbounds %struct._zend_class_entry, ptr %1914, i32 0, i32 46
  %1916 = load ptr, ptr %1915, align 8
  store ptr %1916, ptr %100, align 8
  store i8 0, ptr %101, align 1
  %1917 = load ptr, ptr %100, align 8
  %1918 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1917, i32 0, i32 1
  %1919 = load i32, ptr %1918, align 4
  store i32 %1919, ptr %99, align 4
  %1920 = load i32, ptr %99, align 4
  %1921 = and i32 %1920, 1008
  %1922 = and i32 %1921, 64
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1942, label %1924

1924:                                             ; preds = %1907
  %1925 = load ptr, ptr %100, align 8
  store ptr %1925, ptr %22, align 8
  %1926 = load ptr, ptr %22, align 8
  %1927 = load i32, ptr %1926, align 4
  %1928 = icmp ugt i32 %1927, 0
  call void @llvm.assume(i1 %1928)
  %1929 = load ptr, ptr %22, align 8
  %1930 = load i32, ptr %1929, align 4
  %1931 = add i32 %1930, -1
  store i32 %1931, ptr %1929, align 4
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %1924
  %1934 = load i8, ptr %101, align 1
  %1935 = trunc i8 %1934 to i1
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %1937) #7
  br label %1940

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %100, align 8
  call void @_efree(ptr noundef %1939) #7
  br label %1940

1940:                                             ; preds = %1938, %1936
  br label %1941

1941:                                             ; preds = %1940, %1924
  br label %1942

1942:                                             ; preds = %1941, %1907
  br label %1943

1943:                                             ; preds = %1942, %1901
  %1944 = load ptr, ptr %218, align 8
  %1945 = getelementptr inbounds %struct._zend_class_entry, ptr %1944, i32 0, i32 46
  store ptr null, ptr %1945, align 8
  br label %1946

1946:                                             ; preds = %1943, %1900
  br label %1947

1947:                                             ; preds = %1946, %1737
  %1948 = load ptr, ptr %218, align 8
  %1949 = getelementptr inbounds %struct._zend_class_entry, ptr %1948, i32 0, i32 43
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %218, align 8
  %1954 = getelementptr inbounds %struct._zend_class_entry, ptr %1953, i32 0, i32 43
  %1955 = load ptr, ptr %1954, align 8
  %1956 = call ptr @zend_persist_attributes(ptr noundef %1955)
  %1957 = load ptr, ptr %218, align 8
  %1958 = getelementptr inbounds %struct._zend_class_entry, ptr %1957, i32 0, i32 43
  store ptr %1956, ptr %1958, align 8
  br label %1959

1959:                                             ; preds = %1952, %1947
  %1960 = load ptr, ptr %218, align 8
  %1961 = getelementptr inbounds %struct._zend_class_entry, ptr %1960, i32 0, i32 37
  %1962 = load i32, ptr %1961, align 8
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %2431

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %218, align 8
  %1966 = getelementptr inbounds %struct._zend_class_entry, ptr %1965, i32 0, i32 4
  %1967 = load i32, ptr %1966, align 4
  %1968 = and i32 %1967, 8
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %2431, label %1970

1970:                                             ; preds = %1964
  store i32 0, ptr %252, align 4
  store i32 0, ptr %252, align 4
  br label %1971

1971:                                             ; preds = %2416, %1970
  %1972 = load i32, ptr %252, align 4
  %1973 = load ptr, ptr %218, align 8
  %1974 = getelementptr inbounds %struct._zend_class_entry, ptr %1973, i32 0, i32 37
  %1975 = load i32, ptr %1974, align 8
  %1976 = icmp ult i32 %1972, %1975
  br i1 %1976, label %1977, label %2419

1977:                                             ; preds = %1971
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %218, align 8
  %1980 = getelementptr inbounds %struct._zend_class_entry, ptr %1979, i32 0, i32 39
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load i32, ptr %252, align 4
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds %struct._zend_class_name, ptr %1981, i64 %1983
  %1985 = getelementptr inbounds %struct._zend_class_name, ptr %1984, i32 0, i32 0
  %1986 = load ptr, ptr %1985, align 8
  %1987 = load ptr, ptr @accel_shared_globals, align 8
  %1988 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1987, i32 0, i32 22
  %1989 = getelementptr inbounds %struct._zend_string_table, ptr %1988, i32 0, i32 2
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp uge ptr %1986, %1990
  br i1 %1991, label %1992, label %2006

1992:                                             ; preds = %1978
  %1993 = load ptr, ptr %218, align 8
  %1994 = getelementptr inbounds %struct._zend_class_entry, ptr %1993, i32 0, i32 39
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load i32, ptr %252, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct._zend_class_name, ptr %1995, i64 %1997
  %1999 = getelementptr inbounds %struct._zend_class_name, ptr %1998, i32 0, i32 0
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load ptr, ptr @accel_shared_globals, align 8
  %2002 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2001, i32 0, i32 22
  %2003 = getelementptr inbounds %struct._zend_string_table, ptr %2002, i32 0, i32 3
  %2004 = load ptr, ptr %2003, align 8
  %2005 = icmp ult ptr %2000, %2004
  br i1 %2005, label %2195, label %2006

2006:                                             ; preds = %1992, %1978
  br label %2007

2007:                                             ; preds = %2006
  %2008 = load ptr, ptr %218, align 8
  %2009 = getelementptr inbounds %struct._zend_class_entry, ptr %2008, i32 0, i32 39
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load i32, ptr %252, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds %struct._zend_class_name, ptr %2010, i64 %2012
  %2014 = getelementptr inbounds %struct._zend_class_name, ptr %2013, i32 0, i32 0
  %2015 = load ptr, ptr %2014, align 8
  %2016 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2015)
  store ptr %2016, ptr %253, align 8
  %2017 = load ptr, ptr %253, align 8
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2062

2019:                                             ; preds = %2007
  %2020 = load ptr, ptr %218, align 8
  %2021 = getelementptr inbounds %struct._zend_class_entry, ptr %2020, i32 0, i32 39
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load i32, ptr %252, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct._zend_class_name, ptr %2022, i64 %2024
  %2026 = getelementptr inbounds %struct._zend_class_name, ptr %2025, i32 0, i32 0
  %2027 = load ptr, ptr %2026, align 8
  store ptr %2027, ptr %103, align 8
  store i8 0, ptr %104, align 1
  %2028 = load ptr, ptr %103, align 8
  %2029 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2028, i32 0, i32 1
  %2030 = load i32, ptr %2029, align 4
  store i32 %2030, ptr %102, align 4
  %2031 = load i32, ptr %102, align 4
  %2032 = and i32 %2031, 1008
  %2033 = and i32 %2032, 64
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2053, label %2035

2035:                                             ; preds = %2019
  %2036 = load ptr, ptr %103, align 8
  store ptr %2036, ptr %21, align 8
  %2037 = load ptr, ptr %21, align 8
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp ugt i32 %2038, 0
  call void @llvm.assume(i1 %2039)
  %2040 = load ptr, ptr %21, align 8
  %2041 = load i32, ptr %2040, align 4
  %2042 = add i32 %2041, -1
  store i32 %2042, ptr %2040, align 4
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2052

2044:                                             ; preds = %2035
  %2045 = load i8, ptr %104, align 1
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2044
  %2048 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2048) #7
  br label %2051

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %2050) #7
  br label %2051

2051:                                             ; preds = %2049, %2047
  br label %2052

2052:                                             ; preds = %2051, %2035
  br label %2053

2053:                                             ; preds = %2052, %2019
  %2054 = load ptr, ptr %253, align 8
  %2055 = load ptr, ptr %218, align 8
  %2056 = getelementptr inbounds %struct._zend_class_entry, ptr %2055, i32 0, i32 39
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load i32, ptr %252, align 4
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds %struct._zend_class_name, ptr %2057, i64 %2059
  %2061 = getelementptr inbounds %struct._zend_class_name, ptr %2060, i32 0, i32 0
  store ptr %2054, ptr %2061, align 8
  br label %2193

2062:                                             ; preds = %2007
  %2063 = load ptr, ptr %218, align 8
  %2064 = getelementptr inbounds %struct._zend_class_entry, ptr %2063, i32 0, i32 39
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load i32, ptr %252, align 4
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds %struct._zend_class_name, ptr %2065, i64 %2067
  %2069 = getelementptr inbounds %struct._zend_class_name, ptr %2068, i32 0, i32 0
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %218, align 8
  %2072 = getelementptr inbounds %struct._zend_class_entry, ptr %2071, i32 0, i32 39
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %252, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct._zend_class_name, ptr %2073, i64 %2075
  %2077 = getelementptr inbounds %struct._zend_class_name, ptr %2076, i32 0, i32 0
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds %struct._zend_string, ptr %2078, i32 0, i32 2
  %2080 = load i64, ptr %2079, align 8
  %2081 = add i64 24, %2080
  %2082 = add i64 %2081, 1
  %2083 = call ptr @zend_shared_memdup_put(ptr noundef %2070, i64 noundef %2082)
  store ptr %2083, ptr %253, align 8
  %2084 = load ptr, ptr %218, align 8
  %2085 = getelementptr inbounds %struct._zend_class_entry, ptr %2084, i32 0, i32 39
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %252, align 4
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds %struct._zend_class_name, ptr %2086, i64 %2088
  %2090 = getelementptr inbounds %struct._zend_class_name, ptr %2089, i32 0, i32 0
  %2091 = load ptr, ptr %2090, align 8
  store ptr %2091, ptr %106, align 8
  store i8 0, ptr %107, align 1
  %2092 = load ptr, ptr %106, align 8
  %2093 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2092, i32 0, i32 1
  %2094 = load i32, ptr %2093, align 4
  store i32 %2094, ptr %105, align 4
  %2095 = load i32, ptr %105, align 4
  %2096 = and i32 %2095, 1008
  %2097 = and i32 %2096, 64
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2117, label %2099

2099:                                             ; preds = %2062
  %2100 = load ptr, ptr %106, align 8
  store ptr %2100, ptr %20, align 8
  %2101 = load ptr, ptr %20, align 8
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp ugt i32 %2102, 0
  call void @llvm.assume(i1 %2103)
  %2104 = load ptr, ptr %20, align 8
  %2105 = load i32, ptr %2104, align 4
  %2106 = add i32 %2105, -1
  store i32 %2106, ptr %2104, align 4
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %2116

2108:                                             ; preds = %2099
  %2109 = load i8, ptr %107, align 1
  %2110 = trunc i8 %2109 to i1
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2112) #7
  br label %2115

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %106, align 8
  call void @_efree(ptr noundef %2114) #7
  br label %2115

2115:                                             ; preds = %2113, %2111
  br label %2116

2116:                                             ; preds = %2115, %2099
  br label %2117

2117:                                             ; preds = %2116, %2062
  %2118 = load ptr, ptr %253, align 8
  %2119 = load ptr, ptr %218, align 8
  %2120 = getelementptr inbounds %struct._zend_class_entry, ptr %2119, i32 0, i32 39
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %252, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct._zend_class_name, ptr %2121, i64 %2123
  %2125 = getelementptr inbounds %struct._zend_class_name, ptr %2124, i32 0, i32 0
  store ptr %2118, ptr %2125, align 8
  %2126 = load ptr, ptr %218, align 8
  %2127 = getelementptr inbounds %struct._zend_class_entry, ptr %2126, i32 0, i32 39
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load i32, ptr %252, align 4
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds %struct._zend_class_name, ptr %2128, i64 %2130
  %2132 = getelementptr inbounds %struct._zend_class_name, ptr %2131, i32 0, i32 0
  %2133 = load ptr, ptr %2132, align 8
  store ptr %2133, ptr %47, align 8
  %2134 = load ptr, ptr %47, align 8
  %2135 = getelementptr inbounds %struct._zend_string, ptr %2134, i32 0, i32 1
  %2136 = load i64, ptr %2135, align 8
  %2137 = icmp ne i64 %2136, 0
  br i1 %2137, label %2138, label %2139

2138:                                             ; preds = %2117
  br label %2142

2139:                                             ; preds = %2117
  %2140 = load ptr, ptr %47, align 8
  %2141 = call i64 @zend_string_hash_func(ptr noundef %2140) #7
  br label %2142

2142:                                             ; preds = %2139, %2138
  br label %2143

2143:                                             ; preds = %2142
  %2144 = load ptr, ptr %218, align 8
  %2145 = getelementptr inbounds %struct._zend_class_entry, ptr %2144, i32 0, i32 39
  %2146 = load ptr, ptr %2145, align 8
  %2147 = load i32, ptr %252, align 4
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds %struct._zend_class_name, ptr %2146, i64 %2148
  %2150 = getelementptr inbounds %struct._zend_class_name, ptr %2149, i32 0, i32 0
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds %struct._zend_string, ptr %2151, i32 0, i32 0
  store ptr %2152, ptr %176, align 8
  store i32 2, ptr %177, align 4
  %2153 = load i32, ptr %177, align 4
  %2154 = load ptr, ptr %176, align 8
  store i32 %2153, ptr %2154, align 4
  %2155 = load ptr, ptr %218, align 8
  %2156 = getelementptr inbounds %struct._zend_class_entry, ptr %2155, i32 0, i32 39
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %252, align 4
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct._zend_class_name, ptr %2157, i64 %2159
  %2161 = getelementptr inbounds %struct._zend_class_name, ptr %2160, i32 0, i32 0
  %2162 = load ptr, ptr %2161, align 8
  %2163 = getelementptr inbounds %struct._zend_string, ptr %2162, i32 0, i32 0
  %2164 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2163, i32 0, i32 1
  %2165 = load i32, ptr %2164, align 4
  store i32 %2165, ptr %205, align 4
  %2166 = load i32, ptr %205, align 4
  %2167 = and i32 %2166, 1008
  %2168 = and i32 %2167, 512
  %2169 = icmp ne i32 %2168, 0
  %2170 = select i1 %2169, i32 512, i32 0
  %2171 = or i32 22, %2170
  store i32 %2171, ptr %254, align 4
  %2172 = load i8, ptr @file_cache_only, align 1
  %2173 = trunc i8 %2172 to i1
  br i1 %2173, label %2174, label %2177

2174:                                             ; preds = %2143
  %2175 = load i32, ptr %254, align 4
  %2176 = or i32 %2175, 64
  store i32 %2176, ptr %254, align 4
  br label %2180

2177:                                             ; preds = %2143
  %2178 = load i32, ptr %254, align 4
  %2179 = or i32 %2178, 320
  store i32 %2179, ptr %254, align 4
  br label %2180

2180:                                             ; preds = %2177, %2174
  %2181 = load i32, ptr %254, align 4
  %2182 = load ptr, ptr %218, align 8
  %2183 = getelementptr inbounds %struct._zend_class_entry, ptr %2182, i32 0, i32 39
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load i32, ptr %252, align 4
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds %struct._zend_class_name, ptr %2184, i64 %2186
  %2188 = getelementptr inbounds %struct._zend_class_name, ptr %2187, i32 0, i32 0
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds %struct._zend_string, ptr %2189, i32 0, i32 0
  %2191 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2190, i32 0, i32 1
  store i32 %2181, ptr %2191, align 4
  br label %2192

2192:                                             ; preds = %2180
  br label %2193

2193:                                             ; preds = %2192, %2053
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194, %1992
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196
  %2198 = load ptr, ptr %218, align 8
  %2199 = getelementptr inbounds %struct._zend_class_entry, ptr %2198, i32 0, i32 39
  %2200 = load ptr, ptr %2199, align 8
  %2201 = load i32, ptr %252, align 4
  %2202 = zext i32 %2201 to i64
  %2203 = getelementptr inbounds %struct._zend_class_name, ptr %2200, i64 %2202
  %2204 = getelementptr inbounds %struct._zend_class_name, ptr %2203, i32 0, i32 1
  %2205 = load ptr, ptr %2204, align 8
  %2206 = load ptr, ptr @accel_shared_globals, align 8
  %2207 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2206, i32 0, i32 22
  %2208 = getelementptr inbounds %struct._zend_string_table, ptr %2207, i32 0, i32 2
  %2209 = load ptr, ptr %2208, align 8
  %2210 = icmp uge ptr %2205, %2209
  br i1 %2210, label %2211, label %2225

2211:                                             ; preds = %2197
  %2212 = load ptr, ptr %218, align 8
  %2213 = getelementptr inbounds %struct._zend_class_entry, ptr %2212, i32 0, i32 39
  %2214 = load ptr, ptr %2213, align 8
  %2215 = load i32, ptr %252, align 4
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds %struct._zend_class_name, ptr %2214, i64 %2216
  %2218 = getelementptr inbounds %struct._zend_class_name, ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load ptr, ptr @accel_shared_globals, align 8
  %2221 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2220, i32 0, i32 22
  %2222 = getelementptr inbounds %struct._zend_string_table, ptr %2221, i32 0, i32 3
  %2223 = load ptr, ptr %2222, align 8
  %2224 = icmp ult ptr %2219, %2223
  br i1 %2224, label %2414, label %2225

2225:                                             ; preds = %2211, %2197
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %218, align 8
  %2228 = getelementptr inbounds %struct._zend_class_entry, ptr %2227, i32 0, i32 39
  %2229 = load ptr, ptr %2228, align 8
  %2230 = load i32, ptr %252, align 4
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds %struct._zend_class_name, ptr %2229, i64 %2231
  %2233 = getelementptr inbounds %struct._zend_class_name, ptr %2232, i32 0, i32 1
  %2234 = load ptr, ptr %2233, align 8
  %2235 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2234)
  store ptr %2235, ptr %255, align 8
  %2236 = load ptr, ptr %255, align 8
  %2237 = icmp ne ptr %2236, null
  br i1 %2237, label %2238, label %2281

2238:                                             ; preds = %2226
  %2239 = load ptr, ptr %218, align 8
  %2240 = getelementptr inbounds %struct._zend_class_entry, ptr %2239, i32 0, i32 39
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load i32, ptr %252, align 4
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds %struct._zend_class_name, ptr %2241, i64 %2243
  %2245 = getelementptr inbounds %struct._zend_class_name, ptr %2244, i32 0, i32 1
  %2246 = load ptr, ptr %2245, align 8
  store ptr %2246, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %2247 = load ptr, ptr %109, align 8
  %2248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2247, i32 0, i32 1
  %2249 = load i32, ptr %2248, align 4
  store i32 %2249, ptr %108, align 4
  %2250 = load i32, ptr %108, align 4
  %2251 = and i32 %2250, 1008
  %2252 = and i32 %2251, 64
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2272, label %2254

2254:                                             ; preds = %2238
  %2255 = load ptr, ptr %109, align 8
  store ptr %2255, ptr %19, align 8
  %2256 = load ptr, ptr %19, align 8
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp ugt i32 %2257, 0
  call void @llvm.assume(i1 %2258)
  %2259 = load ptr, ptr %19, align 8
  %2260 = load i32, ptr %2259, align 4
  %2261 = add i32 %2260, -1
  store i32 %2261, ptr %2259, align 4
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %2271

2263:                                             ; preds = %2254
  %2264 = load i8, ptr %110, align 1
  %2265 = trunc i8 %2264 to i1
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2267) #7
  br label %2270

2268:                                             ; preds = %2263
  %2269 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %2269) #7
  br label %2270

2270:                                             ; preds = %2268, %2266
  br label %2271

2271:                                             ; preds = %2270, %2254
  br label %2272

2272:                                             ; preds = %2271, %2238
  %2273 = load ptr, ptr %255, align 8
  %2274 = load ptr, ptr %218, align 8
  %2275 = getelementptr inbounds %struct._zend_class_entry, ptr %2274, i32 0, i32 39
  %2276 = load ptr, ptr %2275, align 8
  %2277 = load i32, ptr %252, align 4
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr inbounds %struct._zend_class_name, ptr %2276, i64 %2278
  %2280 = getelementptr inbounds %struct._zend_class_name, ptr %2279, i32 0, i32 1
  store ptr %2273, ptr %2280, align 8
  br label %2412

2281:                                             ; preds = %2226
  %2282 = load ptr, ptr %218, align 8
  %2283 = getelementptr inbounds %struct._zend_class_entry, ptr %2282, i32 0, i32 39
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load i32, ptr %252, align 4
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds %struct._zend_class_name, ptr %2284, i64 %2286
  %2288 = getelementptr inbounds %struct._zend_class_name, ptr %2287, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load ptr, ptr %218, align 8
  %2291 = getelementptr inbounds %struct._zend_class_entry, ptr %2290, i32 0, i32 39
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load i32, ptr %252, align 4
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr inbounds %struct._zend_class_name, ptr %2292, i64 %2294
  %2296 = getelementptr inbounds %struct._zend_class_name, ptr %2295, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds %struct._zend_string, ptr %2297, i32 0, i32 2
  %2299 = load i64, ptr %2298, align 8
  %2300 = add i64 24, %2299
  %2301 = add i64 %2300, 1
  %2302 = call ptr @zend_shared_memdup_put(ptr noundef %2289, i64 noundef %2301)
  store ptr %2302, ptr %255, align 8
  %2303 = load ptr, ptr %218, align 8
  %2304 = getelementptr inbounds %struct._zend_class_entry, ptr %2303, i32 0, i32 39
  %2305 = load ptr, ptr %2304, align 8
  %2306 = load i32, ptr %252, align 4
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds %struct._zend_class_name, ptr %2305, i64 %2307
  %2309 = getelementptr inbounds %struct._zend_class_name, ptr %2308, i32 0, i32 1
  %2310 = load ptr, ptr %2309, align 8
  store ptr %2310, ptr %112, align 8
  store i8 0, ptr %113, align 1
  %2311 = load ptr, ptr %112, align 8
  %2312 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2311, i32 0, i32 1
  %2313 = load i32, ptr %2312, align 4
  store i32 %2313, ptr %111, align 4
  %2314 = load i32, ptr %111, align 4
  %2315 = and i32 %2314, 1008
  %2316 = and i32 %2315, 64
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2336, label %2318

2318:                                             ; preds = %2281
  %2319 = load ptr, ptr %112, align 8
  store ptr %2319, ptr %18, align 8
  %2320 = load ptr, ptr %18, align 8
  %2321 = load i32, ptr %2320, align 4
  %2322 = icmp ugt i32 %2321, 0
  call void @llvm.assume(i1 %2322)
  %2323 = load ptr, ptr %18, align 8
  %2324 = load i32, ptr %2323, align 4
  %2325 = add i32 %2324, -1
  store i32 %2325, ptr %2323, align 4
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %2335

2327:                                             ; preds = %2318
  %2328 = load i8, ptr %113, align 1
  %2329 = trunc i8 %2328 to i1
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2331) #7
  br label %2334

2332:                                             ; preds = %2327
  %2333 = load ptr, ptr %112, align 8
  call void @_efree(ptr noundef %2333) #7
  br label %2334

2334:                                             ; preds = %2332, %2330
  br label %2335

2335:                                             ; preds = %2334, %2318
  br label %2336

2336:                                             ; preds = %2335, %2281
  %2337 = load ptr, ptr %255, align 8
  %2338 = load ptr, ptr %218, align 8
  %2339 = getelementptr inbounds %struct._zend_class_entry, ptr %2338, i32 0, i32 39
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load i32, ptr %252, align 4
  %2342 = zext i32 %2341 to i64
  %2343 = getelementptr inbounds %struct._zend_class_name, ptr %2340, i64 %2342
  %2344 = getelementptr inbounds %struct._zend_class_name, ptr %2343, i32 0, i32 1
  store ptr %2337, ptr %2344, align 8
  %2345 = load ptr, ptr %218, align 8
  %2346 = getelementptr inbounds %struct._zend_class_entry, ptr %2345, i32 0, i32 39
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load i32, ptr %252, align 4
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr inbounds %struct._zend_class_name, ptr %2347, i64 %2349
  %2351 = getelementptr inbounds %struct._zend_class_name, ptr %2350, i32 0, i32 1
  %2352 = load ptr, ptr %2351, align 8
  store ptr %2352, ptr %48, align 8
  %2353 = load ptr, ptr %48, align 8
  %2354 = getelementptr inbounds %struct._zend_string, ptr %2353, i32 0, i32 1
  %2355 = load i64, ptr %2354, align 8
  %2356 = icmp ne i64 %2355, 0
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2336
  br label %2361

2358:                                             ; preds = %2336
  %2359 = load ptr, ptr %48, align 8
  %2360 = call i64 @zend_string_hash_func(ptr noundef %2359) #7
  br label %2361

2361:                                             ; preds = %2358, %2357
  br label %2362

2362:                                             ; preds = %2361
  %2363 = load ptr, ptr %218, align 8
  %2364 = getelementptr inbounds %struct._zend_class_entry, ptr %2363, i32 0, i32 39
  %2365 = load ptr, ptr %2364, align 8
  %2366 = load i32, ptr %252, align 4
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds %struct._zend_class_name, ptr %2365, i64 %2367
  %2369 = getelementptr inbounds %struct._zend_class_name, ptr %2368, i32 0, i32 1
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds %struct._zend_string, ptr %2370, i32 0, i32 0
  store ptr %2371, ptr %178, align 8
  store i32 2, ptr %179, align 4
  %2372 = load i32, ptr %179, align 4
  %2373 = load ptr, ptr %178, align 8
  store i32 %2372, ptr %2373, align 4
  %2374 = load ptr, ptr %218, align 8
  %2375 = getelementptr inbounds %struct._zend_class_entry, ptr %2374, i32 0, i32 39
  %2376 = load ptr, ptr %2375, align 8
  %2377 = load i32, ptr %252, align 4
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds %struct._zend_class_name, ptr %2376, i64 %2378
  %2380 = getelementptr inbounds %struct._zend_class_name, ptr %2379, i32 0, i32 1
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds %struct._zend_string, ptr %2381, i32 0, i32 0
  %2383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2382, i32 0, i32 1
  %2384 = load i32, ptr %2383, align 4
  store i32 %2384, ptr %206, align 4
  %2385 = load i32, ptr %206, align 4
  %2386 = and i32 %2385, 1008
  %2387 = and i32 %2386, 512
  %2388 = icmp ne i32 %2387, 0
  %2389 = select i1 %2388, i32 512, i32 0
  %2390 = or i32 22, %2389
  store i32 %2390, ptr %256, align 4
  %2391 = load i8, ptr @file_cache_only, align 1
  %2392 = trunc i8 %2391 to i1
  br i1 %2392, label %2393, label %2396

2393:                                             ; preds = %2362
  %2394 = load i32, ptr %256, align 4
  %2395 = or i32 %2394, 64
  store i32 %2395, ptr %256, align 4
  br label %2399

2396:                                             ; preds = %2362
  %2397 = load i32, ptr %256, align 4
  %2398 = or i32 %2397, 320
  store i32 %2398, ptr %256, align 4
  br label %2399

2399:                                             ; preds = %2396, %2393
  %2400 = load i32, ptr %256, align 4
  %2401 = load ptr, ptr %218, align 8
  %2402 = getelementptr inbounds %struct._zend_class_entry, ptr %2401, i32 0, i32 39
  %2403 = load ptr, ptr %2402, align 8
  %2404 = load i32, ptr %252, align 4
  %2405 = zext i32 %2404 to i64
  %2406 = getelementptr inbounds %struct._zend_class_name, ptr %2403, i64 %2405
  %2407 = getelementptr inbounds %struct._zend_class_name, ptr %2406, i32 0, i32 1
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct._zend_string, ptr %2408, i32 0, i32 0
  %2410 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2409, i32 0, i32 1
  store i32 %2400, ptr %2410, align 4
  br label %2411

2411:                                             ; preds = %2399
  br label %2412

2412:                                             ; preds = %2411, %2272
  br label %2413

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413, %2211
  br label %2415

2415:                                             ; preds = %2414
  br label %2416

2416:                                             ; preds = %2415
  %2417 = load i32, ptr %252, align 4
  %2418 = add i32 %2417, 1
  store i32 %2418, ptr %252, align 4
  br label %1971

2419:                                             ; preds = %1971
  %2420 = load ptr, ptr %218, align 8
  %2421 = getelementptr inbounds %struct._zend_class_entry, ptr %2420, i32 0, i32 39
  %2422 = load ptr, ptr %2421, align 8
  %2423 = load ptr, ptr %218, align 8
  %2424 = getelementptr inbounds %struct._zend_class_entry, ptr %2423, i32 0, i32 37
  %2425 = load i32, ptr %2424, align 8
  %2426 = zext i32 %2425 to i64
  %2427 = mul i64 16, %2426
  %2428 = call ptr @zend_shared_memdup_free(ptr noundef %2422, i64 noundef %2427)
  %2429 = load ptr, ptr %218, align 8
  %2430 = getelementptr inbounds %struct._zend_class_entry, ptr %2429, i32 0, i32 39
  store ptr %2428, ptr %2430, align 8
  br label %2431

2431:                                             ; preds = %2419, %1964, %1959
  %2432 = load ptr, ptr %218, align 8
  %2433 = getelementptr inbounds %struct._zend_class_entry, ptr %2432, i32 0, i32 38
  %2434 = load i32, ptr %2433, align 4
  %2435 = icmp ne i32 %2434, 0
  br i1 %2435, label %2436, label %4534

2436:                                             ; preds = %2431
  store i32 0, ptr %257, align 4
  store i32 0, ptr %257, align 4
  br label %2437

2437:                                             ; preds = %2882, %2436
  %2438 = load i32, ptr %257, align 4
  %2439 = load ptr, ptr %218, align 8
  %2440 = getelementptr inbounds %struct._zend_class_entry, ptr %2439, i32 0, i32 38
  %2441 = load i32, ptr %2440, align 4
  %2442 = icmp ult i32 %2438, %2441
  br i1 %2442, label %2443, label %2885

2443:                                             ; preds = %2437
  br label %2444

2444:                                             ; preds = %2443
  %2445 = load ptr, ptr %218, align 8
  %2446 = getelementptr inbounds %struct._zend_class_entry, ptr %2445, i32 0, i32 40
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load i32, ptr %257, align 4
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds %struct._zend_class_name, ptr %2447, i64 %2449
  %2451 = getelementptr inbounds %struct._zend_class_name, ptr %2450, i32 0, i32 0
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load ptr, ptr @accel_shared_globals, align 8
  %2454 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2453, i32 0, i32 22
  %2455 = getelementptr inbounds %struct._zend_string_table, ptr %2454, i32 0, i32 2
  %2456 = load ptr, ptr %2455, align 8
  %2457 = icmp uge ptr %2452, %2456
  br i1 %2457, label %2458, label %2472

2458:                                             ; preds = %2444
  %2459 = load ptr, ptr %218, align 8
  %2460 = getelementptr inbounds %struct._zend_class_entry, ptr %2459, i32 0, i32 40
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load i32, ptr %257, align 4
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds %struct._zend_class_name, ptr %2461, i64 %2463
  %2465 = getelementptr inbounds %struct._zend_class_name, ptr %2464, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load ptr, ptr @accel_shared_globals, align 8
  %2468 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2467, i32 0, i32 22
  %2469 = getelementptr inbounds %struct._zend_string_table, ptr %2468, i32 0, i32 3
  %2470 = load ptr, ptr %2469, align 8
  %2471 = icmp ult ptr %2466, %2470
  br i1 %2471, label %2661, label %2472

2472:                                             ; preds = %2458, %2444
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %218, align 8
  %2475 = getelementptr inbounds %struct._zend_class_entry, ptr %2474, i32 0, i32 40
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load i32, ptr %257, align 4
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct._zend_class_name, ptr %2476, i64 %2478
  %2480 = getelementptr inbounds %struct._zend_class_name, ptr %2479, i32 0, i32 0
  %2481 = load ptr, ptr %2480, align 8
  %2482 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2481)
  store ptr %2482, ptr %258, align 8
  %2483 = load ptr, ptr %258, align 8
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2528

2485:                                             ; preds = %2473
  %2486 = load ptr, ptr %218, align 8
  %2487 = getelementptr inbounds %struct._zend_class_entry, ptr %2486, i32 0, i32 40
  %2488 = load ptr, ptr %2487, align 8
  %2489 = load i32, ptr %257, align 4
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr inbounds %struct._zend_class_name, ptr %2488, i64 %2490
  %2492 = getelementptr inbounds %struct._zend_class_name, ptr %2491, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8
  store ptr %2493, ptr %115, align 8
  store i8 0, ptr %116, align 1
  %2494 = load ptr, ptr %115, align 8
  %2495 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2494, i32 0, i32 1
  %2496 = load i32, ptr %2495, align 4
  store i32 %2496, ptr %114, align 4
  %2497 = load i32, ptr %114, align 4
  %2498 = and i32 %2497, 1008
  %2499 = and i32 %2498, 64
  %2500 = icmp ne i32 %2499, 0
  br i1 %2500, label %2519, label %2501

2501:                                             ; preds = %2485
  %2502 = load ptr, ptr %115, align 8
  store ptr %2502, ptr %17, align 8
  %2503 = load ptr, ptr %17, align 8
  %2504 = load i32, ptr %2503, align 4
  %2505 = icmp ugt i32 %2504, 0
  call void @llvm.assume(i1 %2505)
  %2506 = load ptr, ptr %17, align 8
  %2507 = load i32, ptr %2506, align 4
  %2508 = add i32 %2507, -1
  store i32 %2508, ptr %2506, align 4
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2518

2510:                                             ; preds = %2501
  %2511 = load i8, ptr %116, align 1
  %2512 = trunc i8 %2511 to i1
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2510
  %2514 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2514) #7
  br label %2517

2515:                                             ; preds = %2510
  %2516 = load ptr, ptr %115, align 8
  call void @_efree(ptr noundef %2516) #7
  br label %2517

2517:                                             ; preds = %2515, %2513
  br label %2518

2518:                                             ; preds = %2517, %2501
  br label %2519

2519:                                             ; preds = %2518, %2485
  %2520 = load ptr, ptr %258, align 8
  %2521 = load ptr, ptr %218, align 8
  %2522 = getelementptr inbounds %struct._zend_class_entry, ptr %2521, i32 0, i32 40
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %257, align 4
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct._zend_class_name, ptr %2523, i64 %2525
  %2527 = getelementptr inbounds %struct._zend_class_name, ptr %2526, i32 0, i32 0
  store ptr %2520, ptr %2527, align 8
  br label %2659

2528:                                             ; preds = %2473
  %2529 = load ptr, ptr %218, align 8
  %2530 = getelementptr inbounds %struct._zend_class_entry, ptr %2529, i32 0, i32 40
  %2531 = load ptr, ptr %2530, align 8
  %2532 = load i32, ptr %257, align 4
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds %struct._zend_class_name, ptr %2531, i64 %2533
  %2535 = getelementptr inbounds %struct._zend_class_name, ptr %2534, i32 0, i32 0
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load ptr, ptr %218, align 8
  %2538 = getelementptr inbounds %struct._zend_class_entry, ptr %2537, i32 0, i32 40
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load i32, ptr %257, align 4
  %2541 = zext i32 %2540 to i64
  %2542 = getelementptr inbounds %struct._zend_class_name, ptr %2539, i64 %2541
  %2543 = getelementptr inbounds %struct._zend_class_name, ptr %2542, i32 0, i32 0
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds %struct._zend_string, ptr %2544, i32 0, i32 2
  %2546 = load i64, ptr %2545, align 8
  %2547 = add i64 24, %2546
  %2548 = add i64 %2547, 1
  %2549 = call ptr @zend_shared_memdup_put(ptr noundef %2536, i64 noundef %2548)
  store ptr %2549, ptr %258, align 8
  %2550 = load ptr, ptr %218, align 8
  %2551 = getelementptr inbounds %struct._zend_class_entry, ptr %2550, i32 0, i32 40
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load i32, ptr %257, align 4
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds %struct._zend_class_name, ptr %2552, i64 %2554
  %2556 = getelementptr inbounds %struct._zend_class_name, ptr %2555, i32 0, i32 0
  %2557 = load ptr, ptr %2556, align 8
  store ptr %2557, ptr %118, align 8
  store i8 0, ptr %119, align 1
  %2558 = load ptr, ptr %118, align 8
  %2559 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2558, i32 0, i32 1
  %2560 = load i32, ptr %2559, align 4
  store i32 %2560, ptr %117, align 4
  %2561 = load i32, ptr %117, align 4
  %2562 = and i32 %2561, 1008
  %2563 = and i32 %2562, 64
  %2564 = icmp ne i32 %2563, 0
  br i1 %2564, label %2583, label %2565

2565:                                             ; preds = %2528
  %2566 = load ptr, ptr %118, align 8
  store ptr %2566, ptr %16, align 8
  %2567 = load ptr, ptr %16, align 8
  %2568 = load i32, ptr %2567, align 4
  %2569 = icmp ugt i32 %2568, 0
  call void @llvm.assume(i1 %2569)
  %2570 = load ptr, ptr %16, align 8
  %2571 = load i32, ptr %2570, align 4
  %2572 = add i32 %2571, -1
  store i32 %2572, ptr %2570, align 4
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2582

2574:                                             ; preds = %2565
  %2575 = load i8, ptr %119, align 1
  %2576 = trunc i8 %2575 to i1
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2574
  %2578 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2578) #7
  br label %2581

2579:                                             ; preds = %2574
  %2580 = load ptr, ptr %118, align 8
  call void @_efree(ptr noundef %2580) #7
  br label %2581

2581:                                             ; preds = %2579, %2577
  br label %2582

2582:                                             ; preds = %2581, %2565
  br label %2583

2583:                                             ; preds = %2582, %2528
  %2584 = load ptr, ptr %258, align 8
  %2585 = load ptr, ptr %218, align 8
  %2586 = getelementptr inbounds %struct._zend_class_entry, ptr %2585, i32 0, i32 40
  %2587 = load ptr, ptr %2586, align 8
  %2588 = load i32, ptr %257, align 4
  %2589 = zext i32 %2588 to i64
  %2590 = getelementptr inbounds %struct._zend_class_name, ptr %2587, i64 %2589
  %2591 = getelementptr inbounds %struct._zend_class_name, ptr %2590, i32 0, i32 0
  store ptr %2584, ptr %2591, align 8
  %2592 = load ptr, ptr %218, align 8
  %2593 = getelementptr inbounds %struct._zend_class_entry, ptr %2592, i32 0, i32 40
  %2594 = load ptr, ptr %2593, align 8
  %2595 = load i32, ptr %257, align 4
  %2596 = zext i32 %2595 to i64
  %2597 = getelementptr inbounds %struct._zend_class_name, ptr %2594, i64 %2596
  %2598 = getelementptr inbounds %struct._zend_class_name, ptr %2597, i32 0, i32 0
  %2599 = load ptr, ptr %2598, align 8
  store ptr %2599, ptr %49, align 8
  %2600 = load ptr, ptr %49, align 8
  %2601 = getelementptr inbounds %struct._zend_string, ptr %2600, i32 0, i32 1
  %2602 = load i64, ptr %2601, align 8
  %2603 = icmp ne i64 %2602, 0
  br i1 %2603, label %2604, label %2605

2604:                                             ; preds = %2583
  br label %2608

2605:                                             ; preds = %2583
  %2606 = load ptr, ptr %49, align 8
  %2607 = call i64 @zend_string_hash_func(ptr noundef %2606) #7
  br label %2608

2608:                                             ; preds = %2605, %2604
  br label %2609

2609:                                             ; preds = %2608
  %2610 = load ptr, ptr %218, align 8
  %2611 = getelementptr inbounds %struct._zend_class_entry, ptr %2610, i32 0, i32 40
  %2612 = load ptr, ptr %2611, align 8
  %2613 = load i32, ptr %257, align 4
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr inbounds %struct._zend_class_name, ptr %2612, i64 %2614
  %2616 = getelementptr inbounds %struct._zend_class_name, ptr %2615, i32 0, i32 0
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds %struct._zend_string, ptr %2617, i32 0, i32 0
  store ptr %2618, ptr %180, align 8
  store i32 2, ptr %181, align 4
  %2619 = load i32, ptr %181, align 4
  %2620 = load ptr, ptr %180, align 8
  store i32 %2619, ptr %2620, align 4
  %2621 = load ptr, ptr %218, align 8
  %2622 = getelementptr inbounds %struct._zend_class_entry, ptr %2621, i32 0, i32 40
  %2623 = load ptr, ptr %2622, align 8
  %2624 = load i32, ptr %257, align 4
  %2625 = zext i32 %2624 to i64
  %2626 = getelementptr inbounds %struct._zend_class_name, ptr %2623, i64 %2625
  %2627 = getelementptr inbounds %struct._zend_class_name, ptr %2626, i32 0, i32 0
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds %struct._zend_string, ptr %2628, i32 0, i32 0
  %2630 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2629, i32 0, i32 1
  %2631 = load i32, ptr %2630, align 4
  store i32 %2631, ptr %207, align 4
  %2632 = load i32, ptr %207, align 4
  %2633 = and i32 %2632, 1008
  %2634 = and i32 %2633, 512
  %2635 = icmp ne i32 %2634, 0
  %2636 = select i1 %2635, i32 512, i32 0
  %2637 = or i32 22, %2636
  store i32 %2637, ptr %259, align 4
  %2638 = load i8, ptr @file_cache_only, align 1
  %2639 = trunc i8 %2638 to i1
  br i1 %2639, label %2640, label %2643

2640:                                             ; preds = %2609
  %2641 = load i32, ptr %259, align 4
  %2642 = or i32 %2641, 64
  store i32 %2642, ptr %259, align 4
  br label %2646

2643:                                             ; preds = %2609
  %2644 = load i32, ptr %259, align 4
  %2645 = or i32 %2644, 320
  store i32 %2645, ptr %259, align 4
  br label %2646

2646:                                             ; preds = %2643, %2640
  %2647 = load i32, ptr %259, align 4
  %2648 = load ptr, ptr %218, align 8
  %2649 = getelementptr inbounds %struct._zend_class_entry, ptr %2648, i32 0, i32 40
  %2650 = load ptr, ptr %2649, align 8
  %2651 = load i32, ptr %257, align 4
  %2652 = zext i32 %2651 to i64
  %2653 = getelementptr inbounds %struct._zend_class_name, ptr %2650, i64 %2652
  %2654 = getelementptr inbounds %struct._zend_class_name, ptr %2653, i32 0, i32 0
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct._zend_string, ptr %2655, i32 0, i32 0
  %2657 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2656, i32 0, i32 1
  store i32 %2647, ptr %2657, align 4
  br label %2658

2658:                                             ; preds = %2646
  br label %2659

2659:                                             ; preds = %2658, %2519
  br label %2660

2660:                                             ; preds = %2659
  br label %2661

2661:                                             ; preds = %2660, %2458
  br label %2662

2662:                                             ; preds = %2661
  br label %2663

2663:                                             ; preds = %2662
  %2664 = load ptr, ptr %218, align 8
  %2665 = getelementptr inbounds %struct._zend_class_entry, ptr %2664, i32 0, i32 40
  %2666 = load ptr, ptr %2665, align 8
  %2667 = load i32, ptr %257, align 4
  %2668 = zext i32 %2667 to i64
  %2669 = getelementptr inbounds %struct._zend_class_name, ptr %2666, i64 %2668
  %2670 = getelementptr inbounds %struct._zend_class_name, ptr %2669, i32 0, i32 1
  %2671 = load ptr, ptr %2670, align 8
  %2672 = load ptr, ptr @accel_shared_globals, align 8
  %2673 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2672, i32 0, i32 22
  %2674 = getelementptr inbounds %struct._zend_string_table, ptr %2673, i32 0, i32 2
  %2675 = load ptr, ptr %2674, align 8
  %2676 = icmp uge ptr %2671, %2675
  br i1 %2676, label %2677, label %2691

2677:                                             ; preds = %2663
  %2678 = load ptr, ptr %218, align 8
  %2679 = getelementptr inbounds %struct._zend_class_entry, ptr %2678, i32 0, i32 40
  %2680 = load ptr, ptr %2679, align 8
  %2681 = load i32, ptr %257, align 4
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr inbounds %struct._zend_class_name, ptr %2680, i64 %2682
  %2684 = getelementptr inbounds %struct._zend_class_name, ptr %2683, i32 0, i32 1
  %2685 = load ptr, ptr %2684, align 8
  %2686 = load ptr, ptr @accel_shared_globals, align 8
  %2687 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2686, i32 0, i32 22
  %2688 = getelementptr inbounds %struct._zend_string_table, ptr %2687, i32 0, i32 3
  %2689 = load ptr, ptr %2688, align 8
  %2690 = icmp ult ptr %2685, %2689
  br i1 %2690, label %2880, label %2691

2691:                                             ; preds = %2677, %2663
  br label %2692

2692:                                             ; preds = %2691
  %2693 = load ptr, ptr %218, align 8
  %2694 = getelementptr inbounds %struct._zend_class_entry, ptr %2693, i32 0, i32 40
  %2695 = load ptr, ptr %2694, align 8
  %2696 = load i32, ptr %257, align 4
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr inbounds %struct._zend_class_name, ptr %2695, i64 %2697
  %2699 = getelementptr inbounds %struct._zend_class_name, ptr %2698, i32 0, i32 1
  %2700 = load ptr, ptr %2699, align 8
  %2701 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2700)
  store ptr %2701, ptr %260, align 8
  %2702 = load ptr, ptr %260, align 8
  %2703 = icmp ne ptr %2702, null
  br i1 %2703, label %2704, label %2747

2704:                                             ; preds = %2692
  %2705 = load ptr, ptr %218, align 8
  %2706 = getelementptr inbounds %struct._zend_class_entry, ptr %2705, i32 0, i32 40
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load i32, ptr %257, align 4
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr inbounds %struct._zend_class_name, ptr %2707, i64 %2709
  %2711 = getelementptr inbounds %struct._zend_class_name, ptr %2710, i32 0, i32 1
  %2712 = load ptr, ptr %2711, align 8
  store ptr %2712, ptr %121, align 8
  store i8 0, ptr %122, align 1
  %2713 = load ptr, ptr %121, align 8
  %2714 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2713, i32 0, i32 1
  %2715 = load i32, ptr %2714, align 4
  store i32 %2715, ptr %120, align 4
  %2716 = load i32, ptr %120, align 4
  %2717 = and i32 %2716, 1008
  %2718 = and i32 %2717, 64
  %2719 = icmp ne i32 %2718, 0
  br i1 %2719, label %2738, label %2720

2720:                                             ; preds = %2704
  %2721 = load ptr, ptr %121, align 8
  store ptr %2721, ptr %15, align 8
  %2722 = load ptr, ptr %15, align 8
  %2723 = load i32, ptr %2722, align 4
  %2724 = icmp ugt i32 %2723, 0
  call void @llvm.assume(i1 %2724)
  %2725 = load ptr, ptr %15, align 8
  %2726 = load i32, ptr %2725, align 4
  %2727 = add i32 %2726, -1
  store i32 %2727, ptr %2725, align 4
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %2737

2729:                                             ; preds = %2720
  %2730 = load i8, ptr %122, align 1
  %2731 = trunc i8 %2730 to i1
  br i1 %2731, label %2732, label %2734

2732:                                             ; preds = %2729
  %2733 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2733) #7
  br label %2736

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %121, align 8
  call void @_efree(ptr noundef %2735) #7
  br label %2736

2736:                                             ; preds = %2734, %2732
  br label %2737

2737:                                             ; preds = %2736, %2720
  br label %2738

2738:                                             ; preds = %2737, %2704
  %2739 = load ptr, ptr %260, align 8
  %2740 = load ptr, ptr %218, align 8
  %2741 = getelementptr inbounds %struct._zend_class_entry, ptr %2740, i32 0, i32 40
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load i32, ptr %257, align 4
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr inbounds %struct._zend_class_name, ptr %2742, i64 %2744
  %2746 = getelementptr inbounds %struct._zend_class_name, ptr %2745, i32 0, i32 1
  store ptr %2739, ptr %2746, align 8
  br label %2878

2747:                                             ; preds = %2692
  %2748 = load ptr, ptr %218, align 8
  %2749 = getelementptr inbounds %struct._zend_class_entry, ptr %2748, i32 0, i32 40
  %2750 = load ptr, ptr %2749, align 8
  %2751 = load i32, ptr %257, align 4
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr inbounds %struct._zend_class_name, ptr %2750, i64 %2752
  %2754 = getelementptr inbounds %struct._zend_class_name, ptr %2753, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  %2756 = load ptr, ptr %218, align 8
  %2757 = getelementptr inbounds %struct._zend_class_entry, ptr %2756, i32 0, i32 40
  %2758 = load ptr, ptr %2757, align 8
  %2759 = load i32, ptr %257, align 4
  %2760 = zext i32 %2759 to i64
  %2761 = getelementptr inbounds %struct._zend_class_name, ptr %2758, i64 %2760
  %2762 = getelementptr inbounds %struct._zend_class_name, ptr %2761, i32 0, i32 1
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds %struct._zend_string, ptr %2763, i32 0, i32 2
  %2765 = load i64, ptr %2764, align 8
  %2766 = add i64 24, %2765
  %2767 = add i64 %2766, 1
  %2768 = call ptr @zend_shared_memdup_put(ptr noundef %2755, i64 noundef %2767)
  store ptr %2768, ptr %260, align 8
  %2769 = load ptr, ptr %218, align 8
  %2770 = getelementptr inbounds %struct._zend_class_entry, ptr %2769, i32 0, i32 40
  %2771 = load ptr, ptr %2770, align 8
  %2772 = load i32, ptr %257, align 4
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr inbounds %struct._zend_class_name, ptr %2771, i64 %2773
  %2775 = getelementptr inbounds %struct._zend_class_name, ptr %2774, i32 0, i32 1
  %2776 = load ptr, ptr %2775, align 8
  store ptr %2776, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %2777 = load ptr, ptr %124, align 8
  %2778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2777, i32 0, i32 1
  %2779 = load i32, ptr %2778, align 4
  store i32 %2779, ptr %123, align 4
  %2780 = load i32, ptr %123, align 4
  %2781 = and i32 %2780, 1008
  %2782 = and i32 %2781, 64
  %2783 = icmp ne i32 %2782, 0
  br i1 %2783, label %2802, label %2784

2784:                                             ; preds = %2747
  %2785 = load ptr, ptr %124, align 8
  store ptr %2785, ptr %14, align 8
  %2786 = load ptr, ptr %14, align 8
  %2787 = load i32, ptr %2786, align 4
  %2788 = icmp ugt i32 %2787, 0
  call void @llvm.assume(i1 %2788)
  %2789 = load ptr, ptr %14, align 8
  %2790 = load i32, ptr %2789, align 4
  %2791 = add i32 %2790, -1
  store i32 %2791, ptr %2789, align 4
  %2792 = icmp eq i32 %2791, 0
  br i1 %2792, label %2793, label %2801

2793:                                             ; preds = %2784
  %2794 = load i8, ptr %125, align 1
  %2795 = trunc i8 %2794 to i1
  br i1 %2795, label %2796, label %2798

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %2797) #7
  br label %2800

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %124, align 8
  call void @_efree(ptr noundef %2799) #7
  br label %2800

2800:                                             ; preds = %2798, %2796
  br label %2801

2801:                                             ; preds = %2800, %2784
  br label %2802

2802:                                             ; preds = %2801, %2747
  %2803 = load ptr, ptr %260, align 8
  %2804 = load ptr, ptr %218, align 8
  %2805 = getelementptr inbounds %struct._zend_class_entry, ptr %2804, i32 0, i32 40
  %2806 = load ptr, ptr %2805, align 8
  %2807 = load i32, ptr %257, align 4
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds %struct._zend_class_name, ptr %2806, i64 %2808
  %2810 = getelementptr inbounds %struct._zend_class_name, ptr %2809, i32 0, i32 1
  store ptr %2803, ptr %2810, align 8
  %2811 = load ptr, ptr %218, align 8
  %2812 = getelementptr inbounds %struct._zend_class_entry, ptr %2811, i32 0, i32 40
  %2813 = load ptr, ptr %2812, align 8
  %2814 = load i32, ptr %257, align 4
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds %struct._zend_class_name, ptr %2813, i64 %2815
  %2817 = getelementptr inbounds %struct._zend_class_name, ptr %2816, i32 0, i32 1
  %2818 = load ptr, ptr %2817, align 8
  store ptr %2818, ptr %50, align 8
  %2819 = load ptr, ptr %50, align 8
  %2820 = getelementptr inbounds %struct._zend_string, ptr %2819, i32 0, i32 1
  %2821 = load i64, ptr %2820, align 8
  %2822 = icmp ne i64 %2821, 0
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2802
  br label %2827

2824:                                             ; preds = %2802
  %2825 = load ptr, ptr %50, align 8
  %2826 = call i64 @zend_string_hash_func(ptr noundef %2825) #7
  br label %2827

2827:                                             ; preds = %2824, %2823
  br label %2828

2828:                                             ; preds = %2827
  %2829 = load ptr, ptr %218, align 8
  %2830 = getelementptr inbounds %struct._zend_class_entry, ptr %2829, i32 0, i32 40
  %2831 = load ptr, ptr %2830, align 8
  %2832 = load i32, ptr %257, align 4
  %2833 = zext i32 %2832 to i64
  %2834 = getelementptr inbounds %struct._zend_class_name, ptr %2831, i64 %2833
  %2835 = getelementptr inbounds %struct._zend_class_name, ptr %2834, i32 0, i32 1
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds %struct._zend_string, ptr %2836, i32 0, i32 0
  store ptr %2837, ptr %182, align 8
  store i32 2, ptr %183, align 4
  %2838 = load i32, ptr %183, align 4
  %2839 = load ptr, ptr %182, align 8
  store i32 %2838, ptr %2839, align 4
  %2840 = load ptr, ptr %218, align 8
  %2841 = getelementptr inbounds %struct._zend_class_entry, ptr %2840, i32 0, i32 40
  %2842 = load ptr, ptr %2841, align 8
  %2843 = load i32, ptr %257, align 4
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds %struct._zend_class_name, ptr %2842, i64 %2844
  %2846 = getelementptr inbounds %struct._zend_class_name, ptr %2845, i32 0, i32 1
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds %struct._zend_string, ptr %2847, i32 0, i32 0
  %2849 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2848, i32 0, i32 1
  %2850 = load i32, ptr %2849, align 4
  store i32 %2850, ptr %208, align 4
  %2851 = load i32, ptr %208, align 4
  %2852 = and i32 %2851, 1008
  %2853 = and i32 %2852, 512
  %2854 = icmp ne i32 %2853, 0
  %2855 = select i1 %2854, i32 512, i32 0
  %2856 = or i32 22, %2855
  store i32 %2856, ptr %261, align 4
  %2857 = load i8, ptr @file_cache_only, align 1
  %2858 = trunc i8 %2857 to i1
  br i1 %2858, label %2859, label %2862

2859:                                             ; preds = %2828
  %2860 = load i32, ptr %261, align 4
  %2861 = or i32 %2860, 64
  store i32 %2861, ptr %261, align 4
  br label %2865

2862:                                             ; preds = %2828
  %2863 = load i32, ptr %261, align 4
  %2864 = or i32 %2863, 320
  store i32 %2864, ptr %261, align 4
  br label %2865

2865:                                             ; preds = %2862, %2859
  %2866 = load i32, ptr %261, align 4
  %2867 = load ptr, ptr %218, align 8
  %2868 = getelementptr inbounds %struct._zend_class_entry, ptr %2867, i32 0, i32 40
  %2869 = load ptr, ptr %2868, align 8
  %2870 = load i32, ptr %257, align 4
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr inbounds %struct._zend_class_name, ptr %2869, i64 %2871
  %2873 = getelementptr inbounds %struct._zend_class_name, ptr %2872, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds %struct._zend_string, ptr %2874, i32 0, i32 0
  %2876 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2875, i32 0, i32 1
  store i32 %2866, ptr %2876, align 4
  br label %2877

2877:                                             ; preds = %2865
  br label %2878

2878:                                             ; preds = %2877, %2738
  br label %2879

2879:                                             ; preds = %2878
  br label %2880

2880:                                             ; preds = %2879, %2677
  br label %2881

2881:                                             ; preds = %2880
  br label %2882

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %257, align 4
  %2884 = add i32 %2883, 1
  store i32 %2884, ptr %257, align 4
  br label %2437

2885:                                             ; preds = %2437
  %2886 = load ptr, ptr %218, align 8
  %2887 = getelementptr inbounds %struct._zend_class_entry, ptr %2886, i32 0, i32 40
  %2888 = load ptr, ptr %2887, align 8
  %2889 = load ptr, ptr %218, align 8
  %2890 = getelementptr inbounds %struct._zend_class_entry, ptr %2889, i32 0, i32 38
  %2891 = load i32, ptr %2890, align 4
  %2892 = zext i32 %2891 to i64
  %2893 = mul i64 16, %2892
  %2894 = call ptr @zend_shared_memdup_free(ptr noundef %2888, i64 noundef %2893)
  %2895 = load ptr, ptr %218, align 8
  %2896 = getelementptr inbounds %struct._zend_class_entry, ptr %2895, i32 0, i32 40
  store ptr %2894, ptr %2896, align 8
  store i32 0, ptr %257, align 4
  %2897 = load ptr, ptr %218, align 8
  %2898 = getelementptr inbounds %struct._zend_class_entry, ptr %2897, i32 0, i32 41
  %2899 = load ptr, ptr %2898, align 8
  %2900 = icmp ne ptr %2899, null
  br i1 %2900, label %2901, label %3699

2901:                                             ; preds = %2885
  br label %2902

2902:                                             ; preds = %3671, %2901
  %2903 = load ptr, ptr %218, align 8
  %2904 = getelementptr inbounds %struct._zend_class_entry, ptr %2903, i32 0, i32 41
  %2905 = load ptr, ptr %2904, align 8
  %2906 = load i32, ptr %257, align 4
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds ptr, ptr %2905, i64 %2907
  %2909 = load ptr, ptr %2908, align 8
  %2910 = icmp ne ptr %2909, null
  br i1 %2910, label %2911, label %3688

2911:                                             ; preds = %2902
  %2912 = load ptr, ptr %218, align 8
  %2913 = getelementptr inbounds %struct._zend_class_entry, ptr %2912, i32 0, i32 41
  %2914 = load ptr, ptr %2913, align 8
  %2915 = load i32, ptr %257, align 4
  %2916 = zext i32 %2915 to i64
  %2917 = getelementptr inbounds ptr, ptr %2914, i64 %2916
  %2918 = load ptr, ptr %2917, align 8
  %2919 = getelementptr inbounds %struct._zend_trait_alias, ptr %2918, i32 0, i32 0
  %2920 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2919, i32 0, i32 0
  %2921 = load ptr, ptr %2920, align 8
  %2922 = icmp ne ptr %2921, null
  br i1 %2922, label %2923, label %3169

2923:                                             ; preds = %2911
  br label %2924

2924:                                             ; preds = %2923
  %2925 = load ptr, ptr %218, align 8
  %2926 = getelementptr inbounds %struct._zend_class_entry, ptr %2925, i32 0, i32 41
  %2927 = load ptr, ptr %2926, align 8
  %2928 = load i32, ptr %257, align 4
  %2929 = zext i32 %2928 to i64
  %2930 = getelementptr inbounds ptr, ptr %2927, i64 %2929
  %2931 = load ptr, ptr %2930, align 8
  %2932 = getelementptr inbounds %struct._zend_trait_alias, ptr %2931, i32 0, i32 0
  %2933 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2932, i32 0, i32 0
  %2934 = load ptr, ptr %2933, align 8
  %2935 = load ptr, ptr @accel_shared_globals, align 8
  %2936 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2935, i32 0, i32 22
  %2937 = getelementptr inbounds %struct._zend_string_table, ptr %2936, i32 0, i32 2
  %2938 = load ptr, ptr %2937, align 8
  %2939 = icmp uge ptr %2934, %2938
  br i1 %2939, label %2940, label %2956

2940:                                             ; preds = %2924
  %2941 = load ptr, ptr %218, align 8
  %2942 = getelementptr inbounds %struct._zend_class_entry, ptr %2941, i32 0, i32 41
  %2943 = load ptr, ptr %2942, align 8
  %2944 = load i32, ptr %257, align 4
  %2945 = zext i32 %2944 to i64
  %2946 = getelementptr inbounds ptr, ptr %2943, i64 %2945
  %2947 = load ptr, ptr %2946, align 8
  %2948 = getelementptr inbounds %struct._zend_trait_alias, ptr %2947, i32 0, i32 0
  %2949 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2948, i32 0, i32 0
  %2950 = load ptr, ptr %2949, align 8
  %2951 = load ptr, ptr @accel_shared_globals, align 8
  %2952 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2951, i32 0, i32 22
  %2953 = getelementptr inbounds %struct._zend_string_table, ptr %2952, i32 0, i32 3
  %2954 = load ptr, ptr %2953, align 8
  %2955 = icmp ult ptr %2950, %2954
  br i1 %2955, label %3167, label %2956

2956:                                             ; preds = %2940, %2924
  br label %2957

2957:                                             ; preds = %2956
  %2958 = load ptr, ptr %218, align 8
  %2959 = getelementptr inbounds %struct._zend_class_entry, ptr %2958, i32 0, i32 41
  %2960 = load ptr, ptr %2959, align 8
  %2961 = load i32, ptr %257, align 4
  %2962 = zext i32 %2961 to i64
  %2963 = getelementptr inbounds ptr, ptr %2960, i64 %2962
  %2964 = load ptr, ptr %2963, align 8
  %2965 = getelementptr inbounds %struct._zend_trait_alias, ptr %2964, i32 0, i32 0
  %2966 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2965, i32 0, i32 0
  %2967 = load ptr, ptr %2966, align 8
  %2968 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2967)
  store ptr %2968, ptr %262, align 8
  %2969 = load ptr, ptr %262, align 8
  %2970 = icmp ne ptr %2969, null
  br i1 %2970, label %2971, label %3018

2971:                                             ; preds = %2957
  %2972 = load ptr, ptr %218, align 8
  %2973 = getelementptr inbounds %struct._zend_class_entry, ptr %2972, i32 0, i32 41
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load i32, ptr %257, align 4
  %2976 = zext i32 %2975 to i64
  %2977 = getelementptr inbounds ptr, ptr %2974, i64 %2976
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds %struct._zend_trait_alias, ptr %2978, i32 0, i32 0
  %2980 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2979, i32 0, i32 0
  %2981 = load ptr, ptr %2980, align 8
  store ptr %2981, ptr %127, align 8
  store i8 0, ptr %128, align 1
  %2982 = load ptr, ptr %127, align 8
  %2983 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2982, i32 0, i32 1
  %2984 = load i32, ptr %2983, align 4
  store i32 %2984, ptr %126, align 4
  %2985 = load i32, ptr %126, align 4
  %2986 = and i32 %2985, 1008
  %2987 = and i32 %2986, 64
  %2988 = icmp ne i32 %2987, 0
  br i1 %2988, label %3007, label %2989

2989:                                             ; preds = %2971
  %2990 = load ptr, ptr %127, align 8
  store ptr %2990, ptr %13, align 8
  %2991 = load ptr, ptr %13, align 8
  %2992 = load i32, ptr %2991, align 4
  %2993 = icmp ugt i32 %2992, 0
  call void @llvm.assume(i1 %2993)
  %2994 = load ptr, ptr %13, align 8
  %2995 = load i32, ptr %2994, align 4
  %2996 = add i32 %2995, -1
  store i32 %2996, ptr %2994, align 4
  %2997 = icmp eq i32 %2996, 0
  br i1 %2997, label %2998, label %3006

2998:                                             ; preds = %2989
  %2999 = load i8, ptr %128, align 1
  %3000 = trunc i8 %2999 to i1
  br i1 %3000, label %3001, label %3003

3001:                                             ; preds = %2998
  %3002 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %3002) #7
  br label %3005

3003:                                             ; preds = %2998
  %3004 = load ptr, ptr %127, align 8
  call void @_efree(ptr noundef %3004) #7
  br label %3005

3005:                                             ; preds = %3003, %3001
  br label %3006

3006:                                             ; preds = %3005, %2989
  br label %3007

3007:                                             ; preds = %3006, %2971
  %3008 = load ptr, ptr %262, align 8
  %3009 = load ptr, ptr %218, align 8
  %3010 = getelementptr inbounds %struct._zend_class_entry, ptr %3009, i32 0, i32 41
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load i32, ptr %257, align 4
  %3013 = zext i32 %3012 to i64
  %3014 = getelementptr inbounds ptr, ptr %3011, i64 %3013
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds %struct._zend_trait_alias, ptr %3015, i32 0, i32 0
  %3017 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3016, i32 0, i32 0
  store ptr %3008, ptr %3017, align 8
  br label %3165

3018:                                             ; preds = %2957
  %3019 = load ptr, ptr %218, align 8
  %3020 = getelementptr inbounds %struct._zend_class_entry, ptr %3019, i32 0, i32 41
  %3021 = load ptr, ptr %3020, align 8
  %3022 = load i32, ptr %257, align 4
  %3023 = zext i32 %3022 to i64
  %3024 = getelementptr inbounds ptr, ptr %3021, i64 %3023
  %3025 = load ptr, ptr %3024, align 8
  %3026 = getelementptr inbounds %struct._zend_trait_alias, ptr %3025, i32 0, i32 0
  %3027 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3026, i32 0, i32 0
  %3028 = load ptr, ptr %3027, align 8
  %3029 = load ptr, ptr %218, align 8
  %3030 = getelementptr inbounds %struct._zend_class_entry, ptr %3029, i32 0, i32 41
  %3031 = load ptr, ptr %3030, align 8
  %3032 = load i32, ptr %257, align 4
  %3033 = zext i32 %3032 to i64
  %3034 = getelementptr inbounds ptr, ptr %3031, i64 %3033
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds %struct._zend_trait_alias, ptr %3035, i32 0, i32 0
  %3037 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3036, i32 0, i32 0
  %3038 = load ptr, ptr %3037, align 8
  %3039 = getelementptr inbounds %struct._zend_string, ptr %3038, i32 0, i32 2
  %3040 = load i64, ptr %3039, align 8
  %3041 = add i64 24, %3040
  %3042 = add i64 %3041, 1
  %3043 = call ptr @zend_shared_memdup_put(ptr noundef %3028, i64 noundef %3042)
  store ptr %3043, ptr %262, align 8
  %3044 = load ptr, ptr %218, align 8
  %3045 = getelementptr inbounds %struct._zend_class_entry, ptr %3044, i32 0, i32 41
  %3046 = load ptr, ptr %3045, align 8
  %3047 = load i32, ptr %257, align 4
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds ptr, ptr %3046, i64 %3048
  %3050 = load ptr, ptr %3049, align 8
  %3051 = getelementptr inbounds %struct._zend_trait_alias, ptr %3050, i32 0, i32 0
  %3052 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3051, i32 0, i32 0
  %3053 = load ptr, ptr %3052, align 8
  store ptr %3053, ptr %130, align 8
  store i8 0, ptr %131, align 1
  %3054 = load ptr, ptr %130, align 8
  %3055 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3054, i32 0, i32 1
  %3056 = load i32, ptr %3055, align 4
  store i32 %3056, ptr %129, align 4
  %3057 = load i32, ptr %129, align 4
  %3058 = and i32 %3057, 1008
  %3059 = and i32 %3058, 64
  %3060 = icmp ne i32 %3059, 0
  br i1 %3060, label %3079, label %3061

3061:                                             ; preds = %3018
  %3062 = load ptr, ptr %130, align 8
  store ptr %3062, ptr %12, align 8
  %3063 = load ptr, ptr %12, align 8
  %3064 = load i32, ptr %3063, align 4
  %3065 = icmp ugt i32 %3064, 0
  call void @llvm.assume(i1 %3065)
  %3066 = load ptr, ptr %12, align 8
  %3067 = load i32, ptr %3066, align 4
  %3068 = add i32 %3067, -1
  store i32 %3068, ptr %3066, align 4
  %3069 = icmp eq i32 %3068, 0
  br i1 %3069, label %3070, label %3078

3070:                                             ; preds = %3061
  %3071 = load i8, ptr %131, align 1
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3073, label %3075

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %3074) #7
  br label %3077

3075:                                             ; preds = %3070
  %3076 = load ptr, ptr %130, align 8
  call void @_efree(ptr noundef %3076) #7
  br label %3077

3077:                                             ; preds = %3075, %3073
  br label %3078

3078:                                             ; preds = %3077, %3061
  br label %3079

3079:                                             ; preds = %3078, %3018
  %3080 = load ptr, ptr %262, align 8
  %3081 = load ptr, ptr %218, align 8
  %3082 = getelementptr inbounds %struct._zend_class_entry, ptr %3081, i32 0, i32 41
  %3083 = load ptr, ptr %3082, align 8
  %3084 = load i32, ptr %257, align 4
  %3085 = zext i32 %3084 to i64
  %3086 = getelementptr inbounds ptr, ptr %3083, i64 %3085
  %3087 = load ptr, ptr %3086, align 8
  %3088 = getelementptr inbounds %struct._zend_trait_alias, ptr %3087, i32 0, i32 0
  %3089 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3088, i32 0, i32 0
  store ptr %3080, ptr %3089, align 8
  %3090 = load ptr, ptr %218, align 8
  %3091 = getelementptr inbounds %struct._zend_class_entry, ptr %3090, i32 0, i32 41
  %3092 = load ptr, ptr %3091, align 8
  %3093 = load i32, ptr %257, align 4
  %3094 = zext i32 %3093 to i64
  %3095 = getelementptr inbounds ptr, ptr %3092, i64 %3094
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds %struct._zend_trait_alias, ptr %3096, i32 0, i32 0
  %3098 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3097, i32 0, i32 0
  %3099 = load ptr, ptr %3098, align 8
  store ptr %3099, ptr %51, align 8
  %3100 = load ptr, ptr %51, align 8
  %3101 = getelementptr inbounds %struct._zend_string, ptr %3100, i32 0, i32 1
  %3102 = load i64, ptr %3101, align 8
  %3103 = icmp ne i64 %3102, 0
  br i1 %3103, label %3104, label %3105

3104:                                             ; preds = %3079
  br label %3108

3105:                                             ; preds = %3079
  %3106 = load ptr, ptr %51, align 8
  %3107 = call i64 @zend_string_hash_func(ptr noundef %3106) #7
  br label %3108

3108:                                             ; preds = %3105, %3104
  br label %3109

3109:                                             ; preds = %3108
  %3110 = load ptr, ptr %218, align 8
  %3111 = getelementptr inbounds %struct._zend_class_entry, ptr %3110, i32 0, i32 41
  %3112 = load ptr, ptr %3111, align 8
  %3113 = load i32, ptr %257, align 4
  %3114 = zext i32 %3113 to i64
  %3115 = getelementptr inbounds ptr, ptr %3112, i64 %3114
  %3116 = load ptr, ptr %3115, align 8
  %3117 = getelementptr inbounds %struct._zend_trait_alias, ptr %3116, i32 0, i32 0
  %3118 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3117, i32 0, i32 0
  %3119 = load ptr, ptr %3118, align 8
  %3120 = getelementptr inbounds %struct._zend_string, ptr %3119, i32 0, i32 0
  store ptr %3120, ptr %184, align 8
  store i32 2, ptr %185, align 4
  %3121 = load i32, ptr %185, align 4
  %3122 = load ptr, ptr %184, align 8
  store i32 %3121, ptr %3122, align 4
  %3123 = load ptr, ptr %218, align 8
  %3124 = getelementptr inbounds %struct._zend_class_entry, ptr %3123, i32 0, i32 41
  %3125 = load ptr, ptr %3124, align 8
  %3126 = load i32, ptr %257, align 4
  %3127 = zext i32 %3126 to i64
  %3128 = getelementptr inbounds ptr, ptr %3125, i64 %3127
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds %struct._zend_trait_alias, ptr %3129, i32 0, i32 0
  %3131 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3130, i32 0, i32 0
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds %struct._zend_string, ptr %3132, i32 0, i32 0
  %3134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3133, i32 0, i32 1
  %3135 = load i32, ptr %3134, align 4
  store i32 %3135, ptr %209, align 4
  %3136 = load i32, ptr %209, align 4
  %3137 = and i32 %3136, 1008
  %3138 = and i32 %3137, 512
  %3139 = icmp ne i32 %3138, 0
  %3140 = select i1 %3139, i32 512, i32 0
  %3141 = or i32 22, %3140
  store i32 %3141, ptr %263, align 4
  %3142 = load i8, ptr @file_cache_only, align 1
  %3143 = trunc i8 %3142 to i1
  br i1 %3143, label %3144, label %3147

3144:                                             ; preds = %3109
  %3145 = load i32, ptr %263, align 4
  %3146 = or i32 %3145, 64
  store i32 %3146, ptr %263, align 4
  br label %3150

3147:                                             ; preds = %3109
  %3148 = load i32, ptr %263, align 4
  %3149 = or i32 %3148, 320
  store i32 %3149, ptr %263, align 4
  br label %3150

3150:                                             ; preds = %3147, %3144
  %3151 = load i32, ptr %263, align 4
  %3152 = load ptr, ptr %218, align 8
  %3153 = getelementptr inbounds %struct._zend_class_entry, ptr %3152, i32 0, i32 41
  %3154 = load ptr, ptr %3153, align 8
  %3155 = load i32, ptr %257, align 4
  %3156 = zext i32 %3155 to i64
  %3157 = getelementptr inbounds ptr, ptr %3154, i64 %3156
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds %struct._zend_trait_alias, ptr %3158, i32 0, i32 0
  %3160 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3159, i32 0, i32 0
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr inbounds %struct._zend_string, ptr %3161, i32 0, i32 0
  %3163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3162, i32 0, i32 1
  store i32 %3151, ptr %3163, align 4
  br label %3164

3164:                                             ; preds = %3150
  br label %3165

3165:                                             ; preds = %3164, %3007
  br label %3166

3166:                                             ; preds = %3165
  br label %3167

3167:                                             ; preds = %3166, %2940
  br label %3168

3168:                                             ; preds = %3167
  br label %3169

3169:                                             ; preds = %3168, %2911
  %3170 = load ptr, ptr %218, align 8
  %3171 = getelementptr inbounds %struct._zend_class_entry, ptr %3170, i32 0, i32 41
  %3172 = load ptr, ptr %3171, align 8
  %3173 = load i32, ptr %257, align 4
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds ptr, ptr %3172, i64 %3174
  %3176 = load ptr, ptr %3175, align 8
  %3177 = getelementptr inbounds %struct._zend_trait_alias, ptr %3176, i32 0, i32 0
  %3178 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3177, i32 0, i32 1
  %3179 = load ptr, ptr %3178, align 8
  %3180 = icmp ne ptr %3179, null
  br i1 %3180, label %3181, label %3427

3181:                                             ; preds = %3169
  br label %3182

3182:                                             ; preds = %3181
  %3183 = load ptr, ptr %218, align 8
  %3184 = getelementptr inbounds %struct._zend_class_entry, ptr %3183, i32 0, i32 41
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load i32, ptr %257, align 4
  %3187 = zext i32 %3186 to i64
  %3188 = getelementptr inbounds ptr, ptr %3185, i64 %3187
  %3189 = load ptr, ptr %3188, align 8
  %3190 = getelementptr inbounds %struct._zend_trait_alias, ptr %3189, i32 0, i32 0
  %3191 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3190, i32 0, i32 1
  %3192 = load ptr, ptr %3191, align 8
  %3193 = load ptr, ptr @accel_shared_globals, align 8
  %3194 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3193, i32 0, i32 22
  %3195 = getelementptr inbounds %struct._zend_string_table, ptr %3194, i32 0, i32 2
  %3196 = load ptr, ptr %3195, align 8
  %3197 = icmp uge ptr %3192, %3196
  br i1 %3197, label %3198, label %3214

3198:                                             ; preds = %3182
  %3199 = load ptr, ptr %218, align 8
  %3200 = getelementptr inbounds %struct._zend_class_entry, ptr %3199, i32 0, i32 41
  %3201 = load ptr, ptr %3200, align 8
  %3202 = load i32, ptr %257, align 4
  %3203 = zext i32 %3202 to i64
  %3204 = getelementptr inbounds ptr, ptr %3201, i64 %3203
  %3205 = load ptr, ptr %3204, align 8
  %3206 = getelementptr inbounds %struct._zend_trait_alias, ptr %3205, i32 0, i32 0
  %3207 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3206, i32 0, i32 1
  %3208 = load ptr, ptr %3207, align 8
  %3209 = load ptr, ptr @accel_shared_globals, align 8
  %3210 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3209, i32 0, i32 22
  %3211 = getelementptr inbounds %struct._zend_string_table, ptr %3210, i32 0, i32 3
  %3212 = load ptr, ptr %3211, align 8
  %3213 = icmp ult ptr %3208, %3212
  br i1 %3213, label %3425, label %3214

3214:                                             ; preds = %3198, %3182
  br label %3215

3215:                                             ; preds = %3214
  %3216 = load ptr, ptr %218, align 8
  %3217 = getelementptr inbounds %struct._zend_class_entry, ptr %3216, i32 0, i32 41
  %3218 = load ptr, ptr %3217, align 8
  %3219 = load i32, ptr %257, align 4
  %3220 = zext i32 %3219 to i64
  %3221 = getelementptr inbounds ptr, ptr %3218, i64 %3220
  %3222 = load ptr, ptr %3221, align 8
  %3223 = getelementptr inbounds %struct._zend_trait_alias, ptr %3222, i32 0, i32 0
  %3224 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3223, i32 0, i32 1
  %3225 = load ptr, ptr %3224, align 8
  %3226 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3225)
  store ptr %3226, ptr %264, align 8
  %3227 = load ptr, ptr %264, align 8
  %3228 = icmp ne ptr %3227, null
  br i1 %3228, label %3229, label %3276

3229:                                             ; preds = %3215
  %3230 = load ptr, ptr %218, align 8
  %3231 = getelementptr inbounds %struct._zend_class_entry, ptr %3230, i32 0, i32 41
  %3232 = load ptr, ptr %3231, align 8
  %3233 = load i32, ptr %257, align 4
  %3234 = zext i32 %3233 to i64
  %3235 = getelementptr inbounds ptr, ptr %3232, i64 %3234
  %3236 = load ptr, ptr %3235, align 8
  %3237 = getelementptr inbounds %struct._zend_trait_alias, ptr %3236, i32 0, i32 0
  %3238 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3237, i32 0, i32 1
  %3239 = load ptr, ptr %3238, align 8
  store ptr %3239, ptr %133, align 8
  store i8 0, ptr %134, align 1
  %3240 = load ptr, ptr %133, align 8
  %3241 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3240, i32 0, i32 1
  %3242 = load i32, ptr %3241, align 4
  store i32 %3242, ptr %132, align 4
  %3243 = load i32, ptr %132, align 4
  %3244 = and i32 %3243, 1008
  %3245 = and i32 %3244, 64
  %3246 = icmp ne i32 %3245, 0
  br i1 %3246, label %3265, label %3247

3247:                                             ; preds = %3229
  %3248 = load ptr, ptr %133, align 8
  store ptr %3248, ptr %11, align 8
  %3249 = load ptr, ptr %11, align 8
  %3250 = load i32, ptr %3249, align 4
  %3251 = icmp ugt i32 %3250, 0
  call void @llvm.assume(i1 %3251)
  %3252 = load ptr, ptr %11, align 8
  %3253 = load i32, ptr %3252, align 4
  %3254 = add i32 %3253, -1
  store i32 %3254, ptr %3252, align 4
  %3255 = icmp eq i32 %3254, 0
  br i1 %3255, label %3256, label %3264

3256:                                             ; preds = %3247
  %3257 = load i8, ptr %134, align 1
  %3258 = trunc i8 %3257 to i1
  br i1 %3258, label %3259, label %3261

3259:                                             ; preds = %3256
  %3260 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %3260) #7
  br label %3263

3261:                                             ; preds = %3256
  %3262 = load ptr, ptr %133, align 8
  call void @_efree(ptr noundef %3262) #7
  br label %3263

3263:                                             ; preds = %3261, %3259
  br label %3264

3264:                                             ; preds = %3263, %3247
  br label %3265

3265:                                             ; preds = %3264, %3229
  %3266 = load ptr, ptr %264, align 8
  %3267 = load ptr, ptr %218, align 8
  %3268 = getelementptr inbounds %struct._zend_class_entry, ptr %3267, i32 0, i32 41
  %3269 = load ptr, ptr %3268, align 8
  %3270 = load i32, ptr %257, align 4
  %3271 = zext i32 %3270 to i64
  %3272 = getelementptr inbounds ptr, ptr %3269, i64 %3271
  %3273 = load ptr, ptr %3272, align 8
  %3274 = getelementptr inbounds %struct._zend_trait_alias, ptr %3273, i32 0, i32 0
  %3275 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3274, i32 0, i32 1
  store ptr %3266, ptr %3275, align 8
  br label %3423

3276:                                             ; preds = %3215
  %3277 = load ptr, ptr %218, align 8
  %3278 = getelementptr inbounds %struct._zend_class_entry, ptr %3277, i32 0, i32 41
  %3279 = load ptr, ptr %3278, align 8
  %3280 = load i32, ptr %257, align 4
  %3281 = zext i32 %3280 to i64
  %3282 = getelementptr inbounds ptr, ptr %3279, i64 %3281
  %3283 = load ptr, ptr %3282, align 8
  %3284 = getelementptr inbounds %struct._zend_trait_alias, ptr %3283, i32 0, i32 0
  %3285 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3284, i32 0, i32 1
  %3286 = load ptr, ptr %3285, align 8
  %3287 = load ptr, ptr %218, align 8
  %3288 = getelementptr inbounds %struct._zend_class_entry, ptr %3287, i32 0, i32 41
  %3289 = load ptr, ptr %3288, align 8
  %3290 = load i32, ptr %257, align 4
  %3291 = zext i32 %3290 to i64
  %3292 = getelementptr inbounds ptr, ptr %3289, i64 %3291
  %3293 = load ptr, ptr %3292, align 8
  %3294 = getelementptr inbounds %struct._zend_trait_alias, ptr %3293, i32 0, i32 0
  %3295 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3294, i32 0, i32 1
  %3296 = load ptr, ptr %3295, align 8
  %3297 = getelementptr inbounds %struct._zend_string, ptr %3296, i32 0, i32 2
  %3298 = load i64, ptr %3297, align 8
  %3299 = add i64 24, %3298
  %3300 = add i64 %3299, 1
  %3301 = call ptr @zend_shared_memdup_put(ptr noundef %3286, i64 noundef %3300)
  store ptr %3301, ptr %264, align 8
  %3302 = load ptr, ptr %218, align 8
  %3303 = getelementptr inbounds %struct._zend_class_entry, ptr %3302, i32 0, i32 41
  %3304 = load ptr, ptr %3303, align 8
  %3305 = load i32, ptr %257, align 4
  %3306 = zext i32 %3305 to i64
  %3307 = getelementptr inbounds ptr, ptr %3304, i64 %3306
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds %struct._zend_trait_alias, ptr %3308, i32 0, i32 0
  %3310 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3309, i32 0, i32 1
  %3311 = load ptr, ptr %3310, align 8
  store ptr %3311, ptr %136, align 8
  store i8 0, ptr %137, align 1
  %3312 = load ptr, ptr %136, align 8
  %3313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3312, i32 0, i32 1
  %3314 = load i32, ptr %3313, align 4
  store i32 %3314, ptr %135, align 4
  %3315 = load i32, ptr %135, align 4
  %3316 = and i32 %3315, 1008
  %3317 = and i32 %3316, 64
  %3318 = icmp ne i32 %3317, 0
  br i1 %3318, label %3337, label %3319

3319:                                             ; preds = %3276
  %3320 = load ptr, ptr %136, align 8
  store ptr %3320, ptr %10, align 8
  %3321 = load ptr, ptr %10, align 8
  %3322 = load i32, ptr %3321, align 4
  %3323 = icmp ugt i32 %3322, 0
  call void @llvm.assume(i1 %3323)
  %3324 = load ptr, ptr %10, align 8
  %3325 = load i32, ptr %3324, align 4
  %3326 = add i32 %3325, -1
  store i32 %3326, ptr %3324, align 4
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %3328, label %3336

3328:                                             ; preds = %3319
  %3329 = load i8, ptr %137, align 1
  %3330 = trunc i8 %3329 to i1
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3328
  %3332 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %3332) #7
  br label %3335

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %136, align 8
  call void @_efree(ptr noundef %3334) #7
  br label %3335

3335:                                             ; preds = %3333, %3331
  br label %3336

3336:                                             ; preds = %3335, %3319
  br label %3337

3337:                                             ; preds = %3336, %3276
  %3338 = load ptr, ptr %264, align 8
  %3339 = load ptr, ptr %218, align 8
  %3340 = getelementptr inbounds %struct._zend_class_entry, ptr %3339, i32 0, i32 41
  %3341 = load ptr, ptr %3340, align 8
  %3342 = load i32, ptr %257, align 4
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr inbounds ptr, ptr %3341, i64 %3343
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds %struct._zend_trait_alias, ptr %3345, i32 0, i32 0
  %3347 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3346, i32 0, i32 1
  store ptr %3338, ptr %3347, align 8
  %3348 = load ptr, ptr %218, align 8
  %3349 = getelementptr inbounds %struct._zend_class_entry, ptr %3348, i32 0, i32 41
  %3350 = load ptr, ptr %3349, align 8
  %3351 = load i32, ptr %257, align 4
  %3352 = zext i32 %3351 to i64
  %3353 = getelementptr inbounds ptr, ptr %3350, i64 %3352
  %3354 = load ptr, ptr %3353, align 8
  %3355 = getelementptr inbounds %struct._zend_trait_alias, ptr %3354, i32 0, i32 0
  %3356 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3355, i32 0, i32 1
  %3357 = load ptr, ptr %3356, align 8
  store ptr %3357, ptr %52, align 8
  %3358 = load ptr, ptr %52, align 8
  %3359 = getelementptr inbounds %struct._zend_string, ptr %3358, i32 0, i32 1
  %3360 = load i64, ptr %3359, align 8
  %3361 = icmp ne i64 %3360, 0
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %3337
  br label %3366

3363:                                             ; preds = %3337
  %3364 = load ptr, ptr %52, align 8
  %3365 = call i64 @zend_string_hash_func(ptr noundef %3364) #7
  br label %3366

3366:                                             ; preds = %3363, %3362
  br label %3367

3367:                                             ; preds = %3366
  %3368 = load ptr, ptr %218, align 8
  %3369 = getelementptr inbounds %struct._zend_class_entry, ptr %3368, i32 0, i32 41
  %3370 = load ptr, ptr %3369, align 8
  %3371 = load i32, ptr %257, align 4
  %3372 = zext i32 %3371 to i64
  %3373 = getelementptr inbounds ptr, ptr %3370, i64 %3372
  %3374 = load ptr, ptr %3373, align 8
  %3375 = getelementptr inbounds %struct._zend_trait_alias, ptr %3374, i32 0, i32 0
  %3376 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3375, i32 0, i32 1
  %3377 = load ptr, ptr %3376, align 8
  %3378 = getelementptr inbounds %struct._zend_string, ptr %3377, i32 0, i32 0
  store ptr %3378, ptr %186, align 8
  store i32 2, ptr %187, align 4
  %3379 = load i32, ptr %187, align 4
  %3380 = load ptr, ptr %186, align 8
  store i32 %3379, ptr %3380, align 4
  %3381 = load ptr, ptr %218, align 8
  %3382 = getelementptr inbounds %struct._zend_class_entry, ptr %3381, i32 0, i32 41
  %3383 = load ptr, ptr %3382, align 8
  %3384 = load i32, ptr %257, align 4
  %3385 = zext i32 %3384 to i64
  %3386 = getelementptr inbounds ptr, ptr %3383, i64 %3385
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds %struct._zend_trait_alias, ptr %3387, i32 0, i32 0
  %3389 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3388, i32 0, i32 1
  %3390 = load ptr, ptr %3389, align 8
  %3391 = getelementptr inbounds %struct._zend_string, ptr %3390, i32 0, i32 0
  %3392 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3391, i32 0, i32 1
  %3393 = load i32, ptr %3392, align 4
  store i32 %3393, ptr %210, align 4
  %3394 = load i32, ptr %210, align 4
  %3395 = and i32 %3394, 1008
  %3396 = and i32 %3395, 512
  %3397 = icmp ne i32 %3396, 0
  %3398 = select i1 %3397, i32 512, i32 0
  %3399 = or i32 22, %3398
  store i32 %3399, ptr %265, align 4
  %3400 = load i8, ptr @file_cache_only, align 1
  %3401 = trunc i8 %3400 to i1
  br i1 %3401, label %3402, label %3405

3402:                                             ; preds = %3367
  %3403 = load i32, ptr %265, align 4
  %3404 = or i32 %3403, 64
  store i32 %3404, ptr %265, align 4
  br label %3408

3405:                                             ; preds = %3367
  %3406 = load i32, ptr %265, align 4
  %3407 = or i32 %3406, 320
  store i32 %3407, ptr %265, align 4
  br label %3408

3408:                                             ; preds = %3405, %3402
  %3409 = load i32, ptr %265, align 4
  %3410 = load ptr, ptr %218, align 8
  %3411 = getelementptr inbounds %struct._zend_class_entry, ptr %3410, i32 0, i32 41
  %3412 = load ptr, ptr %3411, align 8
  %3413 = load i32, ptr %257, align 4
  %3414 = zext i32 %3413 to i64
  %3415 = getelementptr inbounds ptr, ptr %3412, i64 %3414
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr inbounds %struct._zend_trait_alias, ptr %3416, i32 0, i32 0
  %3418 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3417, i32 0, i32 1
  %3419 = load ptr, ptr %3418, align 8
  %3420 = getelementptr inbounds %struct._zend_string, ptr %3419, i32 0, i32 0
  %3421 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3420, i32 0, i32 1
  store i32 %3409, ptr %3421, align 4
  br label %3422

3422:                                             ; preds = %3408
  br label %3423

3423:                                             ; preds = %3422, %3265
  br label %3424

3424:                                             ; preds = %3423
  br label %3425

3425:                                             ; preds = %3424, %3198
  br label %3426

3426:                                             ; preds = %3425
  br label %3427

3427:                                             ; preds = %3426, %3169
  %3428 = load ptr, ptr %218, align 8
  %3429 = getelementptr inbounds %struct._zend_class_entry, ptr %3428, i32 0, i32 41
  %3430 = load ptr, ptr %3429, align 8
  %3431 = load i32, ptr %257, align 4
  %3432 = zext i32 %3431 to i64
  %3433 = getelementptr inbounds ptr, ptr %3430, i64 %3432
  %3434 = load ptr, ptr %3433, align 8
  %3435 = getelementptr inbounds %struct._zend_trait_alias, ptr %3434, i32 0, i32 1
  %3436 = load ptr, ptr %3435, align 8
  %3437 = icmp ne ptr %3436, null
  br i1 %3437, label %3438, label %3671

3438:                                             ; preds = %3427
  br label %3439

3439:                                             ; preds = %3438
  %3440 = load ptr, ptr %218, align 8
  %3441 = getelementptr inbounds %struct._zend_class_entry, ptr %3440, i32 0, i32 41
  %3442 = load ptr, ptr %3441, align 8
  %3443 = load i32, ptr %257, align 4
  %3444 = zext i32 %3443 to i64
  %3445 = getelementptr inbounds ptr, ptr %3442, i64 %3444
  %3446 = load ptr, ptr %3445, align 8
  %3447 = getelementptr inbounds %struct._zend_trait_alias, ptr %3446, i32 0, i32 1
  %3448 = load ptr, ptr %3447, align 8
  %3449 = load ptr, ptr @accel_shared_globals, align 8
  %3450 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3449, i32 0, i32 22
  %3451 = getelementptr inbounds %struct._zend_string_table, ptr %3450, i32 0, i32 2
  %3452 = load ptr, ptr %3451, align 8
  %3453 = icmp uge ptr %3448, %3452
  br i1 %3453, label %3454, label %3469

3454:                                             ; preds = %3439
  %3455 = load ptr, ptr %218, align 8
  %3456 = getelementptr inbounds %struct._zend_class_entry, ptr %3455, i32 0, i32 41
  %3457 = load ptr, ptr %3456, align 8
  %3458 = load i32, ptr %257, align 4
  %3459 = zext i32 %3458 to i64
  %3460 = getelementptr inbounds ptr, ptr %3457, i64 %3459
  %3461 = load ptr, ptr %3460, align 8
  %3462 = getelementptr inbounds %struct._zend_trait_alias, ptr %3461, i32 0, i32 1
  %3463 = load ptr, ptr %3462, align 8
  %3464 = load ptr, ptr @accel_shared_globals, align 8
  %3465 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3464, i32 0, i32 22
  %3466 = getelementptr inbounds %struct._zend_string_table, ptr %3465, i32 0, i32 3
  %3467 = load ptr, ptr %3466, align 8
  %3468 = icmp ult ptr %3463, %3467
  br i1 %3468, label %3669, label %3469

3469:                                             ; preds = %3454, %3439
  br label %3470

3470:                                             ; preds = %3469
  %3471 = load ptr, ptr %218, align 8
  %3472 = getelementptr inbounds %struct._zend_class_entry, ptr %3471, i32 0, i32 41
  %3473 = load ptr, ptr %3472, align 8
  %3474 = load i32, ptr %257, align 4
  %3475 = zext i32 %3474 to i64
  %3476 = getelementptr inbounds ptr, ptr %3473, i64 %3475
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds %struct._zend_trait_alias, ptr %3477, i32 0, i32 1
  %3479 = load ptr, ptr %3478, align 8
  %3480 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3479)
  store ptr %3480, ptr %266, align 8
  %3481 = load ptr, ptr %266, align 8
  %3482 = icmp ne ptr %3481, null
  br i1 %3482, label %3483, label %3528

3483:                                             ; preds = %3470
  %3484 = load ptr, ptr %218, align 8
  %3485 = getelementptr inbounds %struct._zend_class_entry, ptr %3484, i32 0, i32 41
  %3486 = load ptr, ptr %3485, align 8
  %3487 = load i32, ptr %257, align 4
  %3488 = zext i32 %3487 to i64
  %3489 = getelementptr inbounds ptr, ptr %3486, i64 %3488
  %3490 = load ptr, ptr %3489, align 8
  %3491 = getelementptr inbounds %struct._zend_trait_alias, ptr %3490, i32 0, i32 1
  %3492 = load ptr, ptr %3491, align 8
  store ptr %3492, ptr %139, align 8
  store i8 0, ptr %140, align 1
  %3493 = load ptr, ptr %139, align 8
  %3494 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3493, i32 0, i32 1
  %3495 = load i32, ptr %3494, align 4
  store i32 %3495, ptr %138, align 4
  %3496 = load i32, ptr %138, align 4
  %3497 = and i32 %3496, 1008
  %3498 = and i32 %3497, 64
  %3499 = icmp ne i32 %3498, 0
  br i1 %3499, label %3518, label %3500

3500:                                             ; preds = %3483
  %3501 = load ptr, ptr %139, align 8
  store ptr %3501, ptr %9, align 8
  %3502 = load ptr, ptr %9, align 8
  %3503 = load i32, ptr %3502, align 4
  %3504 = icmp ugt i32 %3503, 0
  call void @llvm.assume(i1 %3504)
  %3505 = load ptr, ptr %9, align 8
  %3506 = load i32, ptr %3505, align 4
  %3507 = add i32 %3506, -1
  store i32 %3507, ptr %3505, align 4
  %3508 = icmp eq i32 %3507, 0
  br i1 %3508, label %3509, label %3517

3509:                                             ; preds = %3500
  %3510 = load i8, ptr %140, align 1
  %3511 = trunc i8 %3510 to i1
  br i1 %3511, label %3512, label %3514

3512:                                             ; preds = %3509
  %3513 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %3513) #7
  br label %3516

3514:                                             ; preds = %3509
  %3515 = load ptr, ptr %139, align 8
  call void @_efree(ptr noundef %3515) #7
  br label %3516

3516:                                             ; preds = %3514, %3512
  br label %3517

3517:                                             ; preds = %3516, %3500
  br label %3518

3518:                                             ; preds = %3517, %3483
  %3519 = load ptr, ptr %266, align 8
  %3520 = load ptr, ptr %218, align 8
  %3521 = getelementptr inbounds %struct._zend_class_entry, ptr %3520, i32 0, i32 41
  %3522 = load ptr, ptr %3521, align 8
  %3523 = load i32, ptr %257, align 4
  %3524 = zext i32 %3523 to i64
  %3525 = getelementptr inbounds ptr, ptr %3522, i64 %3524
  %3526 = load ptr, ptr %3525, align 8
  %3527 = getelementptr inbounds %struct._zend_trait_alias, ptr %3526, i32 0, i32 1
  store ptr %3519, ptr %3527, align 8
  br label %3667

3528:                                             ; preds = %3470
  %3529 = load ptr, ptr %218, align 8
  %3530 = getelementptr inbounds %struct._zend_class_entry, ptr %3529, i32 0, i32 41
  %3531 = load ptr, ptr %3530, align 8
  %3532 = load i32, ptr %257, align 4
  %3533 = zext i32 %3532 to i64
  %3534 = getelementptr inbounds ptr, ptr %3531, i64 %3533
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds %struct._zend_trait_alias, ptr %3535, i32 0, i32 1
  %3537 = load ptr, ptr %3536, align 8
  %3538 = load ptr, ptr %218, align 8
  %3539 = getelementptr inbounds %struct._zend_class_entry, ptr %3538, i32 0, i32 41
  %3540 = load ptr, ptr %3539, align 8
  %3541 = load i32, ptr %257, align 4
  %3542 = zext i32 %3541 to i64
  %3543 = getelementptr inbounds ptr, ptr %3540, i64 %3542
  %3544 = load ptr, ptr %3543, align 8
  %3545 = getelementptr inbounds %struct._zend_trait_alias, ptr %3544, i32 0, i32 1
  %3546 = load ptr, ptr %3545, align 8
  %3547 = getelementptr inbounds %struct._zend_string, ptr %3546, i32 0, i32 2
  %3548 = load i64, ptr %3547, align 8
  %3549 = add i64 24, %3548
  %3550 = add i64 %3549, 1
  %3551 = call ptr @zend_shared_memdup_put(ptr noundef %3537, i64 noundef %3550)
  store ptr %3551, ptr %266, align 8
  %3552 = load ptr, ptr %218, align 8
  %3553 = getelementptr inbounds %struct._zend_class_entry, ptr %3552, i32 0, i32 41
  %3554 = load ptr, ptr %3553, align 8
  %3555 = load i32, ptr %257, align 4
  %3556 = zext i32 %3555 to i64
  %3557 = getelementptr inbounds ptr, ptr %3554, i64 %3556
  %3558 = load ptr, ptr %3557, align 8
  %3559 = getelementptr inbounds %struct._zend_trait_alias, ptr %3558, i32 0, i32 1
  %3560 = load ptr, ptr %3559, align 8
  store ptr %3560, ptr %142, align 8
  store i8 0, ptr %143, align 1
  %3561 = load ptr, ptr %142, align 8
  %3562 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3561, i32 0, i32 1
  %3563 = load i32, ptr %3562, align 4
  store i32 %3563, ptr %141, align 4
  %3564 = load i32, ptr %141, align 4
  %3565 = and i32 %3564, 1008
  %3566 = and i32 %3565, 64
  %3567 = icmp ne i32 %3566, 0
  br i1 %3567, label %3586, label %3568

3568:                                             ; preds = %3528
  %3569 = load ptr, ptr %142, align 8
  store ptr %3569, ptr %8, align 8
  %3570 = load ptr, ptr %8, align 8
  %3571 = load i32, ptr %3570, align 4
  %3572 = icmp ugt i32 %3571, 0
  call void @llvm.assume(i1 %3572)
  %3573 = load ptr, ptr %8, align 8
  %3574 = load i32, ptr %3573, align 4
  %3575 = add i32 %3574, -1
  store i32 %3575, ptr %3573, align 4
  %3576 = icmp eq i32 %3575, 0
  br i1 %3576, label %3577, label %3585

3577:                                             ; preds = %3568
  %3578 = load i8, ptr %143, align 1
  %3579 = trunc i8 %3578 to i1
  br i1 %3579, label %3580, label %3582

3580:                                             ; preds = %3577
  %3581 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %3581) #7
  br label %3584

3582:                                             ; preds = %3577
  %3583 = load ptr, ptr %142, align 8
  call void @_efree(ptr noundef %3583) #7
  br label %3584

3584:                                             ; preds = %3582, %3580
  br label %3585

3585:                                             ; preds = %3584, %3568
  br label %3586

3586:                                             ; preds = %3585, %3528
  %3587 = load ptr, ptr %266, align 8
  %3588 = load ptr, ptr %218, align 8
  %3589 = getelementptr inbounds %struct._zend_class_entry, ptr %3588, i32 0, i32 41
  %3590 = load ptr, ptr %3589, align 8
  %3591 = load i32, ptr %257, align 4
  %3592 = zext i32 %3591 to i64
  %3593 = getelementptr inbounds ptr, ptr %3590, i64 %3592
  %3594 = load ptr, ptr %3593, align 8
  %3595 = getelementptr inbounds %struct._zend_trait_alias, ptr %3594, i32 0, i32 1
  store ptr %3587, ptr %3595, align 8
  %3596 = load ptr, ptr %218, align 8
  %3597 = getelementptr inbounds %struct._zend_class_entry, ptr %3596, i32 0, i32 41
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load i32, ptr %257, align 4
  %3600 = zext i32 %3599 to i64
  %3601 = getelementptr inbounds ptr, ptr %3598, i64 %3600
  %3602 = load ptr, ptr %3601, align 8
  %3603 = getelementptr inbounds %struct._zend_trait_alias, ptr %3602, i32 0, i32 1
  %3604 = load ptr, ptr %3603, align 8
  store ptr %3604, ptr %53, align 8
  %3605 = load ptr, ptr %53, align 8
  %3606 = getelementptr inbounds %struct._zend_string, ptr %3605, i32 0, i32 1
  %3607 = load i64, ptr %3606, align 8
  %3608 = icmp ne i64 %3607, 0
  br i1 %3608, label %3609, label %3610

3609:                                             ; preds = %3586
  br label %3613

3610:                                             ; preds = %3586
  %3611 = load ptr, ptr %53, align 8
  %3612 = call i64 @zend_string_hash_func(ptr noundef %3611) #7
  br label %3613

3613:                                             ; preds = %3610, %3609
  br label %3614

3614:                                             ; preds = %3613
  %3615 = load ptr, ptr %218, align 8
  %3616 = getelementptr inbounds %struct._zend_class_entry, ptr %3615, i32 0, i32 41
  %3617 = load ptr, ptr %3616, align 8
  %3618 = load i32, ptr %257, align 4
  %3619 = zext i32 %3618 to i64
  %3620 = getelementptr inbounds ptr, ptr %3617, i64 %3619
  %3621 = load ptr, ptr %3620, align 8
  %3622 = getelementptr inbounds %struct._zend_trait_alias, ptr %3621, i32 0, i32 1
  %3623 = load ptr, ptr %3622, align 8
  %3624 = getelementptr inbounds %struct._zend_string, ptr %3623, i32 0, i32 0
  store ptr %3624, ptr %188, align 8
  store i32 2, ptr %189, align 4
  %3625 = load i32, ptr %189, align 4
  %3626 = load ptr, ptr %188, align 8
  store i32 %3625, ptr %3626, align 4
  %3627 = load ptr, ptr %218, align 8
  %3628 = getelementptr inbounds %struct._zend_class_entry, ptr %3627, i32 0, i32 41
  %3629 = load ptr, ptr %3628, align 8
  %3630 = load i32, ptr %257, align 4
  %3631 = zext i32 %3630 to i64
  %3632 = getelementptr inbounds ptr, ptr %3629, i64 %3631
  %3633 = load ptr, ptr %3632, align 8
  %3634 = getelementptr inbounds %struct._zend_trait_alias, ptr %3633, i32 0, i32 1
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr inbounds %struct._zend_string, ptr %3635, i32 0, i32 0
  %3637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3636, i32 0, i32 1
  %3638 = load i32, ptr %3637, align 4
  store i32 %3638, ptr %211, align 4
  %3639 = load i32, ptr %211, align 4
  %3640 = and i32 %3639, 1008
  %3641 = and i32 %3640, 512
  %3642 = icmp ne i32 %3641, 0
  %3643 = select i1 %3642, i32 512, i32 0
  %3644 = or i32 22, %3643
  store i32 %3644, ptr %267, align 4
  %3645 = load i8, ptr @file_cache_only, align 1
  %3646 = trunc i8 %3645 to i1
  br i1 %3646, label %3647, label %3650

3647:                                             ; preds = %3614
  %3648 = load i32, ptr %267, align 4
  %3649 = or i32 %3648, 64
  store i32 %3649, ptr %267, align 4
  br label %3653

3650:                                             ; preds = %3614
  %3651 = load i32, ptr %267, align 4
  %3652 = or i32 %3651, 320
  store i32 %3652, ptr %267, align 4
  br label %3653

3653:                                             ; preds = %3650, %3647
  %3654 = load i32, ptr %267, align 4
  %3655 = load ptr, ptr %218, align 8
  %3656 = getelementptr inbounds %struct._zend_class_entry, ptr %3655, i32 0, i32 41
  %3657 = load ptr, ptr %3656, align 8
  %3658 = load i32, ptr %257, align 4
  %3659 = zext i32 %3658 to i64
  %3660 = getelementptr inbounds ptr, ptr %3657, i64 %3659
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr inbounds %struct._zend_trait_alias, ptr %3661, i32 0, i32 1
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr inbounds %struct._zend_string, ptr %3663, i32 0, i32 0
  %3665 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3664, i32 0, i32 1
  store i32 %3654, ptr %3665, align 4
  br label %3666

3666:                                             ; preds = %3653
  br label %3667

3667:                                             ; preds = %3666, %3518
  br label %3668

3668:                                             ; preds = %3667
  br label %3669

3669:                                             ; preds = %3668, %3454
  br label %3670

3670:                                             ; preds = %3669
  br label %3671

3671:                                             ; preds = %3670, %3427
  %3672 = load ptr, ptr %218, align 8
  %3673 = getelementptr inbounds %struct._zend_class_entry, ptr %3672, i32 0, i32 41
  %3674 = load ptr, ptr %3673, align 8
  %3675 = load i32, ptr %257, align 4
  %3676 = zext i32 %3675 to i64
  %3677 = getelementptr inbounds ptr, ptr %3674, i64 %3676
  %3678 = load ptr, ptr %3677, align 8
  %3679 = call ptr @zend_shared_memdup_free(ptr noundef %3678, i64 noundef 32)
  %3680 = load ptr, ptr %218, align 8
  %3681 = getelementptr inbounds %struct._zend_class_entry, ptr %3680, i32 0, i32 41
  %3682 = load ptr, ptr %3681, align 8
  %3683 = load i32, ptr %257, align 4
  %3684 = zext i32 %3683 to i64
  %3685 = getelementptr inbounds ptr, ptr %3682, i64 %3684
  store ptr %3679, ptr %3685, align 8
  %3686 = load i32, ptr %257, align 4
  %3687 = add i32 %3686, 1
  store i32 %3687, ptr %257, align 4
  br label %2902

3688:                                             ; preds = %2902
  %3689 = load ptr, ptr %218, align 8
  %3690 = getelementptr inbounds %struct._zend_class_entry, ptr %3689, i32 0, i32 41
  %3691 = load ptr, ptr %3690, align 8
  %3692 = load i32, ptr %257, align 4
  %3693 = add i32 %3692, 1
  %3694 = zext i32 %3693 to i64
  %3695 = mul i64 8, %3694
  %3696 = call ptr @zend_shared_memdup_free(ptr noundef %3691, i64 noundef %3695)
  %3697 = load ptr, ptr %218, align 8
  %3698 = getelementptr inbounds %struct._zend_class_entry, ptr %3697, i32 0, i32 41
  store ptr %3696, ptr %3698, align 8
  br label %3699

3699:                                             ; preds = %3688, %2885
  %3700 = load ptr, ptr %218, align 8
  %3701 = getelementptr inbounds %struct._zend_class_entry, ptr %3700, i32 0, i32 42
  %3702 = load ptr, ptr %3701, align 8
  %3703 = icmp ne ptr %3702, null
  br i1 %3703, label %3704, label %4533

3704:                                             ; preds = %3699
  store i32 0, ptr %257, align 4
  br label %3705

3705:                                             ; preds = %4492, %3704
  %3706 = load ptr, ptr %218, align 8
  %3707 = getelementptr inbounds %struct._zend_class_entry, ptr %3706, i32 0, i32 42
  %3708 = load ptr, ptr %3707, align 8
  %3709 = load i32, ptr %257, align 4
  %3710 = zext i32 %3709 to i64
  %3711 = getelementptr inbounds ptr, ptr %3708, i64 %3710
  %3712 = load ptr, ptr %3711, align 8
  %3713 = icmp ne ptr %3712, null
  br i1 %3713, label %3714, label %4522

3714:                                             ; preds = %3705
  br label %3715

3715:                                             ; preds = %3714
  %3716 = load ptr, ptr %218, align 8
  %3717 = getelementptr inbounds %struct._zend_class_entry, ptr %3716, i32 0, i32 42
  %3718 = load ptr, ptr %3717, align 8
  %3719 = load i32, ptr %257, align 4
  %3720 = zext i32 %3719 to i64
  %3721 = getelementptr inbounds ptr, ptr %3718, i64 %3720
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3722, i32 0, i32 0
  %3724 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3723, i32 0, i32 0
  %3725 = load ptr, ptr %3724, align 8
  %3726 = load ptr, ptr @accel_shared_globals, align 8
  %3727 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3726, i32 0, i32 22
  %3728 = getelementptr inbounds %struct._zend_string_table, ptr %3727, i32 0, i32 2
  %3729 = load ptr, ptr %3728, align 8
  %3730 = icmp uge ptr %3725, %3729
  br i1 %3730, label %3731, label %3747

3731:                                             ; preds = %3715
  %3732 = load ptr, ptr %218, align 8
  %3733 = getelementptr inbounds %struct._zend_class_entry, ptr %3732, i32 0, i32 42
  %3734 = load ptr, ptr %3733, align 8
  %3735 = load i32, ptr %257, align 4
  %3736 = zext i32 %3735 to i64
  %3737 = getelementptr inbounds ptr, ptr %3734, i64 %3736
  %3738 = load ptr, ptr %3737, align 8
  %3739 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3738, i32 0, i32 0
  %3740 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3739, i32 0, i32 0
  %3741 = load ptr, ptr %3740, align 8
  %3742 = load ptr, ptr @accel_shared_globals, align 8
  %3743 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3742, i32 0, i32 22
  %3744 = getelementptr inbounds %struct._zend_string_table, ptr %3743, i32 0, i32 3
  %3745 = load ptr, ptr %3744, align 8
  %3746 = icmp ult ptr %3741, %3745
  br i1 %3746, label %3958, label %3747

3747:                                             ; preds = %3731, %3715
  br label %3748

3748:                                             ; preds = %3747
  %3749 = load ptr, ptr %218, align 8
  %3750 = getelementptr inbounds %struct._zend_class_entry, ptr %3749, i32 0, i32 42
  %3751 = load ptr, ptr %3750, align 8
  %3752 = load i32, ptr %257, align 4
  %3753 = zext i32 %3752 to i64
  %3754 = getelementptr inbounds ptr, ptr %3751, i64 %3753
  %3755 = load ptr, ptr %3754, align 8
  %3756 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3755, i32 0, i32 0
  %3757 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3756, i32 0, i32 0
  %3758 = load ptr, ptr %3757, align 8
  %3759 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3758)
  store ptr %3759, ptr %269, align 8
  %3760 = load ptr, ptr %269, align 8
  %3761 = icmp ne ptr %3760, null
  br i1 %3761, label %3762, label %3809

3762:                                             ; preds = %3748
  %3763 = load ptr, ptr %218, align 8
  %3764 = getelementptr inbounds %struct._zend_class_entry, ptr %3763, i32 0, i32 42
  %3765 = load ptr, ptr %3764, align 8
  %3766 = load i32, ptr %257, align 4
  %3767 = zext i32 %3766 to i64
  %3768 = getelementptr inbounds ptr, ptr %3765, i64 %3767
  %3769 = load ptr, ptr %3768, align 8
  %3770 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3769, i32 0, i32 0
  %3771 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3770, i32 0, i32 0
  %3772 = load ptr, ptr %3771, align 8
  store ptr %3772, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %3773 = load ptr, ptr %145, align 8
  %3774 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3773, i32 0, i32 1
  %3775 = load i32, ptr %3774, align 4
  store i32 %3775, ptr %144, align 4
  %3776 = load i32, ptr %144, align 4
  %3777 = and i32 %3776, 1008
  %3778 = and i32 %3777, 64
  %3779 = icmp ne i32 %3778, 0
  br i1 %3779, label %3798, label %3780

3780:                                             ; preds = %3762
  %3781 = load ptr, ptr %145, align 8
  store ptr %3781, ptr %7, align 8
  %3782 = load ptr, ptr %7, align 8
  %3783 = load i32, ptr %3782, align 4
  %3784 = icmp ugt i32 %3783, 0
  call void @llvm.assume(i1 %3784)
  %3785 = load ptr, ptr %7, align 8
  %3786 = load i32, ptr %3785, align 4
  %3787 = add i32 %3786, -1
  store i32 %3787, ptr %3785, align 4
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3789, label %3797

3789:                                             ; preds = %3780
  %3790 = load i8, ptr %146, align 1
  %3791 = trunc i8 %3790 to i1
  br i1 %3791, label %3792, label %3794

3792:                                             ; preds = %3789
  %3793 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %3793) #7
  br label %3796

3794:                                             ; preds = %3789
  %3795 = load ptr, ptr %145, align 8
  call void @_efree(ptr noundef %3795) #7
  br label %3796

3796:                                             ; preds = %3794, %3792
  br label %3797

3797:                                             ; preds = %3796, %3780
  br label %3798

3798:                                             ; preds = %3797, %3762
  %3799 = load ptr, ptr %269, align 8
  %3800 = load ptr, ptr %218, align 8
  %3801 = getelementptr inbounds %struct._zend_class_entry, ptr %3800, i32 0, i32 42
  %3802 = load ptr, ptr %3801, align 8
  %3803 = load i32, ptr %257, align 4
  %3804 = zext i32 %3803 to i64
  %3805 = getelementptr inbounds ptr, ptr %3802, i64 %3804
  %3806 = load ptr, ptr %3805, align 8
  %3807 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3806, i32 0, i32 0
  %3808 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3807, i32 0, i32 0
  store ptr %3799, ptr %3808, align 8
  br label %3956

3809:                                             ; preds = %3748
  %3810 = load ptr, ptr %218, align 8
  %3811 = getelementptr inbounds %struct._zend_class_entry, ptr %3810, i32 0, i32 42
  %3812 = load ptr, ptr %3811, align 8
  %3813 = load i32, ptr %257, align 4
  %3814 = zext i32 %3813 to i64
  %3815 = getelementptr inbounds ptr, ptr %3812, i64 %3814
  %3816 = load ptr, ptr %3815, align 8
  %3817 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3816, i32 0, i32 0
  %3818 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3817, i32 0, i32 0
  %3819 = load ptr, ptr %3818, align 8
  %3820 = load ptr, ptr %218, align 8
  %3821 = getelementptr inbounds %struct._zend_class_entry, ptr %3820, i32 0, i32 42
  %3822 = load ptr, ptr %3821, align 8
  %3823 = load i32, ptr %257, align 4
  %3824 = zext i32 %3823 to i64
  %3825 = getelementptr inbounds ptr, ptr %3822, i64 %3824
  %3826 = load ptr, ptr %3825, align 8
  %3827 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3826, i32 0, i32 0
  %3828 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3827, i32 0, i32 0
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds %struct._zend_string, ptr %3829, i32 0, i32 2
  %3831 = load i64, ptr %3830, align 8
  %3832 = add i64 24, %3831
  %3833 = add i64 %3832, 1
  %3834 = call ptr @zend_shared_memdup_put(ptr noundef %3819, i64 noundef %3833)
  store ptr %3834, ptr %269, align 8
  %3835 = load ptr, ptr %218, align 8
  %3836 = getelementptr inbounds %struct._zend_class_entry, ptr %3835, i32 0, i32 42
  %3837 = load ptr, ptr %3836, align 8
  %3838 = load i32, ptr %257, align 4
  %3839 = zext i32 %3838 to i64
  %3840 = getelementptr inbounds ptr, ptr %3837, i64 %3839
  %3841 = load ptr, ptr %3840, align 8
  %3842 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3841, i32 0, i32 0
  %3843 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3842, i32 0, i32 0
  %3844 = load ptr, ptr %3843, align 8
  store ptr %3844, ptr %148, align 8
  store i8 0, ptr %149, align 1
  %3845 = load ptr, ptr %148, align 8
  %3846 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3845, i32 0, i32 1
  %3847 = load i32, ptr %3846, align 4
  store i32 %3847, ptr %147, align 4
  %3848 = load i32, ptr %147, align 4
  %3849 = and i32 %3848, 1008
  %3850 = and i32 %3849, 64
  %3851 = icmp ne i32 %3850, 0
  br i1 %3851, label %3870, label %3852

3852:                                             ; preds = %3809
  %3853 = load ptr, ptr %148, align 8
  store ptr %3853, ptr %6, align 8
  %3854 = load ptr, ptr %6, align 8
  %3855 = load i32, ptr %3854, align 4
  %3856 = icmp ugt i32 %3855, 0
  call void @llvm.assume(i1 %3856)
  %3857 = load ptr, ptr %6, align 8
  %3858 = load i32, ptr %3857, align 4
  %3859 = add i32 %3858, -1
  store i32 %3859, ptr %3857, align 4
  %3860 = icmp eq i32 %3859, 0
  br i1 %3860, label %3861, label %3869

3861:                                             ; preds = %3852
  %3862 = load i8, ptr %149, align 1
  %3863 = trunc i8 %3862 to i1
  br i1 %3863, label %3864, label %3866

3864:                                             ; preds = %3861
  %3865 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %3865) #7
  br label %3868

3866:                                             ; preds = %3861
  %3867 = load ptr, ptr %148, align 8
  call void @_efree(ptr noundef %3867) #7
  br label %3868

3868:                                             ; preds = %3866, %3864
  br label %3869

3869:                                             ; preds = %3868, %3852
  br label %3870

3870:                                             ; preds = %3869, %3809
  %3871 = load ptr, ptr %269, align 8
  %3872 = load ptr, ptr %218, align 8
  %3873 = getelementptr inbounds %struct._zend_class_entry, ptr %3872, i32 0, i32 42
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load i32, ptr %257, align 4
  %3876 = zext i32 %3875 to i64
  %3877 = getelementptr inbounds ptr, ptr %3874, i64 %3876
  %3878 = load ptr, ptr %3877, align 8
  %3879 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3878, i32 0, i32 0
  %3880 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3879, i32 0, i32 0
  store ptr %3871, ptr %3880, align 8
  %3881 = load ptr, ptr %218, align 8
  %3882 = getelementptr inbounds %struct._zend_class_entry, ptr %3881, i32 0, i32 42
  %3883 = load ptr, ptr %3882, align 8
  %3884 = load i32, ptr %257, align 4
  %3885 = zext i32 %3884 to i64
  %3886 = getelementptr inbounds ptr, ptr %3883, i64 %3885
  %3887 = load ptr, ptr %3886, align 8
  %3888 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3887, i32 0, i32 0
  %3889 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3888, i32 0, i32 0
  %3890 = load ptr, ptr %3889, align 8
  store ptr %3890, ptr %54, align 8
  %3891 = load ptr, ptr %54, align 8
  %3892 = getelementptr inbounds %struct._zend_string, ptr %3891, i32 0, i32 1
  %3893 = load i64, ptr %3892, align 8
  %3894 = icmp ne i64 %3893, 0
  br i1 %3894, label %3895, label %3896

3895:                                             ; preds = %3870
  br label %3899

3896:                                             ; preds = %3870
  %3897 = load ptr, ptr %54, align 8
  %3898 = call i64 @zend_string_hash_func(ptr noundef %3897) #7
  br label %3899

3899:                                             ; preds = %3896, %3895
  br label %3900

3900:                                             ; preds = %3899
  %3901 = load ptr, ptr %218, align 8
  %3902 = getelementptr inbounds %struct._zend_class_entry, ptr %3901, i32 0, i32 42
  %3903 = load ptr, ptr %3902, align 8
  %3904 = load i32, ptr %257, align 4
  %3905 = zext i32 %3904 to i64
  %3906 = getelementptr inbounds ptr, ptr %3903, i64 %3905
  %3907 = load ptr, ptr %3906, align 8
  %3908 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3907, i32 0, i32 0
  %3909 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3908, i32 0, i32 0
  %3910 = load ptr, ptr %3909, align 8
  %3911 = getelementptr inbounds %struct._zend_string, ptr %3910, i32 0, i32 0
  store ptr %3911, ptr %190, align 8
  store i32 2, ptr %191, align 4
  %3912 = load i32, ptr %191, align 4
  %3913 = load ptr, ptr %190, align 8
  store i32 %3912, ptr %3913, align 4
  %3914 = load ptr, ptr %218, align 8
  %3915 = getelementptr inbounds %struct._zend_class_entry, ptr %3914, i32 0, i32 42
  %3916 = load ptr, ptr %3915, align 8
  %3917 = load i32, ptr %257, align 4
  %3918 = zext i32 %3917 to i64
  %3919 = getelementptr inbounds ptr, ptr %3916, i64 %3918
  %3920 = load ptr, ptr %3919, align 8
  %3921 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3920, i32 0, i32 0
  %3922 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3921, i32 0, i32 0
  %3923 = load ptr, ptr %3922, align 8
  %3924 = getelementptr inbounds %struct._zend_string, ptr %3923, i32 0, i32 0
  %3925 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3924, i32 0, i32 1
  %3926 = load i32, ptr %3925, align 4
  store i32 %3926, ptr %212, align 4
  %3927 = load i32, ptr %212, align 4
  %3928 = and i32 %3927, 1008
  %3929 = and i32 %3928, 512
  %3930 = icmp ne i32 %3929, 0
  %3931 = select i1 %3930, i32 512, i32 0
  %3932 = or i32 22, %3931
  store i32 %3932, ptr %270, align 4
  %3933 = load i8, ptr @file_cache_only, align 1
  %3934 = trunc i8 %3933 to i1
  br i1 %3934, label %3935, label %3938

3935:                                             ; preds = %3900
  %3936 = load i32, ptr %270, align 4
  %3937 = or i32 %3936, 64
  store i32 %3937, ptr %270, align 4
  br label %3941

3938:                                             ; preds = %3900
  %3939 = load i32, ptr %270, align 4
  %3940 = or i32 %3939, 320
  store i32 %3940, ptr %270, align 4
  br label %3941

3941:                                             ; preds = %3938, %3935
  %3942 = load i32, ptr %270, align 4
  %3943 = load ptr, ptr %218, align 8
  %3944 = getelementptr inbounds %struct._zend_class_entry, ptr %3943, i32 0, i32 42
  %3945 = load ptr, ptr %3944, align 8
  %3946 = load i32, ptr %257, align 4
  %3947 = zext i32 %3946 to i64
  %3948 = getelementptr inbounds ptr, ptr %3945, i64 %3947
  %3949 = load ptr, ptr %3948, align 8
  %3950 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3949, i32 0, i32 0
  %3951 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3950, i32 0, i32 0
  %3952 = load ptr, ptr %3951, align 8
  %3953 = getelementptr inbounds %struct._zend_string, ptr %3952, i32 0, i32 0
  %3954 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3953, i32 0, i32 1
  store i32 %3942, ptr %3954, align 4
  br label %3955

3955:                                             ; preds = %3941
  br label %3956

3956:                                             ; preds = %3955, %3798
  br label %3957

3957:                                             ; preds = %3956
  br label %3958

3958:                                             ; preds = %3957, %3731
  br label %3959

3959:                                             ; preds = %3958
  br label %3960

3960:                                             ; preds = %3959
  %3961 = load ptr, ptr %218, align 8
  %3962 = getelementptr inbounds %struct._zend_class_entry, ptr %3961, i32 0, i32 42
  %3963 = load ptr, ptr %3962, align 8
  %3964 = load i32, ptr %257, align 4
  %3965 = zext i32 %3964 to i64
  %3966 = getelementptr inbounds ptr, ptr %3963, i64 %3965
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3967, i32 0, i32 0
  %3969 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3968, i32 0, i32 1
  %3970 = load ptr, ptr %3969, align 8
  %3971 = load ptr, ptr @accel_shared_globals, align 8
  %3972 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3971, i32 0, i32 22
  %3973 = getelementptr inbounds %struct._zend_string_table, ptr %3972, i32 0, i32 2
  %3974 = load ptr, ptr %3973, align 8
  %3975 = icmp uge ptr %3970, %3974
  br i1 %3975, label %3976, label %3992

3976:                                             ; preds = %3960
  %3977 = load ptr, ptr %218, align 8
  %3978 = getelementptr inbounds %struct._zend_class_entry, ptr %3977, i32 0, i32 42
  %3979 = load ptr, ptr %3978, align 8
  %3980 = load i32, ptr %257, align 4
  %3981 = zext i32 %3980 to i64
  %3982 = getelementptr inbounds ptr, ptr %3979, i64 %3981
  %3983 = load ptr, ptr %3982, align 8
  %3984 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3983, i32 0, i32 0
  %3985 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3984, i32 0, i32 1
  %3986 = load ptr, ptr %3985, align 8
  %3987 = load ptr, ptr @accel_shared_globals, align 8
  %3988 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3987, i32 0, i32 22
  %3989 = getelementptr inbounds %struct._zend_string_table, ptr %3988, i32 0, i32 3
  %3990 = load ptr, ptr %3989, align 8
  %3991 = icmp ult ptr %3986, %3990
  br i1 %3991, label %4203, label %3992

3992:                                             ; preds = %3976, %3960
  br label %3993

3993:                                             ; preds = %3992
  %3994 = load ptr, ptr %218, align 8
  %3995 = getelementptr inbounds %struct._zend_class_entry, ptr %3994, i32 0, i32 42
  %3996 = load ptr, ptr %3995, align 8
  %3997 = load i32, ptr %257, align 4
  %3998 = zext i32 %3997 to i64
  %3999 = getelementptr inbounds ptr, ptr %3996, i64 %3998
  %4000 = load ptr, ptr %3999, align 8
  %4001 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4000, i32 0, i32 0
  %4002 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4001, i32 0, i32 1
  %4003 = load ptr, ptr %4002, align 8
  %4004 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %4003)
  store ptr %4004, ptr %271, align 8
  %4005 = load ptr, ptr %271, align 8
  %4006 = icmp ne ptr %4005, null
  br i1 %4006, label %4007, label %4054

4007:                                             ; preds = %3993
  %4008 = load ptr, ptr %218, align 8
  %4009 = getelementptr inbounds %struct._zend_class_entry, ptr %4008, i32 0, i32 42
  %4010 = load ptr, ptr %4009, align 8
  %4011 = load i32, ptr %257, align 4
  %4012 = zext i32 %4011 to i64
  %4013 = getelementptr inbounds ptr, ptr %4010, i64 %4012
  %4014 = load ptr, ptr %4013, align 8
  %4015 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4014, i32 0, i32 0
  %4016 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4015, i32 0, i32 1
  %4017 = load ptr, ptr %4016, align 8
  store ptr %4017, ptr %151, align 8
  store i8 0, ptr %152, align 1
  %4018 = load ptr, ptr %151, align 8
  %4019 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4018, i32 0, i32 1
  %4020 = load i32, ptr %4019, align 4
  store i32 %4020, ptr %150, align 4
  %4021 = load i32, ptr %150, align 4
  %4022 = and i32 %4021, 1008
  %4023 = and i32 %4022, 64
  %4024 = icmp ne i32 %4023, 0
  br i1 %4024, label %4043, label %4025

4025:                                             ; preds = %4007
  %4026 = load ptr, ptr %151, align 8
  store ptr %4026, ptr %5, align 8
  %4027 = load ptr, ptr %5, align 8
  %4028 = load i32, ptr %4027, align 4
  %4029 = icmp ugt i32 %4028, 0
  call void @llvm.assume(i1 %4029)
  %4030 = load ptr, ptr %5, align 8
  %4031 = load i32, ptr %4030, align 4
  %4032 = add i32 %4031, -1
  store i32 %4032, ptr %4030, align 4
  %4033 = icmp eq i32 %4032, 0
  br i1 %4033, label %4034, label %4042

4034:                                             ; preds = %4025
  %4035 = load i8, ptr %152, align 1
  %4036 = trunc i8 %4035 to i1
  br i1 %4036, label %4037, label %4039

4037:                                             ; preds = %4034
  %4038 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %4038) #7
  br label %4041

4039:                                             ; preds = %4034
  %4040 = load ptr, ptr %151, align 8
  call void @_efree(ptr noundef %4040) #7
  br label %4041

4041:                                             ; preds = %4039, %4037
  br label %4042

4042:                                             ; preds = %4041, %4025
  br label %4043

4043:                                             ; preds = %4042, %4007
  %4044 = load ptr, ptr %271, align 8
  %4045 = load ptr, ptr %218, align 8
  %4046 = getelementptr inbounds %struct._zend_class_entry, ptr %4045, i32 0, i32 42
  %4047 = load ptr, ptr %4046, align 8
  %4048 = load i32, ptr %257, align 4
  %4049 = zext i32 %4048 to i64
  %4050 = getelementptr inbounds ptr, ptr %4047, i64 %4049
  %4051 = load ptr, ptr %4050, align 8
  %4052 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4051, i32 0, i32 0
  %4053 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4052, i32 0, i32 1
  store ptr %4044, ptr %4053, align 8
  br label %4201

4054:                                             ; preds = %3993
  %4055 = load ptr, ptr %218, align 8
  %4056 = getelementptr inbounds %struct._zend_class_entry, ptr %4055, i32 0, i32 42
  %4057 = load ptr, ptr %4056, align 8
  %4058 = load i32, ptr %257, align 4
  %4059 = zext i32 %4058 to i64
  %4060 = getelementptr inbounds ptr, ptr %4057, i64 %4059
  %4061 = load ptr, ptr %4060, align 8
  %4062 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4061, i32 0, i32 0
  %4063 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4062, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  %4065 = load ptr, ptr %218, align 8
  %4066 = getelementptr inbounds %struct._zend_class_entry, ptr %4065, i32 0, i32 42
  %4067 = load ptr, ptr %4066, align 8
  %4068 = load i32, ptr %257, align 4
  %4069 = zext i32 %4068 to i64
  %4070 = getelementptr inbounds ptr, ptr %4067, i64 %4069
  %4071 = load ptr, ptr %4070, align 8
  %4072 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4071, i32 0, i32 0
  %4073 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4072, i32 0, i32 1
  %4074 = load ptr, ptr %4073, align 8
  %4075 = getelementptr inbounds %struct._zend_string, ptr %4074, i32 0, i32 2
  %4076 = load i64, ptr %4075, align 8
  %4077 = add i64 24, %4076
  %4078 = add i64 %4077, 1
  %4079 = call ptr @zend_shared_memdup_put(ptr noundef %4064, i64 noundef %4078)
  store ptr %4079, ptr %271, align 8
  %4080 = load ptr, ptr %218, align 8
  %4081 = getelementptr inbounds %struct._zend_class_entry, ptr %4080, i32 0, i32 42
  %4082 = load ptr, ptr %4081, align 8
  %4083 = load i32, ptr %257, align 4
  %4084 = zext i32 %4083 to i64
  %4085 = getelementptr inbounds ptr, ptr %4082, i64 %4084
  %4086 = load ptr, ptr %4085, align 8
  %4087 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4086, i32 0, i32 0
  %4088 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4087, i32 0, i32 1
  %4089 = load ptr, ptr %4088, align 8
  store ptr %4089, ptr %154, align 8
  store i8 0, ptr %155, align 1
  %4090 = load ptr, ptr %154, align 8
  %4091 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4090, i32 0, i32 1
  %4092 = load i32, ptr %4091, align 4
  store i32 %4092, ptr %153, align 4
  %4093 = load i32, ptr %153, align 4
  %4094 = and i32 %4093, 1008
  %4095 = and i32 %4094, 64
  %4096 = icmp ne i32 %4095, 0
  br i1 %4096, label %4115, label %4097

4097:                                             ; preds = %4054
  %4098 = load ptr, ptr %154, align 8
  store ptr %4098, ptr %4, align 8
  %4099 = load ptr, ptr %4, align 8
  %4100 = load i32, ptr %4099, align 4
  %4101 = icmp ugt i32 %4100, 0
  call void @llvm.assume(i1 %4101)
  %4102 = load ptr, ptr %4, align 8
  %4103 = load i32, ptr %4102, align 4
  %4104 = add i32 %4103, -1
  store i32 %4104, ptr %4102, align 4
  %4105 = icmp eq i32 %4104, 0
  br i1 %4105, label %4106, label %4114

4106:                                             ; preds = %4097
  %4107 = load i8, ptr %155, align 1
  %4108 = trunc i8 %4107 to i1
  br i1 %4108, label %4109, label %4111

4109:                                             ; preds = %4106
  %4110 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %4110) #7
  br label %4113

4111:                                             ; preds = %4106
  %4112 = load ptr, ptr %154, align 8
  call void @_efree(ptr noundef %4112) #7
  br label %4113

4113:                                             ; preds = %4111, %4109
  br label %4114

4114:                                             ; preds = %4113, %4097
  br label %4115

4115:                                             ; preds = %4114, %4054
  %4116 = load ptr, ptr %271, align 8
  %4117 = load ptr, ptr %218, align 8
  %4118 = getelementptr inbounds %struct._zend_class_entry, ptr %4117, i32 0, i32 42
  %4119 = load ptr, ptr %4118, align 8
  %4120 = load i32, ptr %257, align 4
  %4121 = zext i32 %4120 to i64
  %4122 = getelementptr inbounds ptr, ptr %4119, i64 %4121
  %4123 = load ptr, ptr %4122, align 8
  %4124 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4123, i32 0, i32 0
  %4125 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4124, i32 0, i32 1
  store ptr %4116, ptr %4125, align 8
  %4126 = load ptr, ptr %218, align 8
  %4127 = getelementptr inbounds %struct._zend_class_entry, ptr %4126, i32 0, i32 42
  %4128 = load ptr, ptr %4127, align 8
  %4129 = load i32, ptr %257, align 4
  %4130 = zext i32 %4129 to i64
  %4131 = getelementptr inbounds ptr, ptr %4128, i64 %4130
  %4132 = load ptr, ptr %4131, align 8
  %4133 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4132, i32 0, i32 0
  %4134 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4133, i32 0, i32 1
  %4135 = load ptr, ptr %4134, align 8
  store ptr %4135, ptr %55, align 8
  %4136 = load ptr, ptr %55, align 8
  %4137 = getelementptr inbounds %struct._zend_string, ptr %4136, i32 0, i32 1
  %4138 = load i64, ptr %4137, align 8
  %4139 = icmp ne i64 %4138, 0
  br i1 %4139, label %4140, label %4141

4140:                                             ; preds = %4115
  br label %4144

4141:                                             ; preds = %4115
  %4142 = load ptr, ptr %55, align 8
  %4143 = call i64 @zend_string_hash_func(ptr noundef %4142) #7
  br label %4144

4144:                                             ; preds = %4141, %4140
  br label %4145

4145:                                             ; preds = %4144
  %4146 = load ptr, ptr %218, align 8
  %4147 = getelementptr inbounds %struct._zend_class_entry, ptr %4146, i32 0, i32 42
  %4148 = load ptr, ptr %4147, align 8
  %4149 = load i32, ptr %257, align 4
  %4150 = zext i32 %4149 to i64
  %4151 = getelementptr inbounds ptr, ptr %4148, i64 %4150
  %4152 = load ptr, ptr %4151, align 8
  %4153 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4152, i32 0, i32 0
  %4154 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4153, i32 0, i32 1
  %4155 = load ptr, ptr %4154, align 8
  %4156 = getelementptr inbounds %struct._zend_string, ptr %4155, i32 0, i32 0
  store ptr %4156, ptr %192, align 8
  store i32 2, ptr %193, align 4
  %4157 = load i32, ptr %193, align 4
  %4158 = load ptr, ptr %192, align 8
  store i32 %4157, ptr %4158, align 4
  %4159 = load ptr, ptr %218, align 8
  %4160 = getelementptr inbounds %struct._zend_class_entry, ptr %4159, i32 0, i32 42
  %4161 = load ptr, ptr %4160, align 8
  %4162 = load i32, ptr %257, align 4
  %4163 = zext i32 %4162 to i64
  %4164 = getelementptr inbounds ptr, ptr %4161, i64 %4163
  %4165 = load ptr, ptr %4164, align 8
  %4166 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4165, i32 0, i32 0
  %4167 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4166, i32 0, i32 1
  %4168 = load ptr, ptr %4167, align 8
  %4169 = getelementptr inbounds %struct._zend_string, ptr %4168, i32 0, i32 0
  %4170 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4169, i32 0, i32 1
  %4171 = load i32, ptr %4170, align 4
  store i32 %4171, ptr %213, align 4
  %4172 = load i32, ptr %213, align 4
  %4173 = and i32 %4172, 1008
  %4174 = and i32 %4173, 512
  %4175 = icmp ne i32 %4174, 0
  %4176 = select i1 %4175, i32 512, i32 0
  %4177 = or i32 22, %4176
  store i32 %4177, ptr %272, align 4
  %4178 = load i8, ptr @file_cache_only, align 1
  %4179 = trunc i8 %4178 to i1
  br i1 %4179, label %4180, label %4183

4180:                                             ; preds = %4145
  %4181 = load i32, ptr %272, align 4
  %4182 = or i32 %4181, 64
  store i32 %4182, ptr %272, align 4
  br label %4186

4183:                                             ; preds = %4145
  %4184 = load i32, ptr %272, align 4
  %4185 = or i32 %4184, 320
  store i32 %4185, ptr %272, align 4
  br label %4186

4186:                                             ; preds = %4183, %4180
  %4187 = load i32, ptr %272, align 4
  %4188 = load ptr, ptr %218, align 8
  %4189 = getelementptr inbounds %struct._zend_class_entry, ptr %4188, i32 0, i32 42
  %4190 = load ptr, ptr %4189, align 8
  %4191 = load i32, ptr %257, align 4
  %4192 = zext i32 %4191 to i64
  %4193 = getelementptr inbounds ptr, ptr %4190, i64 %4192
  %4194 = load ptr, ptr %4193, align 8
  %4195 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4194, i32 0, i32 0
  %4196 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4195, i32 0, i32 1
  %4197 = load ptr, ptr %4196, align 8
  %4198 = getelementptr inbounds %struct._zend_string, ptr %4197, i32 0, i32 0
  %4199 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4198, i32 0, i32 1
  store i32 %4187, ptr %4199, align 4
  br label %4200

4200:                                             ; preds = %4186
  br label %4201

4201:                                             ; preds = %4200, %4043
  br label %4202

4202:                                             ; preds = %4201
  br label %4203

4203:                                             ; preds = %4202, %3976
  br label %4204

4204:                                             ; preds = %4203
  store i32 0, ptr %268, align 4
  br label %4205

4205:                                             ; preds = %4489, %4204
  %4206 = load i32, ptr %268, align 4
  %4207 = load ptr, ptr %218, align 8
  %4208 = getelementptr inbounds %struct._zend_class_entry, ptr %4207, i32 0, i32 42
  %4209 = load ptr, ptr %4208, align 8
  %4210 = load i32, ptr %257, align 4
  %4211 = zext i32 %4210 to i64
  %4212 = getelementptr inbounds ptr, ptr %4209, i64 %4211
  %4213 = load ptr, ptr %4212, align 8
  %4214 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4213, i32 0, i32 1
  %4215 = load i32, ptr %4214, align 8
  %4216 = icmp ult i32 %4206, %4215
  br i1 %4216, label %4217, label %4492

4217:                                             ; preds = %4205
  br label %4218

4218:                                             ; preds = %4217
  %4219 = load ptr, ptr %218, align 8
  %4220 = getelementptr inbounds %struct._zend_class_entry, ptr %4219, i32 0, i32 42
  %4221 = load ptr, ptr %4220, align 8
  %4222 = load i32, ptr %257, align 4
  %4223 = zext i32 %4222 to i64
  %4224 = getelementptr inbounds ptr, ptr %4221, i64 %4223
  %4225 = load ptr, ptr %4224, align 8
  %4226 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4225, i32 0, i32 2
  %4227 = load i32, ptr %268, align 4
  %4228 = zext i32 %4227 to i64
  %4229 = getelementptr inbounds [1 x ptr], ptr %4226, i64 0, i64 %4228
  %4230 = load ptr, ptr %4229, align 8
  %4231 = load ptr, ptr @accel_shared_globals, align 8
  %4232 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %4231, i32 0, i32 22
  %4233 = getelementptr inbounds %struct._zend_string_table, ptr %4232, i32 0, i32 2
  %4234 = load ptr, ptr %4233, align 8
  %4235 = icmp uge ptr %4230, %4234
  br i1 %4235, label %4236, label %4254

4236:                                             ; preds = %4218
  %4237 = load ptr, ptr %218, align 8
  %4238 = getelementptr inbounds %struct._zend_class_entry, ptr %4237, i32 0, i32 42
  %4239 = load ptr, ptr %4238, align 8
  %4240 = load i32, ptr %257, align 4
  %4241 = zext i32 %4240 to i64
  %4242 = getelementptr inbounds ptr, ptr %4239, i64 %4241
  %4243 = load ptr, ptr %4242, align 8
  %4244 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4243, i32 0, i32 2
  %4245 = load i32, ptr %268, align 4
  %4246 = zext i32 %4245 to i64
  %4247 = getelementptr inbounds [1 x ptr], ptr %4244, i64 0, i64 %4246
  %4248 = load ptr, ptr %4247, align 8
  %4249 = load ptr, ptr @accel_shared_globals, align 8
  %4250 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %4249, i32 0, i32 22
  %4251 = getelementptr inbounds %struct._zend_string_table, ptr %4250, i32 0, i32 3
  %4252 = load ptr, ptr %4251, align 8
  %4253 = icmp ult ptr %4248, %4252
  br i1 %4253, label %4487, label %4254

4254:                                             ; preds = %4236, %4218
  br label %4255

4255:                                             ; preds = %4254
  %4256 = load ptr, ptr %218, align 8
  %4257 = getelementptr inbounds %struct._zend_class_entry, ptr %4256, i32 0, i32 42
  %4258 = load ptr, ptr %4257, align 8
  %4259 = load i32, ptr %257, align 4
  %4260 = zext i32 %4259 to i64
  %4261 = getelementptr inbounds ptr, ptr %4258, i64 %4260
  %4262 = load ptr, ptr %4261, align 8
  %4263 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4262, i32 0, i32 2
  %4264 = load i32, ptr %268, align 4
  %4265 = zext i32 %4264 to i64
  %4266 = getelementptr inbounds [1 x ptr], ptr %4263, i64 0, i64 %4265
  %4267 = load ptr, ptr %4266, align 8
  %4268 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %4267)
  store ptr %4268, ptr %273, align 8
  %4269 = load ptr, ptr %273, align 8
  %4270 = icmp ne ptr %4269, null
  br i1 %4270, label %4271, label %4322

4271:                                             ; preds = %4255
  %4272 = load ptr, ptr %218, align 8
  %4273 = getelementptr inbounds %struct._zend_class_entry, ptr %4272, i32 0, i32 42
  %4274 = load ptr, ptr %4273, align 8
  %4275 = load i32, ptr %257, align 4
  %4276 = zext i32 %4275 to i64
  %4277 = getelementptr inbounds ptr, ptr %4274, i64 %4276
  %4278 = load ptr, ptr %4277, align 8
  %4279 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4278, i32 0, i32 2
  %4280 = load i32, ptr %268, align 4
  %4281 = zext i32 %4280 to i64
  %4282 = getelementptr inbounds [1 x ptr], ptr %4279, i64 0, i64 %4281
  %4283 = load ptr, ptr %4282, align 8
  store ptr %4283, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %4284 = load ptr, ptr %157, align 8
  %4285 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4284, i32 0, i32 1
  %4286 = load i32, ptr %4285, align 4
  store i32 %4286, ptr %156, align 4
  %4287 = load i32, ptr %156, align 4
  %4288 = and i32 %4287, 1008
  %4289 = and i32 %4288, 64
  %4290 = icmp ne i32 %4289, 0
  br i1 %4290, label %4309, label %4291

4291:                                             ; preds = %4271
  %4292 = load ptr, ptr %157, align 8
  store ptr %4292, ptr %3, align 8
  %4293 = load ptr, ptr %3, align 8
  %4294 = load i32, ptr %4293, align 4
  %4295 = icmp ugt i32 %4294, 0
  call void @llvm.assume(i1 %4295)
  %4296 = load ptr, ptr %3, align 8
  %4297 = load i32, ptr %4296, align 4
  %4298 = add i32 %4297, -1
  store i32 %4298, ptr %4296, align 4
  %4299 = icmp eq i32 %4298, 0
  br i1 %4299, label %4300, label %4308

4300:                                             ; preds = %4291
  %4301 = load i8, ptr %158, align 1
  %4302 = trunc i8 %4301 to i1
  br i1 %4302, label %4303, label %4305

4303:                                             ; preds = %4300
  %4304 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %4304) #7
  br label %4307

4305:                                             ; preds = %4300
  %4306 = load ptr, ptr %157, align 8
  call void @_efree(ptr noundef %4306) #7
  br label %4307

4307:                                             ; preds = %4305, %4303
  br label %4308

4308:                                             ; preds = %4307, %4291
  br label %4309

4309:                                             ; preds = %4308, %4271
  %4310 = load ptr, ptr %273, align 8
  %4311 = load ptr, ptr %218, align 8
  %4312 = getelementptr inbounds %struct._zend_class_entry, ptr %4311, i32 0, i32 42
  %4313 = load ptr, ptr %4312, align 8
  %4314 = load i32, ptr %257, align 4
  %4315 = zext i32 %4314 to i64
  %4316 = getelementptr inbounds ptr, ptr %4313, i64 %4315
  %4317 = load ptr, ptr %4316, align 8
  %4318 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4317, i32 0, i32 2
  %4319 = load i32, ptr %268, align 4
  %4320 = zext i32 %4319 to i64
  %4321 = getelementptr inbounds [1 x ptr], ptr %4318, i64 0, i64 %4320
  store ptr %4310, ptr %4321, align 8
  br label %4485

4322:                                             ; preds = %4255
  %4323 = load ptr, ptr %218, align 8
  %4324 = getelementptr inbounds %struct._zend_class_entry, ptr %4323, i32 0, i32 42
  %4325 = load ptr, ptr %4324, align 8
  %4326 = load i32, ptr %257, align 4
  %4327 = zext i32 %4326 to i64
  %4328 = getelementptr inbounds ptr, ptr %4325, i64 %4327
  %4329 = load ptr, ptr %4328, align 8
  %4330 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4329, i32 0, i32 2
  %4331 = load i32, ptr %268, align 4
  %4332 = zext i32 %4331 to i64
  %4333 = getelementptr inbounds [1 x ptr], ptr %4330, i64 0, i64 %4332
  %4334 = load ptr, ptr %4333, align 8
  %4335 = load ptr, ptr %218, align 8
  %4336 = getelementptr inbounds %struct._zend_class_entry, ptr %4335, i32 0, i32 42
  %4337 = load ptr, ptr %4336, align 8
  %4338 = load i32, ptr %257, align 4
  %4339 = zext i32 %4338 to i64
  %4340 = getelementptr inbounds ptr, ptr %4337, i64 %4339
  %4341 = load ptr, ptr %4340, align 8
  %4342 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4341, i32 0, i32 2
  %4343 = load i32, ptr %268, align 4
  %4344 = zext i32 %4343 to i64
  %4345 = getelementptr inbounds [1 x ptr], ptr %4342, i64 0, i64 %4344
  %4346 = load ptr, ptr %4345, align 8
  %4347 = getelementptr inbounds %struct._zend_string, ptr %4346, i32 0, i32 2
  %4348 = load i64, ptr %4347, align 8
  %4349 = add i64 24, %4348
  %4350 = add i64 %4349, 1
  %4351 = call ptr @zend_shared_memdup_put(ptr noundef %4334, i64 noundef %4350)
  store ptr %4351, ptr %273, align 8
  %4352 = load ptr, ptr %218, align 8
  %4353 = getelementptr inbounds %struct._zend_class_entry, ptr %4352, i32 0, i32 42
  %4354 = load ptr, ptr %4353, align 8
  %4355 = load i32, ptr %257, align 4
  %4356 = zext i32 %4355 to i64
  %4357 = getelementptr inbounds ptr, ptr %4354, i64 %4356
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4358, i32 0, i32 2
  %4360 = load i32, ptr %268, align 4
  %4361 = zext i32 %4360 to i64
  %4362 = getelementptr inbounds [1 x ptr], ptr %4359, i64 0, i64 %4361
  %4363 = load ptr, ptr %4362, align 8
  store ptr %4363, ptr %160, align 8
  store i8 0, ptr %161, align 1
  %4364 = load ptr, ptr %160, align 8
  %4365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4364, i32 0, i32 1
  %4366 = load i32, ptr %4365, align 4
  store i32 %4366, ptr %159, align 4
  %4367 = load i32, ptr %159, align 4
  %4368 = and i32 %4367, 1008
  %4369 = and i32 %4368, 64
  %4370 = icmp ne i32 %4369, 0
  br i1 %4370, label %4389, label %4371

4371:                                             ; preds = %4322
  %4372 = load ptr, ptr %160, align 8
  store ptr %4372, ptr %2, align 8
  %4373 = load ptr, ptr %2, align 8
  %4374 = load i32, ptr %4373, align 4
  %4375 = icmp ugt i32 %4374, 0
  call void @llvm.assume(i1 %4375)
  %4376 = load ptr, ptr %2, align 8
  %4377 = load i32, ptr %4376, align 4
  %4378 = add i32 %4377, -1
  store i32 %4378, ptr %4376, align 4
  %4379 = icmp eq i32 %4378, 0
  br i1 %4379, label %4380, label %4388

4380:                                             ; preds = %4371
  %4381 = load i8, ptr %161, align 1
  %4382 = trunc i8 %4381 to i1
  br i1 %4382, label %4383, label %4385

4383:                                             ; preds = %4380
  %4384 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %4384) #7
  br label %4387

4385:                                             ; preds = %4380
  %4386 = load ptr, ptr %160, align 8
  call void @_efree(ptr noundef %4386) #7
  br label %4387

4387:                                             ; preds = %4385, %4383
  br label %4388

4388:                                             ; preds = %4387, %4371
  br label %4389

4389:                                             ; preds = %4388, %4322
  %4390 = load ptr, ptr %273, align 8
  %4391 = load ptr, ptr %218, align 8
  %4392 = getelementptr inbounds %struct._zend_class_entry, ptr %4391, i32 0, i32 42
  %4393 = load ptr, ptr %4392, align 8
  %4394 = load i32, ptr %257, align 4
  %4395 = zext i32 %4394 to i64
  %4396 = getelementptr inbounds ptr, ptr %4393, i64 %4395
  %4397 = load ptr, ptr %4396, align 8
  %4398 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4397, i32 0, i32 2
  %4399 = load i32, ptr %268, align 4
  %4400 = zext i32 %4399 to i64
  %4401 = getelementptr inbounds [1 x ptr], ptr %4398, i64 0, i64 %4400
  store ptr %4390, ptr %4401, align 8
  %4402 = load ptr, ptr %218, align 8
  %4403 = getelementptr inbounds %struct._zend_class_entry, ptr %4402, i32 0, i32 42
  %4404 = load ptr, ptr %4403, align 8
  %4405 = load i32, ptr %257, align 4
  %4406 = zext i32 %4405 to i64
  %4407 = getelementptr inbounds ptr, ptr %4404, i64 %4406
  %4408 = load ptr, ptr %4407, align 8
  %4409 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4408, i32 0, i32 2
  %4410 = load i32, ptr %268, align 4
  %4411 = zext i32 %4410 to i64
  %4412 = getelementptr inbounds [1 x ptr], ptr %4409, i64 0, i64 %4411
  %4413 = load ptr, ptr %4412, align 8
  store ptr %4413, ptr %56, align 8
  %4414 = load ptr, ptr %56, align 8
  %4415 = getelementptr inbounds %struct._zend_string, ptr %4414, i32 0, i32 1
  %4416 = load i64, ptr %4415, align 8
  %4417 = icmp ne i64 %4416, 0
  br i1 %4417, label %4418, label %4419

4418:                                             ; preds = %4389
  br label %4422

4419:                                             ; preds = %4389
  %4420 = load ptr, ptr %56, align 8
  %4421 = call i64 @zend_string_hash_func(ptr noundef %4420) #7
  br label %4422

4422:                                             ; preds = %4419, %4418
  br label %4423

4423:                                             ; preds = %4422
  %4424 = load ptr, ptr %218, align 8
  %4425 = getelementptr inbounds %struct._zend_class_entry, ptr %4424, i32 0, i32 42
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load i32, ptr %257, align 4
  %4428 = zext i32 %4427 to i64
  %4429 = getelementptr inbounds ptr, ptr %4426, i64 %4428
  %4430 = load ptr, ptr %4429, align 8
  %4431 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4430, i32 0, i32 2
  %4432 = load i32, ptr %268, align 4
  %4433 = zext i32 %4432 to i64
  %4434 = getelementptr inbounds [1 x ptr], ptr %4431, i64 0, i64 %4433
  %4435 = load ptr, ptr %4434, align 8
  %4436 = getelementptr inbounds %struct._zend_string, ptr %4435, i32 0, i32 0
  store ptr %4436, ptr %194, align 8
  store i32 2, ptr %195, align 4
  %4437 = load i32, ptr %195, align 4
  %4438 = load ptr, ptr %194, align 8
  store i32 %4437, ptr %4438, align 4
  %4439 = load ptr, ptr %218, align 8
  %4440 = getelementptr inbounds %struct._zend_class_entry, ptr %4439, i32 0, i32 42
  %4441 = load ptr, ptr %4440, align 8
  %4442 = load i32, ptr %257, align 4
  %4443 = zext i32 %4442 to i64
  %4444 = getelementptr inbounds ptr, ptr %4441, i64 %4443
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4445, i32 0, i32 2
  %4447 = load i32, ptr %268, align 4
  %4448 = zext i32 %4447 to i64
  %4449 = getelementptr inbounds [1 x ptr], ptr %4446, i64 0, i64 %4448
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr inbounds %struct._zend_string, ptr %4450, i32 0, i32 0
  %4452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4451, i32 0, i32 1
  %4453 = load i32, ptr %4452, align 4
  store i32 %4453, ptr %214, align 4
  %4454 = load i32, ptr %214, align 4
  %4455 = and i32 %4454, 1008
  %4456 = and i32 %4455, 512
  %4457 = icmp ne i32 %4456, 0
  %4458 = select i1 %4457, i32 512, i32 0
  %4459 = or i32 22, %4458
  store i32 %4459, ptr %274, align 4
  %4460 = load i8, ptr @file_cache_only, align 1
  %4461 = trunc i8 %4460 to i1
  br i1 %4461, label %4462, label %4465

4462:                                             ; preds = %4423
  %4463 = load i32, ptr %274, align 4
  %4464 = or i32 %4463, 64
  store i32 %4464, ptr %274, align 4
  br label %4468

4465:                                             ; preds = %4423
  %4466 = load i32, ptr %274, align 4
  %4467 = or i32 %4466, 320
  store i32 %4467, ptr %274, align 4
  br label %4468

4468:                                             ; preds = %4465, %4462
  %4469 = load i32, ptr %274, align 4
  %4470 = load ptr, ptr %218, align 8
  %4471 = getelementptr inbounds %struct._zend_class_entry, ptr %4470, i32 0, i32 42
  %4472 = load ptr, ptr %4471, align 8
  %4473 = load i32, ptr %257, align 4
  %4474 = zext i32 %4473 to i64
  %4475 = getelementptr inbounds ptr, ptr %4472, i64 %4474
  %4476 = load ptr, ptr %4475, align 8
  %4477 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4476, i32 0, i32 2
  %4478 = load i32, ptr %268, align 4
  %4479 = zext i32 %4478 to i64
  %4480 = getelementptr inbounds [1 x ptr], ptr %4477, i64 0, i64 %4479
  %4481 = load ptr, ptr %4480, align 8
  %4482 = getelementptr inbounds %struct._zend_string, ptr %4481, i32 0, i32 0
  %4483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4482, i32 0, i32 1
  store i32 %4469, ptr %4483, align 4
  br label %4484

4484:                                             ; preds = %4468
  br label %4485

4485:                                             ; preds = %4484, %4309
  br label %4486

4486:                                             ; preds = %4485
  br label %4487

4487:                                             ; preds = %4486, %4236
  br label %4488

4488:                                             ; preds = %4487
  br label %4489

4489:                                             ; preds = %4488
  %4490 = load i32, ptr %268, align 4
  %4491 = add i32 %4490, 1
  store i32 %4491, ptr %268, align 4
  br label %4205

4492:                                             ; preds = %4205
  %4493 = load ptr, ptr %218, align 8
  %4494 = getelementptr inbounds %struct._zend_class_entry, ptr %4493, i32 0, i32 42
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load i32, ptr %257, align 4
  %4497 = zext i32 %4496 to i64
  %4498 = getelementptr inbounds ptr, ptr %4495, i64 %4497
  %4499 = load ptr, ptr %4498, align 8
  %4500 = load ptr, ptr %218, align 8
  %4501 = getelementptr inbounds %struct._zend_class_entry, ptr %4500, i32 0, i32 42
  %4502 = load ptr, ptr %4501, align 8
  %4503 = load i32, ptr %257, align 4
  %4504 = zext i32 %4503 to i64
  %4505 = getelementptr inbounds ptr, ptr %4502, i64 %4504
  %4506 = load ptr, ptr %4505, align 8
  %4507 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4506, i32 0, i32 1
  %4508 = load i32, ptr %4507, align 8
  %4509 = sub i32 %4508, 1
  %4510 = zext i32 %4509 to i64
  %4511 = mul i64 %4510, 8
  %4512 = add i64 32, %4511
  %4513 = call ptr @zend_shared_memdup_free(ptr noundef %4499, i64 noundef %4512)
  %4514 = load ptr, ptr %218, align 8
  %4515 = getelementptr inbounds %struct._zend_class_entry, ptr %4514, i32 0, i32 42
  %4516 = load ptr, ptr %4515, align 8
  %4517 = load i32, ptr %257, align 4
  %4518 = zext i32 %4517 to i64
  %4519 = getelementptr inbounds ptr, ptr %4516, i64 %4518
  store ptr %4513, ptr %4519, align 8
  %4520 = load i32, ptr %257, align 4
  %4521 = add i32 %4520, 1
  store i32 %4521, ptr %257, align 4
  br label %3705

4522:                                             ; preds = %3705
  %4523 = load ptr, ptr %218, align 8
  %4524 = getelementptr inbounds %struct._zend_class_entry, ptr %4523, i32 0, i32 42
  %4525 = load ptr, ptr %4524, align 8
  %4526 = load i32, ptr %257, align 4
  %4527 = add i32 %4526, 1
  %4528 = zext i32 %4527 to i64
  %4529 = mul i64 8, %4528
  %4530 = call ptr @zend_shared_memdup_free(ptr noundef %4525, i64 noundef %4529)
  %4531 = load ptr, ptr %218, align 8
  %4532 = getelementptr inbounds %struct._zend_class_entry, ptr %4531, i32 0, i32 42
  store ptr %4530, ptr %4532, align 8
  br label %4533

4533:                                             ; preds = %4522, %3699
  br label %4534

4534:                                             ; preds = %4533, %2431
  %4535 = load ptr, ptr %218, align 8
  %4536 = getelementptr inbounds %struct._zend_class_entry, ptr %4535, i32 0, i32 45
  %4537 = load ptr, ptr %4536, align 8
  %4538 = icmp eq ptr %4537, null
  call void @llvm.assume(i1 %4538)
  br label %4539

4539:                                             ; preds = %4534, %1
  %4540 = load ptr, ptr %218, align 8
  store ptr %4540, ptr %215, align 8
  br label %4541

4541:                                             ; preds = %4539, %1580, %286
  %4542 = load ptr, ptr %215, align 8
  ret ptr %4542
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) #1

declare ptr @zend_shared_memdup_put(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_hash_persist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 9
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_persistent_script, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 0, %61
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %56
  br label %81

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = getelementptr inbounds i8, ptr @uninitialized_bucket, i64 %76
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %68
  br label %502

82:                                               ; preds = %1
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %143

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 0, %93
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  call void @_efree(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 2
  store i32 -2, ptr %100, align 4
  %101 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_persistent_script, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @accel_shared_globals, align 8
  %115 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 0, %118
  %120 = zext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %113
  br label %138

126:                                              ; preds = %87
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 0, %130
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 4
  %134 = getelementptr inbounds i8, ptr @uninitialized_bucket, i64 %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct._zend_array, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %125
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._zend_array, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 8
  store i32 %142, ptr %140, align 8
  br label %502

143:                                              ; preds = %82
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %212

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._zend_array, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 0, %155
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 4
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct._zend_array, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %149
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct._zend_array, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 0, %173
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._zend_array, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  %182 = add i64 %176, %181
  %183 = call ptr @zend_shared_memdup(ptr noundef %170, i64 noundef %182)
  store ptr %183, ptr %21, align 8
  br label %199

184:                                              ; preds = %149
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._zend_array, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 0, %188
  %190 = zext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 16
  %197 = add i64 %191, %196
  %198 = call ptr @zend_shared_memdup_free(ptr noundef %185, i64 noundef %197)
  store ptr %198, ptr %21, align 8
  br label %199

199:                                              ; preds = %184, %169
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 0, %204
  %206 = zext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %200
  br label %502

212:                                              ; preds = %143
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct._zend_array, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = icmp ugt i32 %215, 8
  br i1 %216, label %217, label %428

217:                                              ; preds = %212
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct._zend_array, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct._zend_array, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 0, %223
  %225 = udiv i32 %224, 4
  %226 = icmp ult i32 %220, %225
  br i1 %226, label %227, label %428

227:                                              ; preds = %217
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct._zend_array, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct._zend_array, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = sub i32 0, %233
  %235 = zext i32 %234 to i64
  %236 = mul i64 %235, 4
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %23, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct._zend_array, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 0, %244
  store i32 %245, ptr %24, align 4
  br label %246

246:                                              ; preds = %253, %227
  %247 = load i32, ptr %24, align 4
  %248 = lshr i32 %247, 2
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = icmp ugt i32 %248, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %24, align 4
  %255 = lshr i32 %254, 1
  store i32 %255, ptr %24, align 4
  br label %246

256:                                              ; preds = %246
  %257 = load i32, ptr %24, align 4
  %258 = sub nsw i32 0, %257
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 2
  store i32 %258, ptr %260, align 4
  %261 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %265 = icmp eq i64 %264, 0
  call void @llvm.assume(i1 %265)
  br label %266

266:                                              ; preds = %256
  %267 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct._zend_array, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = sub i32 0, %271
  %273 = zext i32 %272 to i64
  %274 = mul i64 %273, 4
  %275 = getelementptr inbounds i8, ptr %268, i64 %274
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct._zend_array, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %24, align 4
  %282 = zext i32 %281 to i64
  %283 = mul i64 %282, 4
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = mul i64 %287, 32
  %289 = add i64 %283, %288
  %290 = add i64 %289, 7
  %291 = and i64 %290, -8
  %292 = getelementptr inbounds i8, ptr %280, i64 %291
  %293 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %278
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct._zend_array, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct._zend_array, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  store ptr %302, ptr %25, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct._zend_array, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = sub i32 0, %305
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 4
  store i64 %308, ptr %26, align 8
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %309 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %309, ptr %27, align 16
  %310 = load <2 x i64>, ptr %27, align 16
  %311 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %310, ptr %10, align 16
  store <2 x i64> %311, ptr %11, align 16
  %312 = load <2 x i64>, ptr %10, align 16
  %313 = bitcast <2 x i64> %312 to <16 x i8>
  %314 = load <2 x i64>, ptr %11, align 16
  %315 = bitcast <2 x i64> %314 to <16 x i8>
  %316 = icmp eq <16 x i8> %313, %315
  %317 = sext <16 x i1> %316 to <16 x i8>
  %318 = bitcast <16 x i8> %317 to <2 x i64>
  store <2 x i64> %318, ptr %27, align 16
  %319 = load i64, ptr %26, align 8
  %320 = icmp uge i64 %319, 64
  br i1 %320, label %321, label %325

321:                                              ; preds = %294
  %322 = load i64, ptr %26, align 8
  %323 = and i64 %322, 63
  %324 = icmp eq i64 %323, 0
  br label %325

325:                                              ; preds = %321, %294
  %326 = phi i1 [ false, %294 ], [ %324, %321 ]
  call void @llvm.assume(i1 %326)
  br label %327

327:                                              ; preds = %351, %325
  %328 = load ptr, ptr %25, align 8
  %329 = load <2 x i64>, ptr %27, align 16
  store ptr %328, ptr %2, align 8
  store <2 x i64> %329, ptr %3, align 16
  %330 = load <2 x i64>, ptr %3, align 16
  %331 = load ptr, ptr %2, align 8
  store <2 x i64> %330, ptr %331, align 1
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load <2 x i64>, ptr %27, align 16
  store ptr %333, ptr %4, align 8
  store <2 x i64> %334, ptr %5, align 16
  %335 = load <2 x i64>, ptr %5, align 16
  %336 = load ptr, ptr %4, align 8
  store <2 x i64> %335, ptr %336, align 1
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load <2 x i64>, ptr %27, align 16
  store ptr %338, ptr %6, align 8
  store <2 x i64> %339, ptr %7, align 16
  %340 = load <2 x i64>, ptr %7, align 16
  %341 = load ptr, ptr %6, align 8
  store <2 x i64> %340, ptr %341, align 1
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load <2 x i64>, ptr %27, align 16
  store ptr %343, ptr %8, align 8
  store <2 x i64> %344, ptr %9, align 16
  %345 = load <2 x i64>, ptr %9, align 16
  %346 = load ptr, ptr %8, align 8
  store <2 x i64> %345, ptr %346, align 1
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 64
  store ptr %348, ptr %25, align 8
  %349 = load i64, ptr %26, align 8
  %350 = sub i64 %349, 64
  store i64 %350, ptr %26, align 8
  br label %351

351:                                              ; preds = %327
  %352 = load i64, ptr %26, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %327, label %354

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct._zend_array, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct._zend_array, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = mul i64 %363, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %359, i64 %364, i1 false)
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct._zend_array, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %15, align 4
  %369 = load i32, ptr %15, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 64
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %355
  %374 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %355
  store i32 0, ptr %18, align 4
  br label %376

376:                                              ; preds = %424, %375
  %377 = load i32, ptr %18, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct._zend_array, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = icmp ult i32 %377, %380
  br i1 %381, label %382, label %427

382:                                              ; preds = %376
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds %struct._zend_array, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %18, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct._Bucket, ptr %385, i64 %387
  store ptr %388, ptr %20, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct._Bucket, ptr %389, i32 0, i32 0
  store ptr %390, ptr %13, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %382
  br label %424

397:                                              ; preds = %382
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct._Bucket, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct._zend_array, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = or i64 %400, %404
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %19, align 4
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct._zend_array, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct._Bucket, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 2
  store i32 %413, ptr %416, align 4
  %417 = load i32, ptr %18, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct._zend_array, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  store i32 %417, ptr %423, align 4
  br label %424

424:                                              ; preds = %397, %396
  %425 = load i32, ptr %18, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %18, align 4
  br label %376

427:                                              ; preds = %376
  br label %501

428:                                              ; preds = %217, %212
  %429 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %28, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %struct._zend_array, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds %struct._zend_array, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 0, %436
  %438 = zext i32 %437 to i64
  %439 = mul i64 %438, 4
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds i8, ptr %433, i64 %440
  store ptr %441, ptr %29, align 8
  %442 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 7
  %446 = icmp eq i64 %445, 0
  call void @llvm.assume(i1 %446)
  %447 = load ptr, ptr %28, align 8
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct._zend_array, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 0, %450
  %452 = zext i32 %451 to i64
  %453 = mul i64 %452, 4
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds %struct._zend_array, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 32
  %459 = add i64 %453, %458
  %460 = add i64 %459, 7
  %461 = and i64 %460, -8
  %462 = getelementptr inbounds i8, ptr %447, i64 %461
  %463 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct._zend_array, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = sub i32 0, %468
  %470 = zext i32 %469 to i64
  %471 = mul i64 %470, 4
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct._zend_array, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 8
  %475 = zext i32 %474 to i64
  %476 = mul i64 %475, 32
  %477 = add i64 %471, %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %465, i64 %477, i1 false)
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct._zend_array, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct._zend_refcounted_h, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %16, align 4
  %482 = load i32, ptr %16, align 4
  %483 = and i32 %482, 1008
  %484 = and i32 %483, 64
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %428
  %487 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %487)
  br label %488

488:                                              ; preds = %486, %428
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %28, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct._zend_array, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 0, %493
  %495 = zext i32 %494 to i64
  %496 = mul i64 %495, 4
  %497 = getelementptr inbounds i8, ptr %490, i64 %496
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds %struct._zend_array, ptr %498, i32 0, i32 3
  store ptr %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500, %427
  br label %502

502:                                              ; preds = %501, %211, %138, %81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 33554432
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %95

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @zend_shared_memdup_put(ptr noundef %42, i64 noundef 152)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_op_array, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %41
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @zend_map_ptr_new()
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 10
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %37
  br label %96

96:                                               ; preds = %95, %21
  br label %222

97:                                               ; preds = %2
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_persistent_script, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @zend_accel_in_shm(ptr noundef %110)
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %113, ptr noundef %114)
  br label %222

115:                                              ; preds = %109, %103, %97
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %174

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %128, %120
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zend_op_array, ptr %140, i32 0, i32 3
  %142 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %173

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._zend_refcounted_h, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = and i32 %150, 1008
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %3, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load i8, ptr %6, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %167) #7
  br label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %169) #7
  br label %170

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %139
  br label %222

174:                                              ; preds = %115
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @zend_shared_memdup_put(ptr noundef %175, i64 noundef 240)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  store ptr %176, ptr %9, align 8
  %179 = load ptr, ptr %9, align 8
  call void @zend_persist_op_array_ex(ptr noundef %179, ptr noundef null)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._zend_class_entry, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 128
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %174
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._zend_op_array, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 128
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._zend_class_entry, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @zend_map_ptr_new()
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct._zend_op_array, ptr %198, i32 0, i32 10
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct._zend_op_array, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @zend_map_ptr_new()
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 17
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %200
  br label %221

212:                                              ; preds = %185
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct._zend_op_array, ptr %214, i32 0, i32 10
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._zend_op_array, ptr %218, i32 0, i32 17
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221, %174, %173, %112, %96
  ret void
}

declare ptr @zend_shared_memdup_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_persist_zval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  %52 = load ptr, ptr %33, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %618 [
    i32 6, label %57
    i32 7, label %215
    i32 11, label %559
  ]

57:                                               ; preds = %1
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @accel_shared_globals, align 8
  %63 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds %struct._zend_string_table, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp uge ptr %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @accel_shared_globals, align 8
  %72 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds %struct._zend_string_table, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %70, %74
  br i1 %75, label %210, label %76

76:                                               ; preds = %67, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %80)
  store ptr %81, ptr %35, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %108) #7
  br label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %110) #7
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %35, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  br label %208

117:                                              ; preds = %77
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = call ptr @zend_shared_memdup_put(ptr noundef %120, i64 noundef %127)
  store ptr %128, ptr %35, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = and i32 %135, 1008
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %117
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %152) #7
  br label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %154) #7
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %117
  %158 = load ptr, ptr %35, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  br label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %9, align 8
  %171 = call i64 @zend_string_hash_func(ptr noundef %170) #7
  br label %172

172:                                              ; preds = %169, %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 0
  store ptr %177, ptr %23, align 8
  store i32 2, ptr %24, align 4
  %178 = load i32, ptr %24, align 4
  %179 = load ptr, ptr %23, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct._zend_refcounted_h, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %31, align 4
  %186 = load i32, ptr %31, align 4
  %187 = and i32 %186, 1008
  %188 = and i32 %187, 512
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 512, i32 0
  %191 = or i32 22, %190
  store i32 %191, ptr %36, align 4
  %192 = load i8, ptr @file_cache_only, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %173
  %195 = load i32, ptr %36, align 4
  %196 = or i32 %195, 64
  store i32 %196, ptr %36, align 4
  br label %200

197:                                              ; preds = %173
  %198 = load i32, ptr %36, align 4
  %199 = or i32 %198, 320
  store i32 %199, ptr %36, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %36, align 4
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  store i32 %201, ptr %206, align 4
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %113
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %67
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon.10, ptr %213, i32 0, i32 1
  store i8 0, ptr %214, align 1
  br label %619

215:                                              ; preds = %1
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %218)
  store ptr %219, ptr %34, align 8
  %220 = load ptr, ptr %34, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %34, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.anon.10, ptr %227, i32 0, i32 1
  store i8 0, ptr %228, align 1
  br label %558

229:                                              ; preds = %215
  %230 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._zend_persistent_script, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i1 @zend_accel_in_shm(ptr noundef %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %557

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.anon.10, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @zend_shared_memdup_put(ptr noundef %251, i64 noundef 56)
  store ptr %252, ptr %37, align 8
  br label %272

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %38, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = getelementptr inbounds %struct._zend_refcounted, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct._zend_refcounted_h, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, -1024
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = load ptr, ptr %38, align 8
  call void @gc_remove_from_buffer(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %254
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @zend_shared_memdup_put_free(ptr noundef %270, i64 noundef 56)
  store ptr %271, ptr %37, align 8
  br label %272

272:                                              ; preds = %267, %248
  %273 = load ptr, ptr %37, align 8
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %37, align 8
  call void @zend_hash_persist(ptr noundef %276)
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds %struct._zend_array, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %329

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %37, align 8
  store ptr %284, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds %struct._zend_array, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i64 0
  store ptr %288, ptr %42, align 8
  %289 = load ptr, ptr %40, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %40, align 8
  %293 = getelementptr inbounds %struct._zend_array, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct._zval_struct, ptr %291, i64 %295
  store ptr %296, ptr %43, align 8
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds %struct._zend_array, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  call void @llvm.assume(i1 %301)
  br label %302

302:                                              ; preds = %322, %283
  %303 = load ptr, ptr %42, align 8
  %304 = load ptr, ptr %43, align 8
  %305 = icmp ne ptr %303, %304
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load ptr, ptr %42, align 8
  store ptr %307, ptr %7, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %306
  br label %322

319:                                              ; preds = %306
  %320 = load ptr, ptr %42, align 8
  store ptr %320, ptr %39, align 8
  %321 = load ptr, ptr %39, align 8
  call void @zend_persist_zval(ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %318
  %323 = load ptr, ptr %42, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 1
  store ptr %324, ptr %42, align 8
  %325 = load i64, ptr %41, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %41, align 8
  br label %302

327:                                              ; preds = %302
  br label %328

328:                                              ; preds = %327
  br label %538

329:                                              ; preds = %272
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %37, align 8
  store ptr %331, ptr %45, align 8
  %332 = load ptr, ptr %45, align 8
  %333 = getelementptr inbounds %struct._zend_array, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._Bucket, ptr %334, i64 0
  store ptr %335, ptr %46, align 8
  %336 = load ptr, ptr %45, align 8
  %337 = getelementptr inbounds %struct._zend_array, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %45, align 8
  %340 = getelementptr inbounds %struct._zend_array, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct._Bucket, ptr %338, i64 %342
  store ptr %343, ptr %47, align 8
  %344 = load ptr, ptr %45, align 8
  %345 = getelementptr inbounds %struct._zend_array, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 4
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  call void @llvm.assume(i1 %349)
  br label %350

350:                                              ; preds = %533, %330
  %351 = load ptr, ptr %46, align 8
  %352 = load ptr, ptr %47, align 8
  %353 = icmp ne ptr %351, %352
  br i1 %353, label %354, label %536

354:                                              ; preds = %350
  %355 = load ptr, ptr %46, align 8
  %356 = getelementptr inbounds %struct._Bucket, ptr %355, i32 0, i32 0
  store ptr %356, ptr %48, align 8
  %357 = load ptr, ptr %48, align 8
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  br label %533

369:                                              ; preds = %354
  %370 = load ptr, ptr %46, align 8
  store ptr %370, ptr %44, align 8
  %371 = load ptr, ptr %44, align 8
  %372 = getelementptr inbounds %struct._Bucket, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %530

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %44, align 8
  %378 = getelementptr inbounds %struct._Bucket, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr @accel_shared_globals, align 8
  %381 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %380, i32 0, i32 22
  %382 = getelementptr inbounds %struct._zend_string_table, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = icmp uge ptr %379, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %376
  %386 = load ptr, ptr %44, align 8
  %387 = getelementptr inbounds %struct._Bucket, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr @accel_shared_globals, align 8
  %390 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %389, i32 0, i32 22
  %391 = getelementptr inbounds %struct._zend_string_table, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ult ptr %388, %392
  br i1 %393, label %528, label %394

394:                                              ; preds = %385, %376
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %44, align 8
  %397 = getelementptr inbounds %struct._Bucket, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %398)
  store ptr %399, ptr %49, align 8
  %400 = load ptr, ptr %49, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %435

402:                                              ; preds = %395
  %403 = load ptr, ptr %44, align 8
  %404 = getelementptr inbounds %struct._Bucket, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %17, align 4
  %410 = and i32 %409, 1008
  %411 = and i32 %410, 64
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %431, label %413

413:                                              ; preds = %402
  %414 = load ptr, ptr %18, align 8
  store ptr %414, ptr %3, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp ugt i32 %416, 0
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %3, align 8
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %413
  %423 = load i8, ptr %19, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %426) #7
  br label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %428) #7
  br label %429

429:                                              ; preds = %427, %425
  br label %430

430:                                              ; preds = %429, %413
  br label %431

431:                                              ; preds = %430, %402
  %432 = load ptr, ptr %49, align 8
  %433 = load ptr, ptr %44, align 8
  %434 = getelementptr inbounds %struct._Bucket, ptr %433, i32 0, i32 2
  store ptr %432, ptr %434, align 8
  br label %526

435:                                              ; preds = %395
  %436 = load ptr, ptr %44, align 8
  %437 = getelementptr inbounds %struct._Bucket, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %44, align 8
  %440 = getelementptr inbounds %struct._Bucket, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = call ptr @zend_shared_memdup_put(ptr noundef %438, i64 noundef %445)
  store ptr %446, ptr %49, align 8
  %447 = load ptr, ptr %44, align 8
  %448 = getelementptr inbounds %struct._Bucket, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %20, align 4
  %453 = load i32, ptr %20, align 4
  %454 = and i32 %453, 1008
  %455 = and i32 %454, 64
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %435
  %458 = load ptr, ptr %21, align 8
  store ptr %458, ptr %2, align 8
  %459 = load ptr, ptr %2, align 8
  %460 = load i32, ptr %459, align 4
  %461 = icmp ugt i32 %460, 0
  call void @llvm.assume(i1 %461)
  %462 = load ptr, ptr %2, align 8
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %457
  %467 = load i8, ptr %22, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %470) #7
  br label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %472) #7
  br label %473

473:                                              ; preds = %471, %469
  br label %474

474:                                              ; preds = %473, %457
  br label %475

475:                                              ; preds = %474, %435
  %476 = load ptr, ptr %49, align 8
  %477 = load ptr, ptr %44, align 8
  %478 = getelementptr inbounds %struct._Bucket, ptr %477, i32 0, i32 2
  store ptr %476, ptr %478, align 8
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds %struct._Bucket, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %475
  br label %490

487:                                              ; preds = %475
  %488 = load ptr, ptr %10, align 8
  %489 = call i64 @zend_string_hash_func(ptr noundef %488) #7
  br label %490

490:                                              ; preds = %487, %486
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %44, align 8
  %493 = getelementptr inbounds %struct._Bucket, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 0
  store ptr %495, ptr %25, align 8
  store i32 2, ptr %26, align 4
  %496 = load i32, ptr %26, align 4
  %497 = load ptr, ptr %25, align 8
  store i32 %496, ptr %497, align 4
  %498 = load ptr, ptr %44, align 8
  %499 = getelementptr inbounds %struct._Bucket, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %32, align 4
  %504 = load i32, ptr %32, align 4
  %505 = and i32 %504, 1008
  %506 = and i32 %505, 512
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 512, i32 0
  %509 = or i32 22, %508
  store i32 %509, ptr %50, align 4
  %510 = load i8, ptr @file_cache_only, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %515

512:                                              ; preds = %491
  %513 = load i32, ptr %50, align 4
  %514 = or i32 %513, 64
  store i32 %514, ptr %50, align 4
  br label %518

515:                                              ; preds = %491
  %516 = load i32, ptr %50, align 4
  %517 = or i32 %516, 320
  store i32 %517, ptr %50, align 4
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, ptr %50, align 4
  %520 = load ptr, ptr %44, align 8
  %521 = getelementptr inbounds %struct._Bucket, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  store i32 %519, ptr %524, align 4
  br label %525

525:                                              ; preds = %518
  br label %526

526:                                              ; preds = %525, %431
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %385
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %369
  %531 = load ptr, ptr %44, align 8
  %532 = getelementptr inbounds %struct._Bucket, ptr %531, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %532)
  br label %533

533:                                              ; preds = %530, %368
  %534 = load ptr, ptr %46, align 8
  %535 = getelementptr inbounds %struct._Bucket, ptr %534, i32 1
  store ptr %535, ptr %46, align 8
  br label %350

536:                                              ; preds = %350
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %328
  %539 = load ptr, ptr %33, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.anon.10, ptr %540, i32 0, i32 1
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %33, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted, ptr %544, i32 0, i32 0
  store ptr %545, ptr %27, align 8
  store i32 2, ptr %28, align 4
  %546 = load i32, ptr %28, align 4
  %547 = load ptr, ptr %27, align 8
  store i32 %546, ptr %547, align 4
  br label %548

548:                                              ; preds = %538
  %549 = load ptr, ptr %33, align 8
  %550 = getelementptr inbounds %struct._zval_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._zend_refcounted, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 64
  store i32 %555, ptr %553, align 4
  br label %556

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556, %240
  br label %558

558:                                              ; preds = %557, %222
  br label %619

559:                                              ; preds = %1
  %560 = load ptr, ptr %33, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %562)
  store ptr %563, ptr %34, align 8
  %564 = load ptr, ptr %34, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %573

566:                                              ; preds = %559
  %567 = load ptr, ptr %34, align 8
  %568 = load ptr, ptr %33, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 0
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %33, align 8
  %571 = getelementptr inbounds %struct._zval_struct, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon.10, ptr %571, i32 0, i32 1
  store i8 0, ptr %572, align 1
  br label %617

573:                                              ; preds = %559
  %574 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._zend_persistent_script, ptr %575, i32 0, i32 4
  %577 = load i8, ptr %576, align 8
  %578 = trunc i8 %577 to i1
  br i1 %578, label %584, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %33, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = call zeroext i1 @zend_accel_in_shm(ptr noundef %582)
  br i1 %583, label %616, label %584

584:                                              ; preds = %579, %573
  %585 = load ptr, ptr %33, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %51, align 8
  %588 = load ptr, ptr %33, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @zend_shared_memdup_put(ptr noundef %590, i64 noundef 8)
  %592 = load ptr, ptr %33, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 0
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %51, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = call ptr @zend_persist_ast(ptr noundef %595)
  %597 = load ptr, ptr %33, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds %struct.anon.10, ptr %598, i32 0, i32 1
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %33, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted, ptr %602, i32 0, i32 0
  store ptr %603, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %604 = load i32, ptr %30, align 4
  %605 = load ptr, ptr %29, align 8
  store i32 %604, ptr %605, align 4
  br label %606

606:                                              ; preds = %584
  %607 = load ptr, ptr %33, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct._zend_refcounted, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = or i32 %612, 64
  store i32 %613, ptr %611, align 4
  br label %614

614:                                              ; preds = %606
  %615 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %579
  br label %617

617:                                              ; preds = %616, %566
  br label %619

618:                                              ; preds = %1
  br label %619

619:                                              ; preds = %618, %617, %558, %211
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %305

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_persistent_script, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @zend_accel_in_shm(ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %305

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @zend_shared_memdup_put(ptr noundef %51, i64 noundef 56)
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  store ptr %52, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._zend_class_constant, ptr %55, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct._zend_class_constant, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._zend_class_constant, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %48
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct._zend_class_constant, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %290

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %243

76:                                               ; preds = %72
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct._zend_class_constant, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct._zend_class_constant, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %242

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct._zend_class_constant, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @accel_shared_globals, align 8
  %93 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds %struct._zend_string_table, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp uge ptr %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct._zend_class_constant, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @accel_shared_globals, align 8
  %102 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds %struct._zend_string_table, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %240, label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct._zend_class_constant, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %110)
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %147

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._zend_class_constant, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load i8, ptr %8, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %138) #7
  br label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %140) #7
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._zend_class_constant, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %238

147:                                              ; preds = %107
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct._zend_class_constant, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct._zend_class_constant, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = call ptr @zend_shared_memdup_put(ptr noundef %150, i64 noundef %157)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct._zend_class_constant, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %147
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ugt i32 %172, 0
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %182) #7
  br label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %184) #7
  br label %185

185:                                              ; preds = %183, %181
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %147
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct._zend_class_constant, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct._zend_class_constant, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  br label %202

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8
  %201 = call i64 @zend_string_hash_func(ptr noundef %200) #7
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct._zend_class_constant, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 0
  store ptr %207, ptr %15, align 8
  store i32 2, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %15, align 8
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct._zend_class_constant, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %17, align 4
  %216 = load i32, ptr %17, align 4
  %217 = and i32 %216, 1008
  %218 = and i32 %217, 512
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 512, i32 0
  %221 = or i32 22, %220
  store i32 %221, ptr %23, align 4
  %222 = load i8, ptr @file_cache_only, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %203
  %225 = load i32, ptr %23, align 4
  %226 = or i32 %225, 64
  store i32 %226, ptr %23, align 4
  br label %230

227:                                              ; preds = %203
  %228 = load i32, ptr %23, align 4
  %229 = or i32 %228, 320
  store i32 %229, ptr %23, align 4
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %23, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct._zend_class_constant, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  store i32 %231, ptr %236, align 4
  br label %237

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237, %143
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %97
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %83
  br label %289

243:                                              ; preds = %72
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct._zend_class_constant, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %246)
  store ptr %247, ptr %24, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %286, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct._zend_class_constant, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._zend_class_constant, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct._zend_class_constant, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %12, align 4
  %263 = load i32, ptr %12, align 4
  %264 = and i32 %263, 1008
  %265 = and i32 %264, 64
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %285, label %267

267:                                              ; preds = %250
  %268 = load ptr, ptr %13, align 8
  store ptr %268, ptr %2, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp ugt i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = load ptr, ptr %2, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %267
  %277 = load i8, ptr %14, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %280) #7
  br label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %282) #7
  br label %283

283:                                              ; preds = %281, %279
  br label %284

284:                                              ; preds = %283, %267
  br label %285

285:                                              ; preds = %284, %250
  br label %286

286:                                              ; preds = %285, %243
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct._zend_class_constant, ptr %287, i32 0, i32 1
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %286, %242
  br label %290

290:                                              ; preds = %289, %67
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct._zend_class_constant, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct._zend_class_constant, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @zend_persist_attributes(ptr noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct._zend_class_constant, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %295, %290
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct._zend_class_constant, ptr %303, i32 0, i32 4
  call void @zend_persist_type(ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %46, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_property_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = call ptr @zend_shared_memdup_put(ptr noundef %36, i64 noundef 56)
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds %struct._zend_property_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %40)
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds %struct._zend_property_info, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %1
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct._zend_property_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @accel_shared_globals, align 8
  %54 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds %struct._zend_string_table, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp uge ptr %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds %struct._zend_property_info, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @accel_shared_globals, align 8
  %63 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds %struct._zend_string_table, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %201, label %67

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds %struct._zend_property_info, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %71)
  store ptr %72, ptr %32, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %68
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct._zend_property_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #7
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %101) #7
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %32, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct._zend_property_info, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %199

108:                                              ; preds = %68
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct._zend_property_info, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct._zend_property_info, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = call ptr @zend_shared_memdup_put(ptr noundef %111, i64 noundef %118)
  store ptr %119, ptr %32, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct._zend_property_info, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = and i32 %126, 1008
  %128 = and i32 %127, 64
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %108
  %131 = load ptr, ptr %13, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %143) #7
  br label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %145) #7
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147, %108
  %149 = load ptr, ptr %32, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds %struct._zend_property_info, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds %struct._zend_property_info, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %163

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8
  %162 = call i64 @zend_string_hash_func(ptr noundef %161) #7
  br label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct._zend_property_info, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 0
  store ptr %168, ptr %24, align 8
  store i32 2, ptr %25, align 4
  %169 = load i32, ptr %25, align 4
  %170 = load ptr, ptr %24, align 8
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct._zend_property_info, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct._zend_refcounted_h, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %28, align 4
  %178 = and i32 %177, 1008
  %179 = and i32 %178, 512
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 512, i32 0
  %182 = or i32 22, %181
  store i32 %182, ptr %33, align 4
  %183 = load i8, ptr @file_cache_only, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %164
  %186 = load i32, ptr %33, align 4
  %187 = or i32 %186, 64
  store i32 %187, ptr %33, align 4
  br label %191

188:                                              ; preds = %164
  %189 = load i32, ptr %33, align 4
  %190 = or i32 %189, 320
  store i32 %190, ptr %33, align 4
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %33, align 4
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds %struct._zend_property_info, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  store i32 %192, ptr %197, align 4
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %104
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %58
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct._zend_property_info, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %412

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %366

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds %struct._zend_property_info, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @accel_shared_globals, align 8
  %217 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %216, i32 0, i32 22
  %218 = getelementptr inbounds %struct._zend_string_table, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = icmp uge ptr %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %212
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct._zend_property_info, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @accel_shared_globals, align 8
  %226 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %225, i32 0, i32 22
  %227 = getelementptr inbounds %struct._zend_string_table, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ult ptr %224, %228
  br i1 %229, label %364, label %230

230:                                              ; preds = %221, %212
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct._zend_property_info, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %234)
  store ptr %235, ptr %34, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %271

238:                                              ; preds = %231
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds %struct._zend_property_info, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct._zend_refcounted_h, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = and i32 %245, 1008
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %16, align 8
  store ptr %250, ptr %4, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load i8, ptr %17, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %262) #7
  br label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %264) #7
  br label %265

265:                                              ; preds = %263, %261
  br label %266

266:                                              ; preds = %265, %249
  br label %267

267:                                              ; preds = %266, %238
  %268 = load ptr, ptr %34, align 8
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds %struct._zend_property_info, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8
  br label %362

271:                                              ; preds = %231
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds %struct._zend_property_info, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds %struct._zend_property_info, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = call ptr @zend_shared_memdup_put(ptr noundef %274, i64 noundef %281)
  store ptr %282, ptr %34, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds %struct._zend_property_info, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct._zend_refcounted_h, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %18, align 4
  %289 = load i32, ptr %18, align 4
  %290 = and i32 %289, 1008
  %291 = and i32 %290, 64
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %271
  %294 = load ptr, ptr %19, align 8
  store ptr %294, ptr %3, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %293
  %303 = load i8, ptr %20, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %306) #7
  br label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %308) #7
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %293
  br label %311

311:                                              ; preds = %310, %271
  %312 = load ptr, ptr %34, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct._zend_property_info, ptr %313, i32 0, i32 3
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = getelementptr inbounds %struct._zend_property_info, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %8, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  br label %326

323:                                              ; preds = %311
  %324 = load ptr, ptr %8, align 8
  %325 = call i64 @zend_string_hash_func(ptr noundef %324) #7
  br label %326

326:                                              ; preds = %323, %322
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct._zend_property_info, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._zend_string, ptr %330, i32 0, i32 0
  store ptr %331, ptr %26, align 8
  store i32 2, ptr %27, align 4
  %332 = load i32, ptr %27, align 4
  %333 = load ptr, ptr %26, align 8
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %30, align 8
  %335 = getelementptr inbounds %struct._zend_property_info, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._zend_string, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct._zend_refcounted_h, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %29, align 4
  %340 = load i32, ptr %29, align 4
  %341 = and i32 %340, 1008
  %342 = and i32 %341, 512
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 512, i32 0
  %345 = or i32 22, %344
  store i32 %345, ptr %35, align 4
  %346 = load i8, ptr @file_cache_only, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %327
  %349 = load i32, ptr %35, align 4
  %350 = or i32 %349, 64
  store i32 %350, ptr %35, align 4
  br label %354

351:                                              ; preds = %327
  %352 = load i32, ptr %35, align 4
  %353 = or i32 %352, 320
  store i32 %353, ptr %35, align 4
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %35, align 4
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct._zend_property_info, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct._zend_refcounted_h, ptr %359, i32 0, i32 1
  store i32 %355, ptr %360, align 4
  br label %361

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361, %267
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %221
  br label %365

365:                                              ; preds = %364
  br label %411

366:                                              ; preds = %207
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds %struct._zend_property_info, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %369)
  %371 = icmp ne ptr %370, null
  br i1 %371, label %379, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds %struct._zend_property_info, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds %struct._zend_property_info, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %375, ptr noundef %378)
  br label %379

379:                                              ; preds = %372, %366
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds %struct._zend_property_info, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %21, align 4
  %386 = load i32, ptr %21, align 4
  %387 = and i32 %386, 1008
  %388 = and i32 %387, 64
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %408, label %390

390:                                              ; preds = %379
  %391 = load ptr, ptr %22, align 8
  store ptr %391, ptr %2, align 8
  %392 = load ptr, ptr %2, align 8
  %393 = load i32, ptr %392, align 4
  %394 = icmp ugt i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %2, align 8
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %390
  %400 = load i8, ptr %23, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %403) #7
  br label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %405) #7
  br label %406

406:                                              ; preds = %404, %402
  br label %407

407:                                              ; preds = %406, %390
  br label %408

408:                                              ; preds = %407, %379
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds %struct._zend_property_info, ptr %409, i32 0, i32 3
  store ptr null, ptr %410, align 8
  br label %411

411:                                              ; preds = %408, %365
  br label %412

412:                                              ; preds = %411, %202
  %413 = load ptr, ptr %30, align 8
  %414 = getelementptr inbounds %struct._zend_property_info, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %424

417:                                              ; preds = %412
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr inbounds %struct._zend_property_info, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @zend_persist_attributes(ptr noundef %420)
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds %struct._zend_property_info, ptr %422, i32 0, i32 4
  store ptr %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %417, %412
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds %struct._zend_property_info, ptr %425, i32 0, i32 6
  call void @zend_persist_type(ptr noundef %426)
  %427 = load ptr, ptr %30, align 8
  ret ptr %427
}

declare ptr @zend_shared_memdup(ptr noundef, i64 noundef) #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_persistent_script, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %1
  %65 = load ptr, ptr %42, align 8
  %66 = call zeroext i1 @zend_accel_in_shm(ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %42, align 8
  store ptr %68, ptr %41, align 8
  br label %693

69:                                               ; preds = %64, %1
  %70 = load ptr, ptr %42, align 8
  %71 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %70)
  store ptr %71, ptr %45, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %45, align 8
  store ptr %75, ptr %41, align 8
  br label %693

76:                                               ; preds = %69
  %77 = load ptr, ptr %42, align 8
  call void @zend_hash_persist(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %42, align 8
  store ptr %79, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 0
  store ptr %83, ptr %48, align 8
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr inbounds %struct._zend_array, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 %90
  store ptr %91, ptr %49, align 8
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %676, %78
  %98 = load ptr, ptr %48, align 8
  %99 = load ptr, ptr %49, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %681

101:                                              ; preds = %97
  %102 = load ptr, ptr %48, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %676

114:                                              ; preds = %101
  %115 = load ptr, ptr %48, align 8
  store ptr %115, ptr %44, align 8
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %50, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds %struct._zend_attribute, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 24, %123
  %125 = add i64 56, %124
  %126 = sub i64 %125, 24
  %127 = call ptr @zend_shared_memdup_put_free(ptr noundef %119, i64 noundef %126)
  store ptr %127, ptr %51, align 8
  br label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %51, align 8
  %130 = getelementptr inbounds %struct._zend_attribute, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @accel_shared_globals, align 8
  %133 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %132, i32 0, i32 22
  %134 = getelementptr inbounds %struct._zend_string_table, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp uge ptr %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %128
  %138 = load ptr, ptr %51, align 8
  %139 = getelementptr inbounds %struct._zend_attribute, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %141, i32 0, i32 22
  %143 = getelementptr inbounds %struct._zend_string_table, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %140, %144
  br i1 %145, label %280, label %146

146:                                              ; preds = %137, %128
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %51, align 8
  %149 = getelementptr inbounds %struct._zend_attribute, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %150)
  store ptr %151, ptr %52, align 8
  %152 = load ptr, ptr %52, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %187

154:                                              ; preds = %147
  %155 = load ptr, ptr %51, align 8
  %156 = getelementptr inbounds %struct._zend_attribute, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = and i32 %161, 1008
  %163 = and i32 %162, 64
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %13, align 8
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %178) #7
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %180) #7
  br label %181

181:                                              ; preds = %179, %177
  br label %182

182:                                              ; preds = %181, %165
  br label %183

183:                                              ; preds = %182, %154
  %184 = load ptr, ptr %52, align 8
  %185 = load ptr, ptr %51, align 8
  %186 = getelementptr inbounds %struct._zend_attribute, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  br label %278

187:                                              ; preds = %147
  %188 = load ptr, ptr %51, align 8
  %189 = getelementptr inbounds %struct._zend_attribute, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %51, align 8
  %192 = getelementptr inbounds %struct._zend_attribute, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = call ptr @zend_shared_memdup_put(ptr noundef %190, i64 noundef %197)
  store ptr %198, ptr %52, align 8
  %199 = load ptr, ptr %51, align 8
  %200 = getelementptr inbounds %struct._zend_attribute, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct._zend_refcounted_h, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = and i32 %205, 1008
  %207 = and i32 %206, 64
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %187
  %210 = load ptr, ptr %16, align 8
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load i8, ptr %17, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %222) #7
  br label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %224) #7
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %209
  br label %227

227:                                              ; preds = %226, %187
  %228 = load ptr, ptr %52, align 8
  %229 = load ptr, ptr %51, align 8
  %230 = getelementptr inbounds %struct._zend_attribute, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %51, align 8
  %232 = getelementptr inbounds %struct._zend_attribute, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  br label %242

239:                                              ; preds = %227
  %240 = load ptr, ptr %9, align 8
  %241 = call i64 @zend_string_hash_func(ptr noundef %240) #7
  br label %242

242:                                              ; preds = %239, %238
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %51, align 8
  %245 = getelementptr inbounds %struct._zend_attribute, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 0
  store ptr %247, ptr %30, align 8
  store i32 2, ptr %31, align 4
  %248 = load i32, ptr %31, align 4
  %249 = load ptr, ptr %30, align 8
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %51, align 8
  %251 = getelementptr inbounds %struct._zend_attribute, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._zend_refcounted_h, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %38, align 4
  %256 = load i32, ptr %38, align 4
  %257 = and i32 %256, 1008
  %258 = and i32 %257, 512
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 512, i32 0
  %261 = or i32 22, %260
  store i32 %261, ptr %53, align 4
  %262 = load i8, ptr @file_cache_only, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %243
  %265 = load i32, ptr %53, align 4
  %266 = or i32 %265, 64
  store i32 %266, ptr %53, align 4
  br label %270

267:                                              ; preds = %243
  %268 = load i32, ptr %53, align 4
  %269 = or i32 %268, 320
  store i32 %269, ptr %53, align 4
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %53, align 4
  %272 = load ptr, ptr %51, align 8
  %273 = getelementptr inbounds %struct._zend_attribute, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct._zend_refcounted_h, ptr %275, i32 0, i32 1
  store i32 %271, ptr %276, align 4
  br label %277

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %183
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %137
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %51, align 8
  %284 = getelementptr inbounds %struct._zend_attribute, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr @accel_shared_globals, align 8
  %287 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %286, i32 0, i32 22
  %288 = getelementptr inbounds %struct._zend_string_table, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = icmp uge ptr %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %282
  %292 = load ptr, ptr %51, align 8
  %293 = getelementptr inbounds %struct._zend_attribute, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @accel_shared_globals, align 8
  %296 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %295, i32 0, i32 22
  %297 = getelementptr inbounds %struct._zend_string_table, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ult ptr %294, %298
  br i1 %299, label %434, label %300

300:                                              ; preds = %291, %282
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %51, align 8
  %303 = getelementptr inbounds %struct._zend_attribute, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %304)
  store ptr %305, ptr %54, align 8
  %306 = load ptr, ptr %54, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %341

308:                                              ; preds = %301
  %309 = load ptr, ptr %51, align 8
  %310 = getelementptr inbounds %struct._zend_attribute, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %18, align 4
  %316 = and i32 %315, 1008
  %317 = and i32 %316, 64
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %337, label %319

319:                                              ; preds = %308
  %320 = load ptr, ptr %19, align 8
  store ptr %320, ptr %5, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ugt i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load i8, ptr %20, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %332) #7
  br label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %334) #7
  br label %335

335:                                              ; preds = %333, %331
  br label %336

336:                                              ; preds = %335, %319
  br label %337

337:                                              ; preds = %336, %308
  %338 = load ptr, ptr %54, align 8
  %339 = load ptr, ptr %51, align 8
  %340 = getelementptr inbounds %struct._zend_attribute, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  br label %432

341:                                              ; preds = %301
  %342 = load ptr, ptr %51, align 8
  %343 = getelementptr inbounds %struct._zend_attribute, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %51, align 8
  %346 = getelementptr inbounds %struct._zend_attribute, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = call ptr @zend_shared_memdup_put(ptr noundef %344, i64 noundef %351)
  store ptr %352, ptr %54, align 8
  %353 = load ptr, ptr %51, align 8
  %354 = getelementptr inbounds %struct._zend_attribute, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct._zend_refcounted_h, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %21, align 4
  %359 = load i32, ptr %21, align 4
  %360 = and i32 %359, 1008
  %361 = and i32 %360, 64
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %381, label %363

363:                                              ; preds = %341
  %364 = load ptr, ptr %22, align 8
  store ptr %364, ptr %4, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %365, align 4
  %367 = icmp ugt i32 %366, 0
  call void @llvm.assume(i1 %367)
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %363
  %373 = load i8, ptr %23, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %376) #7
  br label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %378) #7
  br label %379

379:                                              ; preds = %377, %375
  br label %380

380:                                              ; preds = %379, %363
  br label %381

381:                                              ; preds = %380, %341
  %382 = load ptr, ptr %54, align 8
  %383 = load ptr, ptr %51, align 8
  %384 = getelementptr inbounds %struct._zend_attribute, ptr %383, i32 0, i32 1
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %51, align 8
  %386 = getelementptr inbounds %struct._zend_attribute, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %10, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct._zend_string, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  br label %396

393:                                              ; preds = %381
  %394 = load ptr, ptr %10, align 8
  %395 = call i64 @zend_string_hash_func(ptr noundef %394) #7
  br label %396

396:                                              ; preds = %393, %392
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %51, align 8
  %399 = getelementptr inbounds %struct._zend_attribute, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 0
  store ptr %401, ptr %32, align 8
  store i32 2, ptr %33, align 4
  %402 = load i32, ptr %33, align 4
  %403 = load ptr, ptr %32, align 8
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %51, align 8
  %405 = getelementptr inbounds %struct._zend_attribute, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct._zend_refcounted_h, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %39, align 4
  %410 = load i32, ptr %39, align 4
  %411 = and i32 %410, 1008
  %412 = and i32 %411, 512
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 512, i32 0
  %415 = or i32 22, %414
  store i32 %415, ptr %55, align 4
  %416 = load i8, ptr @file_cache_only, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %397
  %419 = load i32, ptr %55, align 4
  %420 = or i32 %419, 64
  store i32 %420, ptr %55, align 4
  br label %424

421:                                              ; preds = %397
  %422 = load i32, ptr %55, align 4
  %423 = or i32 %422, 320
  store i32 %423, ptr %55, align 4
  br label %424

424:                                              ; preds = %421, %418
  %425 = load i32, ptr %55, align 4
  %426 = load ptr, ptr %51, align 8
  %427 = getelementptr inbounds %struct._zend_attribute, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct._zend_refcounted_h, ptr %429, i32 0, i32 1
  store i32 %425, ptr %430, align 4
  br label %431

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431, %337
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %291
  br label %435

435:                                              ; preds = %434
  store i32 0, ptr %43, align 4
  br label %436

436:                                              ; preds = %665, %435
  %437 = load i32, ptr %43, align 4
  %438 = load ptr, ptr %51, align 8
  %439 = getelementptr inbounds %struct._zend_attribute, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = icmp ult i32 %437, %440
  br i1 %441, label %442, label %668

442:                                              ; preds = %436
  %443 = load ptr, ptr %51, align 8
  %444 = getelementptr inbounds %struct._zend_attribute, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %43, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.zend_attribute_arg, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %658

451:                                              ; preds = %442
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %51, align 8
  %454 = getelementptr inbounds %struct._zend_attribute, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %43, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %454, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.zend_attribute_arg, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr @accel_shared_globals, align 8
  %461 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %460, i32 0, i32 22
  %462 = getelementptr inbounds %struct._zend_string_table, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = icmp uge ptr %459, %463
  br i1 %464, label %465, label %478

465:                                              ; preds = %452
  %466 = load ptr, ptr %51, align 8
  %467 = getelementptr inbounds %struct._zend_attribute, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %43, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %467, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.zend_attribute_arg, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr @accel_shared_globals, align 8
  %474 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %473, i32 0, i32 22
  %475 = getelementptr inbounds %struct._zend_string_table, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ult ptr %472, %476
  br i1 %477, label %656, label %478

478:                                              ; preds = %465, %452
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %51, align 8
  %481 = getelementptr inbounds %struct._zend_attribute, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %43, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.zend_attribute_arg, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %486)
  store ptr %487, ptr %56, align 8
  %488 = load ptr, ptr %56, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %531

490:                                              ; preds = %479
  %491 = load ptr, ptr %51, align 8
  %492 = getelementptr inbounds %struct._zend_attribute, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %43, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.zend_attribute_arg, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %24, align 4
  %501 = load i32, ptr %24, align 4
  %502 = and i32 %501, 1008
  %503 = and i32 %502, 64
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %523, label %505

505:                                              ; preds = %490
  %506 = load ptr, ptr %25, align 8
  store ptr %506, ptr %3, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp ugt i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %3, align 8
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %505
  %515 = load i8, ptr %26, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %518) #7
  br label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %520) #7
  br label %521

521:                                              ; preds = %519, %517
  br label %522

522:                                              ; preds = %521, %505
  br label %523

523:                                              ; preds = %522, %490
  %524 = load ptr, ptr %56, align 8
  %525 = load ptr, ptr %51, align 8
  %526 = getelementptr inbounds %struct._zend_attribute, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %43, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %526, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.zend_attribute_arg, ptr %529, i32 0, i32 0
  store ptr %524, ptr %530, align 8
  br label %654

531:                                              ; preds = %479
  %532 = load ptr, ptr %51, align 8
  %533 = getelementptr inbounds %struct._zend_attribute, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %43, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.zend_attribute_arg, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %51, align 8
  %540 = getelementptr inbounds %struct._zend_attribute, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %43, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %540, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.zend_attribute_arg, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = call ptr @zend_shared_memdup_put(ptr noundef %538, i64 noundef %549)
  store ptr %550, ptr %56, align 8
  %551 = load ptr, ptr %51, align 8
  %552 = getelementptr inbounds %struct._zend_attribute, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %43, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %552, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.zend_attribute_arg, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct._zend_refcounted_h, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %27, align 4
  %561 = load i32, ptr %27, align 4
  %562 = and i32 %561, 1008
  %563 = and i32 %562, 64
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %583, label %565

565:                                              ; preds = %531
  %566 = load ptr, ptr %28, align 8
  store ptr %566, ptr %2, align 8
  %567 = load ptr, ptr %2, align 8
  %568 = load i32, ptr %567, align 4
  %569 = icmp ugt i32 %568, 0
  call void @llvm.assume(i1 %569)
  %570 = load ptr, ptr %2, align 8
  %571 = load i32, ptr %570, align 4
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %565
  %575 = load i8, ptr %29, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %578) #7
  br label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %580) #7
  br label %581

581:                                              ; preds = %579, %577
  br label %582

582:                                              ; preds = %581, %565
  br label %583

583:                                              ; preds = %582, %531
  %584 = load ptr, ptr %56, align 8
  %585 = load ptr, ptr %51, align 8
  %586 = getelementptr inbounds %struct._zend_attribute, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %43, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %586, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.zend_attribute_arg, ptr %589, i32 0, i32 0
  store ptr %584, ptr %590, align 8
  %591 = load ptr, ptr %51, align 8
  %592 = getelementptr inbounds %struct._zend_attribute, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %43, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %592, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.zend_attribute_arg, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %11, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct._zend_string, ptr %598, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %583
  br label %606

603:                                              ; preds = %583
  %604 = load ptr, ptr %11, align 8
  %605 = call i64 @zend_string_hash_func(ptr noundef %604) #7
  br label %606

606:                                              ; preds = %603, %602
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %51, align 8
  %609 = getelementptr inbounds %struct._zend_attribute, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %43, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %609, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.zend_attribute_arg, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 0
  store ptr %615, ptr %34, align 8
  store i32 2, ptr %35, align 4
  %616 = load i32, ptr %35, align 4
  %617 = load ptr, ptr %34, align 8
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %51, align 8
  %619 = getelementptr inbounds %struct._zend_attribute, ptr %618, i32 0, i32 6
  %620 = load i32, ptr %43, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %619, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.zend_attribute_arg, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct._zend_refcounted_h, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %40, align 4
  %628 = load i32, ptr %40, align 4
  %629 = and i32 %628, 1008
  %630 = and i32 %629, 512
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 512, i32 0
  %633 = or i32 22, %632
  store i32 %633, ptr %57, align 4
  %634 = load i8, ptr @file_cache_only, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %639

636:                                              ; preds = %607
  %637 = load i32, ptr %57, align 4
  %638 = or i32 %637, 64
  store i32 %638, ptr %57, align 4
  br label %642

639:                                              ; preds = %607
  %640 = load i32, ptr %57, align 4
  %641 = or i32 %640, 320
  store i32 %641, ptr %57, align 4
  br label %642

642:                                              ; preds = %639, %636
  %643 = load i32, ptr %57, align 4
  %644 = load ptr, ptr %51, align 8
  %645 = getelementptr inbounds %struct._zend_attribute, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %43, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %645, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.zend_attribute_arg, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %651, i32 0, i32 1
  store i32 %643, ptr %652, align 4
  br label %653

653:                                              ; preds = %642
  br label %654

654:                                              ; preds = %653, %523
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %465
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %442
  %659 = load ptr, ptr %51, align 8
  %660 = getelementptr inbounds %struct._zend_attribute, ptr %659, i32 0, i32 6
  %661 = load i32, ptr %43, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.zend_attribute_arg, ptr %663, i32 0, i32 1
  call void @zend_persist_zval(ptr noundef %664)
  br label %665

665:                                              ; preds = %658
  %666 = load i32, ptr %43, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %43, align 4
  br label %436

668:                                              ; preds = %436
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %51, align 8
  %671 = load ptr, ptr %44, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 0
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %44, align 8
  %674 = getelementptr inbounds %struct._zval_struct, ptr %673, i32 0, i32 1
  store i32 13, ptr %674, align 8
  br label %675

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675, %113
  %677 = load ptr, ptr %48, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i32 1
  store ptr %678, ptr %48, align 8
  %679 = load i64, ptr %47, align 8
  %680 = add i64 %679, 1
  store i64 %680, ptr %47, align 8
  br label %97

681:                                              ; preds = %97
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %42, align 8
  %684 = call ptr @zend_shared_memdup_put_free(ptr noundef %683, i64 noundef 56)
  store ptr %684, ptr %58, align 8
  %685 = load ptr, ptr %58, align 8
  %686 = getelementptr inbounds %struct._zend_array, ptr %685, i32 0, i32 0
  store ptr %686, ptr %36, align 8
  store i32 2, ptr %37, align 4
  %687 = load i32, ptr %37, align 4
  %688 = load ptr, ptr %36, align 8
  store i32 %687, ptr %688, align 4
  %689 = load ptr, ptr %58, align 8
  %690 = getelementptr inbounds %struct._zend_array, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct._zend_refcounted_h, ptr %690, i32 0, i32 1
  store i32 87, ptr %691, align 4
  %692 = load ptr, ptr %58, align 8
  store ptr %692, ptr %41, align 8
  br label %693

693:                                              ; preds = %682, %74, %67
  %694 = load ptr, ptr %41, align 8
  ret ptr %694
}

; Function Attrs: nounwind uwtable
define hidden void @zend_update_parent_ce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %52, align 8
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %468

78:                                               ; preds = %1
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds %struct._zend_class_entry, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %170

83:                                               ; preds = %78
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %55, align 8
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %55, align 8
  %94 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %93)
  store ptr %94, ptr %56, align 8
  %95 = load ptr, ptr %56, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %56, align 8
  store ptr %98, ptr %55, align 8
  %99 = load ptr, ptr %52, align 8
  %100 = getelementptr inbounds %struct._zend_class_entry, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %55, align 8
  %104 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %53, align 4
  br label %107

107:                                              ; preds = %165, %102
  %108 = load ptr, ptr %55, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds %struct._zend_class_entry, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  br i1 %116, label %117, label %169

117:                                              ; preds = %115
  %118 = load ptr, ptr %55, align 8
  %119 = getelementptr inbounds %struct._zend_class_entry, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %55, align 8
  %124 = getelementptr inbounds %struct._zend_class_entry, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %127, %122 ], [ 0, %128 ]
  store i32 %130, ptr %54, align 4
  br label %131

131:                                              ; preds = %162, %129
  %132 = load i32, ptr %53, align 4
  %133 = load i32, ptr %54, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load ptr, ptr %52, align 8
  %137 = getelementptr inbounds %struct._zend_class_entry, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %53, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zval_struct, ptr %138, i64 %140
  store ptr %141, ptr %57, align 8
  %142 = load ptr, ptr %57, align 8
  store ptr %142, ptr %51, align 8
  %143 = load ptr, ptr %51, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %161

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %55, align 8
  %151 = getelementptr inbounds %struct._zend_class_entry, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %53, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._zval_struct, ptr %152, i64 %154
  %156 = load ptr, ptr %57, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %57, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 12, ptr %159, align 8
  br label %160

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %53, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %53, align 4
  br label %131

165:                                              ; preds = %131
  %166 = load ptr, ptr %55, align 8
  %167 = getelementptr inbounds %struct._zend_class_entry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %55, align 8
  br label %107

169:                                              ; preds = %115
  br label %170

170:                                              ; preds = %169, %78
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds %struct._zend_class_entry, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %230

175:                                              ; preds = %170
  store i32 0, ptr %58, align 4
  %176 = load ptr, ptr %52, align 8
  %177 = getelementptr inbounds %struct._zend_class_entry, ptr %176, i32 0, i32 39
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %52, align 8
  %180 = getelementptr inbounds %struct._zend_class_entry, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = mul i64 8, %182
  %184 = call ptr @zend_shared_memdup_free(ptr noundef %178, i64 noundef %183)
  %185 = load ptr, ptr %52, align 8
  %186 = getelementptr inbounds %struct._zend_class_entry, ptr %185, i32 0, i32 39
  store ptr %184, ptr %186, align 8
  store i32 0, ptr %58, align 4
  br label %187

187:                                              ; preds = %226, %175
  %188 = load i32, ptr %58, align 4
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds %struct._zend_class_entry, ptr %189, i32 0, i32 37
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %229

193:                                              ; preds = %187
  %194 = load ptr, ptr %52, align 8
  %195 = getelementptr inbounds %struct._zend_class_entry, ptr %194, i32 0, i32 39
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %58, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %225

205:                                              ; preds = %193
  %206 = load ptr, ptr %52, align 8
  %207 = getelementptr inbounds %struct._zend_class_entry, ptr %206, i32 0, i32 39
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %58, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %212)
  store ptr %213, ptr %59, align 8
  %214 = load ptr, ptr %59, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load ptr, ptr %59, align 8
  %218 = load ptr, ptr %52, align 8
  %219 = getelementptr inbounds %struct._zend_class_entry, ptr %218, i32 0, i32 39
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %58, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %217, ptr %223, align 8
  br label %224

224:                                              ; preds = %216, %205
  br label %225

225:                                              ; preds = %224, %193
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %58, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %58, align 4
  br label %187

229:                                              ; preds = %187
  br label %230

230:                                              ; preds = %229, %170
  %231 = load ptr, ptr %52, align 8
  %232 = getelementptr inbounds %struct._zend_class_entry, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %377

235:                                              ; preds = %230
  %236 = load ptr, ptr %52, align 8
  %237 = getelementptr inbounds %struct._zend_class_entry, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 48, i1 false)
  %239 = load ptr, ptr %52, align 8
  %240 = load ptr, ptr @zend_ce_aggregate, align 8
  %241 = call zeroext i1 @zend_class_implements_interface(ptr noundef %239, ptr noundef %240)
  br i1 %241, label %242, label %264

242:                                              ; preds = %235
  %243 = load ptr, ptr %52, align 8
  %244 = getelementptr inbounds %struct._zend_class_entry, ptr %243, i32 0, i32 10
  store ptr %244, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 11, ptr %9, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i64, ptr %9, align 8
  %248 = call ptr @zend_hash_str_find(ptr noundef %245, ptr noundef %246, i64 noundef %247) #7
  store ptr %248, ptr %10, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %242
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %6, align 8
  br label %258

257:                                              ; preds = %242
  store ptr null, ptr %6, align 8
  br label %258

258:                                              ; preds = %257, %251
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %52, align 8
  %261 = getelementptr inbounds %struct._zend_class_entry, ptr %260, i32 0, i32 30
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %262, i32 0, i32 0
  store ptr %259, ptr %263, align 8
  br label %264

264:                                              ; preds = %258, %235
  %265 = load ptr, ptr %52, align 8
  %266 = load ptr, ptr @zend_ce_iterator, align 8
  %267 = call zeroext i1 @zend_class_implements_interface(ptr noundef %265, ptr noundef %266)
  br i1 %267, label %268, label %376

268:                                              ; preds = %264
  %269 = load ptr, ptr %52, align 8
  %270 = getelementptr inbounds %struct._zend_class_entry, ptr %269, i32 0, i32 10
  store ptr %270, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  store i64 6, ptr %14, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i64, ptr %14, align 8
  %274 = call ptr @zend_hash_str_find(ptr noundef %271, ptr noundef %272, i64 noundef %273) #7
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %268
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  call void @llvm.assume(i1 %280)
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %11, align 8
  br label %284

283:                                              ; preds = %268
  store ptr null, ptr %11, align 8
  br label %284

284:                                              ; preds = %283, %277
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %52, align 8
  %287 = getelementptr inbounds %struct._zend_class_entry, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %288, i32 0, i32 5
  store ptr %285, ptr %289, align 8
  %290 = load ptr, ptr %52, align 8
  %291 = getelementptr inbounds %struct._zend_class_entry, ptr %290, i32 0, i32 10
  store ptr %291, ptr %17, align 8
  store ptr @.str.4, ptr %18, align 8
  store i64 5, ptr %19, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = load i64, ptr %19, align 8
  %295 = call ptr @zend_hash_str_find(ptr noundef %292, ptr noundef %293, i64 noundef %294) #7
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %284
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  call void @llvm.assume(i1 %301)
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %16, align 8
  br label %305

304:                                              ; preds = %284
  store ptr null, ptr %16, align 8
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %52, align 8
  %308 = getelementptr inbounds %struct._zend_class_entry, ptr %307, i32 0, i32 30
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %309, i32 0, i32 1
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %52, align 8
  %312 = getelementptr inbounds %struct._zend_class_entry, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr @zend_known_strings, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 21
  %315 = load ptr, ptr %314, align 8
  store ptr %312, ptr %3, align 8
  store ptr %315, ptr %4, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = call ptr @zend_hash_find(ptr noundef %316, ptr noundef %317) #7
  store ptr %318, ptr %5, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %305
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  call void @llvm.assume(i1 %324)
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %2, align 8
  br label %328

327:                                              ; preds = %305
  store ptr null, ptr %2, align 8
  br label %328

328:                                              ; preds = %327, %321
  %329 = load ptr, ptr %2, align 8
  %330 = load ptr, ptr %52, align 8
  %331 = getelementptr inbounds %struct._zend_class_entry, ptr %330, i32 0, i32 30
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %332, i32 0, i32 3
  store ptr %329, ptr %333, align 8
  %334 = load ptr, ptr %52, align 8
  %335 = getelementptr inbounds %struct._zend_class_entry, ptr %334, i32 0, i32 10
  store ptr %335, ptr %22, align 8
  store ptr @.str.5, ptr %23, align 8
  store i64 7, ptr %24, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = load i64, ptr %24, align 8
  %339 = call ptr @zend_hash_str_find(ptr noundef %336, ptr noundef %337, i64 noundef %338) #7
  store ptr %339, ptr %25, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %348

342:                                              ; preds = %328
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %25, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %21, align 8
  br label %349

348:                                              ; preds = %328
  store ptr null, ptr %21, align 8
  br label %349

349:                                              ; preds = %348, %342
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %52, align 8
  %352 = getelementptr inbounds %struct._zend_class_entry, ptr %351, i32 0, i32 30
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %353, i32 0, i32 2
  store ptr %350, ptr %354, align 8
  %355 = load ptr, ptr %52, align 8
  %356 = getelementptr inbounds %struct._zend_class_entry, ptr %355, i32 0, i32 10
  store ptr %356, ptr %27, align 8
  store ptr @.str.6, ptr %28, align 8
  store i64 4, ptr %29, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = load i64, ptr %29, align 8
  %360 = call ptr @zend_hash_str_find(ptr noundef %357, ptr noundef %358, i64 noundef %359) #7
  store ptr %360, ptr %30, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %349
  %364 = load ptr, ptr %30, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %30, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %26, align 8
  br label %370

369:                                              ; preds = %349
  store ptr null, ptr %26, align 8
  br label %370

370:                                              ; preds = %369, %363
  %371 = load ptr, ptr %26, align 8
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds %struct._zend_class_entry, ptr %372, i32 0, i32 30
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %374, i32 0, i32 4
  store ptr %371, ptr %375, align 8
  br label %376

376:                                              ; preds = %370, %264
  br label %377

377:                                              ; preds = %376, %230
  %378 = load ptr, ptr %52, align 8
  %379 = getelementptr inbounds %struct._zend_class_entry, ptr %378, i32 0, i32 31
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %467

382:                                              ; preds = %377
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds %struct._zend_class_entry, ptr %383, i32 0, i32 10
  store ptr %384, ptr %32, align 8
  store ptr @.str.7, ptr %33, align 8
  store i64 9, ptr %34, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = load i64, ptr %34, align 8
  %388 = call ptr @zend_hash_str_find(ptr noundef %385, ptr noundef %386, i64 noundef %387) #7
  store ptr %388, ptr %35, align 8
  %389 = load ptr, ptr %35, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %382
  %392 = load ptr, ptr %35, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %35, align 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %31, align 8
  br label %398

397:                                              ; preds = %382
  store ptr null, ptr %31, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = load ptr, ptr %31, align 8
  %400 = load ptr, ptr %52, align 8
  %401 = getelementptr inbounds %struct._zend_class_entry, ptr %400, i32 0, i32 31
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %402, i32 0, i32 0
  store ptr %399, ptr %403, align 8
  %404 = load ptr, ptr %52, align 8
  %405 = getelementptr inbounds %struct._zend_class_entry, ptr %404, i32 0, i32 10
  store ptr %405, ptr %37, align 8
  store ptr @.str.8, ptr %38, align 8
  store i64 12, ptr %39, align 8
  %406 = load ptr, ptr %37, align 8
  %407 = load ptr, ptr %38, align 8
  %408 = load i64, ptr %39, align 8
  %409 = call ptr @zend_hash_str_find(ptr noundef %406, ptr noundef %407, i64 noundef %408) #7
  store ptr %409, ptr %40, align 8
  %410 = load ptr, ptr %40, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %398
  %413 = load ptr, ptr %40, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %40, align 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %36, align 8
  br label %419

418:                                              ; preds = %398
  store ptr null, ptr %36, align 8
  br label %419

419:                                              ; preds = %418, %412
  %420 = load ptr, ptr %36, align 8
  %421 = load ptr, ptr %52, align 8
  %422 = getelementptr inbounds %struct._zend_class_entry, ptr %421, i32 0, i32 31
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %423, i32 0, i32 1
  store ptr %420, ptr %424, align 8
  %425 = load ptr, ptr %52, align 8
  %426 = getelementptr inbounds %struct._zend_class_entry, ptr %425, i32 0, i32 10
  store ptr %426, ptr %42, align 8
  store ptr @.str.9, ptr %43, align 8
  store i64 9, ptr %44, align 8
  %427 = load ptr, ptr %42, align 8
  %428 = load ptr, ptr %43, align 8
  %429 = load i64, ptr %44, align 8
  %430 = call ptr @zend_hash_str_find(ptr noundef %427, ptr noundef %428, i64 noundef %429) #7
  store ptr %430, ptr %45, align 8
  %431 = load ptr, ptr %45, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %419
  %434 = load ptr, ptr %45, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  call void @llvm.assume(i1 %436)
  %437 = load ptr, ptr %45, align 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %41, align 8
  br label %440

439:                                              ; preds = %419
  store ptr null, ptr %41, align 8
  br label %440

440:                                              ; preds = %439, %433
  %441 = load ptr, ptr %41, align 8
  %442 = load ptr, ptr %52, align 8
  %443 = getelementptr inbounds %struct._zend_class_entry, ptr %442, i32 0, i32 31
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %444, i32 0, i32 2
  store ptr %441, ptr %445, align 8
  %446 = load ptr, ptr %52, align 8
  %447 = getelementptr inbounds %struct._zend_class_entry, ptr %446, i32 0, i32 10
  store ptr %447, ptr %47, align 8
  store ptr @.str.10, ptr %48, align 8
  store i64 11, ptr %49, align 8
  %448 = load ptr, ptr %47, align 8
  %449 = load ptr, ptr %48, align 8
  %450 = load i64, ptr %49, align 8
  %451 = call ptr @zend_hash_str_find(ptr noundef %448, ptr noundef %449, i64 noundef %450) #7
  store ptr %451, ptr %50, align 8
  %452 = load ptr, ptr %50, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %440
  %455 = load ptr, ptr %50, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %50, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %46, align 8
  br label %461

460:                                              ; preds = %440
  store ptr null, ptr %46, align 8
  br label %461

461:                                              ; preds = %460, %454
  %462 = load ptr, ptr %46, align 8
  %463 = load ptr, ptr %52, align 8
  %464 = getelementptr inbounds %struct._zend_class_entry, ptr %463, i32 0, i32 31
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %465, i32 0, i32 3
  store ptr %462, ptr %466, align 8
  br label %467

467:                                              ; preds = %461, %377
  br label %468

468:                                              ; preds = %467, %1
  %469 = load ptr, ptr %52, align 8
  %470 = getelementptr inbounds %struct._zend_class_entry, ptr %469, i32 0, i32 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %485

473:                                              ; preds = %468
  %474 = load ptr, ptr %52, align 8
  %475 = getelementptr inbounds %struct._zend_class_entry, ptr %474, i32 0, i32 16
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %476)
  store ptr %477, ptr %60, align 8
  %478 = load ptr, ptr %60, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %473
  %481 = load ptr, ptr %60, align 8
  %482 = load ptr, ptr %52, align 8
  %483 = getelementptr inbounds %struct._zend_class_entry, ptr %482, i32 0, i32 16
  store ptr %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %473
  br label %485

485:                                              ; preds = %484, %468
  %486 = load ptr, ptr %52, align 8
  %487 = getelementptr inbounds %struct._zend_class_entry, ptr %486, i32 0, i32 17
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %502

490:                                              ; preds = %485
  %491 = load ptr, ptr %52, align 8
  %492 = getelementptr inbounds %struct._zend_class_entry, ptr %491, i32 0, i32 17
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %493)
  store ptr %494, ptr %61, align 8
  %495 = load ptr, ptr %61, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load ptr, ptr %61, align 8
  %499 = load ptr, ptr %52, align 8
  %500 = getelementptr inbounds %struct._zend_class_entry, ptr %499, i32 0, i32 17
  store ptr %498, ptr %500, align 8
  br label %501

501:                                              ; preds = %497, %490
  br label %502

502:                                              ; preds = %501, %485
  %503 = load ptr, ptr %52, align 8
  %504 = getelementptr inbounds %struct._zend_class_entry, ptr %503, i32 0, i32 18
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %519

507:                                              ; preds = %502
  %508 = load ptr, ptr %52, align 8
  %509 = getelementptr inbounds %struct._zend_class_entry, ptr %508, i32 0, i32 18
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %510)
  store ptr %511, ptr %62, align 8
  %512 = load ptr, ptr %62, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %507
  %515 = load ptr, ptr %62, align 8
  %516 = load ptr, ptr %52, align 8
  %517 = getelementptr inbounds %struct._zend_class_entry, ptr %516, i32 0, i32 18
  store ptr %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %514, %507
  br label %519

519:                                              ; preds = %518, %502
  %520 = load ptr, ptr %52, align 8
  %521 = getelementptr inbounds %struct._zend_class_entry, ptr %520, i32 0, i32 19
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %536

524:                                              ; preds = %519
  %525 = load ptr, ptr %52, align 8
  %526 = getelementptr inbounds %struct._zend_class_entry, ptr %525, i32 0, i32 19
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %527)
  store ptr %528, ptr %63, align 8
  %529 = load ptr, ptr %63, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = load ptr, ptr %63, align 8
  %533 = load ptr, ptr %52, align 8
  %534 = getelementptr inbounds %struct._zend_class_entry, ptr %533, i32 0, i32 19
  store ptr %532, ptr %534, align 8
  br label %535

535:                                              ; preds = %531, %524
  br label %536

536:                                              ; preds = %535, %519
  %537 = load ptr, ptr %52, align 8
  %538 = getelementptr inbounds %struct._zend_class_entry, ptr %537, i32 0, i32 20
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %553

541:                                              ; preds = %536
  %542 = load ptr, ptr %52, align 8
  %543 = getelementptr inbounds %struct._zend_class_entry, ptr %542, i32 0, i32 20
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %544)
  store ptr %545, ptr %64, align 8
  %546 = load ptr, ptr %64, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = load ptr, ptr %64, align 8
  %550 = load ptr, ptr %52, align 8
  %551 = getelementptr inbounds %struct._zend_class_entry, ptr %550, i32 0, i32 20
  store ptr %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %548, %541
  br label %553

553:                                              ; preds = %552, %536
  %554 = load ptr, ptr %52, align 8
  %555 = getelementptr inbounds %struct._zend_class_entry, ptr %554, i32 0, i32 23
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %570

558:                                              ; preds = %553
  %559 = load ptr, ptr %52, align 8
  %560 = getelementptr inbounds %struct._zend_class_entry, ptr %559, i32 0, i32 23
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %561)
  store ptr %562, ptr %65, align 8
  %563 = load ptr, ptr %65, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %558
  %566 = load ptr, ptr %65, align 8
  %567 = load ptr, ptr %52, align 8
  %568 = getelementptr inbounds %struct._zend_class_entry, ptr %567, i32 0, i32 23
  store ptr %566, ptr %568, align 8
  br label %569

569:                                              ; preds = %565, %558
  br label %570

570:                                              ; preds = %569, %553
  %571 = load ptr, ptr %52, align 8
  %572 = getelementptr inbounds %struct._zend_class_entry, ptr %571, i32 0, i32 27
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %587

575:                                              ; preds = %570
  %576 = load ptr, ptr %52, align 8
  %577 = getelementptr inbounds %struct._zend_class_entry, ptr %576, i32 0, i32 27
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %578)
  store ptr %579, ptr %66, align 8
  %580 = load ptr, ptr %66, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %586

582:                                              ; preds = %575
  %583 = load ptr, ptr %66, align 8
  %584 = load ptr, ptr %52, align 8
  %585 = getelementptr inbounds %struct._zend_class_entry, ptr %584, i32 0, i32 27
  store ptr %583, ptr %585, align 8
  br label %586

586:                                              ; preds = %582, %575
  br label %587

587:                                              ; preds = %586, %570
  %588 = load ptr, ptr %52, align 8
  %589 = getelementptr inbounds %struct._zend_class_entry, ptr %588, i32 0, i32 28
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %604

592:                                              ; preds = %587
  %593 = load ptr, ptr %52, align 8
  %594 = getelementptr inbounds %struct._zend_class_entry, ptr %593, i32 0, i32 28
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %595)
  store ptr %596, ptr %67, align 8
  %597 = load ptr, ptr %67, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %67, align 8
  %601 = load ptr, ptr %52, align 8
  %602 = getelementptr inbounds %struct._zend_class_entry, ptr %601, i32 0, i32 28
  store ptr %600, ptr %602, align 8
  br label %603

603:                                              ; preds = %599, %592
  br label %604

604:                                              ; preds = %603, %587
  %605 = load ptr, ptr %52, align 8
  %606 = getelementptr inbounds %struct._zend_class_entry, ptr %605, i32 0, i32 22
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %621

609:                                              ; preds = %604
  %610 = load ptr, ptr %52, align 8
  %611 = getelementptr inbounds %struct._zend_class_entry, ptr %610, i32 0, i32 22
  %612 = load ptr, ptr %611, align 8
  %613 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %612)
  store ptr %613, ptr %68, align 8
  %614 = load ptr, ptr %68, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %609
  %617 = load ptr, ptr %68, align 8
  %618 = load ptr, ptr %52, align 8
  %619 = getelementptr inbounds %struct._zend_class_entry, ptr %618, i32 0, i32 22
  store ptr %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %616, %609
  br label %621

621:                                              ; preds = %620, %604
  %622 = load ptr, ptr %52, align 8
  %623 = getelementptr inbounds %struct._zend_class_entry, ptr %622, i32 0, i32 21
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %638

626:                                              ; preds = %621
  %627 = load ptr, ptr %52, align 8
  %628 = getelementptr inbounds %struct._zend_class_entry, ptr %627, i32 0, i32 21
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %629)
  store ptr %630, ptr %69, align 8
  %631 = load ptr, ptr %69, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = load ptr, ptr %69, align 8
  %635 = load ptr, ptr %52, align 8
  %636 = getelementptr inbounds %struct._zend_class_entry, ptr %635, i32 0, i32 21
  store ptr %634, ptr %636, align 8
  br label %637

637:                                              ; preds = %633, %626
  br label %638

638:                                              ; preds = %637, %621
  %639 = load ptr, ptr %52, align 8
  %640 = getelementptr inbounds %struct._zend_class_entry, ptr %639, i32 0, i32 25
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %655

643:                                              ; preds = %638
  %644 = load ptr, ptr %52, align 8
  %645 = getelementptr inbounds %struct._zend_class_entry, ptr %644, i32 0, i32 25
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %646)
  store ptr %647, ptr %70, align 8
  %648 = load ptr, ptr %70, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %70, align 8
  %652 = load ptr, ptr %52, align 8
  %653 = getelementptr inbounds %struct._zend_class_entry, ptr %652, i32 0, i32 25
  store ptr %651, ptr %653, align 8
  br label %654

654:                                              ; preds = %650, %643
  br label %655

655:                                              ; preds = %654, %638
  %656 = load ptr, ptr %52, align 8
  %657 = getelementptr inbounds %struct._zend_class_entry, ptr %656, i32 0, i32 24
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %672

660:                                              ; preds = %655
  %661 = load ptr, ptr %52, align 8
  %662 = getelementptr inbounds %struct._zend_class_entry, ptr %661, i32 0, i32 24
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %663)
  store ptr %664, ptr %71, align 8
  %665 = load ptr, ptr %71, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %671

667:                                              ; preds = %660
  %668 = load ptr, ptr %71, align 8
  %669 = load ptr, ptr %52, align 8
  %670 = getelementptr inbounds %struct._zend_class_entry, ptr %669, i32 0, i32 24
  store ptr %668, ptr %670, align 8
  br label %671

671:                                              ; preds = %667, %660
  br label %672

672:                                              ; preds = %671, %655
  %673 = load ptr, ptr %52, align 8
  %674 = getelementptr inbounds %struct._zend_class_entry, ptr %673, i32 0, i32 26
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %689

677:                                              ; preds = %672
  %678 = load ptr, ptr %52, align 8
  %679 = getelementptr inbounds %struct._zend_class_entry, ptr %678, i32 0, i32 26
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %680)
  store ptr %681, ptr %72, align 8
  %682 = load ptr, ptr %72, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %688

684:                                              ; preds = %677
  %685 = load ptr, ptr %72, align 8
  %686 = load ptr, ptr %52, align 8
  %687 = getelementptr inbounds %struct._zend_class_entry, ptr %686, i32 0, i32 26
  store ptr %685, ptr %687, align 8
  br label %688

688:                                              ; preds = %684, %677
  br label %689

689:                                              ; preds = %688, %672
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_persist_warnings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %27, align 4
  store ptr %1, ptr %28, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %415

36:                                               ; preds = %2
  %37 = load ptr, ptr %28, align 8
  %38 = load i32, ptr %27, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @zend_shared_memdup_free(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %42

42:                                               ; preds = %411, %36
  %43 = load i32, ptr %29, align 4
  %44 = load i32, ptr %27, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %414

46:                                               ; preds = %42
  %47 = load ptr, ptr %28, align 8
  %48 = load i32, ptr %29, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @zend_shared_memdup_free(ptr noundef %51, i64 noundef 24)
  %53 = load ptr, ptr %28, align 8
  %54 = load i32, ptr %29, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %28, align 8
  %59 = load i32, ptr %29, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_error_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %64)
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %57
  %69 = load ptr, ptr %28, align 8
  %70 = load i32, ptr %29, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_error_info, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = and i32 %79, 1008
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #7
  br label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %98) #7
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100, %68
  %102 = load ptr, ptr %30, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %29, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_error_info, ptr %107, i32 0, i32 2
  store ptr %102, ptr %108, align 8
  br label %232

109:                                              ; preds = %57
  %110 = load ptr, ptr %28, align 8
  %111 = load i32, ptr %29, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_error_info, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %29, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_error_info, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = call ptr @zend_shared_memdup_put(ptr noundef %116, i64 noundef %127)
  store ptr %128, ptr %30, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = load i32, ptr %29, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_error_info, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = and i32 %139, 1008
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %109
  %144 = load ptr, ptr %13, align 8
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %156) #7
  br label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %158) #7
  br label %159

159:                                              ; preds = %157, %155
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160, %109
  %162 = load ptr, ptr %30, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = load i32, ptr %29, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_error_info, ptr %167, i32 0, i32 2
  store ptr %162, ptr %168, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = load i32, ptr %29, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_error_info, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  br label %184

181:                                              ; preds = %161
  %182 = load ptr, ptr %7, align 8
  %183 = call i64 @zend_string_hash_func(ptr noundef %182) #7
  br label %184

184:                                              ; preds = %181, %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %28, align 8
  %187 = load i32, ptr %29, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_error_info, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 0
  store ptr %193, ptr %21, align 8
  store i32 2, ptr %22, align 4
  %194 = load i32, ptr %22, align 4
  %195 = load ptr, ptr %21, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %29, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_error_info, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct._zend_refcounted_h, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %25, align 4
  %207 = and i32 %206, 1008
  %208 = and i32 %207, 512
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 512, i32 0
  %211 = or i32 22, %210
  store i32 %211, ptr %31, align 4
  %212 = load i8, ptr @file_cache_only, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %185
  %215 = load i32, ptr %31, align 4
  %216 = or i32 %215, 64
  store i32 %216, ptr %31, align 4
  br label %220

217:                                              ; preds = %185
  %218 = load i32, ptr %31, align 4
  %219 = or i32 %218, 320
  store i32 %219, ptr %31, align 4
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %31, align 4
  %222 = load ptr, ptr %28, align 8
  %223 = load i32, ptr %29, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_error_info, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  store i32 %221, ptr %230, align 4
  br label %231

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %101
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8
  %236 = load i32, ptr %29, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._zend_error_info, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %241)
  store ptr %242, ptr %32, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %286

245:                                              ; preds = %234
  %246 = load ptr, ptr %28, align 8
  %247 = load i32, ptr %29, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_error_info, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct._zend_refcounted_h, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %15, align 4
  %256 = load i32, ptr %15, align 4
  %257 = and i32 %256, 1008
  %258 = and i32 %257, 64
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %278, label %260

260:                                              ; preds = %245
  %261 = load ptr, ptr %16, align 8
  store ptr %261, ptr %4, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %260
  %270 = load i8, ptr %17, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %273) #7
  br label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %275) #7
  br label %276

276:                                              ; preds = %274, %272
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277, %245
  %279 = load ptr, ptr %32, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load i32, ptr %29, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_error_info, ptr %284, i32 0, i32 3
  store ptr %279, ptr %285, align 8
  br label %409

286:                                              ; preds = %234
  %287 = load ptr, ptr %28, align 8
  %288 = load i32, ptr %29, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._zend_error_info, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %28, align 8
  %295 = load i32, ptr %29, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._zend_error_info, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = call ptr @zend_shared_memdup_put(ptr noundef %293, i64 noundef %304)
  store ptr %305, ptr %32, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = load i32, ptr %29, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_error_info, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct._zend_refcounted_h, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %18, align 4
  %316 = load i32, ptr %18, align 4
  %317 = and i32 %316, 1008
  %318 = and i32 %317, 64
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %286
  %321 = load ptr, ptr %19, align 8
  store ptr %321, ptr %3, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %323, 0
  call void @llvm.assume(i1 %324)
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = load i8, ptr %20, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %333) #7
  br label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %335) #7
  br label %336

336:                                              ; preds = %334, %332
  br label %337

337:                                              ; preds = %336, %320
  br label %338

338:                                              ; preds = %337, %286
  %339 = load ptr, ptr %32, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %29, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._zend_error_info, ptr %344, i32 0, i32 3
  store ptr %339, ptr %345, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = load i32, ptr %29, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_error_info, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %8, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %338
  br label %361

358:                                              ; preds = %338
  %359 = load ptr, ptr %8, align 8
  %360 = call i64 @zend_string_hash_func(ptr noundef %359) #7
  br label %361

361:                                              ; preds = %358, %357
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %28, align 8
  %364 = load i32, ptr %29, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._zend_error_info, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 0
  store ptr %370, ptr %23, align 8
  store i32 2, ptr %24, align 4
  %371 = load i32, ptr %24, align 4
  %372 = load ptr, ptr %23, align 8
  store i32 %371, ptr %372, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %29, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_error_info, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct._zend_refcounted_h, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %26, align 4
  %383 = load i32, ptr %26, align 4
  %384 = and i32 %383, 1008
  %385 = and i32 %384, 512
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 512, i32 0
  %388 = or i32 22, %387
  store i32 %388, ptr %33, align 4
  %389 = load i8, ptr @file_cache_only, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %362
  %392 = load i32, ptr %33, align 4
  %393 = or i32 %392, 64
  store i32 %393, ptr %33, align 4
  br label %397

394:                                              ; preds = %362
  %395 = load i32, ptr %33, align 4
  %396 = or i32 %395, 320
  store i32 %396, ptr %33, align 4
  br label %397

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %33, align 4
  %399 = load ptr, ptr %28, align 8
  %400 = load i32, ptr %29, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_error_info, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  store i32 %398, ptr %407, align 4
  br label %408

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408, %278
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %29, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %29, align 4
  br label %42

414:                                              ; preds = %42
  br label %415

415:                                              ; preds = %414, %2
  %416 = load ptr, ptr %28, align 8
  ret ptr %416
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %28, align 8
  store i32 %1, ptr %29, align 4
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds %struct._zend_persistent_script, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %28, align 8
  %49 = call ptr @zend_shared_memdup_free(ptr noundef %48, i64 noundef 464)
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds %struct._zend_persistent_script, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %29, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %2
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct._zend_persistent_script, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %2
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct._zend_persistent_script, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._zend_script, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @accel_shared_globals, align 8
  %66 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %65, i32 0, i32 22
  %67 = getelementptr inbounds %struct._zend_string_table, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp uge ptr %64, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %60
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct._zend_persistent_script, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_script, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %75, i32 0, i32 22
  %77 = getelementptr inbounds %struct._zend_string_table, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %225, label %80

80:                                               ; preds = %70, %60
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct._zend_persistent_script, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct._zend_script, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %85)
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %124

89:                                               ; preds = %81
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct._zend_persistent_script, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct._zend_script, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 1008
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %114) #7
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %116) #7
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %31, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct._zend_persistent_script, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._zend_script, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  br label %223

124:                                              ; preds = %81
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct._zend_persistent_script, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct._zend_script, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct._zend_persistent_script, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct._zend_script, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = call ptr @zend_shared_memdup_put(ptr noundef %128, i64 noundef %136)
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds %struct._zend_persistent_script, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct._zend_script, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %14, align 8
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %162) #7
  br label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %164) #7
  br label %165

165:                                              ; preds = %163, %161
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %124
  %168 = load ptr, ptr %31, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct._zend_persistent_script, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_script, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct._zend_persistent_script, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct._zend_script, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  br label %184

181:                                              ; preds = %167
  %182 = load ptr, ptr %8, align 8
  %183 = call i64 @zend_string_hash_func(ptr noundef %182) #7
  br label %184

184:                                              ; preds = %181, %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct._zend_persistent_script, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct._zend_script, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 0
  store ptr %190, ptr %22, align 8
  store i32 2, ptr %23, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %22, align 8
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct._zend_persistent_script, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._zend_script, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %26, align 4
  %200 = load i32, ptr %26, align 4
  %201 = and i32 %200, 1008
  %202 = and i32 %201, 512
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 512, i32 0
  %205 = or i32 22, %204
  store i32 %205, ptr %32, align 4
  %206 = load i8, ptr @file_cache_only, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %185
  %209 = load i32, ptr %32, align 4
  %210 = or i32 %209, 64
  store i32 %210, ptr %32, align 4
  br label %214

211:                                              ; preds = %185
  %212 = load i32, ptr %32, align 4
  %213 = or i32 %212, 320
  store i32 %213, ptr %32, align 4
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %32, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct._zend_persistent_script, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct._zend_script, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct._zend_refcounted_h, ptr %220, i32 0, i32 1
  store i32 %215, ptr %221, align 4
  br label %222

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %119
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %70
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = add i64 %229, 63
  %231 = and i64 %230, -64
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %226
  %238 = load i32, ptr %29, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @zend_jit_unprotect()
  br label %241

241:                                              ; preds = %240, %237, %226
  %242 = load ptr, ptr @accel_shared_globals, align 8
  %243 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8
  call void @zend_map_ptr_extend(i64 noundef %244)
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct._zend_persistent_script, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct._zend_script, ptr %246, i32 0, i32 3
  call void @zend_accel_persist_class_table(ptr noundef %247)
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds %struct._zend_persistent_script, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct._zend_script, ptr %249, i32 0, i32 2
  call void @zend_hash_persist(ptr noundef %250)
  br label %251

251:                                              ; preds = %241
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct._zend_persistent_script, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._zend_script, ptr %253, i32 0, i32 2
  store ptr %254, ptr %33, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._Bucket, ptr %257, i64 0
  store ptr %258, ptr %34, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds %struct._zend_array, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct._Bucket, ptr %261, i64 %265
  store ptr %266, ptr %35, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct._zend_array, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 4
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %454, %251
  %274 = load ptr, ptr %34, align 8
  %275 = load ptr, ptr %35, align 8
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %457

277:                                              ; preds = %273
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds %struct._Bucket, ptr %278, i32 0, i32 0
  store ptr %279, ptr %36, align 8
  %280 = load ptr, ptr %36, align 8
  store ptr %280, ptr %7, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  br label %454

292:                                              ; preds = %277
  %293 = load ptr, ptr %34, align 8
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct._Bucket, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  br label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %30, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr @accel_shared_globals, align 8
  %303 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %302, i32 0, i32 22
  %304 = getelementptr inbounds %struct._zend_string_table, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = icmp uge ptr %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %298
  %308 = load ptr, ptr %30, align 8
  %309 = getelementptr inbounds %struct._Bucket, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr @accel_shared_globals, align 8
  %312 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %311, i32 0, i32 22
  %313 = getelementptr inbounds %struct._zend_string_table, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ult ptr %310, %314
  br i1 %315, label %450, label %316

316:                                              ; preds = %307, %298
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct._Bucket, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %320)
  store ptr %321, ptr %37, align 8
  %322 = load ptr, ptr %37, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %357

324:                                              ; preds = %317
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct._Bucket, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %16, align 4
  %331 = load i32, ptr %16, align 4
  %332 = and i32 %331, 1008
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %324
  %336 = load ptr, ptr %17, align 8
  store ptr %336, ptr %4, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %335
  %345 = load i8, ptr %18, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %348) #7
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %350) #7
  br label %351

351:                                              ; preds = %349, %347
  br label %352

352:                                              ; preds = %351, %335
  br label %353

353:                                              ; preds = %352, %324
  %354 = load ptr, ptr %37, align 8
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds %struct._Bucket, ptr %355, i32 0, i32 2
  store ptr %354, ptr %356, align 8
  br label %448

357:                                              ; preds = %317
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds %struct._Bucket, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds %struct._Bucket, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = call ptr @zend_shared_memdup_put(ptr noundef %360, i64 noundef %367)
  store ptr %368, ptr %37, align 8
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds %struct._Bucket, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct._zend_refcounted_h, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %19, align 4
  %375 = load i32, ptr %19, align 4
  %376 = and i32 %375, 1008
  %377 = and i32 %376, 64
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %397, label %379

379:                                              ; preds = %357
  %380 = load ptr, ptr %20, align 8
  store ptr %380, ptr %3, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp ugt i32 %382, 0
  call void @llvm.assume(i1 %383)
  %384 = load ptr, ptr %3, align 8
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %379
  %389 = load i8, ptr %21, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %392) #7
  br label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %394) #7
  br label %395

395:                                              ; preds = %393, %391
  br label %396

396:                                              ; preds = %395, %379
  br label %397

397:                                              ; preds = %396, %357
  %398 = load ptr, ptr %37, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds %struct._Bucket, ptr %399, i32 0, i32 2
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct._Bucket, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %9, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %397
  br label %412

409:                                              ; preds = %397
  %410 = load ptr, ptr %9, align 8
  %411 = call i64 @zend_string_hash_func(ptr noundef %410) #7
  br label %412

412:                                              ; preds = %409, %408
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %30, align 8
  %415 = getelementptr inbounds %struct._Bucket, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 0
  store ptr %417, ptr %24, align 8
  store i32 2, ptr %25, align 4
  %418 = load i32, ptr %25, align 4
  %419 = load ptr, ptr %24, align 8
  store i32 %418, ptr %419, align 4
  %420 = load ptr, ptr %30, align 8
  %421 = getelementptr inbounds %struct._Bucket, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._zend_string, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct._zend_refcounted_h, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %27, align 4
  %426 = load i32, ptr %27, align 4
  %427 = and i32 %426, 1008
  %428 = and i32 %427, 512
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 512, i32 0
  %431 = or i32 22, %430
  store i32 %431, ptr %38, align 4
  %432 = load i8, ptr @file_cache_only, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %413
  %435 = load i32, ptr %38, align 4
  %436 = or i32 %435, 64
  store i32 %436, ptr %38, align 4
  br label %440

437:                                              ; preds = %413
  %438 = load i32, ptr %38, align 4
  %439 = or i32 %438, 320
  store i32 %439, ptr %38, align 4
  br label %440

440:                                              ; preds = %437, %434
  %441 = load i32, ptr %38, align 4
  %442 = load ptr, ptr %30, align 8
  %443 = getelementptr inbounds %struct._Bucket, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct._zend_refcounted_h, ptr %445, i32 0, i32 1
  store i32 %441, ptr %446, align 4
  br label %447

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447, %353
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %307
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %30, align 8
  %453 = getelementptr inbounds %struct._Bucket, ptr %452, i32 0, i32 0
  call void @zend_persist_op_array(ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %291
  %455 = load ptr, ptr %34, align 8
  %456 = getelementptr inbounds %struct._Bucket, ptr %455, i32 1
  store ptr %456, ptr %34, align 8
  br label %273

457:                                              ; preds = %273
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds %struct._zend_persistent_script, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct._zend_script, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %28, align 8
  call void @zend_persist_op_array_ex(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct._zend_persistent_script, ptr %463, i32 0, i32 4
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %505, label %467

467:                                              ; preds = %458
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds %struct._zend_persistent_script, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct._zend_script, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct._zend_op_array, ptr %471, i32 0, i32 10
  store ptr null, ptr %472, align 8
  br label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %28, align 8
  %475 = getelementptr inbounds %struct._zend_persistent_script, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct._zend_script, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds %struct._zend_op_array, ptr %476, i32 0, i32 18
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480
  %482 = call ptr @zend_map_ptr_new()
  %483 = load ptr, ptr %28, align 8
  %484 = getelementptr inbounds %struct._zend_persistent_script, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct._zend_script, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct._zend_op_array, ptr %485, i32 0, i32 17
  store ptr %482, ptr %486, align 8
  br label %487

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487, %473
  %489 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %490 = load i8, ptr %489, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp sle i32 %495, 4
  br i1 %496, label %497, label %504

497:                                              ; preds = %492
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct._zend_persistent_script, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct._zend_script, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct._zend_persistent_script, ptr %501, i32 0, i32 0
  %503 = call i32 @zend_jit_op_array(ptr noundef %500, ptr noundef %502)
  br label %504

504:                                              ; preds = %497, %492, %488
  br label %505

505:                                              ; preds = %504, %458
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct._zend_persistent_script, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %28, align 8
  %510 = getelementptr inbounds %struct._zend_persistent_script, ptr %509, i32 0, i32 9
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @zend_persist_warnings(i32 noundef %508, ptr noundef %511)
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds %struct._zend_persistent_script, ptr %513, i32 0, i32 9
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds %struct._zend_persistent_script, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct._zend_persistent_script, ptr %518, i32 0, i32 10
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @zend_persist_early_bindings(i32 noundef %517, ptr noundef %520)
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct._zend_persistent_script, ptr %522, i32 0, i32 10
  store ptr %521, ptr %523, align 8
  %524 = load i32, ptr %29, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %505
  %527 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %528 = load i64, ptr %527, align 8
  %529 = load ptr, ptr @accel_shared_globals, align 8
  %530 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %529, i32 0, i32 7
  store i64 %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %526, %505
  %532 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %533 = load i8, ptr %532, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %548

535:                                              ; preds = %531
  %536 = load i32, ptr %29, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp sge i32 %541, 5
  br i1 %542, label %543, label %547

543:                                              ; preds = %538
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct._zend_persistent_script, ptr %544, i32 0, i32 0
  %546 = call i32 @zend_jit_script(ptr noundef %545)
  br label %547

547:                                              ; preds = %543, %538
  call void @zend_jit_protect()
  br label %548

548:                                              ; preds = %547, %535, %531
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct._zend_persistent_script, ptr %549, i32 0, i32 4
  store i8 0, ptr %550, align 8
  %551 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  store ptr null, ptr %551, align 8
  %552 = load ptr, ptr %28, align 8
  ret ptr %552
}

declare void @zend_jit_unprotect() #1

declare void @zend_map_ptr_extend(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_accel_persist_class_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  %57 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %26, align 1
  %61 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %23, align 8
  call void @zend_hash_persist(ptr noundef %62)
  br label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %23, align 8
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i64 0
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._Bucket, ptr %71, i64 %75
  store ptr %76, ptr %29, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %270, %63
  %84 = load ptr, ptr %28, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %273

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 0
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %30, align 8
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  br label %270

102:                                              ; preds = %87
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._Bucket, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @accel_shared_globals, align 8
  %113 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %112, i32 0, i32 22
  %114 = getelementptr inbounds %struct._zend_string_table, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp uge ptr %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %108
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds %struct._zend_string_table, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %120, %124
  br i1 %125, label %260, label %126

126:                                              ; preds = %117, %108
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct._Bucket, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %130)
  store ptr %131, ptr %31, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %167

134:                                              ; preds = %127
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct._Bucket, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %14, align 4
  %141 = load i32, ptr %14, align 4
  %142 = and i32 %141, 1008
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load i8, ptr %16, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %158) #7
  br label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %31, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._Bucket, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  br label %258

167:                                              ; preds = %127
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct._Bucket, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._Bucket, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = call ptr @zend_shared_memdup_put(ptr noundef %170, i64 noundef %177)
  store ptr %178, ptr %31, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct._Bucket, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = and i32 %185, 1008
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %167
  %190 = load ptr, ptr %18, align 8
  store ptr %190, ptr %2, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %2, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i8, ptr %19, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %202) #7
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %167
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct._Bucket, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %222

219:                                              ; preds = %207
  %220 = load ptr, ptr %13, align 8
  %221 = call i64 @zend_string_hash_func(ptr noundef %220) #7
  br label %222

222:                                              ; preds = %219, %218
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct._Bucket, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 0
  store ptr %227, ptr %20, align 8
  store i32 2, ptr %21, align 4
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %20, align 8
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct._Bucket, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._zend_refcounted_h, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %22, align 4
  %236 = load i32, ptr %22, align 4
  %237 = and i32 %236, 1008
  %238 = and i32 %237, 512
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 512, i32 0
  %241 = or i32 22, %240
  store i32 %241, ptr %32, align 4
  %242 = load i8, ptr @file_cache_only, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %223
  %245 = load i32, ptr %32, align 4
  %246 = or i32 %245, 64
  store i32 %246, ptr %32, align 4
  br label %250

247:                                              ; preds = %223
  %248 = load i32, ptr %32, align 4
  %249 = or i32 %248, 320
  store i32 %249, ptr %32, align 4
  br label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %32, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  store i32 %251, ptr %256, align 4
  br label %257

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %163
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %117
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct._Bucket, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @zend_persist_class_entry(ptr noundef %265)
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct._Bucket, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  store ptr %266, ptr %269, align 8
  br label %270

270:                                              ; preds = %261, %101
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct._Bucket, ptr %271, i32 1
  store ptr %272, ptr %28, align 8
  br label %83

273:                                              ; preds = %83
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %23, align 8
  store ptr %276, ptr %33, align 8
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds %struct._zend_array, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._Bucket, ptr %279, i64 0
  store ptr %280, ptr %34, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = getelementptr inbounds %struct._zend_array, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct._Bucket, ptr %283, i64 %287
  store ptr %288, ptr %35, align 8
  %289 = load ptr, ptr %33, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  call void @llvm.assume(i1 %294)
  br label %295

295:                                              ; preds = %335, %275
  %296 = load ptr, ptr %34, align 8
  %297 = load ptr, ptr %35, align 8
  %298 = icmp ne ptr %296, %297
  br i1 %298, label %299, label %338

299:                                              ; preds = %295
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct._Bucket, ptr %300, i32 0, i32 0
  store ptr %301, ptr %36, align 8
  %302 = load ptr, ptr %36, align 8
  store ptr %302, ptr %5, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  br label %335

314:                                              ; preds = %299
  %315 = load ptr, ptr %34, align 8
  store ptr %315, ptr %24, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct._Bucket, ptr %316, i32 0, i32 0
  store ptr %317, ptr %6, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 14
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %314
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct._Bucket, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %25, align 8
  %333 = load ptr, ptr %25, align 8
  call void @zend_update_parent_ce(ptr noundef %333)
  br label %334

334:                                              ; preds = %328, %314
  br label %335

335:                                              ; preds = %334, %313
  %336 = load ptr, ptr %34, align 8
  %337 = getelementptr inbounds %struct._Bucket, ptr %336, i32 1
  store ptr %337, ptr %34, align 8
  br label %295

338:                                              ; preds = %295
  br label %339

339:                                              ; preds = %338
  %340 = load i8, ptr %26, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  %343 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  store i8 %342, ptr %343, align 1
  %344 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %715

347:                                              ; preds = %339
  %348 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 %350, 4
  br i1 %351, label %352, label %715

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_persistent_script, ptr %354, i32 0, i32 4
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %715, label %358

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %23, align 8
  store ptr %360, ptr %38, align 8
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr inbounds %struct._zend_array, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._Bucket, ptr %363, i64 0
  store ptr %364, ptr %39, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds %struct._zend_array, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct._zend_array, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct._Bucket, ptr %367, i64 %371
  store ptr %372, ptr %40, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds %struct._zend_array, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 4
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %377, true
  call void @llvm.assume(i1 %378)
  br label %379

379:                                              ; preds = %534, %359
  %380 = load ptr, ptr %39, align 8
  %381 = load ptr, ptr %40, align 8
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %537

383:                                              ; preds = %379
  %384 = load ptr, ptr %39, align 8
  %385 = getelementptr inbounds %struct._Bucket, ptr %384, i32 0, i32 0
  store ptr %385, ptr %41, align 8
  %386 = load ptr, ptr %41, align 8
  store ptr %386, ptr %7, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  br label %534

398:                                              ; preds = %383
  %399 = load ptr, ptr %39, align 8
  store ptr %399, ptr %24, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds %struct._Bucket, ptr %400, i32 0, i32 0
  store ptr %401, ptr %8, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 14
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %533

412:                                              ; preds = %398
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds %struct._Bucket, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %25, align 8
  br label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds %struct._zend_class_entry, ptr %418, i32 0, i32 10
  store ptr %419, ptr %42, align 8
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds %struct._zend_array, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._Bucket, ptr %422, i64 0
  store ptr %423, ptr %43, align 8
  %424 = load ptr, ptr %42, align 8
  %425 = getelementptr inbounds %struct._zend_array, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %42, align 8
  %428 = getelementptr inbounds %struct._zend_array, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct._Bucket, ptr %426, i64 %430
  store ptr %431, ptr %44, align 8
  %432 = load ptr, ptr %42, align 8
  %433 = getelementptr inbounds %struct._zend_array, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 4
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  call void @llvm.assume(i1 %437)
  br label %438

438:                                              ; preds = %528, %417
  %439 = load ptr, ptr %43, align 8
  %440 = load ptr, ptr %44, align 8
  %441 = icmp ne ptr %439, %440
  br i1 %441, label %442, label %531

442:                                              ; preds = %438
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds %struct._Bucket, ptr %443, i32 0, i32 0
  store ptr %444, ptr %45, align 8
  %445 = load ptr, ptr %45, align 8
  store ptr %445, ptr %9, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 0, i32 1
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  br label %528

457:                                              ; preds = %442
  %458 = load ptr, ptr %45, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %37, align 8
  %461 = load ptr, ptr %37, align 8
  %462 = getelementptr inbounds %struct._zend_op_array, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %527

466:                                              ; preds = %457
  %467 = load ptr, ptr %37, align 8
  %468 = getelementptr inbounds %struct._zend_op_array, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %25, align 8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %526

472:                                              ; preds = %466
  %473 = load ptr, ptr %37, align 8
  %474 = getelementptr inbounds %struct._zend_op_array, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 64
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %526, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %37, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 1048576
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %526, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %37, align 8
  %486 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_persistent_script, ptr %491, i32 0, i32 0
  br label %494

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493, %489
  %495 = phi ptr [ %492, %489 ], [ null, %493 ]
  %496 = call i32 @zend_jit_op_array(ptr noundef %485, ptr noundef %495)
  store i32 0, ptr %46, align 4
  br label %497

497:                                              ; preds = %522, %494
  %498 = load i32, ptr %46, align 4
  %499 = load ptr, ptr %37, align 8
  %500 = getelementptr inbounds %struct._zend_op_array, ptr %499, i32 0, i32 29
  %501 = load i32, ptr %500, align 4
  %502 = icmp ult i32 %498, %501
  br i1 %502, label %503, label %525

503:                                              ; preds = %497
  %504 = load ptr, ptr %37, align 8
  %505 = getelementptr inbounds %struct._zend_op_array, ptr %504, i32 0, i32 31
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %46, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %503
  %515 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_persistent_script, ptr %516, i32 0, i32 0
  br label %519

518:                                              ; preds = %503
  br label %519

519:                                              ; preds = %518, %514
  %520 = phi ptr [ %517, %514 ], [ null, %518 ]
  %521 = call i32 @zend_jit_op_array(ptr noundef %510, ptr noundef %520)
  br label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %46, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %46, align 4
  br label %497

525:                                              ; preds = %497
  br label %526

526:                                              ; preds = %525, %478, %472, %466
  br label %527

527:                                              ; preds = %526, %457
  br label %528

528:                                              ; preds = %527, %456
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr inbounds %struct._Bucket, ptr %529, i32 1
  store ptr %530, ptr %43, align 8
  br label %438

531:                                              ; preds = %438
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %398
  br label %534

534:                                              ; preds = %533, %397
  %535 = load ptr, ptr %39, align 8
  %536 = getelementptr inbounds %struct._Bucket, ptr %535, i32 1
  store ptr %536, ptr %39, align 8
  br label %379

537:                                              ; preds = %379
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %23, align 8
  store ptr %540, ptr %47, align 8
  %541 = load ptr, ptr %47, align 8
  %542 = getelementptr inbounds %struct._zend_array, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._Bucket, ptr %543, i64 0
  store ptr %544, ptr %48, align 8
  %545 = load ptr, ptr %47, align 8
  %546 = getelementptr inbounds %struct._zend_array, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %47, align 8
  %549 = getelementptr inbounds %struct._zend_array, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds %struct._Bucket, ptr %547, i64 %551
  store ptr %552, ptr %49, align 8
  %553 = load ptr, ptr %47, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = and i32 %555, 4
  %557 = icmp ne i32 %556, 0
  %558 = xor i1 %557, true
  call void @llvm.assume(i1 %558)
  br label %559

559:                                              ; preds = %710, %539
  %560 = load ptr, ptr %48, align 8
  %561 = load ptr, ptr %49, align 8
  %562 = icmp ne ptr %560, %561
  br i1 %562, label %563, label %713

563:                                              ; preds = %559
  %564 = load ptr, ptr %48, align 8
  %565 = getelementptr inbounds %struct._Bucket, ptr %564, i32 0, i32 0
  store ptr %565, ptr %50, align 8
  %566 = load ptr, ptr %50, align 8
  store ptr %566, ptr %10, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %563
  br label %710

578:                                              ; preds = %563
  %579 = load ptr, ptr %48, align 8
  store ptr %579, ptr %24, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = getelementptr inbounds %struct._Bucket, ptr %580, i32 0, i32 0
  store ptr %581, ptr %11, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i32
  %586 = icmp ne i32 %585, 14
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %709

592:                                              ; preds = %578
  %593 = load ptr, ptr %24, align 8
  %594 = getelementptr inbounds %struct._Bucket, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %25, align 8
  br label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds %struct._zend_class_entry, ptr %598, i32 0, i32 10
  store ptr %599, ptr %51, align 8
  %600 = load ptr, ptr %51, align 8
  %601 = getelementptr inbounds %struct._zend_array, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._Bucket, ptr %602, i64 0
  store ptr %603, ptr %52, align 8
  %604 = load ptr, ptr %51, align 8
  %605 = getelementptr inbounds %struct._zend_array, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %51, align 8
  %608 = getelementptr inbounds %struct._zend_array, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 8
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct._Bucket, ptr %606, i64 %610
  store ptr %611, ptr %53, align 8
  %612 = load ptr, ptr %51, align 8
  %613 = getelementptr inbounds %struct._zend_array, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, 4
  %616 = icmp ne i32 %615, 0
  %617 = xor i1 %616, true
  call void @llvm.assume(i1 %617)
  br label %618

618:                                              ; preds = %704, %597
  %619 = load ptr, ptr %52, align 8
  %620 = load ptr, ptr %53, align 8
  %621 = icmp ne ptr %619, %620
  br i1 %621, label %622, label %707

622:                                              ; preds = %618
  %623 = load ptr, ptr %52, align 8
  %624 = getelementptr inbounds %struct._Bucket, ptr %623, i32 0, i32 0
  store ptr %624, ptr %54, align 8
  %625 = load ptr, ptr %54, align 8
  store ptr %625, ptr %12, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 1
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  %631 = xor i1 %630, true
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %622
  br label %704

637:                                              ; preds = %622
  %638 = load ptr, ptr %54, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %37, align 8
  %641 = load ptr, ptr %37, align 8
  %642 = getelementptr inbounds %struct._zend_op_array, ptr %641, i32 0, i32 0
  %643 = load i8, ptr %642, align 8
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %703

646:                                              ; preds = %637
  %647 = load ptr, ptr %37, align 8
  %648 = getelementptr inbounds %struct._zend_op_array, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 64
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %703, label %652

652:                                              ; preds = %646
  %653 = load ptr, ptr %37, align 8
  %654 = getelementptr inbounds %struct._zend_op_array, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %25, align 8
  %657 = icmp ne ptr %655, %656
  br i1 %657, label %664, label %658

658:                                              ; preds = %652
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr inbounds %struct._zend_op_array, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 1048576
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %702

664:                                              ; preds = %658, %652
  %665 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2
  %666 = load i8, ptr %665, align 2
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %684, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2
  %671 = load i8, ptr %670, align 2
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %684, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2
  %676 = load i8, ptr %675, align 2
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2
  %681 = load i8, ptr %680, align 2
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 5
  br i1 %683, label %684, label %702

684:                                              ; preds = %679, %674, %669, %664
  %685 = load ptr, ptr %37, align 8
  %686 = getelementptr inbounds %struct._zend_op_array, ptr %685, i32 0, i32 16
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %687)
  store ptr %688, ptr %55, align 8
  %689 = load ptr, ptr %55, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %701

691:                                              ; preds = %684
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %37, align 8
  %694 = getelementptr inbounds %struct._zend_op_array, ptr %693, i32 0, i32 32
  %695 = load i32, ptr @zend_func_info_rid, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x ptr], ptr %694, i64 0, i64 %696
  store ptr %697, ptr %56, align 8
  %698 = load ptr, ptr %55, align 8
  %699 = load ptr, ptr %56, align 8
  store ptr %698, ptr %699, align 8
  br label %700

700:                                              ; preds = %692
  br label %701

701:                                              ; preds = %700, %684
  br label %702

702:                                              ; preds = %701, %679, %658
  br label %703

703:                                              ; preds = %702, %646, %637
  br label %704

704:                                              ; preds = %703, %636
  %705 = load ptr, ptr %52, align 8
  %706 = getelementptr inbounds %struct._Bucket, ptr %705, i32 1
  store ptr %706, ptr %52, align 8
  br label %618

707:                                              ; preds = %618
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %578
  br label %710

710:                                              ; preds = %709, %577
  %711 = load ptr, ptr %48, align 8
  %712 = getelementptr inbounds %struct._Bucket, ptr %711, i32 1
  store ptr %712, ptr %48, align 8
  br label %559

713:                                              ; preds = %559
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %352, %347, %339
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_op_array, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_shared_memdup_put(ptr noundef %20, i64 noundef 240)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store ptr %21, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  call void @zend_persist_op_array_ex(ptr noundef %24, ptr noundef null)
  %25 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %51, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_op_array, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 128
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30
  %36 = call ptr @zend_map_ptr_new()
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_op_array, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @zend_map_ptr_new()
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %17
  %52 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_persistent_script, ptr %67, i32 0, i32 0
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  %72 = call i32 @zend_jit_op_array(ptr noundef %61, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %55, %51
  br label %78

74:                                               ; preds = %1
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %struct._zend_execute_data, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %82, align 8
  store ptr %1, ptr %83, align 8
  store ptr null, ptr %85, align 8
  %122 = load ptr, ptr %82, align 8
  %123 = getelementptr inbounds %struct._zend_op_array, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %2
  %127 = load ptr, ptr %82, align 8
  %128 = getelementptr inbounds %struct._zend_op_array, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %82, align 8
  %135 = getelementptr inbounds %struct._zend_op_array, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  call void @_efree(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %126, %2
  %138 = load ptr, ptr %82, align 8
  %139 = getelementptr inbounds %struct._zend_op_array, ptr %138, i32 0, i32 20
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %83, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 80, i1 false)
  %145 = load ptr, ptr %82, align 8
  %146 = getelementptr inbounds %struct._zend_execute_data, ptr %87, i32 0, i32 3
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %87, ptr %147, align 8
  %148 = call ptr @zend_get_constant_str(ptr noundef @.str.11, i64 noundef 24)
  store ptr %148, ptr %88, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %88, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %83, align 8
  %155 = getelementptr inbounds %struct._zend_persistent_script, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %142
  %157 = load ptr, ptr %86, align 8
  %158 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %137
  %160 = load ptr, ptr %82, align 8
  %161 = getelementptr inbounds %struct._zend_op_array, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %337

164:                                              ; preds = %159
  %165 = load ptr, ptr %82, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %89, align 8
  br label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %82, align 8
  %170 = getelementptr inbounds %struct._zend_op_array, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @accel_shared_globals, align 8
  %173 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %172, i32 0, i32 22
  %174 = getelementptr inbounds %struct._zend_string_table, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = icmp uge ptr %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %82, align 8
  %179 = getelementptr inbounds %struct._zend_op_array, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @accel_shared_globals, align 8
  %182 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %181, i32 0, i32 22
  %183 = getelementptr inbounds %struct._zend_string_table, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ult ptr %180, %184
  br i1 %185, label %320, label %186

186:                                              ; preds = %177, %168
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %82, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %190)
  store ptr %191, ptr %90, align 8
  %192 = load ptr, ptr %90, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %227

194:                                              ; preds = %187
  %195 = load ptr, ptr %82, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct._zend_refcounted_h, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %23, align 4
  %201 = load i32, ptr %23, align 4
  %202 = and i32 %201, 1008
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %24, align 8
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load i8, ptr %25, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %218) #7
  br label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %220) #7
  br label %221

221:                                              ; preds = %219, %217
  br label %222

222:                                              ; preds = %221, %205
  br label %223

223:                                              ; preds = %222, %194
  %224 = load ptr, ptr %90, align 8
  %225 = load ptr, ptr %82, align 8
  %226 = getelementptr inbounds %struct._zend_op_array, ptr %225, i32 0, i32 3
  store ptr %224, ptr %226, align 8
  br label %318

227:                                              ; preds = %187
  %228 = load ptr, ptr %82, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %82, align 8
  %232 = getelementptr inbounds %struct._zend_op_array, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = call ptr @zend_shared_memdup_put(ptr noundef %230, i64 noundef %237)
  store ptr %238, ptr %90, align 8
  %239 = load ptr, ptr %82, align 8
  %240 = getelementptr inbounds %struct._zend_op_array, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct._zend_refcounted_h, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %26, align 4
  %245 = load i32, ptr %26, align 4
  %246 = and i32 %245, 1008
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %227
  %250 = load ptr, ptr %27, align 8
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load i8, ptr %28, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %262) #7
  br label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %264) #7
  br label %265

265:                                              ; preds = %263, %261
  br label %266

266:                                              ; preds = %265, %249
  br label %267

267:                                              ; preds = %266, %227
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %82, align 8
  %270 = getelementptr inbounds %struct._zend_op_array, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %82, align 8
  %272 = getelementptr inbounds %struct._zend_op_array, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  br label %282

279:                                              ; preds = %267
  %280 = load ptr, ptr %17, align 8
  %281 = call i64 @zend_string_hash_func(ptr noundef %280) #7
  br label %282

282:                                              ; preds = %279, %278
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %82, align 8
  %285 = getelementptr inbounds %struct._zend_op_array, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 0
  store ptr %287, ptr %62, align 8
  store i32 2, ptr %63, align 4
  %288 = load i32, ptr %63, align 4
  %289 = load ptr, ptr %62, align 8
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %82, align 8
  %291 = getelementptr inbounds %struct._zend_op_array, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct._zend_refcounted_h, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %76, align 4
  %296 = load i32, ptr %76, align 4
  %297 = and i32 %296, 1008
  %298 = and i32 %297, 512
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 512, i32 0
  %301 = or i32 22, %300
  store i32 %301, ptr %91, align 4
  %302 = load i8, ptr @file_cache_only, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %283
  %305 = load i32, ptr %91, align 4
  %306 = or i32 %305, 64
  store i32 %306, ptr %91, align 4
  br label %310

307:                                              ; preds = %283
  %308 = load i32, ptr %91, align 4
  %309 = or i32 %308, 320
  store i32 %309, ptr %91, align 4
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, ptr %91, align 4
  %312 = load ptr, ptr %82, align 8
  %313 = getelementptr inbounds %struct._zend_op_array, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct._zend_refcounted_h, ptr %315, i32 0, i32 1
  store i32 %311, ptr %316, align 4
  br label %317

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317, %223
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %177
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %82, align 8
  %323 = getelementptr inbounds %struct._zend_op_array, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %89, align 8
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %321
  %328 = load ptr, ptr %82, align 8
  %329 = getelementptr inbounds %struct._zend_op_array, ptr %328, i32 0, i32 3
  %330 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %329)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %82, align 8
  %334 = getelementptr inbounds %struct._zend_op_array, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %89, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %327, %321
  br label %337

337:                                              ; preds = %336, %159
  %338 = load ptr, ptr %82, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %578

342:                                              ; preds = %337
  %343 = load ptr, ptr %82, align 8
  %344 = getelementptr inbounds %struct._zend_op_array, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %345)
  store ptr %346, ptr %92, align 8
  %347 = load ptr, ptr %92, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %92, align 8
  %351 = load ptr, ptr %82, align 8
  %352 = getelementptr inbounds %struct._zend_op_array, ptr %351, i32 0, i32 4
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %342
  %354 = load ptr, ptr %82, align 8
  %355 = getelementptr inbounds %struct._zend_op_array, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %353
  %359 = load ptr, ptr %82, align 8
  %360 = getelementptr inbounds %struct._zend_op_array, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %361)
  store ptr %362, ptr %93, align 8
  %363 = load ptr, ptr %93, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %93, align 8
  %367 = load ptr, ptr %82, align 8
  %368 = getelementptr inbounds %struct._zend_op_array, ptr %367, i32 0, i32 5
  store ptr %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %365, %358
  br label %370

370:                                              ; preds = %369, %353
  %371 = load ptr, ptr %82, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %373)
  store ptr %374, ptr %84, align 8
  %375 = load ptr, ptr %84, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %577

377:                                              ; preds = %370
  %378 = load ptr, ptr %84, align 8
  %379 = load ptr, ptr %82, align 8
  %380 = getelementptr inbounds %struct._zend_op_array, ptr %379, i32 0, i32 16
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %82, align 8
  %382 = getelementptr inbounds %struct._zend_op_array, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %396

385:                                              ; preds = %377
  %386 = load ptr, ptr %82, align 8
  %387 = getelementptr inbounds %struct._zend_op_array, ptr %386, i32 0, i32 18
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %388)
  %390 = load ptr, ptr %82, align 8
  %391 = getelementptr inbounds %struct._zend_op_array, ptr %390, i32 0, i32 18
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %82, align 8
  %393 = getelementptr inbounds %struct._zend_op_array, ptr %392, i32 0, i32 18
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  call void @llvm.assume(i1 %395)
  br label %396

396:                                              ; preds = %385, %377
  %397 = load ptr, ptr %82, align 8
  %398 = getelementptr inbounds %struct._zend_op_array, ptr %397, i32 0, i32 30
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = load ptr, ptr %82, align 8
  %403 = getelementptr inbounds %struct._zend_op_array, ptr %402, i32 0, i32 30
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %404)
  %406 = load ptr, ptr %82, align 8
  %407 = getelementptr inbounds %struct._zend_op_array, ptr %406, i32 0, i32 30
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %82, align 8
  %409 = getelementptr inbounds %struct._zend_op_array, ptr %408, i32 0, i32 30
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  call void @llvm.assume(i1 %411)
  br label %412

412:                                              ; preds = %401, %396
  %413 = load ptr, ptr %82, align 8
  %414 = getelementptr inbounds %struct._zend_op_array, ptr %413, i32 0, i32 25
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr %82, align 8
  %419 = getelementptr inbounds %struct._zend_op_array, ptr %418, i32 0, i32 25
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %420)
  %422 = load ptr, ptr %82, align 8
  %423 = getelementptr inbounds %struct._zend_op_array, ptr %422, i32 0, i32 25
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %82, align 8
  %425 = getelementptr inbounds %struct._zend_op_array, ptr %424, i32 0, i32 25
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  call void @llvm.assume(i1 %427)
  br label %428

428:                                              ; preds = %417, %412
  %429 = load ptr, ptr %82, align 8
  %430 = getelementptr inbounds %struct._zend_op_array, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %462

433:                                              ; preds = %428
  %434 = load ptr, ptr %82, align 8
  %435 = getelementptr inbounds %struct._zend_op_array, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %94, align 8
  %437 = load ptr, ptr %82, align 8
  %438 = getelementptr inbounds %struct._zend_op_array, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 8192
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %433
  %443 = load ptr, ptr %94, align 8
  %444 = getelementptr inbounds %struct._zend_arg_info, ptr %443, i32 -1
  store ptr %444, ptr %94, align 8
  br label %445

445:                                              ; preds = %442, %433
  %446 = load ptr, ptr %94, align 8
  %447 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %446)
  store ptr %447, ptr %94, align 8
  %448 = load ptr, ptr %94, align 8
  %449 = icmp ne ptr %448, null
  call void @llvm.assume(i1 %449)
  %450 = load ptr, ptr %82, align 8
  %451 = getelementptr inbounds %struct._zend_op_array, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 8192
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %445
  %456 = load ptr, ptr %94, align 8
  %457 = getelementptr inbounds %struct._zend_arg_info, ptr %456, i32 1
  store ptr %457, ptr %94, align 8
  br label %458

458:                                              ; preds = %455, %445
  %459 = load ptr, ptr %94, align 8
  %460 = load ptr, ptr %82, align 8
  %461 = getelementptr inbounds %struct._zend_op_array, ptr %460, i32 0, i32 8
  store ptr %459, ptr %461, align 8
  br label %462

462:                                              ; preds = %458, %428
  %463 = load ptr, ptr %82, align 8
  %464 = getelementptr inbounds %struct._zend_op_array, ptr %463, i32 0, i32 23
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %478

467:                                              ; preds = %462
  %468 = load ptr, ptr %82, align 8
  %469 = getelementptr inbounds %struct._zend_op_array, ptr %468, i32 0, i32 23
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %470)
  %472 = load ptr, ptr %82, align 8
  %473 = getelementptr inbounds %struct._zend_op_array, ptr %472, i32 0, i32 23
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %82, align 8
  %475 = getelementptr inbounds %struct._zend_op_array, ptr %474, i32 0, i32 23
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  call void @llvm.assume(i1 %477)
  br label %478

478:                                              ; preds = %467, %462
  %479 = load ptr, ptr %82, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 11
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %502

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %485 = load i8, ptr %484, align 4
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %498

487:                                              ; preds = %483
  %488 = load ptr, ptr %82, align 8
  %489 = getelementptr inbounds %struct._zend_op_array, ptr %488, i32 0, i32 11
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %490)
  %492 = load ptr, ptr %82, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 11
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %82, align 8
  %495 = getelementptr inbounds %struct._zend_op_array, ptr %494, i32 0, i32 11
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  call void @llvm.assume(i1 %497)
  br label %501

498:                                              ; preds = %483
  %499 = load ptr, ptr %82, align 8
  %500 = getelementptr inbounds %struct._zend_op_array, ptr %499, i32 0, i32 11
  store ptr null, ptr %500, align 8
  br label %501

501:                                              ; preds = %498, %487
  br label %502

502:                                              ; preds = %501, %478
  %503 = load ptr, ptr %82, align 8
  %504 = getelementptr inbounds %struct._zend_op_array, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %518

507:                                              ; preds = %502
  %508 = load ptr, ptr %82, align 8
  %509 = getelementptr inbounds %struct._zend_op_array, ptr %508, i32 0, i32 9
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %510)
  %512 = load ptr, ptr %82, align 8
  %513 = getelementptr inbounds %struct._zend_op_array, ptr %512, i32 0, i32 9
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %82, align 8
  %515 = getelementptr inbounds %struct._zend_op_array, ptr %514, i32 0, i32 9
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  call void @llvm.assume(i1 %517)
  br label %518

518:                                              ; preds = %507, %502
  %519 = load ptr, ptr %82, align 8
  %520 = getelementptr inbounds %struct._zend_op_array, ptr %519, i32 0, i32 24
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %534

523:                                              ; preds = %518
  %524 = load ptr, ptr %82, align 8
  %525 = getelementptr inbounds %struct._zend_op_array, ptr %524, i32 0, i32 24
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %526)
  %528 = load ptr, ptr %82, align 8
  %529 = getelementptr inbounds %struct._zend_op_array, ptr %528, i32 0, i32 24
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %82, align 8
  %531 = getelementptr inbounds %struct._zend_op_array, ptr %530, i32 0, i32 24
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  call void @llvm.assume(i1 %533)
  br label %534

534:                                              ; preds = %523, %518
  %535 = load ptr, ptr %82, align 8
  %536 = getelementptr inbounds %struct._zend_op_array, ptr %535, i32 0, i32 19
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %550

539:                                              ; preds = %534
  %540 = load ptr, ptr %82, align 8
  %541 = getelementptr inbounds %struct._zend_op_array, ptr %540, i32 0, i32 19
  %542 = load ptr, ptr %541, align 8
  %543 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %542)
  %544 = load ptr, ptr %82, align 8
  %545 = getelementptr inbounds %struct._zend_op_array, ptr %544, i32 0, i32 19
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %82, align 8
  %547 = getelementptr inbounds %struct._zend_op_array, ptr %546, i32 0, i32 19
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  call void @llvm.assume(i1 %549)
  br label %550

550:                                              ; preds = %539, %534
  %551 = load ptr, ptr %82, align 8
  %552 = getelementptr inbounds %struct._zend_op_array, ptr %551, i32 0, i32 31
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %566

555:                                              ; preds = %550
  %556 = load ptr, ptr %82, align 8
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 31
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %558)
  %560 = load ptr, ptr %82, align 8
  %561 = getelementptr inbounds %struct._zend_op_array, ptr %560, i32 0, i32 31
  store ptr %559, ptr %561, align 8
  %562 = load ptr, ptr %82, align 8
  %563 = getelementptr inbounds %struct._zend_op_array, ptr %562, i32 0, i32 31
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  call void @llvm.assume(i1 %565)
  br label %566

566:                                              ; preds = %555, %550
  %567 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %82, align 8
  %570 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %571 = load ptr, ptr %570, align 8
  %572 = call i64 @zend_extensions_op_array_persist(ptr noundef %569, ptr noundef %571)
  %573 = add i64 %572, 7
  %574 = and i64 %573, -8
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  %576 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %575, ptr %576, align 8
  br label %1944

577:                                              ; preds = %370
  br label %581

578:                                              ; preds = %337
  %579 = load ptr, ptr %82, align 8
  %580 = getelementptr inbounds %struct._zend_op_array, ptr %579, i32 0, i32 5
  store ptr null, ptr %580, align 8
  br label %581

581:                                              ; preds = %578, %577
  %582 = load ptr, ptr %82, align 8
  %583 = getelementptr inbounds %struct._zend_op_array, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %601

586:                                              ; preds = %581
  %587 = load ptr, ptr %82, align 8
  %588 = getelementptr inbounds %struct._zend_op_array, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 4194304
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %601, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %82, align 8
  %594 = getelementptr inbounds %struct._zend_op_array, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct._zend_class_entry, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 4194304
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %592
  br label %1944

601:                                              ; preds = %592, %586, %581
  %602 = load ptr, ptr %82, align 8
  %603 = getelementptr inbounds %struct._zend_op_array, ptr %602, i32 0, i32 18
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %840

606:                                              ; preds = %601
  %607 = load ptr, ptr %82, align 8
  %608 = getelementptr inbounds %struct._zend_op_array, ptr %607, i32 0, i32 18
  %609 = load ptr, ptr %608, align 8
  %610 = call zeroext i1 @zend_accel_in_shm(ptr noundef %609)
  br i1 %610, label %840, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %82, align 8
  %613 = getelementptr inbounds %struct._zend_op_array, ptr %612, i32 0, i32 18
  %614 = load ptr, ptr %613, align 8
  call void @zend_hash_persist(ptr noundef %614)
  br label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %82, align 8
  %617 = getelementptr inbounds %struct._zend_op_array, ptr %616, i32 0, i32 18
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %96, align 8
  %619 = load ptr, ptr %96, align 8
  %620 = getelementptr inbounds %struct._zend_array, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._Bucket, ptr %621, i64 0
  store ptr %622, ptr %97, align 8
  %623 = load ptr, ptr %96, align 8
  %624 = getelementptr inbounds %struct._zend_array, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %96, align 8
  %627 = getelementptr inbounds %struct._zend_array, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct._Bucket, ptr %625, i64 %629
  store ptr %630, ptr %98, align 8
  %631 = load ptr, ptr %96, align 8
  %632 = getelementptr inbounds %struct._zend_array, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 8
  %634 = and i32 %633, 4
  %635 = icmp ne i32 %634, 0
  %636 = xor i1 %635, true
  call void @llvm.assume(i1 %636)
  br label %637

637:                                              ; preds = %818, %615
  %638 = load ptr, ptr %97, align 8
  %639 = load ptr, ptr %98, align 8
  %640 = icmp ne ptr %638, %639
  br i1 %640, label %641, label %821

641:                                              ; preds = %637
  %642 = load ptr, ptr %97, align 8
  %643 = getelementptr inbounds %struct._Bucket, ptr %642, i32 0, i32 0
  store ptr %643, ptr %99, align 8
  %644 = load ptr, ptr %99, align 8
  store ptr %644, ptr %16, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %641
  br label %818

656:                                              ; preds = %641
  %657 = load ptr, ptr %97, align 8
  store ptr %657, ptr %95, align 8
  %658 = load ptr, ptr %95, align 8
  %659 = getelementptr inbounds %struct._Bucket, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  call void @llvm.assume(i1 %661)
  br label %662

662:                                              ; preds = %656
  %663 = load ptr, ptr %95, align 8
  %664 = getelementptr inbounds %struct._Bucket, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr @accel_shared_globals, align 8
  %667 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %666, i32 0, i32 22
  %668 = getelementptr inbounds %struct._zend_string_table, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = icmp uge ptr %665, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %662
  %672 = load ptr, ptr %95, align 8
  %673 = getelementptr inbounds %struct._Bucket, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr @accel_shared_globals, align 8
  %676 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %675, i32 0, i32 22
  %677 = getelementptr inbounds %struct._zend_string_table, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ult ptr %674, %678
  br i1 %679, label %814, label %680

680:                                              ; preds = %671, %662
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %95, align 8
  %683 = getelementptr inbounds %struct._Bucket, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %684)
  store ptr %685, ptr %100, align 8
  %686 = load ptr, ptr %100, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %721

688:                                              ; preds = %681
  %689 = load ptr, ptr %95, align 8
  %690 = getelementptr inbounds %struct._Bucket, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct._zend_refcounted_h, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %29, align 4
  %695 = load i32, ptr %29, align 4
  %696 = and i32 %695, 1008
  %697 = and i32 %696, 64
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %717, label %699

699:                                              ; preds = %688
  %700 = load ptr, ptr %30, align 8
  store ptr %700, ptr %13, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = load i32, ptr %701, align 4
  %703 = icmp ugt i32 %702, 0
  call void @llvm.assume(i1 %703)
  %704 = load ptr, ptr %13, align 8
  %705 = load i32, ptr %704, align 4
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %716

708:                                              ; preds = %699
  %709 = load i8, ptr %31, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %712) #7
  br label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %714) #7
  br label %715

715:                                              ; preds = %713, %711
  br label %716

716:                                              ; preds = %715, %699
  br label %717

717:                                              ; preds = %716, %688
  %718 = load ptr, ptr %100, align 8
  %719 = load ptr, ptr %95, align 8
  %720 = getelementptr inbounds %struct._Bucket, ptr %719, i32 0, i32 2
  store ptr %718, ptr %720, align 8
  br label %812

721:                                              ; preds = %681
  %722 = load ptr, ptr %95, align 8
  %723 = getelementptr inbounds %struct._Bucket, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %95, align 8
  %726 = getelementptr inbounds %struct._Bucket, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = call ptr @zend_shared_memdup_put(ptr noundef %724, i64 noundef %731)
  store ptr %732, ptr %100, align 8
  %733 = load ptr, ptr %95, align 8
  %734 = getelementptr inbounds %struct._Bucket, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %736 = load ptr, ptr %33, align 8
  %737 = getelementptr inbounds %struct._zend_refcounted_h, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %32, align 4
  %739 = load i32, ptr %32, align 4
  %740 = and i32 %739, 1008
  %741 = and i32 %740, 64
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %761, label %743

743:                                              ; preds = %721
  %744 = load ptr, ptr %33, align 8
  store ptr %744, ptr %12, align 8
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr %745, align 4
  %747 = icmp ugt i32 %746, 0
  call void @llvm.assume(i1 %747)
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr %748, align 4
  %750 = add i32 %749, -1
  store i32 %750, ptr %748, align 4
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %760

752:                                              ; preds = %743
  %753 = load i8, ptr %34, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %756) #7
  br label %759

757:                                              ; preds = %752
  %758 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %758) #7
  br label %759

759:                                              ; preds = %757, %755
  br label %760

760:                                              ; preds = %759, %743
  br label %761

761:                                              ; preds = %760, %721
  %762 = load ptr, ptr %100, align 8
  %763 = load ptr, ptr %95, align 8
  %764 = getelementptr inbounds %struct._Bucket, ptr %763, i32 0, i32 2
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %95, align 8
  %766 = getelementptr inbounds %struct._Bucket, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %18, align 8
  %768 = load ptr, ptr %18, align 8
  %769 = getelementptr inbounds %struct._zend_string, ptr %768, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %761
  br label %776

773:                                              ; preds = %761
  %774 = load ptr, ptr %18, align 8
  %775 = call i64 @zend_string_hash_func(ptr noundef %774) #7
  br label %776

776:                                              ; preds = %773, %772
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %95, align 8
  %779 = getelementptr inbounds %struct._Bucket, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 0
  store ptr %781, ptr %64, align 8
  store i32 2, ptr %65, align 4
  %782 = load i32, ptr %65, align 4
  %783 = load ptr, ptr %64, align 8
  store i32 %782, ptr %783, align 4
  %784 = load ptr, ptr %95, align 8
  %785 = getelementptr inbounds %struct._Bucket, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %77, align 4
  %790 = load i32, ptr %77, align 4
  %791 = and i32 %790, 1008
  %792 = and i32 %791, 512
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 512, i32 0
  %795 = or i32 22, %794
  store i32 %795, ptr %101, align 4
  %796 = load i8, ptr @file_cache_only, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %801

798:                                              ; preds = %777
  %799 = load i32, ptr %101, align 4
  %800 = or i32 %799, 64
  store i32 %800, ptr %101, align 4
  br label %804

801:                                              ; preds = %777
  %802 = load i32, ptr %101, align 4
  %803 = or i32 %802, 320
  store i32 %803, ptr %101, align 4
  br label %804

804:                                              ; preds = %801, %798
  %805 = load i32, ptr %101, align 4
  %806 = load ptr, ptr %95, align 8
  %807 = getelementptr inbounds %struct._Bucket, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct._zend_string, ptr %808, i32 0, i32 0
  %810 = getelementptr inbounds %struct._zend_refcounted_h, ptr %809, i32 0, i32 1
  store i32 %805, ptr %810, align 4
  br label %811

811:                                              ; preds = %804
  br label %812

812:                                              ; preds = %811, %717
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %671
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %95, align 8
  %817 = getelementptr inbounds %struct._Bucket, ptr %816, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %817)
  br label %818

818:                                              ; preds = %815, %655
  %819 = load ptr, ptr %97, align 8
  %820 = getelementptr inbounds %struct._Bucket, ptr %819, i32 1
  store ptr %820, ptr %97, align 8
  br label %637

821:                                              ; preds = %637
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %82, align 8
  %824 = getelementptr inbounds %struct._zend_op_array, ptr %823, i32 0, i32 18
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @zend_shared_memdup_put_free(ptr noundef %825, i64 noundef 56)
  %827 = load ptr, ptr %82, align 8
  %828 = getelementptr inbounds %struct._zend_op_array, ptr %827, i32 0, i32 18
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %82, align 8
  %830 = getelementptr inbounds %struct._zend_op_array, ptr %829, i32 0, i32 18
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct._zend_array, ptr %831, i32 0, i32 0
  store ptr %832, ptr %66, align 8
  store i32 2, ptr %67, align 4
  %833 = load i32, ptr %67, align 4
  %834 = load ptr, ptr %66, align 8
  store i32 %833, ptr %834, align 4
  %835 = load ptr, ptr %82, align 8
  %836 = getelementptr inbounds %struct._zend_op_array, ptr %835, i32 0, i32 18
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_array, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds %struct._zend_refcounted_h, ptr %838, i32 0, i32 1
  store i32 87, ptr %839, align 4
  br label %840

840:                                              ; preds = %822, %606, %601
  %841 = load ptr, ptr %82, align 8
  %842 = getelementptr inbounds %struct._zend_op_array, ptr %841, i32 0, i32 30
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %876

845:                                              ; preds = %840
  %846 = load ptr, ptr %82, align 8
  %847 = getelementptr inbounds %struct._zend_op_array, ptr %846, i32 0, i32 30
  %848 = load ptr, ptr %847, align 8
  store ptr %848, ptr %85, align 8
  %849 = load ptr, ptr %82, align 8
  %850 = getelementptr inbounds %struct._zend_op_array, ptr %849, i32 0, i32 30
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %82, align 8
  %853 = getelementptr inbounds %struct._zend_op_array, ptr %852, i32 0, i32 28
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = mul i64 16, %855
  %857 = call ptr @zend_shared_memdup_put(ptr noundef %851, i64 noundef %856)
  store ptr %857, ptr %102, align 8
  %858 = load ptr, ptr %102, align 8
  %859 = load ptr, ptr %82, align 8
  %860 = getelementptr inbounds %struct._zend_op_array, ptr %859, i32 0, i32 28
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct._zval_struct, ptr %858, i64 %862
  store ptr %863, ptr %103, align 8
  %864 = load ptr, ptr %102, align 8
  %865 = load ptr, ptr %82, align 8
  %866 = getelementptr inbounds %struct._zend_op_array, ptr %865, i32 0, i32 30
  store ptr %864, ptr %866, align 8
  br label %867

867:                                              ; preds = %871, %845
  %868 = load ptr, ptr %102, align 8
  %869 = load ptr, ptr %103, align 8
  %870 = icmp ult ptr %868, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = load ptr, ptr %102, align 8
  call void @zend_persist_zval(ptr noundef %872)
  %873 = load ptr, ptr %102, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 1
  store ptr %874, ptr %102, align 8
  br label %867

875:                                              ; preds = %867
  br label %876

876:                                              ; preds = %875, %840
  %877 = load ptr, ptr %82, align 8
  %878 = getelementptr inbounds %struct._zend_op_array, ptr %877, i32 0, i32 16
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %82, align 8
  %881 = getelementptr inbounds %struct._zend_op_array, ptr %880, i32 0, i32 15
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = mul i64 32, %883
  %885 = call ptr @zend_shared_memdup_put(ptr noundef %879, i64 noundef %884)
  store ptr %885, ptr %104, align 8
  %886 = load ptr, ptr %104, align 8
  store ptr %886, ptr %105, align 8
  %887 = load ptr, ptr %104, align 8
  %888 = load ptr, ptr %82, align 8
  %889 = getelementptr inbounds %struct._zend_op_array, ptr %888, i32 0, i32 15
  %890 = load i32, ptr %889, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds %struct._zend_op, ptr %887, i64 %891
  store ptr %892, ptr %106, align 8
  store i32 0, ptr %107, align 4
  br label %893

893:                                              ; preds = %994, %876
  %894 = load ptr, ptr %105, align 8
  %895 = load ptr, ptr %106, align 8
  %896 = icmp ult ptr %894, %895
  br i1 %896, label %897, label %999

897:                                              ; preds = %893
  %898 = load ptr, ptr %105, align 8
  %899 = getelementptr inbounds %struct._zend_op, ptr %898, i32 0, i32 7
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %955

903:                                              ; preds = %897
  %904 = load ptr, ptr %82, align 8
  %905 = getelementptr inbounds %struct._zend_op_array, ptr %904, i32 0, i32 30
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %82, align 8
  %908 = getelementptr inbounds %struct._zend_op_array, ptr %907, i32 0, i32 16
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %105, align 8
  %911 = load ptr, ptr %104, align 8
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 32
  %916 = getelementptr inbounds %struct._zend_op, ptr %909, i64 %915
  %917 = load ptr, ptr %105, align 8
  %918 = getelementptr inbounds %struct._zend_op, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = load ptr, ptr %85, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = sdiv exact i64 %925, 16
  %927 = getelementptr inbounds %struct._zval_struct, ptr %906, i64 %926
  %928 = load ptr, ptr %105, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  %933 = load ptr, ptr %105, align 8
  %934 = getelementptr inbounds %struct._zend_op, ptr %933, i32 0, i32 1
  store i32 %932, ptr %934, align 8
  %935 = load ptr, ptr %105, align 8
  %936 = getelementptr inbounds %struct._zend_op, ptr %935, i32 0, i32 6
  %937 = load i8, ptr %936, align 4
  %938 = zext i8 %937 to i32
  %939 = icmp eq i32 %938, 65
  br i1 %939, label %952, label %940

940:                                              ; preds = %903
  %941 = load ptr, ptr %105, align 8
  %942 = getelementptr inbounds %struct._zend_op, ptr %941, i32 0, i32 6
  %943 = load i8, ptr %942, align 4
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 116
  br i1 %945, label %952, label %946

946:                                              ; preds = %940
  %947 = load ptr, ptr %105, align 8
  %948 = getelementptr inbounds %struct._zend_op, ptr %947, i32 0, i32 6
  %949 = load i8, ptr %948, align 4
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 31
  br i1 %951, label %952, label %954

952:                                              ; preds = %946, %940, %903
  %953 = load ptr, ptr %105, align 8
  call void @zend_vm_set_opcode_handler_ex(ptr noundef %953, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %954

954:                                              ; preds = %952, %946
  br label %955

955:                                              ; preds = %954, %897
  %956 = load ptr, ptr %105, align 8
  %957 = getelementptr inbounds %struct._zend_op, ptr %956, i32 0, i32 8
  %958 = load i8, ptr %957, align 2
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %993

961:                                              ; preds = %955
  %962 = load ptr, ptr %82, align 8
  %963 = getelementptr inbounds %struct._zend_op_array, ptr %962, i32 0, i32 30
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %82, align 8
  %966 = getelementptr inbounds %struct._zend_op_array, ptr %965, i32 0, i32 16
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %105, align 8
  %969 = load ptr, ptr %104, align 8
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = sdiv exact i64 %972, 32
  %974 = getelementptr inbounds %struct._zend_op, ptr %967, i64 %973
  %975 = load ptr, ptr %105, align 8
  %976 = getelementptr inbounds %struct._zend_op, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %974, i64 %978
  %980 = load ptr, ptr %85, align 8
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 16
  %985 = getelementptr inbounds %struct._zval_struct, ptr %964, i64 %984
  %986 = load ptr, ptr %105, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = trunc i64 %989 to i32
  %991 = load ptr, ptr %105, align 8
  %992 = getelementptr inbounds %struct._zend_op, ptr %991, i32 0, i32 2
  store i32 %990, ptr %992, align 4
  br label %993

993:                                              ; preds = %961, %955
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %105, align 8
  %996 = getelementptr inbounds %struct._zend_op, ptr %995, i32 1
  store ptr %996, ptr %105, align 8
  %997 = load i32, ptr %107, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %107, align 4
  br label %893

999:                                              ; preds = %893
  %1000 = load ptr, ptr %82, align 8
  %1001 = getelementptr inbounds %struct._zend_op_array, ptr %1000, i32 0, i32 16
  %1002 = load ptr, ptr %1001, align 8
  call void @_efree(ptr noundef %1002)
  %1003 = load ptr, ptr %104, align 8
  %1004 = load ptr, ptr %82, align 8
  %1005 = getelementptr inbounds %struct._zend_op_array, ptr %1004, i32 0, i32 16
  store ptr %1003, ptr %1005, align 8
  %1006 = load ptr, ptr %82, align 8
  %1007 = getelementptr inbounds %struct._zend_op_array, ptr %1006, i32 0, i32 25
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1144

1010:                                             ; preds = %999
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %82, align 8
  %1013 = getelementptr inbounds %struct._zend_op_array, ptr %1012, i32 0, i32 25
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1014)
  store ptr %1015, ptr %108, align 8
  %1016 = load ptr, ptr %108, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1051

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %82, align 8
  %1020 = getelementptr inbounds %struct._zend_op_array, ptr %1019, i32 0, i32 25
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1022 = load ptr, ptr %36, align 8
  %1023 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4
  store i32 %1024, ptr %35, align 4
  %1025 = load i32, ptr %35, align 4
  %1026 = and i32 %1025, 1008
  %1027 = and i32 %1026, 64
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1047, label %1029

1029:                                             ; preds = %1018
  %1030 = load ptr, ptr %36, align 8
  store ptr %1030, ptr %11, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ugt i32 %1032, 0
  call void @llvm.assume(i1 %1033)
  %1034 = load ptr, ptr %11, align 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1029
  %1039 = load i8, ptr %37, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1042) #7
  br label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1044) #7
  br label %1045

1045:                                             ; preds = %1043, %1041
  br label %1046

1046:                                             ; preds = %1045, %1029
  br label %1047

1047:                                             ; preds = %1046, %1018
  %1048 = load ptr, ptr %108, align 8
  %1049 = load ptr, ptr %82, align 8
  %1050 = getelementptr inbounds %struct._zend_op_array, ptr %1049, i32 0, i32 25
  store ptr %1048, ptr %1050, align 8
  br label %1142

1051:                                             ; preds = %1011
  %1052 = load ptr, ptr %82, align 8
  %1053 = getelementptr inbounds %struct._zend_op_array, ptr %1052, i32 0, i32 25
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %82, align 8
  %1056 = getelementptr inbounds %struct._zend_op_array, ptr %1055, i32 0, i32 25
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct._zend_string, ptr %1057, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = call ptr @zend_shared_memdup_put(ptr noundef %1054, i64 noundef %1061)
  store ptr %1062, ptr %108, align 8
  %1063 = load ptr, ptr %82, align 8
  %1064 = getelementptr inbounds %struct._zend_op_array, ptr %1063, i32 0, i32 25
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %1066 = load ptr, ptr %39, align 8
  %1067 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1066, i32 0, i32 1
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %38, align 4
  %1069 = load i32, ptr %38, align 4
  %1070 = and i32 %1069, 1008
  %1071 = and i32 %1070, 64
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1091, label %1073

1073:                                             ; preds = %1051
  %1074 = load ptr, ptr %39, align 8
  store ptr %1074, ptr %10, align 8
  %1075 = load ptr, ptr %10, align 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ugt i32 %1076, 0
  call void @llvm.assume(i1 %1077)
  %1078 = load ptr, ptr %10, align 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = add i32 %1079, -1
  store i32 %1080, ptr %1078, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1073
  %1083 = load i8, ptr %40, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1086) #7
  br label %1089

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %1088) #7
  br label %1089

1089:                                             ; preds = %1087, %1085
  br label %1090

1090:                                             ; preds = %1089, %1073
  br label %1091

1091:                                             ; preds = %1090, %1051
  %1092 = load ptr, ptr %108, align 8
  %1093 = load ptr, ptr %82, align 8
  %1094 = getelementptr inbounds %struct._zend_op_array, ptr %1093, i32 0, i32 25
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %82, align 8
  %1096 = getelementptr inbounds %struct._zend_op_array, ptr %1095, i32 0, i32 25
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %19, align 8
  %1098 = load ptr, ptr %19, align 8
  %1099 = getelementptr inbounds %struct._zend_string, ptr %1098, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp ne i64 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1091
  br label %1106

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %19, align 8
  %1105 = call i64 @zend_string_hash_func(ptr noundef %1104) #7
  br label %1106

1106:                                             ; preds = %1103, %1102
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %82, align 8
  %1109 = getelementptr inbounds %struct._zend_op_array, ptr %1108, i32 0, i32 25
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._zend_string, ptr %1110, i32 0, i32 0
  store ptr %1111, ptr %68, align 8
  store i32 2, ptr %69, align 4
  %1112 = load i32, ptr %69, align 4
  %1113 = load ptr, ptr %68, align 8
  store i32 %1112, ptr %1113, align 4
  %1114 = load ptr, ptr %82, align 8
  %1115 = getelementptr inbounds %struct._zend_op_array, ptr %1114, i32 0, i32 25
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct._zend_string, ptr %1116, i32 0, i32 0
  %1118 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1117, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 4
  store i32 %1119, ptr %78, align 4
  %1120 = load i32, ptr %78, align 4
  %1121 = and i32 %1120, 1008
  %1122 = and i32 %1121, 512
  %1123 = icmp ne i32 %1122, 0
  %1124 = select i1 %1123, i32 512, i32 0
  %1125 = or i32 22, %1124
  store i32 %1125, ptr %109, align 4
  %1126 = load i8, ptr @file_cache_only, align 1
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1107
  %1129 = load i32, ptr %109, align 4
  %1130 = or i32 %1129, 64
  store i32 %1130, ptr %109, align 4
  br label %1134

1131:                                             ; preds = %1107
  %1132 = load i32, ptr %109, align 4
  %1133 = or i32 %1132, 320
  store i32 %1133, ptr %109, align 4
  br label %1134

1134:                                             ; preds = %1131, %1128
  %1135 = load i32, ptr %109, align 4
  %1136 = load ptr, ptr %82, align 8
  %1137 = getelementptr inbounds %struct._zend_op_array, ptr %1136, i32 0, i32 25
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct._zend_string, ptr %1138, i32 0, i32 0
  %1140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1139, i32 0, i32 1
  store i32 %1135, ptr %1140, align 4
  br label %1141

1141:                                             ; preds = %1134
  br label %1142

1142:                                             ; preds = %1141, %1047
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %999
  %1145 = load ptr, ptr %82, align 8
  %1146 = getelementptr inbounds %struct._zend_op_array, ptr %1145, i32 0, i32 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1409

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %82, align 8
  %1151 = getelementptr inbounds %struct._zend_op_array, ptr %1150, i32 0, i32 8
  %1152 = load ptr, ptr %1151, align 8
  store ptr %1152, ptr %110, align 8
  %1153 = load ptr, ptr %82, align 8
  %1154 = getelementptr inbounds %struct._zend_op_array, ptr %1153, i32 0, i32 6
  %1155 = load i32, ptr %1154, align 8
  store i32 %1155, ptr %111, align 4
  %1156 = load ptr, ptr %82, align 8
  %1157 = getelementptr inbounds %struct._zend_op_array, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = and i32 %1158, 8192
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1149
  %1162 = load ptr, ptr %110, align 8
  %1163 = getelementptr inbounds %struct._zend_arg_info, ptr %1162, i32 -1
  store ptr %1163, ptr %110, align 8
  %1164 = load i32, ptr %111, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %111, align 4
  br label %1166

1166:                                             ; preds = %1161, %1149
  %1167 = load ptr, ptr %82, align 8
  %1168 = getelementptr inbounds %struct._zend_op_array, ptr %1167, i32 0, i32 2
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1169, 16384
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1166
  %1173 = load i32, ptr %111, align 4
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %111, align 4
  br label %1175

1175:                                             ; preds = %1172, %1166
  %1176 = load ptr, ptr %110, align 8
  %1177 = load i32, ptr %111, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = mul i64 32, %1178
  %1180 = call ptr @zend_shared_memdup_put_free(ptr noundef %1176, i64 noundef %1179)
  store ptr %1180, ptr %110, align 8
  store i32 0, ptr %112, align 4
  br label %1181

1181:                                             ; preds = %1393, %1175
  %1182 = load i32, ptr %112, align 4
  %1183 = load i32, ptr %111, align 4
  %1184 = icmp ult i32 %1182, %1183
  br i1 %1184, label %1185, label %1396

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %110, align 8
  %1187 = load i32, ptr %112, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct._zend_arg_info, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds %struct._zend_arg_info, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1387

1193:                                             ; preds = %1185
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %110, align 8
  %1196 = load i32, ptr %112, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct._zend_arg_info, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds %struct._zend_arg_info, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr @accel_shared_globals, align 8
  %1202 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1201, i32 0, i32 22
  %1203 = getelementptr inbounds %struct._zend_string_table, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp uge ptr %1200, %1204
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1194
  %1207 = load ptr, ptr %110, align 8
  %1208 = load i32, ptr %112, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct._zend_arg_info, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds %struct._zend_arg_info, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr @accel_shared_globals, align 8
  %1214 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1213, i32 0, i32 22
  %1215 = getelementptr inbounds %struct._zend_string_table, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ult ptr %1212, %1216
  br i1 %1217, label %1385, label %1218

1218:                                             ; preds = %1206, %1194
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %110, align 8
  %1221 = load i32, ptr %112, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct._zend_arg_info, ptr %1220, i64 %1222
  %1224 = getelementptr inbounds %struct._zend_arg_info, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1225)
  store ptr %1226, ptr %113, align 8
  %1227 = load ptr, ptr %113, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1268

1229:                                             ; preds = %1219
  %1230 = load ptr, ptr %110, align 8
  %1231 = load i32, ptr %112, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct._zend_arg_info, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds %struct._zend_arg_info, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  store ptr %1235, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %1236 = load ptr, ptr %42, align 8
  %1237 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 4
  store i32 %1238, ptr %41, align 4
  %1239 = load i32, ptr %41, align 4
  %1240 = and i32 %1239, 1008
  %1241 = and i32 %1240, 64
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1261, label %1243

1243:                                             ; preds = %1229
  %1244 = load ptr, ptr %42, align 8
  store ptr %1244, ptr %9, align 8
  %1245 = load ptr, ptr %9, align 8
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp ugt i32 %1246, 0
  call void @llvm.assume(i1 %1247)
  %1248 = load ptr, ptr %9, align 8
  %1249 = load i32, ptr %1248, align 4
  %1250 = add i32 %1249, -1
  store i32 %1250, ptr %1248, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1243
  %1253 = load i8, ptr %43, align 1
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1256) #7
  br label %1259

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %1258) #7
  br label %1259

1259:                                             ; preds = %1257, %1255
  br label %1260

1260:                                             ; preds = %1259, %1243
  br label %1261

1261:                                             ; preds = %1260, %1229
  %1262 = load ptr, ptr %113, align 8
  %1263 = load ptr, ptr %110, align 8
  %1264 = load i32, ptr %112, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct._zend_arg_info, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds %struct._zend_arg_info, ptr %1266, i32 0, i32 0
  store ptr %1262, ptr %1267, align 8
  br label %1383

1268:                                             ; preds = %1219
  %1269 = load ptr, ptr %110, align 8
  %1270 = load i32, ptr %112, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct._zend_arg_info, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds %struct._zend_arg_info, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %110, align 8
  %1276 = load i32, ptr %112, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct._zend_arg_info, ptr %1275, i64 %1277
  %1279 = getelementptr inbounds %struct._zend_arg_info, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds %struct._zend_string, ptr %1280, i32 0, i32 2
  %1282 = load i64, ptr %1281, align 8
  %1283 = add i64 24, %1282
  %1284 = add i64 %1283, 1
  %1285 = call ptr @zend_shared_memdup_put(ptr noundef %1274, i64 noundef %1284)
  store ptr %1285, ptr %113, align 8
  %1286 = load ptr, ptr %110, align 8
  %1287 = load i32, ptr %112, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct._zend_arg_info, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds %struct._zend_arg_info, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  store ptr %1291, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %1292 = load ptr, ptr %45, align 8
  %1293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1292, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4
  store i32 %1294, ptr %44, align 4
  %1295 = load i32, ptr %44, align 4
  %1296 = and i32 %1295, 1008
  %1297 = and i32 %1296, 64
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1317, label %1299

1299:                                             ; preds = %1268
  %1300 = load ptr, ptr %45, align 8
  store ptr %1300, ptr %8, align 8
  %1301 = load ptr, ptr %8, align 8
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp ugt i32 %1302, 0
  call void @llvm.assume(i1 %1303)
  %1304 = load ptr, ptr %8, align 8
  %1305 = load i32, ptr %1304, align 4
  %1306 = add i32 %1305, -1
  store i32 %1306, ptr %1304, align 4
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %1299
  %1309 = load i8, ptr %46, align 1
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1312) #7
  br label %1315

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1314) #7
  br label %1315

1315:                                             ; preds = %1313, %1311
  br label %1316

1316:                                             ; preds = %1315, %1299
  br label %1317

1317:                                             ; preds = %1316, %1268
  %1318 = load ptr, ptr %113, align 8
  %1319 = load ptr, ptr %110, align 8
  %1320 = load i32, ptr %112, align 4
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct._zend_arg_info, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds %struct._zend_arg_info, ptr %1322, i32 0, i32 0
  store ptr %1318, ptr %1323, align 8
  %1324 = load ptr, ptr %110, align 8
  %1325 = load i32, ptr %112, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct._zend_arg_info, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds %struct._zend_arg_info, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  store ptr %1329, ptr %20, align 8
  %1330 = load ptr, ptr %20, align 8
  %1331 = getelementptr inbounds %struct._zend_string, ptr %1330, i32 0, i32 1
  %1332 = load i64, ptr %1331, align 8
  %1333 = icmp ne i64 %1332, 0
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1317
  br label %1338

1335:                                             ; preds = %1317
  %1336 = load ptr, ptr %20, align 8
  %1337 = call i64 @zend_string_hash_func(ptr noundef %1336) #7
  br label %1338

1338:                                             ; preds = %1335, %1334
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %110, align 8
  %1341 = load i32, ptr %112, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct._zend_arg_info, ptr %1340, i64 %1342
  %1344 = getelementptr inbounds %struct._zend_arg_info, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct._zend_string, ptr %1345, i32 0, i32 0
  store ptr %1346, ptr %70, align 8
  store i32 2, ptr %71, align 4
  %1347 = load i32, ptr %71, align 4
  %1348 = load ptr, ptr %70, align 8
  store i32 %1347, ptr %1348, align 4
  %1349 = load ptr, ptr %110, align 8
  %1350 = load i32, ptr %112, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct._zend_arg_info, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds %struct._zend_arg_info, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %struct._zend_string, ptr %1354, i32 0, i32 0
  %1356 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1355, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 4
  store i32 %1357, ptr %79, align 4
  %1358 = load i32, ptr %79, align 4
  %1359 = and i32 %1358, 1008
  %1360 = and i32 %1359, 512
  %1361 = icmp ne i32 %1360, 0
  %1362 = select i1 %1361, i32 512, i32 0
  %1363 = or i32 22, %1362
  store i32 %1363, ptr %114, align 4
  %1364 = load i8, ptr @file_cache_only, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1339
  %1367 = load i32, ptr %114, align 4
  %1368 = or i32 %1367, 64
  store i32 %1368, ptr %114, align 4
  br label %1372

1369:                                             ; preds = %1339
  %1370 = load i32, ptr %114, align 4
  %1371 = or i32 %1370, 320
  store i32 %1371, ptr %114, align 4
  br label %1372

1372:                                             ; preds = %1369, %1366
  %1373 = load i32, ptr %114, align 4
  %1374 = load ptr, ptr %110, align 8
  %1375 = load i32, ptr %112, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct._zend_arg_info, ptr %1374, i64 %1376
  %1378 = getelementptr inbounds %struct._zend_arg_info, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct._zend_string, ptr %1379, i32 0, i32 0
  %1381 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1380, i32 0, i32 1
  store i32 %1373, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1372
  br label %1383

1383:                                             ; preds = %1382, %1261
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384, %1206
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386, %1185
  %1388 = load ptr, ptr %110, align 8
  %1389 = load i32, ptr %112, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct._zend_arg_info, ptr %1388, i64 %1390
  %1392 = getelementptr inbounds %struct._zend_arg_info, ptr %1391, i32 0, i32 1
  call void @zend_persist_type(ptr noundef %1392)
  br label %1393

1393:                                             ; preds = %1387
  %1394 = load i32, ptr %112, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %112, align 4
  br label %1181

1396:                                             ; preds = %1181
  %1397 = load ptr, ptr %82, align 8
  %1398 = getelementptr inbounds %struct._zend_op_array, ptr %1397, i32 0, i32 2
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, 8192
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %110, align 8
  %1404 = getelementptr inbounds %struct._zend_arg_info, ptr %1403, i32 1
  store ptr %1404, ptr %110, align 8
  br label %1405

1405:                                             ; preds = %1402, %1396
  %1406 = load ptr, ptr %110, align 8
  %1407 = load ptr, ptr %82, align 8
  %1408 = getelementptr inbounds %struct._zend_op_array, ptr %1407, i32 0, i32 8
  store ptr %1406, ptr %1408, align 8
  br label %1409

1409:                                             ; preds = %1405, %1144
  %1410 = load ptr, ptr %82, align 8
  %1411 = getelementptr inbounds %struct._zend_op_array, ptr %1410, i32 0, i32 23
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1426

1414:                                             ; preds = %1409
  %1415 = load ptr, ptr %82, align 8
  %1416 = getelementptr inbounds %struct._zend_op_array, ptr %1415, i32 0, i32 23
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %82, align 8
  %1419 = getelementptr inbounds %struct._zend_op_array, ptr %1418, i32 0, i32 21
  %1420 = load i32, ptr %1419, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = mul i64 12, %1421
  %1423 = call ptr @zend_shared_memdup_put_free(ptr noundef %1417, i64 noundef %1422)
  %1424 = load ptr, ptr %82, align 8
  %1425 = getelementptr inbounds %struct._zend_op_array, ptr %1424, i32 0, i32 23
  store ptr %1423, ptr %1425, align 8
  br label %1426

1426:                                             ; preds = %1414, %1409
  %1427 = load ptr, ptr %82, align 8
  %1428 = getelementptr inbounds %struct._zend_op_array, ptr %1427, i32 0, i32 11
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1623

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %1433 = load i8, ptr %1432, align 4
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1590

1435:                                             ; preds = %1431
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %82, align 8
  %1438 = getelementptr inbounds %struct._zend_op_array, ptr %1437, i32 0, i32 11
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr @accel_shared_globals, align 8
  %1441 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1440, i32 0, i32 22
  %1442 = getelementptr inbounds %struct._zend_string_table, ptr %1441, i32 0, i32 2
  %1443 = load ptr, ptr %1442, align 8
  %1444 = icmp uge ptr %1439, %1443
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1436
  %1446 = load ptr, ptr %82, align 8
  %1447 = getelementptr inbounds %struct._zend_op_array, ptr %1446, i32 0, i32 11
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load ptr, ptr @accel_shared_globals, align 8
  %1450 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1449, i32 0, i32 22
  %1451 = getelementptr inbounds %struct._zend_string_table, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8
  %1453 = icmp ult ptr %1448, %1452
  br i1 %1453, label %1588, label %1454

1454:                                             ; preds = %1445, %1436
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %82, align 8
  %1457 = getelementptr inbounds %struct._zend_op_array, ptr %1456, i32 0, i32 11
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1458)
  store ptr %1459, ptr %115, align 8
  %1460 = load ptr, ptr %115, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1495

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr %82, align 8
  %1464 = getelementptr inbounds %struct._zend_op_array, ptr %1463, i32 0, i32 11
  %1465 = load ptr, ptr %1464, align 8
  store ptr %1465, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %1466 = load ptr, ptr %48, align 8
  %1467 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1466, i32 0, i32 1
  %1468 = load i32, ptr %1467, align 4
  store i32 %1468, ptr %47, align 4
  %1469 = load i32, ptr %47, align 4
  %1470 = and i32 %1469, 1008
  %1471 = and i32 %1470, 64
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1491, label %1473

1473:                                             ; preds = %1462
  %1474 = load ptr, ptr %48, align 8
  store ptr %1474, ptr %7, align 8
  %1475 = load ptr, ptr %7, align 8
  %1476 = load i32, ptr %1475, align 4
  %1477 = icmp ugt i32 %1476, 0
  call void @llvm.assume(i1 %1477)
  %1478 = load ptr, ptr %7, align 8
  %1479 = load i32, ptr %1478, align 4
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 4
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1490

1482:                                             ; preds = %1473
  %1483 = load i8, ptr %49, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1486) #7
  br label %1489

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %1488) #7
  br label %1489

1489:                                             ; preds = %1487, %1485
  br label %1490

1490:                                             ; preds = %1489, %1473
  br label %1491

1491:                                             ; preds = %1490, %1462
  %1492 = load ptr, ptr %115, align 8
  %1493 = load ptr, ptr %82, align 8
  %1494 = getelementptr inbounds %struct._zend_op_array, ptr %1493, i32 0, i32 11
  store ptr %1492, ptr %1494, align 8
  br label %1586

1495:                                             ; preds = %1455
  %1496 = load ptr, ptr %82, align 8
  %1497 = getelementptr inbounds %struct._zend_op_array, ptr %1496, i32 0, i32 11
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %82, align 8
  %1500 = getelementptr inbounds %struct._zend_op_array, ptr %1499, i32 0, i32 11
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct._zend_string, ptr %1501, i32 0, i32 2
  %1503 = load i64, ptr %1502, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = call ptr @zend_shared_memdup_put(ptr noundef %1498, i64 noundef %1505)
  store ptr %1506, ptr %115, align 8
  %1507 = load ptr, ptr %82, align 8
  %1508 = getelementptr inbounds %struct._zend_op_array, ptr %1507, i32 0, i32 11
  %1509 = load ptr, ptr %1508, align 8
  store ptr %1509, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %1510 = load ptr, ptr %51, align 8
  %1511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1510, i32 0, i32 1
  %1512 = load i32, ptr %1511, align 4
  store i32 %1512, ptr %50, align 4
  %1513 = load i32, ptr %50, align 4
  %1514 = and i32 %1513, 1008
  %1515 = and i32 %1514, 64
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1535, label %1517

1517:                                             ; preds = %1495
  %1518 = load ptr, ptr %51, align 8
  store ptr %1518, ptr %6, align 8
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp ugt i32 %1520, 0
  call void @llvm.assume(i1 %1521)
  %1522 = load ptr, ptr %6, align 8
  %1523 = load i32, ptr %1522, align 4
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %1522, align 4
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1517
  %1527 = load i8, ptr %52, align 1
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1530) #7
  br label %1533

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %1532) #7
  br label %1533

1533:                                             ; preds = %1531, %1529
  br label %1534

1534:                                             ; preds = %1533, %1517
  br label %1535

1535:                                             ; preds = %1534, %1495
  %1536 = load ptr, ptr %115, align 8
  %1537 = load ptr, ptr %82, align 8
  %1538 = getelementptr inbounds %struct._zend_op_array, ptr %1537, i32 0, i32 11
  store ptr %1536, ptr %1538, align 8
  %1539 = load ptr, ptr %82, align 8
  %1540 = getelementptr inbounds %struct._zend_op_array, ptr %1539, i32 0, i32 11
  %1541 = load ptr, ptr %1540, align 8
  store ptr %1541, ptr %21, align 8
  %1542 = load ptr, ptr %21, align 8
  %1543 = getelementptr inbounds %struct._zend_string, ptr %1542, i32 0, i32 1
  %1544 = load i64, ptr %1543, align 8
  %1545 = icmp ne i64 %1544, 0
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1535
  br label %1550

1547:                                             ; preds = %1535
  %1548 = load ptr, ptr %21, align 8
  %1549 = call i64 @zend_string_hash_func(ptr noundef %1548) #7
  br label %1550

1550:                                             ; preds = %1547, %1546
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr %82, align 8
  %1553 = getelementptr inbounds %struct._zend_op_array, ptr %1552, i32 0, i32 11
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct._zend_string, ptr %1554, i32 0, i32 0
  store ptr %1555, ptr %72, align 8
  store i32 2, ptr %73, align 4
  %1556 = load i32, ptr %73, align 4
  %1557 = load ptr, ptr %72, align 8
  store i32 %1556, ptr %1557, align 4
  %1558 = load ptr, ptr %82, align 8
  %1559 = getelementptr inbounds %struct._zend_op_array, ptr %1558, i32 0, i32 11
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct._zend_string, ptr %1560, i32 0, i32 0
  %1562 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1561, i32 0, i32 1
  %1563 = load i32, ptr %1562, align 4
  store i32 %1563, ptr %80, align 4
  %1564 = load i32, ptr %80, align 4
  %1565 = and i32 %1564, 1008
  %1566 = and i32 %1565, 512
  %1567 = icmp ne i32 %1566, 0
  %1568 = select i1 %1567, i32 512, i32 0
  %1569 = or i32 22, %1568
  store i32 %1569, ptr %116, align 4
  %1570 = load i8, ptr @file_cache_only, align 1
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1551
  %1573 = load i32, ptr %116, align 4
  %1574 = or i32 %1573, 64
  store i32 %1574, ptr %116, align 4
  br label %1578

1575:                                             ; preds = %1551
  %1576 = load i32, ptr %116, align 4
  %1577 = or i32 %1576, 320
  store i32 %1577, ptr %116, align 4
  br label %1578

1578:                                             ; preds = %1575, %1572
  %1579 = load i32, ptr %116, align 4
  %1580 = load ptr, ptr %82, align 8
  %1581 = getelementptr inbounds %struct._zend_op_array, ptr %1580, i32 0, i32 11
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct._zend_string, ptr %1582, i32 0, i32 0
  %1584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1583, i32 0, i32 1
  store i32 %1579, ptr %1584, align 4
  br label %1585

1585:                                             ; preds = %1578
  br label %1586

1586:                                             ; preds = %1585, %1491
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587, %1445
  br label %1589

1589:                                             ; preds = %1588
  br label %1622

1590:                                             ; preds = %1431
  %1591 = load ptr, ptr %82, align 8
  %1592 = getelementptr inbounds %struct._zend_op_array, ptr %1591, i32 0, i32 11
  %1593 = load ptr, ptr %1592, align 8
  store ptr %1593, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %1594 = load ptr, ptr %54, align 8
  %1595 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1594, i32 0, i32 1
  %1596 = load i32, ptr %1595, align 4
  store i32 %1596, ptr %53, align 4
  %1597 = load i32, ptr %53, align 4
  %1598 = and i32 %1597, 1008
  %1599 = and i32 %1598, 64
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1619, label %1601

1601:                                             ; preds = %1590
  %1602 = load ptr, ptr %54, align 8
  store ptr %1602, ptr %5, align 8
  %1603 = load ptr, ptr %5, align 8
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp ugt i32 %1604, 0
  call void @llvm.assume(i1 %1605)
  %1606 = load ptr, ptr %5, align 8
  %1607 = load i32, ptr %1606, align 4
  %1608 = add i32 %1607, -1
  store i32 %1608, ptr %1606, align 4
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1618

1610:                                             ; preds = %1601
  %1611 = load i8, ptr %55, align 1
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1614) #7
  br label %1617

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %1616) #7
  br label %1617

1617:                                             ; preds = %1615, %1613
  br label %1618

1618:                                             ; preds = %1617, %1601
  br label %1619

1619:                                             ; preds = %1618, %1590
  %1620 = load ptr, ptr %82, align 8
  %1621 = getelementptr inbounds %struct._zend_op_array, ptr %1620, i32 0, i32 11
  store ptr null, ptr %1621, align 8
  br label %1622

1622:                                             ; preds = %1619, %1589
  br label %1623

1623:                                             ; preds = %1622, %1426
  %1624 = load ptr, ptr %82, align 8
  %1625 = getelementptr inbounds %struct._zend_op_array, ptr %1624, i32 0, i32 9
  %1626 = load ptr, ptr %1625, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1635

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %82, align 8
  %1630 = getelementptr inbounds %struct._zend_op_array, ptr %1629, i32 0, i32 9
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call ptr @zend_persist_attributes(ptr noundef %1631)
  %1633 = load ptr, ptr %82, align 8
  %1634 = getelementptr inbounds %struct._zend_op_array, ptr %1633, i32 0, i32 9
  store ptr %1632, ptr %1634, align 8
  br label %1635

1635:                                             ; preds = %1628, %1623
  %1636 = load ptr, ptr %82, align 8
  %1637 = getelementptr inbounds %struct._zend_op_array, ptr %1636, i32 0, i32 24
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1652

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %82, align 8
  %1642 = getelementptr inbounds %struct._zend_op_array, ptr %1641, i32 0, i32 24
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load ptr, ptr %82, align 8
  %1645 = getelementptr inbounds %struct._zend_op_array, ptr %1644, i32 0, i32 22
  %1646 = load i32, ptr %1645, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = mul i64 16, %1647
  %1649 = call ptr @zend_shared_memdup_put_free(ptr noundef %1643, i64 noundef %1648)
  %1650 = load ptr, ptr %82, align 8
  %1651 = getelementptr inbounds %struct._zend_op_array, ptr %1650, i32 0, i32 24
  store ptr %1649, ptr %1651, align 8
  br label %1652

1652:                                             ; preds = %1640, %1635
  %1653 = load ptr, ptr %82, align 8
  %1654 = getelementptr inbounds %struct._zend_op_array, ptr %1653, i32 0, i32 19
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1886

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %82, align 8
  %1659 = getelementptr inbounds %struct._zend_op_array, ptr %1658, i32 0, i32 19
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %82, align 8
  %1662 = getelementptr inbounds %struct._zend_op_array, ptr %1661, i32 0, i32 14
  %1663 = load i32, ptr %1662, align 8
  %1664 = sext i32 %1663 to i64
  %1665 = mul i64 8, %1664
  %1666 = call ptr @zend_shared_memdup_put_free(ptr noundef %1660, i64 noundef %1665)
  %1667 = load ptr, ptr %82, align 8
  %1668 = getelementptr inbounds %struct._zend_op_array, ptr %1667, i32 0, i32 19
  store ptr %1666, ptr %1668, align 8
  store i32 0, ptr %117, align 4
  br label %1669

1669:                                             ; preds = %1882, %1657
  %1670 = load i32, ptr %117, align 4
  %1671 = load ptr, ptr %82, align 8
  %1672 = getelementptr inbounds %struct._zend_op_array, ptr %1671, i32 0, i32 14
  %1673 = load i32, ptr %1672, align 8
  %1674 = icmp slt i32 %1670, %1673
  br i1 %1674, label %1675, label %1885

1675:                                             ; preds = %1669
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %82, align 8
  %1678 = getelementptr inbounds %struct._zend_op_array, ptr %1677, i32 0, i32 19
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load i32, ptr %117, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1679, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr @accel_shared_globals, align 8
  %1685 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1684, i32 0, i32 22
  %1686 = getelementptr inbounds %struct._zend_string_table, ptr %1685, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp uge ptr %1683, %1687
  br i1 %1688, label %1689, label %1702

1689:                                             ; preds = %1676
  %1690 = load ptr, ptr %82, align 8
  %1691 = getelementptr inbounds %struct._zend_op_array, ptr %1690, i32 0, i32 19
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load i32, ptr %117, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds ptr, ptr %1692, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr @accel_shared_globals, align 8
  %1698 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1697, i32 0, i32 22
  %1699 = getelementptr inbounds %struct._zend_string_table, ptr %1698, i32 0, i32 3
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp ult ptr %1696, %1700
  br i1 %1701, label %1880, label %1702

1702:                                             ; preds = %1689, %1676
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %82, align 8
  %1705 = getelementptr inbounds %struct._zend_op_array, ptr %1704, i32 0, i32 19
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load i32, ptr %117, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds ptr, ptr %1706, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1710)
  store ptr %1711, ptr %118, align 8
  %1712 = load ptr, ptr %118, align 8
  %1713 = icmp ne ptr %1712, null
  br i1 %1713, label %1714, label %1755

1714:                                             ; preds = %1703
  %1715 = load ptr, ptr %82, align 8
  %1716 = getelementptr inbounds %struct._zend_op_array, ptr %1715, i32 0, i32 19
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load i32, ptr %117, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds ptr, ptr %1717, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  store ptr %1721, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %1722 = load ptr, ptr %57, align 8
  %1723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 4
  store i32 %1724, ptr %56, align 4
  %1725 = load i32, ptr %56, align 4
  %1726 = and i32 %1725, 1008
  %1727 = and i32 %1726, 64
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1747, label %1729

1729:                                             ; preds = %1714
  %1730 = load ptr, ptr %57, align 8
  store ptr %1730, ptr %4, align 8
  %1731 = load ptr, ptr %4, align 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = icmp ugt i32 %1732, 0
  call void @llvm.assume(i1 %1733)
  %1734 = load ptr, ptr %4, align 8
  %1735 = load i32, ptr %1734, align 4
  %1736 = add i32 %1735, -1
  store i32 %1736, ptr %1734, align 4
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1746

1738:                                             ; preds = %1729
  %1739 = load i8, ptr %58, align 1
  %1740 = trunc i8 %1739 to i1
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1742) #7
  br label %1745

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %1744) #7
  br label %1745

1745:                                             ; preds = %1743, %1741
  br label %1746

1746:                                             ; preds = %1745, %1729
  br label %1747

1747:                                             ; preds = %1746, %1714
  %1748 = load ptr, ptr %118, align 8
  %1749 = load ptr, ptr %82, align 8
  %1750 = getelementptr inbounds %struct._zend_op_array, ptr %1749, i32 0, i32 19
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load i32, ptr %117, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds ptr, ptr %1751, i64 %1753
  store ptr %1748, ptr %1754, align 8
  br label %1878

1755:                                             ; preds = %1703
  %1756 = load ptr, ptr %82, align 8
  %1757 = getelementptr inbounds %struct._zend_op_array, ptr %1756, i32 0, i32 19
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load i32, ptr %117, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1758, i64 %1760
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %82, align 8
  %1764 = getelementptr inbounds %struct._zend_op_array, ptr %1763, i32 0, i32 19
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load i32, ptr %117, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds ptr, ptr %1765, i64 %1767
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct._zend_string, ptr %1769, i32 0, i32 2
  %1771 = load i64, ptr %1770, align 8
  %1772 = add i64 24, %1771
  %1773 = add i64 %1772, 1
  %1774 = call ptr @zend_shared_memdup_put(ptr noundef %1762, i64 noundef %1773)
  store ptr %1774, ptr %118, align 8
  %1775 = load ptr, ptr %82, align 8
  %1776 = getelementptr inbounds %struct._zend_op_array, ptr %1775, i32 0, i32 19
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load i32, ptr %117, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds ptr, ptr %1777, i64 %1779
  %1781 = load ptr, ptr %1780, align 8
  store ptr %1781, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1782 = load ptr, ptr %60, align 8
  %1783 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1782, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 4
  store i32 %1784, ptr %59, align 4
  %1785 = load i32, ptr %59, align 4
  %1786 = and i32 %1785, 1008
  %1787 = and i32 %1786, 64
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1807, label %1789

1789:                                             ; preds = %1755
  %1790 = load ptr, ptr %60, align 8
  store ptr %1790, ptr %3, align 8
  %1791 = load ptr, ptr %3, align 8
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp ugt i32 %1792, 0
  call void @llvm.assume(i1 %1793)
  %1794 = load ptr, ptr %3, align 8
  %1795 = load i32, ptr %1794, align 4
  %1796 = add i32 %1795, -1
  store i32 %1796, ptr %1794, align 4
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1806

1798:                                             ; preds = %1789
  %1799 = load i8, ptr %61, align 1
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1802) #7
  br label %1805

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %1804) #7
  br label %1805

1805:                                             ; preds = %1803, %1801
  br label %1806

1806:                                             ; preds = %1805, %1789
  br label %1807

1807:                                             ; preds = %1806, %1755
  %1808 = load ptr, ptr %118, align 8
  %1809 = load ptr, ptr %82, align 8
  %1810 = getelementptr inbounds %struct._zend_op_array, ptr %1809, i32 0, i32 19
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %117, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds ptr, ptr %1811, i64 %1813
  store ptr %1808, ptr %1814, align 8
  %1815 = load ptr, ptr %82, align 8
  %1816 = getelementptr inbounds %struct._zend_op_array, ptr %1815, i32 0, i32 19
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load i32, ptr %117, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds ptr, ptr %1817, i64 %1819
  %1821 = load ptr, ptr %1820, align 8
  store ptr %1821, ptr %22, align 8
  %1822 = load ptr, ptr %22, align 8
  %1823 = getelementptr inbounds %struct._zend_string, ptr %1822, i32 0, i32 1
  %1824 = load i64, ptr %1823, align 8
  %1825 = icmp ne i64 %1824, 0
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1807
  br label %1830

1827:                                             ; preds = %1807
  %1828 = load ptr, ptr %22, align 8
  %1829 = call i64 @zend_string_hash_func(ptr noundef %1828) #7
  br label %1830

1830:                                             ; preds = %1827, %1826
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %82, align 8
  %1833 = getelementptr inbounds %struct._zend_op_array, ptr %1832, i32 0, i32 19
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load i32, ptr %117, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds ptr, ptr %1834, i64 %1836
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds %struct._zend_string, ptr %1838, i32 0, i32 0
  store ptr %1839, ptr %74, align 8
  store i32 2, ptr %75, align 4
  %1840 = load i32, ptr %75, align 4
  %1841 = load ptr, ptr %74, align 8
  store i32 %1840, ptr %1841, align 4
  %1842 = load ptr, ptr %82, align 8
  %1843 = getelementptr inbounds %struct._zend_op_array, ptr %1842, i32 0, i32 19
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i32, ptr %117, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds ptr, ptr %1844, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct._zend_string, ptr %1848, i32 0, i32 0
  %1850 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1849, i32 0, i32 1
  %1851 = load i32, ptr %1850, align 4
  store i32 %1851, ptr %81, align 4
  %1852 = load i32, ptr %81, align 4
  %1853 = and i32 %1852, 1008
  %1854 = and i32 %1853, 512
  %1855 = icmp ne i32 %1854, 0
  %1856 = select i1 %1855, i32 512, i32 0
  %1857 = or i32 22, %1856
  store i32 %1857, ptr %119, align 4
  %1858 = load i8, ptr @file_cache_only, align 1
  %1859 = trunc i8 %1858 to i1
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1831
  %1861 = load i32, ptr %119, align 4
  %1862 = or i32 %1861, 64
  store i32 %1862, ptr %119, align 4
  br label %1866

1863:                                             ; preds = %1831
  %1864 = load i32, ptr %119, align 4
  %1865 = or i32 %1864, 320
  store i32 %1865, ptr %119, align 4
  br label %1866

1866:                                             ; preds = %1863, %1860
  %1867 = load i32, ptr %119, align 4
  %1868 = load ptr, ptr %82, align 8
  %1869 = getelementptr inbounds %struct._zend_op_array, ptr %1868, i32 0, i32 19
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load i32, ptr %117, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds ptr, ptr %1870, i64 %1872
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds %struct._zend_string, ptr %1874, i32 0, i32 0
  %1876 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1875, i32 0, i32 1
  store i32 %1867, ptr %1876, align 4
  br label %1877

1877:                                             ; preds = %1866
  br label %1878

1878:                                             ; preds = %1877, %1747
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879, %1689
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load i32, ptr %117, align 4
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %117, align 4
  br label %1669

1885:                                             ; preds = %1669
  br label %1886

1886:                                             ; preds = %1885, %1652
  %1887 = load ptr, ptr %82, align 8
  %1888 = getelementptr inbounds %struct._zend_op_array, ptr %1887, i32 0, i32 29
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1933

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %82, align 8
  %1893 = getelementptr inbounds %struct._zend_op_array, ptr %1892, i32 0, i32 31
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %82, align 8
  %1896 = getelementptr inbounds %struct._zend_op_array, ptr %1895, i32 0, i32 29
  %1897 = load i32, ptr %1896, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = mul i64 8, %1898
  %1900 = call ptr @zend_shared_memdup_put_free(ptr noundef %1894, i64 noundef %1899)
  %1901 = load ptr, ptr %82, align 8
  %1902 = getelementptr inbounds %struct._zend_op_array, ptr %1901, i32 0, i32 31
  store ptr %1900, ptr %1902, align 8
  store i32 0, ptr %120, align 4
  br label %1903

1903:                                             ; preds = %1929, %1891
  %1904 = load i32, ptr %120, align 4
  %1905 = load ptr, ptr %82, align 8
  %1906 = getelementptr inbounds %struct._zend_op_array, ptr %1905, i32 0, i32 29
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp ult i32 %1904, %1907
  br i1 %1908, label %1909, label %1932

1909:                                             ; preds = %1903
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load ptr, ptr %82, align 8
  %1912 = getelementptr inbounds %struct._zend_op_array, ptr %1911, i32 0, i32 31
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load i32, ptr %120, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds ptr, ptr %1913, i64 %1915
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %1917, ptr %1918, align 8
  %1919 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 13, ptr %1919, align 8
  br label %1920

1920:                                             ; preds = %1910
  call void @zend_persist_op_array(ptr noundef %121)
  %1921 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load ptr, ptr %82, align 8
  %1924 = getelementptr inbounds %struct._zend_op_array, ptr %1923, i32 0, i32 31
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load i32, ptr %120, align 4
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr inbounds ptr, ptr %1925, i64 %1927
  store ptr %1922, ptr %1928, align 8
  br label %1929

1929:                                             ; preds = %1920
  %1930 = load i32, ptr %120, align 4
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr %120, align 4
  br label %1903

1932:                                             ; preds = %1903
  br label %1933

1933:                                             ; preds = %1932, %1886
  %1934 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %82, align 8
  %1937 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %1938 = load ptr, ptr %1937, align 8
  %1939 = call i64 @zend_extensions_op_array_persist(ptr noundef %1936, ptr noundef %1938)
  %1940 = add i64 %1939, 7
  %1941 = and i64 %1940, -8
  %1942 = getelementptr inbounds i8, ptr %1935, i64 %1941
  %1943 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %1942, ptr %1943, align 8
  br label %1944

1944:                                             ; preds = %1933, %600, %566
  ret void
}

declare i32 @zend_jit_op_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_early_bindings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store i32 %0, ptr %39, align 4
  store ptr %1, ptr %40, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %644

50:                                               ; preds = %2
  %51 = load ptr, ptr %40, align 8
  %52 = load i32, ptr %39, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 32
  %55 = call ptr @zend_shared_memdup_free(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %56

56:                                               ; preds = %640, %50
  %57 = load i32, ptr %41, align 4
  %58 = load i32, ptr %39, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %643

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %40, align 8
  %63 = load i32, ptr %41, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zend_early_binding, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct._zend_early_binding, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @accel_shared_globals, align 8
  %69 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %68, i32 0, i32 22
  %70 = getelementptr inbounds %struct._zend_string_table, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp uge ptr %67, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  %74 = load ptr, ptr %40, align 8
  %75 = load i32, ptr %41, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_early_binding, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._zend_early_binding, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @accel_shared_globals, align 8
  %81 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds %struct._zend_string_table, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult ptr %79, %83
  br i1 %84, label %252, label %85

85:                                               ; preds = %73, %61
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %40, align 8
  %88 = load i32, ptr %41, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_early_binding, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._zend_early_binding, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %92)
  store ptr %93, ptr %42, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %86
  %97 = load ptr, ptr %40, align 8
  %98 = load i32, ptr %41, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zend_early_binding, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._zend_early_binding, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = and i32 %106, 1008
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %123) #7
  br label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %125) #7
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127, %96
  %129 = load ptr, ptr %42, align 8
  %130 = load ptr, ptr %40, align 8
  %131 = load i32, ptr %41, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zend_early_binding, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct._zend_early_binding, ptr %133, i32 0, i32 0
  store ptr %129, ptr %134, align 8
  br label %250

135:                                              ; preds = %86
  %136 = load ptr, ptr %40, align 8
  %137 = load i32, ptr %41, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct._zend_early_binding, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct._zend_early_binding, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = load i32, ptr %41, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct._zend_early_binding, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct._zend_early_binding, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = call ptr @zend_shared_memdup_put(ptr noundef %141, i64 noundef %151)
  store ptr %152, ptr %42, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = load i32, ptr %41, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_early_binding, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct._zend_early_binding, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = and i32 %162, 1008
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %135
  %167 = load ptr, ptr %16, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %166
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %179) #7
  br label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %181) #7
  br label %182

182:                                              ; preds = %180, %178
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %135
  %185 = load ptr, ptr %42, align 8
  %186 = load ptr, ptr %40, align 8
  %187 = load i32, ptr %41, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct._zend_early_binding, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct._zend_early_binding, ptr %189, i32 0, i32 0
  store ptr %185, ptr %190, align 8
  %191 = load ptr, ptr %40, align 8
  %192 = load i32, ptr %41, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zend_early_binding, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct._zend_early_binding, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %184
  br label %205

202:                                              ; preds = %184
  %203 = load ptr, ptr %9, align 8
  %204 = call i64 @zend_string_hash_func(ptr noundef %203) #7
  br label %205

205:                                              ; preds = %202, %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %40, align 8
  %208 = load i32, ptr %41, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct._zend_early_binding, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct._zend_early_binding, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 0
  store ptr %213, ptr %30, align 8
  store i32 2, ptr %31, align 4
  %214 = load i32, ptr %31, align 4
  %215 = load ptr, ptr %30, align 8
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %40, align 8
  %217 = load i32, ptr %41, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zend_early_binding, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct._zend_early_binding, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct._zend_refcounted_h, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %36, align 4
  %225 = load i32, ptr %36, align 4
  %226 = and i32 %225, 1008
  %227 = and i32 %226, 512
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 512, i32 0
  %230 = or i32 22, %229
  store i32 %230, ptr %43, align 4
  %231 = load i8, ptr @file_cache_only, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %206
  %234 = load i32, ptr %43, align 4
  %235 = or i32 %234, 64
  store i32 %235, ptr %43, align 4
  br label %239

236:                                              ; preds = %206
  %237 = load i32, ptr %43, align 4
  %238 = or i32 %237, 320
  store i32 %238, ptr %43, align 4
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %43, align 4
  %241 = load ptr, ptr %40, align 8
  %242 = load i32, ptr %41, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct._zend_early_binding, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct._zend_early_binding, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %247, i32 0, i32 1
  store i32 %240, ptr %248, align 4
  br label %249

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %128
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %73
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %40, align 8
  %256 = load i32, ptr %41, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct._zend_early_binding, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct._zend_early_binding, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr @accel_shared_globals, align 8
  %262 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %261, i32 0, i32 22
  %263 = getelementptr inbounds %struct._zend_string_table, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = icmp uge ptr %260, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %254
  %267 = load ptr, ptr %40, align 8
  %268 = load i32, ptr %41, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zend_early_binding, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct._zend_early_binding, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr @accel_shared_globals, align 8
  %274 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %273, i32 0, i32 22
  %275 = getelementptr inbounds %struct._zend_string_table, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ult ptr %272, %276
  br i1 %277, label %445, label %278

278:                                              ; preds = %266, %254
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %40, align 8
  %281 = load i32, ptr %41, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct._zend_early_binding, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct._zend_early_binding, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %285)
  store ptr %286, ptr %44, align 8
  %287 = load ptr, ptr %44, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %328

289:                                              ; preds = %279
  %290 = load ptr, ptr %40, align 8
  %291 = load i32, ptr %41, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct._zend_early_binding, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct._zend_early_binding, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct._zend_refcounted_h, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %18, align 4
  %299 = load i32, ptr %18, align 4
  %300 = and i32 %299, 1008
  %301 = and i32 %300, 64
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %321, label %303

303:                                              ; preds = %289
  %304 = load ptr, ptr %19, align 8
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load i8, ptr %20, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %316) #7
  br label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %318) #7
  br label %319

319:                                              ; preds = %317, %315
  br label %320

320:                                              ; preds = %319, %303
  br label %321

321:                                              ; preds = %320, %289
  %322 = load ptr, ptr %44, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = load i32, ptr %41, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct._zend_early_binding, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct._zend_early_binding, ptr %326, i32 0, i32 1
  store ptr %322, ptr %327, align 8
  br label %443

328:                                              ; preds = %279
  %329 = load ptr, ptr %40, align 8
  %330 = load i32, ptr %41, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct._zend_early_binding, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct._zend_early_binding, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %40, align 8
  %336 = load i32, ptr %41, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct._zend_early_binding, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct._zend_early_binding, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = call ptr @zend_shared_memdup_put(ptr noundef %334, i64 noundef %344)
  store ptr %345, ptr %44, align 8
  %346 = load ptr, ptr %40, align 8
  %347 = load i32, ptr %41, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct._zend_early_binding, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct._zend_early_binding, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct._zend_refcounted_h, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %21, align 4
  %355 = load i32, ptr %21, align 4
  %356 = and i32 %355, 1008
  %357 = and i32 %356, 64
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %377, label %359

359:                                              ; preds = %328
  %360 = load ptr, ptr %22, align 8
  store ptr %360, ptr %5, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp ugt i32 %362, 0
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %359
  %369 = load i8, ptr %23, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %372) #7
  br label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %374) #7
  br label %375

375:                                              ; preds = %373, %371
  br label %376

376:                                              ; preds = %375, %359
  br label %377

377:                                              ; preds = %376, %328
  %378 = load ptr, ptr %44, align 8
  %379 = load ptr, ptr %40, align 8
  %380 = load i32, ptr %41, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct._zend_early_binding, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct._zend_early_binding, ptr %382, i32 0, i32 1
  store ptr %378, ptr %383, align 8
  %384 = load ptr, ptr %40, align 8
  %385 = load i32, ptr %41, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct._zend_early_binding, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct._zend_early_binding, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %10, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %377
  br label %398

395:                                              ; preds = %377
  %396 = load ptr, ptr %10, align 8
  %397 = call i64 @zend_string_hash_func(ptr noundef %396) #7
  br label %398

398:                                              ; preds = %395, %394
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %40, align 8
  %401 = load i32, ptr %41, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct._zend_early_binding, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct._zend_early_binding, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 0
  store ptr %406, ptr %32, align 8
  store i32 2, ptr %33, align 4
  %407 = load i32, ptr %33, align 4
  %408 = load ptr, ptr %32, align 8
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %40, align 8
  %410 = load i32, ptr %41, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct._zend_early_binding, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct._zend_early_binding, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct._zend_refcounted_h, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %37, align 4
  %418 = load i32, ptr %37, align 4
  %419 = and i32 %418, 1008
  %420 = and i32 %419, 512
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 512, i32 0
  %423 = or i32 22, %422
  store i32 %423, ptr %45, align 4
  %424 = load i8, ptr @file_cache_only, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %429

426:                                              ; preds = %399
  %427 = load i32, ptr %45, align 4
  %428 = or i32 %427, 64
  store i32 %428, ptr %45, align 4
  br label %432

429:                                              ; preds = %399
  %430 = load i32, ptr %45, align 4
  %431 = or i32 %430, 320
  store i32 %431, ptr %45, align 4
  br label %432

432:                                              ; preds = %429, %426
  %433 = load i32, ptr %45, align 4
  %434 = load ptr, ptr %40, align 8
  %435 = load i32, ptr %41, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct._zend_early_binding, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct._zend_early_binding, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct._zend_refcounted_h, ptr %440, i32 0, i32 1
  store i32 %433, ptr %441, align 4
  br label %442

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442, %321
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %266
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %40, align 8
  %449 = load i32, ptr %41, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zend_early_binding, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct._zend_early_binding, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr @accel_shared_globals, align 8
  %455 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %454, i32 0, i32 22
  %456 = getelementptr inbounds %struct._zend_string_table, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = icmp uge ptr %453, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %447
  %460 = load ptr, ptr %40, align 8
  %461 = load i32, ptr %41, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %struct._zend_early_binding, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct._zend_early_binding, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr @accel_shared_globals, align 8
  %467 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %466, i32 0, i32 22
  %468 = getelementptr inbounds %struct._zend_string_table, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ult ptr %465, %469
  br i1 %470, label %638, label %471

471:                                              ; preds = %459, %447
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %40, align 8
  %474 = load i32, ptr %41, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct._zend_early_binding, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct._zend_early_binding, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %478)
  store ptr %479, ptr %46, align 8
  %480 = load ptr, ptr %46, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %521

482:                                              ; preds = %472
  %483 = load ptr, ptr %40, align 8
  %484 = load i32, ptr %41, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zend_early_binding, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct._zend_early_binding, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %24, align 4
  %492 = load i32, ptr %24, align 4
  %493 = and i32 %492, 1008
  %494 = and i32 %493, 64
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %514, label %496

496:                                              ; preds = %482
  %497 = load ptr, ptr %25, align 8
  store ptr %497, ptr %4, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = load i32, ptr %498, align 4
  %500 = icmp ugt i32 %499, 0
  call void @llvm.assume(i1 %500)
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %496
  %506 = load i8, ptr %26, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %509) #7
  br label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %511) #7
  br label %512

512:                                              ; preds = %510, %508
  br label %513

513:                                              ; preds = %512, %496
  br label %514

514:                                              ; preds = %513, %482
  %515 = load ptr, ptr %46, align 8
  %516 = load ptr, ptr %40, align 8
  %517 = load i32, ptr %41, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct._zend_early_binding, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct._zend_early_binding, ptr %519, i32 0, i32 2
  store ptr %515, ptr %520, align 8
  br label %636

521:                                              ; preds = %472
  %522 = load ptr, ptr %40, align 8
  %523 = load i32, ptr %41, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds %struct._zend_early_binding, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct._zend_early_binding, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %40, align 8
  %529 = load i32, ptr %41, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct._zend_early_binding, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct._zend_early_binding, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = call ptr @zend_shared_memdup_put(ptr noundef %527, i64 noundef %537)
  store ptr %538, ptr %46, align 8
  %539 = load ptr, ptr %40, align 8
  %540 = load i32, ptr %41, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct._zend_early_binding, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct._zend_early_binding, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %27, align 4
  %548 = load i32, ptr %27, align 4
  %549 = and i32 %548, 1008
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %570, label %552

552:                                              ; preds = %521
  %553 = load ptr, ptr %28, align 8
  store ptr %553, ptr %3, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = load i32, ptr %554, align 4
  %556 = icmp ugt i32 %555, 0
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %3, align 8
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %552
  %562 = load i8, ptr %29, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %565) #7
  br label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %567) #7
  br label %568

568:                                              ; preds = %566, %564
  br label %569

569:                                              ; preds = %568, %552
  br label %570

570:                                              ; preds = %569, %521
  %571 = load ptr, ptr %46, align 8
  %572 = load ptr, ptr %40, align 8
  %573 = load i32, ptr %41, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %struct._zend_early_binding, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct._zend_early_binding, ptr %575, i32 0, i32 2
  store ptr %571, ptr %576, align 8
  %577 = load ptr, ptr %40, align 8
  %578 = load i32, ptr %41, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds %struct._zend_early_binding, ptr %577, i64 %579
  %581 = getelementptr inbounds %struct._zend_early_binding, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %11, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %570
  br label %591

588:                                              ; preds = %570
  %589 = load ptr, ptr %11, align 8
  %590 = call i64 @zend_string_hash_func(ptr noundef %589) #7
  br label %591

591:                                              ; preds = %588, %587
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %40, align 8
  %594 = load i32, ptr %41, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct._zend_early_binding, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct._zend_early_binding, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._zend_string, ptr %598, i32 0, i32 0
  store ptr %599, ptr %34, align 8
  store i32 2, ptr %35, align 4
  %600 = load i32, ptr %35, align 4
  %601 = load ptr, ptr %34, align 8
  store i32 %600, ptr %601, align 4
  %602 = load ptr, ptr %40, align 8
  %603 = load i32, ptr %41, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct._zend_early_binding, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct._zend_early_binding, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %38, align 4
  %611 = load i32, ptr %38, align 4
  %612 = and i32 %611, 1008
  %613 = and i32 %612, 512
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 512, i32 0
  %616 = or i32 22, %615
  store i32 %616, ptr %47, align 4
  %617 = load i8, ptr @file_cache_only, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %622

619:                                              ; preds = %592
  %620 = load i32, ptr %47, align 4
  %621 = or i32 %620, 64
  store i32 %621, ptr %47, align 4
  br label %625

622:                                              ; preds = %592
  %623 = load i32, ptr %47, align 4
  %624 = or i32 %623, 320
  store i32 %624, ptr %47, align 4
  br label %625

625:                                              ; preds = %622, %619
  %626 = load i32, ptr %47, align 4
  %627 = load ptr, ptr %40, align 8
  %628 = load i32, ptr %41, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct._zend_early_binding, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct._zend_early_binding, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %633, i32 0, i32 1
  store i32 %626, ptr %634, align 4
  br label %635

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635, %514
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %459
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %41, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %41, align 4
  br label %56

643:                                              ; preds = %56
  br label %644

644:                                              ; preds = %643, %2
  %645 = load ptr, ptr %40, align 8
  ret ptr %645
}

declare i32 @zend_jit_script(ptr noundef) #1

declare void @zend_jit_protect() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #1

declare i64 @zend_string_hash_func(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @zend_accel_in_shm(ptr noundef) #1

declare void @gc_remove_from_buffer(ptr noundef) #1

declare ptr @zend_shared_memdup_put_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_persist_ast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_ast, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_ast, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65
  br i1 %23, label %24, label %30

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @zend_shared_memdup(ptr noundef %25, i64 noundef 24)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_ast_zval, ptr %27, i32 0, i32 2
  call void @zend_persist_zval(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %8, align 8
  br label %126

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 7
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_ast_list, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = add i64 16, %46
  %48 = call ptr @zend_shared_memdup(ptr noundef %41, i64 noundef %47)
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %77, %38
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_ast_list, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zend_ast_list, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._zend_ast_list, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @zend_persist_ast(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zend_ast_list, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %49

80:                                               ; preds = %49
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %8, align 8
  br label %125

82:                                               ; preds = %30
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = ashr i32 %86, 8
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = zext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = add i64 8, %92
  %94 = call ptr @zend_shared_memdup(ptr noundef %88, i64 noundef %93)
  store ptr %94, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %121, %82
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._zend_ast, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [1 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_ast, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @zend_persist_ast(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._zend_ast, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [1 x ptr], ptr %116, i64 0, i64 %118
  store ptr %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %107, %99
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %95

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124, %80
  br label %126

126:                                              ; preds = %125, %24
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.zend_type, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4194304
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %1
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.zend_type, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.zend_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1048576
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8
  %39 = call zeroext i1 @zend_accel_in_shm(ptr noundef %38)
  br i1 %39, label %40, label %54

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.zend_type_list, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = add i64 24, %47
  %49 = call ptr @zend_shared_memdup_put(ptr noundef %41, i64 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.zend_type, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -1048577
  store i32 %53, ptr %51, align 8
  br label %64

54:                                               ; preds = %37
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.zend_type_list, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = add i64 24, %61
  %63 = call ptr @zend_shared_memdup_put_free(ptr noundef %55, i64 noundef %62)
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %54, %40
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.zend_type, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %1
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.zend_type, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4194304
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.zend_type, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.zend_type_list, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %struct.zend_type], ptr %80, i64 0, i64 0
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.zend_type_list, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.zend_type, ptr %82, i64 %86
  store ptr %87, ptr %18, align 8
  br label %92

88:                                               ; preds = %69
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.zend_type, ptr %90, i64 1
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %88, %75
  br label %93

93:                                               ; preds = %253, %92
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.zend_type, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 4194304
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %16, align 8
  call void @zend_persist_type(ptr noundef %101)
  br label %253

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.zend_type, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 16777216
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %252

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.zend_type, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr @accel_shared_globals, align 8
  %115 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %114, i32 0, i32 22
  %116 = getelementptr inbounds %struct._zend_string_table, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp uge ptr %113, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds %struct._zend_string_table, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %120, %124
  br i1 %125, label %238, label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %20, align 8
  %129 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %128)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %161

132:                                              ; preds = %127
  %133 = load ptr, ptr %20, align 8
  store ptr %133, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._zend_refcounted_h, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = and i32 %137, 1008
  %139 = and i32 %138, 64
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  store ptr %142, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load i8, ptr %7, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %154) #7
  br label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %156) #7
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %141
  br label %159

159:                                              ; preds = %158, %132
  %160 = load ptr, ptr %21, align 8
  store ptr %160, ptr %20, align 8
  br label %236

161:                                              ; preds = %127
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = call ptr @zend_shared_memdup_put(ptr noundef %162, i64 noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %20, align 8
  store ptr %169, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = and i32 %173, 1008
  %175 = and i32 %174, 64
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %9, align 8
  store ptr %178, ptr %2, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp ugt i32 %180, 0
  call void @llvm.assume(i1 %181)
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load i8, ptr %10, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %190) #7
  br label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %192) #7
  br label %193

193:                                              ; preds = %191, %189
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194, %161
  %196 = load ptr, ptr %21, align 8
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %4, align 8
  %205 = call i64 @zend_string_hash_func(ptr noundef %204) #7
  br label %206

206:                                              ; preds = %203, %202
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 0
  store ptr %209, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %11, align 8
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %13, align 4
  %217 = and i32 %216, 1008
  %218 = and i32 %217, 512
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 512, i32 0
  %221 = or i32 22, %220
  store i32 %221, ptr %22, align 4
  %222 = load i8, ptr @file_cache_only, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %207
  %225 = load i32, ptr %22, align 4
  %226 = or i32 %225, 64
  store i32 %226, ptr %22, align 4
  br label %230

227:                                              ; preds = %207
  %228 = load i32, ptr %22, align 4
  %229 = or i32 %228, 320
  store i32 %229, ptr %22, align 4
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %22, align 4
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._zend_refcounted_h, ptr %233, i32 0, i32 1
  store i32 %231, ptr %234, align 4
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %159
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %119
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.zend_type, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_persistent_script, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %251, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %20, align 8
  %250 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %249)
  br label %251

251:                                              ; preds = %248, %239
  br label %252

252:                                              ; preds = %251, %102
  br label %253

253:                                              ; preds = %252, %100
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.zend_type, ptr %254, i32 1
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %93, label %258

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #1

declare i64 @zend_extensions_op_array_persist(ptr noundef, ptr noundef) #1

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
