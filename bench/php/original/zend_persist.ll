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
  br i1 %280, label %281, label %4535

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
  br label %4537

288:                                              ; preds = %281
  %289 = load ptr, ptr %218, align 8
  %290 = call ptr @zend_shared_memdup_put(ptr noundef %289, i64 noundef 512)
  store ptr %290, ptr %218, align 8
  %291 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %292 = getelementptr inbounds %struct._zend_persistent_script, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %288
  %302 = load ptr, ptr %218, align 8
  %303 = getelementptr inbounds %struct._zend_class_entry, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 128
  store i32 %305, ptr %303, align 4
  %306 = load ptr, ptr %218, align 8
  %307 = getelementptr inbounds %struct._zend_class_entry, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %301
  %312 = load ptr, ptr %218, align 8
  %313 = getelementptr inbounds %struct._zend_class_entry, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 4096
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = call ptr @zend_map_ptr_new()
  %320 = load ptr, ptr %218, align 8
  %321 = getelementptr inbounds %struct._zend_class_entry, ptr %320, i32 0, i32 13
  store ptr %319, ptr %321, align 8
  br label %322

322:                                              ; preds = %318
  br label %328

323:                                              ; preds = %311, %301
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %218, align 8
  %326 = getelementptr inbounds %struct._zend_class_entry, ptr %325, i32 0, i32 13
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327, %322
  br label %334

329:                                              ; preds = %288
  %330 = load ptr, ptr %218, align 8
  %331 = getelementptr inbounds %struct._zend_class_entry, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 134217728
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %329, %328
  %335 = load ptr, ptr %218, align 8
  %336 = getelementptr inbounds %struct._zend_class_entry, ptr %335, i32 0, i32 14
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %218, align 8
  %338 = getelementptr inbounds %struct._zend_class_entry, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 4194304
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %704, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %218, align 8
  %344 = getelementptr inbounds %struct._zend_class_entry, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct._zend_refcounted_h, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %197, align 4
  %349 = load i32, ptr %197, align 4
  %350 = and i32 %349, 1008
  %351 = and i32 %350, 32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %357 = load ptr, ptr %218, align 8
  %358 = getelementptr inbounds %struct._zend_class_entry, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 0
  store ptr %360, ptr %196, align 8
  %361 = load ptr, ptr %196, align 8
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  store ptr null, ptr %364, align 8
  br label %365

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %342
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %218, align 8
  %370 = getelementptr inbounds %struct._zend_class_entry, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @accel_shared_globals, align 8
  %373 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %372, i32 0, i32 22
  %374 = getelementptr inbounds %struct._zend_string_table, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = icmp uge ptr %371, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %368
  %378 = load ptr, ptr %218, align 8
  %379 = getelementptr inbounds %struct._zend_class_entry, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr @accel_shared_globals, align 8
  %382 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %381, i32 0, i32 22
  %383 = getelementptr inbounds %struct._zend_string_table, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ult ptr %380, %384
  br i1 %385, label %520, label %386

386:                                              ; preds = %377, %368
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %218, align 8
  %389 = getelementptr inbounds %struct._zend_class_entry, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %390)
  store ptr %391, ptr %220, align 8
  %392 = load ptr, ptr %220, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %427

394:                                              ; preds = %387
  %395 = load ptr, ptr %218, align 8
  %396 = getelementptr inbounds %struct._zend_class_entry, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %398 = load ptr, ptr %58, align 8
  %399 = getelementptr inbounds %struct._zend_refcounted_h, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %57, align 4
  %401 = load i32, ptr %57, align 4
  %402 = and i32 %401, 1008
  %403 = and i32 %402, 64
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %423, label %405

405:                                              ; preds = %394
  %406 = load ptr, ptr %58, align 8
  store ptr %406, ptr %36, align 8
  %407 = load ptr, ptr %36, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp ugt i32 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %36, align 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %405
  %415 = load i8, ptr %59, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %418) #7
  br label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %420) #7
  br label %421

421:                                              ; preds = %419, %417
  br label %422

422:                                              ; preds = %421, %405
  br label %423

423:                                              ; preds = %422, %394
  %424 = load ptr, ptr %220, align 8
  %425 = load ptr, ptr %218, align 8
  %426 = getelementptr inbounds %struct._zend_class_entry, ptr %425, i32 0, i32 1
  store ptr %424, ptr %426, align 8
  br label %518

427:                                              ; preds = %387
  %428 = load ptr, ptr %218, align 8
  %429 = getelementptr inbounds %struct._zend_class_entry, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %218, align 8
  %432 = getelementptr inbounds %struct._zend_class_entry, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = call ptr @zend_shared_memdup_put(ptr noundef %430, i64 noundef %437)
  store ptr %438, ptr %220, align 8
  %439 = load ptr, ptr %218, align 8
  %440 = getelementptr inbounds %struct._zend_class_entry, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %442 = load ptr, ptr %61, align 8
  %443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %60, align 4
  %445 = load i32, ptr %60, align 4
  %446 = and i32 %445, 1008
  %447 = and i32 %446, 64
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %467, label %449

449:                                              ; preds = %427
  %450 = load ptr, ptr %61, align 8
  store ptr %450, ptr %35, align 8
  %451 = load ptr, ptr %35, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %452, 0
  call void @llvm.assume(i1 %453)
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %449
  %459 = load i8, ptr %62, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %462) #7
  br label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %464) #7
  br label %465

465:                                              ; preds = %463, %461
  br label %466

466:                                              ; preds = %465, %449
  br label %467

467:                                              ; preds = %466, %427
  %468 = load ptr, ptr %220, align 8
  %469 = load ptr, ptr %218, align 8
  %470 = getelementptr inbounds %struct._zend_class_entry, ptr %469, i32 0, i32 1
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %218, align 8
  %472 = getelementptr inbounds %struct._zend_class_entry, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %40, align 8
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %467
  br label %482

479:                                              ; preds = %467
  %480 = load ptr, ptr %40, align 8
  %481 = call i64 @zend_string_hash_func(ptr noundef %480) #7
  br label %482

482:                                              ; preds = %479, %478
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %218, align 8
  %485 = getelementptr inbounds %struct._zend_class_entry, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 0
  store ptr %487, ptr %162, align 8
  store i32 2, ptr %163, align 4
  %488 = load i32, ptr %163, align 4
  %489 = load ptr, ptr %162, align 8
  store i32 %488, ptr %489, align 4
  %490 = load ptr, ptr %218, align 8
  %491 = getelementptr inbounds %struct._zend_class_entry, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %struct._zend_refcounted_h, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %198, align 4
  %496 = load i32, ptr %198, align 4
  %497 = and i32 %496, 1008
  %498 = and i32 %497, 512
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 512, i32 0
  %501 = or i32 22, %500
  store i32 %501, ptr %221, align 4
  %502 = load i8, ptr @file_cache_only, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %483
  %505 = load i32, ptr %221, align 4
  %506 = or i32 %505, 64
  store i32 %506, ptr %221, align 4
  br label %510

507:                                              ; preds = %483
  %508 = load i32, ptr %221, align 4
  %509 = or i32 %508, 320
  store i32 %509, ptr %221, align 4
  br label %510

510:                                              ; preds = %507, %504
  %511 = load i32, ptr %221, align 4
  %512 = load ptr, ptr %218, align 8
  %513 = getelementptr inbounds %struct._zend_class_entry, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct._zend_refcounted_h, ptr %515, i32 0, i32 1
  store i32 %511, ptr %516, align 4
  br label %517

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517, %423
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %377
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %218, align 8
  %523 = getelementptr inbounds %struct._zend_class_entry, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %529 = getelementptr inbounds %struct._zend_persistent_script, ptr %528, i32 0, i32 4
  %530 = load i8, ptr %529, align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %537, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %218, align 8
  %534 = getelementptr inbounds %struct._zend_class_entry, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %535)
  br label %537

537:                                              ; preds = %532, %527, %521
  %538 = load ptr, ptr %218, align 8
  %539 = getelementptr inbounds %struct._zend_class_entry, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %703

542:                                              ; preds = %537
  %543 = load ptr, ptr %218, align 8
  %544 = getelementptr inbounds %struct._zend_class_entry, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %703, label %548

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %218, align 8
  %551 = getelementptr inbounds %struct._zend_class_entry, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr @accel_shared_globals, align 8
  %554 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %553, i32 0, i32 22
  %555 = getelementptr inbounds %struct._zend_string_table, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = icmp uge ptr %552, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %549
  %559 = load ptr, ptr %218, align 8
  %560 = getelementptr inbounds %struct._zend_class_entry, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr @accel_shared_globals, align 8
  %563 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %562, i32 0, i32 22
  %564 = getelementptr inbounds %struct._zend_string_table, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ult ptr %561, %565
  br i1 %566, label %701, label %567

567:                                              ; preds = %558, %549
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %218, align 8
  %570 = getelementptr inbounds %struct._zend_class_entry, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %571)
  store ptr %572, ptr %222, align 8
  %573 = load ptr, ptr %222, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %608

575:                                              ; preds = %568
  %576 = load ptr, ptr %218, align 8
  %577 = getelementptr inbounds %struct._zend_class_entry, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %579 = load ptr, ptr %64, align 8
  %580 = getelementptr inbounds %struct._zend_refcounted_h, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %63, align 4
  %582 = load i32, ptr %63, align 4
  %583 = and i32 %582, 1008
  %584 = and i32 %583, 64
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %604, label %586

586:                                              ; preds = %575
  %587 = load ptr, ptr %64, align 8
  store ptr %587, ptr %34, align 8
  %588 = load ptr, ptr %34, align 8
  %589 = load i32, ptr %588, align 4
  %590 = icmp ugt i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %34, align 8
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %586
  %596 = load i8, ptr %65, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %599) #7
  br label %602

600:                                              ; preds = %595
  %601 = load ptr, ptr %64, align 8
  call void @_efree(ptr noundef %601) #7
  br label %602

602:                                              ; preds = %600, %598
  br label %603

603:                                              ; preds = %602, %586
  br label %604

604:                                              ; preds = %603, %575
  %605 = load ptr, ptr %222, align 8
  %606 = load ptr, ptr %218, align 8
  %607 = getelementptr inbounds %struct._zend_class_entry, ptr %606, i32 0, i32 2
  store ptr %605, ptr %607, align 8
  br label %699

608:                                              ; preds = %568
  %609 = load ptr, ptr %218, align 8
  %610 = getelementptr inbounds %struct._zend_class_entry, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %218, align 8
  %613 = getelementptr inbounds %struct._zend_class_entry, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = call ptr @zend_shared_memdup_put(ptr noundef %611, i64 noundef %618)
  store ptr %619, ptr %222, align 8
  %620 = load ptr, ptr %218, align 8
  %621 = getelementptr inbounds %struct._zend_class_entry, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %623 = load ptr, ptr %67, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %66, align 4
  %626 = load i32, ptr %66, align 4
  %627 = and i32 %626, 1008
  %628 = and i32 %627, 64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %648, label %630

630:                                              ; preds = %608
  %631 = load ptr, ptr %67, align 8
  store ptr %631, ptr %33, align 8
  %632 = load ptr, ptr %33, align 8
  %633 = load i32, ptr %632, align 4
  %634 = icmp ugt i32 %633, 0
  call void @llvm.assume(i1 %634)
  %635 = load ptr, ptr %33, align 8
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %647

639:                                              ; preds = %630
  %640 = load i8, ptr %68, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %643) #7
  br label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %645) #7
  br label %646

646:                                              ; preds = %644, %642
  br label %647

647:                                              ; preds = %646, %630
  br label %648

648:                                              ; preds = %647, %608
  %649 = load ptr, ptr %222, align 8
  %650 = load ptr, ptr %218, align 8
  %651 = getelementptr inbounds %struct._zend_class_entry, ptr %650, i32 0, i32 2
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %218, align 8
  %653 = getelementptr inbounds %struct._zend_class_entry, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %41, align 8
  %655 = load ptr, ptr %41, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %648
  br label %663

660:                                              ; preds = %648
  %661 = load ptr, ptr %41, align 8
  %662 = call i64 @zend_string_hash_func(ptr noundef %661) #7
  br label %663

663:                                              ; preds = %660, %659
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %218, align 8
  %666 = getelementptr inbounds %struct._zend_class_entry, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct._zend_string, ptr %667, i32 0, i32 0
  store ptr %668, ptr %164, align 8
  store i32 2, ptr %165, align 4
  %669 = load i32, ptr %165, align 4
  %670 = load ptr, ptr %164, align 8
  store i32 %669, ptr %670, align 4
  %671 = load ptr, ptr %218, align 8
  %672 = getelementptr inbounds %struct._zend_class_entry, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %199, align 4
  %677 = load i32, ptr %199, align 4
  %678 = and i32 %677, 1008
  %679 = and i32 %678, 512
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 512, i32 0
  %682 = or i32 22, %681
  store i32 %682, ptr %223, align 4
  %683 = load i8, ptr @file_cache_only, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %688

685:                                              ; preds = %664
  %686 = load i32, ptr %223, align 4
  %687 = or i32 %686, 64
  store i32 %687, ptr %223, align 4
  br label %691

688:                                              ; preds = %664
  %689 = load i32, ptr %223, align 4
  %690 = or i32 %689, 320
  store i32 %690, ptr %223, align 4
  br label %691

691:                                              ; preds = %688, %685
  %692 = load i32, ptr %223, align 4
  %693 = load ptr, ptr %218, align 8
  %694 = getelementptr inbounds %struct._zend_class_entry, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct._zend_string, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds %struct._zend_refcounted_h, ptr %696, i32 0, i32 1
  store i32 %692, ptr %697, align 4
  br label %698

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698, %604
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %558
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %542, %537
  br label %704

704:                                              ; preds = %703, %334
  %705 = load ptr, ptr %218, align 8
  %706 = getelementptr inbounds %struct._zend_class_entry, ptr %705, i32 0, i32 10
  call void @zend_hash_persist(ptr noundef %706)
  br label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %218, align 8
  %709 = getelementptr inbounds %struct._zend_class_entry, ptr %708, i32 0, i32 10
  store ptr %709, ptr %224, align 8
  %710 = load ptr, ptr %224, align 8
  %711 = getelementptr inbounds %struct._zend_array, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._Bucket, ptr %712, i64 0
  store ptr %713, ptr %225, align 8
  %714 = load ptr, ptr %224, align 8
  %715 = getelementptr inbounds %struct._zend_array, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %224, align 8
  %718 = getelementptr inbounds %struct._zend_array, ptr %717, i32 0, i32 4
  %719 = load i32, ptr %718, align 8
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct._Bucket, ptr %716, i64 %720
  store ptr %721, ptr %226, align 8
  %722 = load ptr, ptr %224, align 8
  %723 = getelementptr inbounds %struct._zend_array, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 4
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  call void @llvm.assume(i1 %727)
  br label %728

728:                                              ; preds = %910, %707
  %729 = load ptr, ptr %225, align 8
  %730 = load ptr, ptr %226, align 8
  %731 = icmp ne ptr %729, %730
  br i1 %731, label %732, label %913

732:                                              ; preds = %728
  %733 = load ptr, ptr %225, align 8
  %734 = getelementptr inbounds %struct._Bucket, ptr %733, i32 0, i32 0
  store ptr %734, ptr %227, align 8
  %735 = load ptr, ptr %227, align 8
  store ptr %735, ptr %37, align 8
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct._zval_struct, ptr %736, i32 0, i32 1
  %738 = load i8, ptr %737, align 8
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %732
  br label %910

747:                                              ; preds = %732
  %748 = load ptr, ptr %225, align 8
  store ptr %748, ptr %217, align 8
  %749 = load ptr, ptr %217, align 8
  %750 = getelementptr inbounds %struct._Bucket, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  call void @llvm.assume(i1 %752)
  br label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr %217, align 8
  %755 = getelementptr inbounds %struct._Bucket, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr @accel_shared_globals, align 8
  %758 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %757, i32 0, i32 22
  %759 = getelementptr inbounds %struct._zend_string_table, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = icmp uge ptr %756, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %753
  %763 = load ptr, ptr %217, align 8
  %764 = getelementptr inbounds %struct._Bucket, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr @accel_shared_globals, align 8
  %767 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %766, i32 0, i32 22
  %768 = getelementptr inbounds %struct._zend_string_table, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ult ptr %765, %769
  br i1 %770, label %905, label %771

771:                                              ; preds = %762, %753
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %217, align 8
  %774 = getelementptr inbounds %struct._Bucket, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %775)
  store ptr %776, ptr %228, align 8
  %777 = load ptr, ptr %228, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %812

779:                                              ; preds = %772
  %780 = load ptr, ptr %217, align 8
  %781 = getelementptr inbounds %struct._Bucket, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %783 = load ptr, ptr %70, align 8
  %784 = getelementptr inbounds %struct._zend_refcounted_h, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %69, align 4
  %786 = load i32, ptr %69, align 4
  %787 = and i32 %786, 1008
  %788 = and i32 %787, 64
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %808, label %790

790:                                              ; preds = %779
  %791 = load ptr, ptr %70, align 8
  store ptr %791, ptr %32, align 8
  %792 = load ptr, ptr %32, align 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp ugt i32 %793, 0
  call void @llvm.assume(i1 %794)
  %795 = load ptr, ptr %32, align 8
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %807

799:                                              ; preds = %790
  %800 = load i8, ptr %71, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %803) #7
  br label %806

804:                                              ; preds = %799
  %805 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %805) #7
  br label %806

806:                                              ; preds = %804, %802
  br label %807

807:                                              ; preds = %806, %790
  br label %808

808:                                              ; preds = %807, %779
  %809 = load ptr, ptr %228, align 8
  %810 = load ptr, ptr %217, align 8
  %811 = getelementptr inbounds %struct._Bucket, ptr %810, i32 0, i32 2
  store ptr %809, ptr %811, align 8
  br label %903

812:                                              ; preds = %772
  %813 = load ptr, ptr %217, align 8
  %814 = getelementptr inbounds %struct._Bucket, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %217, align 8
  %817 = getelementptr inbounds %struct._Bucket, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._zend_string, ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = call ptr @zend_shared_memdup_put(ptr noundef %815, i64 noundef %822)
  store ptr %823, ptr %228, align 8
  %824 = load ptr, ptr %217, align 8
  %825 = getelementptr inbounds %struct._Bucket, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %827 = load ptr, ptr %73, align 8
  %828 = getelementptr inbounds %struct._zend_refcounted_h, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %72, align 4
  %830 = load i32, ptr %72, align 4
  %831 = and i32 %830, 1008
  %832 = and i32 %831, 64
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %852, label %834

834:                                              ; preds = %812
  %835 = load ptr, ptr %73, align 8
  store ptr %835, ptr %31, align 8
  %836 = load ptr, ptr %31, align 8
  %837 = load i32, ptr %836, align 4
  %838 = icmp ugt i32 %837, 0
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %31, align 8
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, -1
  store i32 %841, ptr %839, align 4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %834
  %844 = load i8, ptr %74, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %847) #7
  br label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %849) #7
  br label %850

850:                                              ; preds = %848, %846
  br label %851

851:                                              ; preds = %850, %834
  br label %852

852:                                              ; preds = %851, %812
  %853 = load ptr, ptr %228, align 8
  %854 = load ptr, ptr %217, align 8
  %855 = getelementptr inbounds %struct._Bucket, ptr %854, i32 0, i32 2
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %217, align 8
  %857 = getelementptr inbounds %struct._Bucket, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %42, align 8
  %859 = load ptr, ptr %42, align 8
  %860 = getelementptr inbounds %struct._zend_string, ptr %859, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %852
  br label %867

864:                                              ; preds = %852
  %865 = load ptr, ptr %42, align 8
  %866 = call i64 @zend_string_hash_func(ptr noundef %865) #7
  br label %867

867:                                              ; preds = %864, %863
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %217, align 8
  %870 = getelementptr inbounds %struct._Bucket, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct._zend_string, ptr %871, i32 0, i32 0
  store ptr %872, ptr %166, align 8
  store i32 2, ptr %167, align 4
  %873 = load i32, ptr %167, align 4
  %874 = load ptr, ptr %166, align 8
  store i32 %873, ptr %874, align 4
  %875 = load ptr, ptr %217, align 8
  %876 = getelementptr inbounds %struct._Bucket, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct._zend_string, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds %struct._zend_refcounted_h, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  store i32 %880, ptr %200, align 4
  %881 = load i32, ptr %200, align 4
  %882 = and i32 %881, 1008
  %883 = and i32 %882, 512
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 512, i32 0
  %886 = or i32 22, %885
  store i32 %886, ptr %229, align 4
  %887 = load i8, ptr @file_cache_only, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %892

889:                                              ; preds = %868
  %890 = load i32, ptr %229, align 4
  %891 = or i32 %890, 64
  store i32 %891, ptr %229, align 4
  br label %895

892:                                              ; preds = %868
  %893 = load i32, ptr %229, align 4
  %894 = or i32 %893, 320
  store i32 %894, ptr %229, align 4
  br label %895

895:                                              ; preds = %892, %889
  %896 = load i32, ptr %229, align 4
  %897 = load ptr, ptr %217, align 8
  %898 = getelementptr inbounds %struct._Bucket, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct._zend_string, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds %struct._zend_refcounted_h, ptr %900, i32 0, i32 1
  store i32 %896, ptr %901, align 4
  br label %902

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902, %808
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %762
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %217, align 8
  %908 = getelementptr inbounds %struct._Bucket, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %218, align 8
  call void @zend_persist_class_method(ptr noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %906, %746
  %911 = load ptr, ptr %225, align 8
  %912 = getelementptr inbounds %struct._Bucket, ptr %911, i32 1
  store ptr %912, ptr %225, align 8
  br label %728

913:                                              ; preds = %728
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %218, align 8
  %916 = getelementptr inbounds %struct._zend_class_entry, ptr %915, i32 0, i32 10
  %917 = getelementptr inbounds %struct._zend_array, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = and i32 %918, 24
  store i32 %919, ptr %917, align 8
  %920 = load ptr, ptr %218, align 8
  %921 = getelementptr inbounds %struct._zend_class_entry, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %953

924:                                              ; preds = %914
  %925 = load ptr, ptr %218, align 8
  %926 = getelementptr inbounds %struct._zend_class_entry, ptr %925, i32 0, i32 7
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %218, align 8
  %929 = getelementptr inbounds %struct._zend_class_entry, ptr %928, i32 0, i32 5
  %930 = load i32, ptr %929, align 8
  %931 = sext i32 %930 to i64
  %932 = mul i64 16, %931
  %933 = call ptr @zend_shared_memdup_free(ptr noundef %927, i64 noundef %932)
  %934 = load ptr, ptr %218, align 8
  %935 = getelementptr inbounds %struct._zend_class_entry, ptr %934, i32 0, i32 7
  store ptr %933, ptr %935, align 8
  store i32 0, ptr %230, align 4
  br label %936

936:                                              ; preds = %949, %924
  %937 = load i32, ptr %230, align 4
  %938 = load ptr, ptr %218, align 8
  %939 = getelementptr inbounds %struct._zend_class_entry, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 8
  %941 = icmp slt i32 %937, %940
  br i1 %941, label %942, label %952

942:                                              ; preds = %936
  %943 = load ptr, ptr %218, align 8
  %944 = getelementptr inbounds %struct._zend_class_entry, ptr %943, i32 0, i32 7
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %230, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct._zval_struct, ptr %945, i64 %947
  call void @zend_persist_zval(ptr noundef %948)
  br label %949

949:                                              ; preds = %942
  %950 = load i32, ptr %230, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %230, align 4
  br label %936

952:                                              ; preds = %936
  br label %953

953:                                              ; preds = %952, %914
  %954 = load ptr, ptr %218, align 8
  %955 = getelementptr inbounds %struct._zend_class_entry, ptr %954, i32 0, i32 8
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %1030

958:                                              ; preds = %953
  %959 = load ptr, ptr %218, align 8
  %960 = getelementptr inbounds %struct._zend_class_entry, ptr %959, i32 0, i32 8
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %218, align 8
  %963 = getelementptr inbounds %struct._zend_class_entry, ptr %962, i32 0, i32 6
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = mul i64 16, %965
  %967 = call ptr @zend_shared_memdup_free(ptr noundef %961, i64 noundef %966)
  %968 = load ptr, ptr %218, align 8
  %969 = getelementptr inbounds %struct._zend_class_entry, ptr %968, i32 0, i32 8
  store ptr %967, ptr %969, align 8
  %970 = load ptr, ptr %218, align 8
  %971 = getelementptr inbounds %struct._zend_class_entry, ptr %970, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %986

974:                                              ; preds = %958
  %975 = load ptr, ptr %218, align 8
  %976 = getelementptr inbounds %struct._zend_class_entry, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 8
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %986

980:                                              ; preds = %974
  %981 = load ptr, ptr %218, align 8
  %982 = getelementptr inbounds %struct._zend_class_entry, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct._zend_class_entry, ptr %983, i32 0, i32 6
  %985 = load i32, ptr %984, align 4
  br label %987

986:                                              ; preds = %974, %958
  br label %987

987:                                              ; preds = %986, %980
  %988 = phi i32 [ %985, %980 ], [ 0, %986 ]
  store i32 %988, ptr %231, align 4
  br label %989

989:                                              ; preds = %1002, %987
  %990 = load i32, ptr %231, align 4
  %991 = load ptr, ptr %218, align 8
  %992 = getelementptr inbounds %struct._zend_class_entry, ptr %991, i32 0, i32 6
  %993 = load i32, ptr %992, align 4
  %994 = icmp slt i32 %990, %993
  br i1 %994, label %995, label %1005

995:                                              ; preds = %989
  %996 = load ptr, ptr %218, align 8
  %997 = getelementptr inbounds %struct._zend_class_entry, ptr %996, i32 0, i32 8
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr %231, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %998, i64 %1000
  call void @zend_persist_zval(ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %995
  %1003 = load i32, ptr %231, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %231, align 4
  br label %989

1005:                                             ; preds = %989
  %1006 = load ptr, ptr %218, align 8
  %1007 = getelementptr inbounds %struct._zend_class_entry, ptr %1006, i32 0, i32 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = and i32 %1008, 128
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %218, align 8
  %1013 = getelementptr inbounds %struct._zend_class_entry, ptr %1012, i32 0, i32 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1014, 8
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1011
  br label %1018

1018:                                             ; preds = %1017
  %1019 = call ptr @zend_map_ptr_new()
  %1020 = load ptr, ptr %218, align 8
  %1021 = getelementptr inbounds %struct._zend_class_entry, ptr %1020, i32 0, i32 9
  store ptr %1019, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1018
  br label %1028

1023:                                             ; preds = %1011
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %218, align 8
  %1026 = getelementptr inbounds %struct._zend_class_entry, ptr %1025, i32 0, i32 9
  store ptr null, ptr %1026, align 8
  br label %1027

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027, %1022
  br label %1029

1029:                                             ; preds = %1028, %1005
  br label %1030

1030:                                             ; preds = %1029, %953
  %1031 = load ptr, ptr %218, align 8
  %1032 = getelementptr inbounds %struct._zend_class_entry, ptr %1031, i32 0, i32 12
  call void @zend_hash_persist(ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %218, align 8
  %1035 = getelementptr inbounds %struct._zend_class_entry, ptr %1034, i32 0, i32 12
  store ptr %1035, ptr %232, align 8
  %1036 = load ptr, ptr %232, align 8
  %1037 = getelementptr inbounds %struct._zend_array, ptr %1036, i32 0, i32 3
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct._Bucket, ptr %1038, i64 0
  store ptr %1039, ptr %233, align 8
  %1040 = load ptr, ptr %232, align 8
  %1041 = getelementptr inbounds %struct._zend_array, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %232, align 8
  %1044 = getelementptr inbounds %struct._zend_array, ptr %1043, i32 0, i32 4
  %1045 = load i32, ptr %1044, align 8
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct._Bucket, ptr %1042, i64 %1046
  store ptr %1047, ptr %234, align 8
  %1048 = load ptr, ptr %232, align 8
  %1049 = getelementptr inbounds %struct._zend_array, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8
  %1051 = and i32 %1050, 4
  %1052 = icmp ne i32 %1051, 0
  %1053 = xor i1 %1052, true
  call void @llvm.assume(i1 %1053)
  br label %1054

1054:                                             ; preds = %1235, %1033
  %1055 = load ptr, ptr %233, align 8
  %1056 = load ptr, ptr %234, align 8
  %1057 = icmp ne ptr %1055, %1056
  br i1 %1057, label %1058, label %1238

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %233, align 8
  %1060 = getelementptr inbounds %struct._Bucket, ptr %1059, i32 0, i32 0
  store ptr %1060, ptr %235, align 8
  %1061 = load ptr, ptr %235, align 8
  store ptr %1061, ptr %38, align 8
  %1062 = load ptr, ptr %38, align 8
  %1063 = getelementptr inbounds %struct._zval_struct, ptr %1062, i32 0, i32 1
  %1064 = load i8, ptr %1063, align 8
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 0
  %1067 = xor i1 %1066, true
  %1068 = xor i1 %1067, true
  %1069 = zext i1 %1068 to i32
  %1070 = sext i32 %1069 to i64
  %1071 = icmp ne i64 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1058
  br label %1235

1073:                                             ; preds = %1058
  %1074 = load ptr, ptr %233, align 8
  store ptr %1074, ptr %217, align 8
  %1075 = load ptr, ptr %217, align 8
  %1076 = getelementptr inbounds %struct._Bucket, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  call void @llvm.assume(i1 %1078)
  br label %1079

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %217, align 8
  %1081 = getelementptr inbounds %struct._Bucket, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr @accel_shared_globals, align 8
  %1084 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1083, i32 0, i32 22
  %1085 = getelementptr inbounds %struct._zend_string_table, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp uge ptr %1082, %1086
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %217, align 8
  %1090 = getelementptr inbounds %struct._Bucket, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr @accel_shared_globals, align 8
  %1093 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1092, i32 0, i32 22
  %1094 = getelementptr inbounds %struct._zend_string_table, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ult ptr %1091, %1095
  br i1 %1096, label %1231, label %1097

1097:                                             ; preds = %1088, %1079
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %217, align 8
  %1100 = getelementptr inbounds %struct._Bucket, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1101)
  store ptr %1102, ptr %236, align 8
  %1103 = load ptr, ptr %236, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1138

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %217, align 8
  %1107 = getelementptr inbounds %struct._Bucket, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %1109 = load ptr, ptr %76, align 8
  %1110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1109, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 4
  store i32 %1111, ptr %75, align 4
  %1112 = load i32, ptr %75, align 4
  %1113 = and i32 %1112, 1008
  %1114 = and i32 %1113, 64
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1134, label %1116

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %76, align 8
  store ptr %1117, ptr %30, align 8
  %1118 = load ptr, ptr %30, align 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp ugt i32 %1119, 0
  call void @llvm.assume(i1 %1120)
  %1121 = load ptr, ptr %30, align 8
  %1122 = load i32, ptr %1121, align 4
  %1123 = add i32 %1122, -1
  store i32 %1123, ptr %1121, align 4
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1116
  %1126 = load i8, ptr %77, align 1
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1129) #7
  br label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %1131) #7
  br label %1132

1132:                                             ; preds = %1130, %1128
  br label %1133

1133:                                             ; preds = %1132, %1116
  br label %1134

1134:                                             ; preds = %1133, %1105
  %1135 = load ptr, ptr %236, align 8
  %1136 = load ptr, ptr %217, align 8
  %1137 = getelementptr inbounds %struct._Bucket, ptr %1136, i32 0, i32 2
  store ptr %1135, ptr %1137, align 8
  br label %1229

1138:                                             ; preds = %1098
  %1139 = load ptr, ptr %217, align 8
  %1140 = getelementptr inbounds %struct._Bucket, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %217, align 8
  %1143 = getelementptr inbounds %struct._Bucket, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct._zend_string, ptr %1144, i32 0, i32 2
  %1146 = load i64, ptr %1145, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = call ptr @zend_shared_memdup_put(ptr noundef %1141, i64 noundef %1148)
  store ptr %1149, ptr %236, align 8
  %1150 = load ptr, ptr %217, align 8
  %1151 = getelementptr inbounds %struct._Bucket, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8
  store ptr %1152, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %1153 = load ptr, ptr %79, align 8
  %1154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1153, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 4
  store i32 %1155, ptr %78, align 4
  %1156 = load i32, ptr %78, align 4
  %1157 = and i32 %1156, 1008
  %1158 = and i32 %1157, 64
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1178, label %1160

1160:                                             ; preds = %1138
  %1161 = load ptr, ptr %79, align 8
  store ptr %1161, ptr %29, align 8
  %1162 = load ptr, ptr %29, align 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp ugt i32 %1163, 0
  call void @llvm.assume(i1 %1164)
  %1165 = load ptr, ptr %29, align 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1160
  %1170 = load i8, ptr %80, align 1
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1173) #7
  br label %1176

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %1175) #7
  br label %1176

1176:                                             ; preds = %1174, %1172
  br label %1177

1177:                                             ; preds = %1176, %1160
  br label %1178

1178:                                             ; preds = %1177, %1138
  %1179 = load ptr, ptr %236, align 8
  %1180 = load ptr, ptr %217, align 8
  %1181 = getelementptr inbounds %struct._Bucket, ptr %1180, i32 0, i32 2
  store ptr %1179, ptr %1181, align 8
  %1182 = load ptr, ptr %217, align 8
  %1183 = getelementptr inbounds %struct._Bucket, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %43, align 8
  %1185 = load ptr, ptr %43, align 8
  %1186 = getelementptr inbounds %struct._zend_string, ptr %1185, i32 0, i32 1
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1178
  br label %1193

1190:                                             ; preds = %1178
  %1191 = load ptr, ptr %43, align 8
  %1192 = call i64 @zend_string_hash_func(ptr noundef %1191) #7
  br label %1193

1193:                                             ; preds = %1190, %1189
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %217, align 8
  %1196 = getelementptr inbounds %struct._Bucket, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct._zend_string, ptr %1197, i32 0, i32 0
  store ptr %1198, ptr %168, align 8
  store i32 2, ptr %169, align 4
  %1199 = load i32, ptr %169, align 4
  %1200 = load ptr, ptr %168, align 8
  store i32 %1199, ptr %1200, align 4
  %1201 = load ptr, ptr %217, align 8
  %1202 = getelementptr inbounds %struct._Bucket, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct._zend_string, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4
  store i32 %1206, ptr %201, align 4
  %1207 = load i32, ptr %201, align 4
  %1208 = and i32 %1207, 1008
  %1209 = and i32 %1208, 512
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 512, i32 0
  %1212 = or i32 22, %1211
  store i32 %1212, ptr %237, align 4
  %1213 = load i8, ptr @file_cache_only, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1194
  %1216 = load i32, ptr %237, align 4
  %1217 = or i32 %1216, 64
  store i32 %1217, ptr %237, align 4
  br label %1221

1218:                                             ; preds = %1194
  %1219 = load i32, ptr %237, align 4
  %1220 = or i32 %1219, 320
  store i32 %1220, ptr %237, align 4
  br label %1221

1221:                                             ; preds = %1218, %1215
  %1222 = load i32, ptr %237, align 4
  %1223 = load ptr, ptr %217, align 8
  %1224 = getelementptr inbounds %struct._Bucket, ptr %1223, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct._zend_string, ptr %1225, i32 0, i32 0
  %1227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1226, i32 0, i32 1
  store i32 %1222, ptr %1227, align 4
  br label %1228

1228:                                             ; preds = %1221
  br label %1229

1229:                                             ; preds = %1228, %1134
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230, %1088
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %217, align 8
  %1234 = getelementptr inbounds %struct._Bucket, ptr %1233, i32 0, i32 0
  call void @zend_persist_class_constant(ptr noundef %1234)
  br label %1235

1235:                                             ; preds = %1232, %1072
  %1236 = load ptr, ptr %233, align 8
  %1237 = getelementptr inbounds %struct._Bucket, ptr %1236, i32 1
  store ptr %1237, ptr %233, align 8
  br label %1054

1238:                                             ; preds = %1054
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %218, align 8
  %1241 = getelementptr inbounds %struct._zend_class_entry, ptr %1240, i32 0, i32 12
  %1242 = getelementptr inbounds %struct._zend_array, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 8
  %1244 = and i32 %1243, 24
  store i32 %1244, ptr %1242, align 8
  %1245 = load ptr, ptr %218, align 8
  %1246 = getelementptr inbounds %struct._zend_class_entry, ptr %1245, i32 0, i32 11
  call void @zend_hash_persist(ptr noundef %1246)
  br label %1247

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %218, align 8
  %1249 = getelementptr inbounds %struct._zend_class_entry, ptr %1248, i32 0, i32 11
  store ptr %1249, ptr %238, align 8
  %1250 = load ptr, ptr %238, align 8
  %1251 = getelementptr inbounds %struct._zend_array, ptr %1250, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct._Bucket, ptr %1252, i64 0
  store ptr %1253, ptr %239, align 8
  %1254 = load ptr, ptr %238, align 8
  %1255 = getelementptr inbounds %struct._zend_array, ptr %1254, i32 0, i32 3
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %238, align 8
  %1258 = getelementptr inbounds %struct._zend_array, ptr %1257, i32 0, i32 4
  %1259 = load i32, ptr %1258, align 8
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct._Bucket, ptr %1256, i64 %1260
  store ptr %1261, ptr %240, align 8
  %1262 = load ptr, ptr %238, align 8
  %1263 = getelementptr inbounds %struct._zend_array, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, 4
  %1266 = icmp ne i32 %1265, 0
  %1267 = xor i1 %1266, true
  call void @llvm.assume(i1 %1267)
  br label %1268

1268:                                             ; preds = %1475, %1247
  %1269 = load ptr, ptr %239, align 8
  %1270 = load ptr, ptr %240, align 8
  %1271 = icmp ne ptr %1269, %1270
  br i1 %1271, label %1272, label %1478

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %239, align 8
  %1274 = getelementptr inbounds %struct._Bucket, ptr %1273, i32 0, i32 0
  store ptr %1274, ptr %241, align 8
  %1275 = load ptr, ptr %241, align 8
  store ptr %1275, ptr %39, align 8
  %1276 = load ptr, ptr %39, align 8
  %1277 = getelementptr inbounds %struct._zval_struct, ptr %1276, i32 0, i32 1
  %1278 = load i8, ptr %1277, align 8
  %1279 = zext i8 %1278 to i32
  %1280 = icmp eq i32 %1279, 0
  %1281 = xor i1 %1280, true
  %1282 = xor i1 %1281, true
  %1283 = zext i1 %1282 to i32
  %1284 = sext i32 %1283 to i64
  %1285 = icmp ne i64 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1272
  br label %1475

1287:                                             ; preds = %1272
  %1288 = load ptr, ptr %239, align 8
  store ptr %1288, ptr %217, align 8
  %1289 = load ptr, ptr %217, align 8
  %1290 = getelementptr inbounds %struct._Bucket, ptr %1289, i32 0, i32 0
  %1291 = getelementptr inbounds %struct._zval_struct, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  store ptr %1292, ptr %242, align 8
  %1293 = load ptr, ptr %217, align 8
  %1294 = getelementptr inbounds %struct._Bucket, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ne ptr %1295, null
  call void @llvm.assume(i1 %1296)
  br label %1297

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %217, align 8
  %1299 = getelementptr inbounds %struct._Bucket, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr @accel_shared_globals, align 8
  %1302 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1301, i32 0, i32 22
  %1303 = getelementptr inbounds %struct._zend_string_table, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp uge ptr %1300, %1304
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %217, align 8
  %1308 = getelementptr inbounds %struct._Bucket, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr @accel_shared_globals, align 8
  %1311 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1310, i32 0, i32 22
  %1312 = getelementptr inbounds %struct._zend_string_table, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp ult ptr %1309, %1313
  br i1 %1314, label %1449, label %1315

1315:                                             ; preds = %1306, %1297
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %217, align 8
  %1318 = getelementptr inbounds %struct._Bucket, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1319)
  store ptr %1320, ptr %243, align 8
  %1321 = load ptr, ptr %243, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1356

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %217, align 8
  %1325 = getelementptr inbounds %struct._Bucket, ptr %1324, i32 0, i32 2
  %1326 = load ptr, ptr %1325, align 8
  store ptr %1326, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %1327 = load ptr, ptr %82, align 8
  %1328 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4
  store i32 %1329, ptr %81, align 4
  %1330 = load i32, ptr %81, align 4
  %1331 = and i32 %1330, 1008
  %1332 = and i32 %1331, 64
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1352, label %1334

1334:                                             ; preds = %1323
  %1335 = load ptr, ptr %82, align 8
  store ptr %1335, ptr %28, align 8
  %1336 = load ptr, ptr %28, align 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp ugt i32 %1337, 0
  call void @llvm.assume(i1 %1338)
  %1339 = load ptr, ptr %28, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = add i32 %1340, -1
  store i32 %1341, ptr %1339, align 4
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1334
  %1344 = load i8, ptr %83, align 1
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1347) #7
  br label %1350

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %1349) #7
  br label %1350

1350:                                             ; preds = %1348, %1346
  br label %1351

1351:                                             ; preds = %1350, %1334
  br label %1352

1352:                                             ; preds = %1351, %1323
  %1353 = load ptr, ptr %243, align 8
  %1354 = load ptr, ptr %217, align 8
  %1355 = getelementptr inbounds %struct._Bucket, ptr %1354, i32 0, i32 2
  store ptr %1353, ptr %1355, align 8
  br label %1447

1356:                                             ; preds = %1316
  %1357 = load ptr, ptr %217, align 8
  %1358 = getelementptr inbounds %struct._Bucket, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %217, align 8
  %1361 = getelementptr inbounds %struct._Bucket, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds %struct._zend_string, ptr %1362, i32 0, i32 2
  %1364 = load i64, ptr %1363, align 8
  %1365 = add i64 24, %1364
  %1366 = add i64 %1365, 1
  %1367 = call ptr @zend_shared_memdup_put(ptr noundef %1359, i64 noundef %1366)
  store ptr %1367, ptr %243, align 8
  %1368 = load ptr, ptr %217, align 8
  %1369 = getelementptr inbounds %struct._Bucket, ptr %1368, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8
  store ptr %1370, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %1371 = load ptr, ptr %85, align 8
  %1372 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1371, i32 0, i32 1
  %1373 = load i32, ptr %1372, align 4
  store i32 %1373, ptr %84, align 4
  %1374 = load i32, ptr %84, align 4
  %1375 = and i32 %1374, 1008
  %1376 = and i32 %1375, 64
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1396, label %1378

1378:                                             ; preds = %1356
  %1379 = load ptr, ptr %85, align 8
  store ptr %1379, ptr %27, align 8
  %1380 = load ptr, ptr %27, align 8
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp ugt i32 %1381, 0
  call void @llvm.assume(i1 %1382)
  %1383 = load ptr, ptr %27, align 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1384, -1
  store i32 %1385, ptr %1383, align 4
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %1378
  %1388 = load i8, ptr %86, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1391) #7
  br label %1394

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %1393) #7
  br label %1394

1394:                                             ; preds = %1392, %1390
  br label %1395

1395:                                             ; preds = %1394, %1378
  br label %1396

1396:                                             ; preds = %1395, %1356
  %1397 = load ptr, ptr %243, align 8
  %1398 = load ptr, ptr %217, align 8
  %1399 = getelementptr inbounds %struct._Bucket, ptr %1398, i32 0, i32 2
  store ptr %1397, ptr %1399, align 8
  %1400 = load ptr, ptr %217, align 8
  %1401 = getelementptr inbounds %struct._Bucket, ptr %1400, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8
  store ptr %1402, ptr %44, align 8
  %1403 = load ptr, ptr %44, align 8
  %1404 = getelementptr inbounds %struct._zend_string, ptr %1403, i32 0, i32 1
  %1405 = load i64, ptr %1404, align 8
  %1406 = icmp ne i64 %1405, 0
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1396
  br label %1411

1408:                                             ; preds = %1396
  %1409 = load ptr, ptr %44, align 8
  %1410 = call i64 @zend_string_hash_func(ptr noundef %1409) #7
  br label %1411

1411:                                             ; preds = %1408, %1407
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %217, align 8
  %1414 = getelementptr inbounds %struct._Bucket, ptr %1413, i32 0, i32 2
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct._zend_string, ptr %1415, i32 0, i32 0
  store ptr %1416, ptr %170, align 8
  store i32 2, ptr %171, align 4
  %1417 = load i32, ptr %171, align 4
  %1418 = load ptr, ptr %170, align 8
  store i32 %1417, ptr %1418, align 4
  %1419 = load ptr, ptr %217, align 8
  %1420 = getelementptr inbounds %struct._Bucket, ptr %1419, i32 0, i32 2
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct._zend_string, ptr %1421, i32 0, i32 0
  %1423 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1422, i32 0, i32 1
  %1424 = load i32, ptr %1423, align 4
  store i32 %1424, ptr %202, align 4
  %1425 = load i32, ptr %202, align 4
  %1426 = and i32 %1425, 1008
  %1427 = and i32 %1426, 512
  %1428 = icmp ne i32 %1427, 0
  %1429 = select i1 %1428, i32 512, i32 0
  %1430 = or i32 22, %1429
  store i32 %1430, ptr %244, align 4
  %1431 = load i8, ptr @file_cache_only, align 1
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1412
  %1434 = load i32, ptr %244, align 4
  %1435 = or i32 %1434, 64
  store i32 %1435, ptr %244, align 4
  br label %1439

1436:                                             ; preds = %1412
  %1437 = load i32, ptr %244, align 4
  %1438 = or i32 %1437, 320
  store i32 %1438, ptr %244, align 4
  br label %1439

1439:                                             ; preds = %1436, %1433
  %1440 = load i32, ptr %244, align 4
  %1441 = load ptr, ptr %217, align 8
  %1442 = getelementptr inbounds %struct._Bucket, ptr %1441, i32 0, i32 2
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct._zend_string, ptr %1443, i32 0, i32 0
  %1445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1444, i32 0, i32 1
  store i32 %1440, ptr %1445, align 4
  br label %1446

1446:                                             ; preds = %1439
  br label %1447

1447:                                             ; preds = %1446, %1352
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1448, %1306
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %242, align 8
  %1452 = getelementptr inbounds %struct._zend_property_info, ptr %1451, i32 0, i32 5
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %216, align 8
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1450
  %1457 = load ptr, ptr %242, align 8
  %1458 = call ptr @zend_persist_property_info(ptr noundef %1457)
  %1459 = load ptr, ptr %217, align 8
  %1460 = getelementptr inbounds %struct._Bucket, ptr %1459, i32 0, i32 0
  %1461 = getelementptr inbounds %struct._zval_struct, ptr %1460, i32 0, i32 0
  store ptr %1458, ptr %1461, align 8
  br label %1474

1462:                                             ; preds = %1450
  %1463 = load ptr, ptr %242, align 8
  %1464 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1463)
  store ptr %1464, ptr %242, align 8
  %1465 = load ptr, ptr %242, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %242, align 8
  %1469 = load ptr, ptr %217, align 8
  %1470 = getelementptr inbounds %struct._Bucket, ptr %1469, i32 0, i32 0
  %1471 = getelementptr inbounds %struct._zval_struct, ptr %1470, i32 0, i32 0
  store ptr %1468, ptr %1471, align 8
  br label %1473

1472:                                             ; preds = %1462
  br label %1473

1473:                                             ; preds = %1472, %1467
  br label %1474

1474:                                             ; preds = %1473, %1456
  br label %1475

1475:                                             ; preds = %1474, %1286
  %1476 = load ptr, ptr %239, align 8
  %1477 = getelementptr inbounds %struct._Bucket, ptr %1476, i32 1
  store ptr %1477, ptr %239, align 8
  br label %1268

1478:                                             ; preds = %1268
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %218, align 8
  %1481 = getelementptr inbounds %struct._zend_class_entry, ptr %1480, i32 0, i32 11
  %1482 = getelementptr inbounds %struct._zend_array, ptr %1481, i32 0, i32 1
  %1483 = load i32, ptr %1482, align 8
  %1484 = and i32 %1483, 24
  store i32 %1484, ptr %1482, align 8
  %1485 = load ptr, ptr %218, align 8
  %1486 = getelementptr inbounds %struct._zend_class_entry, ptr %1485, i32 0, i32 15
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1547

1489:                                             ; preds = %1479
  %1490 = load ptr, ptr %218, align 8
  %1491 = getelementptr inbounds %struct._zend_class_entry, ptr %1490, i32 0, i32 5
  %1492 = load i32, ptr %1491, align 8
  %1493 = sext i32 %1492 to i64
  %1494 = mul i64 8, %1493
  store i64 %1494, ptr %246, align 8
  %1495 = load ptr, ptr %218, align 8
  %1496 = getelementptr inbounds %struct._zend_class_entry, ptr %1495, i32 0, i32 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = and i32 %1497, 8
  %1499 = icmp ne i32 %1498, 0
  call void @llvm.assume(i1 %1499)
  %1500 = load ptr, ptr %218, align 8
  %1501 = getelementptr inbounds %struct._zend_class_entry, ptr %1500, i32 0, i32 15
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i64, ptr %246, align 8
  %1504 = call ptr @zend_shared_memdup(ptr noundef %1502, i64 noundef %1503)
  %1505 = load ptr, ptr %218, align 8
  %1506 = getelementptr inbounds %struct._zend_class_entry, ptr %1505, i32 0, i32 15
  store ptr %1504, ptr %1506, align 8
  store i32 0, ptr %245, align 4
  br label %1507

1507:                                             ; preds = %1543, %1489
  %1508 = load i32, ptr %245, align 4
  %1509 = load ptr, ptr %218, align 8
  %1510 = getelementptr inbounds %struct._zend_class_entry, ptr %1509, i32 0, i32 5
  %1511 = load i32, ptr %1510, align 8
  %1512 = icmp slt i32 %1508, %1511
  br i1 %1512, label %1513, label %1546

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %218, align 8
  %1515 = getelementptr inbounds %struct._zend_class_entry, ptr %1514, i32 0, i32 15
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load i32, ptr %245, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds ptr, ptr %1516, i64 %1518
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1542

1522:                                             ; preds = %1513
  %1523 = load ptr, ptr %218, align 8
  %1524 = getelementptr inbounds %struct._zend_class_entry, ptr %1523, i32 0, i32 15
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load i32, ptr %245, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds ptr, ptr %1525, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1529)
  store ptr %1530, ptr %247, align 8
  %1531 = load ptr, ptr %247, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1522
  %1534 = load ptr, ptr %247, align 8
  %1535 = load ptr, ptr %218, align 8
  %1536 = getelementptr inbounds %struct._zend_class_entry, ptr %1535, i32 0, i32 15
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load i32, ptr %245, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds ptr, ptr %1537, i64 %1539
  store ptr %1534, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1533, %1522
  br label %1542

1542:                                             ; preds = %1541, %1513
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load i32, ptr %245, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %245, align 4
  br label %1507

1546:                                             ; preds = %1507
  br label %1547

1547:                                             ; preds = %1546, %1479
  %1548 = load ptr, ptr %218, align 8
  %1549 = getelementptr inbounds %struct._zend_class_entry, ptr %1548, i32 0, i32 30
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1559

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %218, align 8
  %1554 = getelementptr inbounds %struct._zend_class_entry, ptr %1553, i32 0, i32 30
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call ptr @zend_shared_memdup(ptr noundef %1555, i64 noundef 48)
  %1557 = load ptr, ptr %218, align 8
  %1558 = getelementptr inbounds %struct._zend_class_entry, ptr %1557, i32 0, i32 30
  store ptr %1556, ptr %1558, align 8
  br label %1559

1559:                                             ; preds = %1552, %1547
  %1560 = load ptr, ptr %218, align 8
  %1561 = getelementptr inbounds %struct._zend_class_entry, ptr %1560, i32 0, i32 31
  %1562 = load ptr, ptr %1561, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1571

1564:                                             ; preds = %1559
  %1565 = load ptr, ptr %218, align 8
  %1566 = getelementptr inbounds %struct._zend_class_entry, ptr %1565, i32 0, i32 31
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call ptr @zend_shared_memdup(ptr noundef %1567, i64 noundef 32)
  %1569 = load ptr, ptr %218, align 8
  %1570 = getelementptr inbounds %struct._zend_class_entry, ptr %1569, i32 0, i32 31
  store ptr %1568, ptr %1570, align 8
  br label %1571

1571:                                             ; preds = %1564, %1559
  %1572 = load ptr, ptr %218, align 8
  %1573 = getelementptr inbounds %struct._zend_class_entry, ptr %1572, i32 0, i32 4
  %1574 = load i32, ptr %1573, align 4
  %1575 = and i32 %1574, 4194304
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %218, align 8
  store ptr %1578, ptr %215, align 8
  br label %4537

1579:                                             ; preds = %1571
  %1580 = load ptr, ptr %218, align 8
  %1581 = getelementptr inbounds %struct._zend_class_entry, ptr %1580, i32 0, i32 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = or i32 %1582, 4194304
  store i32 %1583, ptr %1581, align 4
  %1584 = load ptr, ptr %218, align 8
  %1585 = getelementptr inbounds %struct._zend_class_entry, ptr %1584, i32 0, i32 47
  %1586 = getelementptr inbounds %struct.anon.6, ptr %1585, i32 0, i32 0
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1734

1589:                                             ; preds = %1579
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %218, align 8
  %1592 = getelementptr inbounds %struct._zend_class_entry, ptr %1591, i32 0, i32 47
  %1593 = getelementptr inbounds %struct.anon.6, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1594)
  store ptr %1595, ptr %248, align 8
  %1596 = load ptr, ptr %248, align 8
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1633

1598:                                             ; preds = %1590
  %1599 = load ptr, ptr %218, align 8
  %1600 = getelementptr inbounds %struct._zend_class_entry, ptr %1599, i32 0, i32 47
  %1601 = getelementptr inbounds %struct.anon.6, ptr %1600, i32 0, i32 0
  %1602 = load ptr, ptr %1601, align 8
  store ptr %1602, ptr %88, align 8
  store i8 0, ptr %89, align 1
  %1603 = load ptr, ptr %88, align 8
  %1604 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1603, i32 0, i32 1
  %1605 = load i32, ptr %1604, align 4
  store i32 %1605, ptr %87, align 4
  %1606 = load i32, ptr %87, align 4
  %1607 = and i32 %1606, 1008
  %1608 = and i32 %1607, 64
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1628, label %1610

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %88, align 8
  store ptr %1611, ptr %26, align 8
  %1612 = load ptr, ptr %26, align 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = icmp ugt i32 %1613, 0
  call void @llvm.assume(i1 %1614)
  %1615 = load ptr, ptr %26, align 8
  %1616 = load i32, ptr %1615, align 4
  %1617 = add i32 %1616, -1
  store i32 %1617, ptr %1615, align 4
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1610
  %1620 = load i8, ptr %89, align 1
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %1623) #7
  br label %1626

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %1625) #7
  br label %1626

1626:                                             ; preds = %1624, %1622
  br label %1627

1627:                                             ; preds = %1626, %1610
  br label %1628

1628:                                             ; preds = %1627, %1598
  %1629 = load ptr, ptr %248, align 8
  %1630 = load ptr, ptr %218, align 8
  %1631 = getelementptr inbounds %struct._zend_class_entry, ptr %1630, i32 0, i32 47
  %1632 = getelementptr inbounds %struct.anon.6, ptr %1631, i32 0, i32 0
  store ptr %1629, ptr %1632, align 8
  br label %1732

1633:                                             ; preds = %1590
  %1634 = load ptr, ptr %218, align 8
  %1635 = getelementptr inbounds %struct._zend_class_entry, ptr %1634, i32 0, i32 47
  %1636 = getelementptr inbounds %struct.anon.6, ptr %1635, i32 0, i32 0
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %218, align 8
  %1639 = getelementptr inbounds %struct._zend_class_entry, ptr %1638, i32 0, i32 47
  %1640 = getelementptr inbounds %struct.anon.6, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %struct._zend_string, ptr %1641, i32 0, i32 2
  %1643 = load i64, ptr %1642, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = call ptr @zend_shared_memdup_put(ptr noundef %1637, i64 noundef %1645)
  store ptr %1646, ptr %248, align 8
  %1647 = load ptr, ptr %218, align 8
  %1648 = getelementptr inbounds %struct._zend_class_entry, ptr %1647, i32 0, i32 47
  %1649 = getelementptr inbounds %struct.anon.6, ptr %1648, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  store ptr %1650, ptr %91, align 8
  store i8 0, ptr %92, align 1
  %1651 = load ptr, ptr %91, align 8
  %1652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 4
  store i32 %1653, ptr %90, align 4
  %1654 = load i32, ptr %90, align 4
  %1655 = and i32 %1654, 1008
  %1656 = and i32 %1655, 64
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1676, label %1658

1658:                                             ; preds = %1633
  %1659 = load ptr, ptr %91, align 8
  store ptr %1659, ptr %25, align 8
  %1660 = load ptr, ptr %25, align 8
  %1661 = load i32, ptr %1660, align 4
  %1662 = icmp ugt i32 %1661, 0
  call void @llvm.assume(i1 %1662)
  %1663 = load ptr, ptr %25, align 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = add i32 %1664, -1
  store i32 %1665, ptr %1663, align 4
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1658
  %1668 = load i8, ptr %92, align 1
  %1669 = trunc i8 %1668 to i1
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1671) #7
  br label %1674

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %91, align 8
  call void @_efree(ptr noundef %1673) #7
  br label %1674

1674:                                             ; preds = %1672, %1670
  br label %1675

1675:                                             ; preds = %1674, %1658
  br label %1676

1676:                                             ; preds = %1675, %1633
  %1677 = load ptr, ptr %248, align 8
  %1678 = load ptr, ptr %218, align 8
  %1679 = getelementptr inbounds %struct._zend_class_entry, ptr %1678, i32 0, i32 47
  %1680 = getelementptr inbounds %struct.anon.6, ptr %1679, i32 0, i32 0
  store ptr %1677, ptr %1680, align 8
  %1681 = load ptr, ptr %218, align 8
  %1682 = getelementptr inbounds %struct._zend_class_entry, ptr %1681, i32 0, i32 47
  %1683 = getelementptr inbounds %struct.anon.6, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8
  store ptr %1684, ptr %45, align 8
  %1685 = load ptr, ptr %45, align 8
  %1686 = getelementptr inbounds %struct._zend_string, ptr %1685, i32 0, i32 1
  %1687 = load i64, ptr %1686, align 8
  %1688 = icmp ne i64 %1687, 0
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1676
  br label %1693

1690:                                             ; preds = %1676
  %1691 = load ptr, ptr %45, align 8
  %1692 = call i64 @zend_string_hash_func(ptr noundef %1691) #7
  br label %1693

1693:                                             ; preds = %1690, %1689
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load ptr, ptr %218, align 8
  %1696 = getelementptr inbounds %struct._zend_class_entry, ptr %1695, i32 0, i32 47
  %1697 = getelementptr inbounds %struct.anon.6, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct._zend_string, ptr %1698, i32 0, i32 0
  store ptr %1699, ptr %172, align 8
  store i32 2, ptr %173, align 4
  %1700 = load i32, ptr %173, align 4
  %1701 = load ptr, ptr %172, align 8
  store i32 %1700, ptr %1701, align 4
  %1702 = load ptr, ptr %218, align 8
  %1703 = getelementptr inbounds %struct._zend_class_entry, ptr %1702, i32 0, i32 47
  %1704 = getelementptr inbounds %struct.anon.6, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct._zend_string, ptr %1705, i32 0, i32 0
  %1707 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1706, i32 0, i32 1
  %1708 = load i32, ptr %1707, align 4
  store i32 %1708, ptr %203, align 4
  %1709 = load i32, ptr %203, align 4
  %1710 = and i32 %1709, 1008
  %1711 = and i32 %1710, 512
  %1712 = icmp ne i32 %1711, 0
  %1713 = select i1 %1712, i32 512, i32 0
  %1714 = or i32 22, %1713
  store i32 %1714, ptr %249, align 4
  %1715 = load i8, ptr @file_cache_only, align 1
  %1716 = trunc i8 %1715 to i1
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1694
  %1718 = load i32, ptr %249, align 4
  %1719 = or i32 %1718, 64
  store i32 %1719, ptr %249, align 4
  br label %1723

1720:                                             ; preds = %1694
  %1721 = load i32, ptr %249, align 4
  %1722 = or i32 %1721, 320
  store i32 %1722, ptr %249, align 4
  br label %1723

1723:                                             ; preds = %1720, %1717
  %1724 = load i32, ptr %249, align 4
  %1725 = load ptr, ptr %218, align 8
  %1726 = getelementptr inbounds %struct._zend_class_entry, ptr %1725, i32 0, i32 47
  %1727 = getelementptr inbounds %struct.anon.6, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds %struct._zend_string, ptr %1728, i32 0, i32 0
  %1730 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1729, i32 0, i32 1
  store i32 %1724, ptr %1730, align 4
  br label %1731

1731:                                             ; preds = %1723
  br label %1732

1732:                                             ; preds = %1731, %1628
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733, %1579
  %1735 = load ptr, ptr %218, align 8
  %1736 = getelementptr inbounds %struct._zend_class_entry, ptr %1735, i32 0, i32 46
  %1737 = load ptr, ptr %1736, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1943

1739:                                             ; preds = %1734
  %1740 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1897

1742:                                             ; preds = %1739
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load ptr, ptr %218, align 8
  %1745 = getelementptr inbounds %struct._zend_class_entry, ptr %1744, i32 0, i32 46
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load ptr, ptr @accel_shared_globals, align 8
  %1748 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1747, i32 0, i32 22
  %1749 = getelementptr inbounds %struct._zend_string_table, ptr %1748, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  %1751 = icmp uge ptr %1746, %1750
  br i1 %1751, label %1752, label %1761

1752:                                             ; preds = %1743
  %1753 = load ptr, ptr %218, align 8
  %1754 = getelementptr inbounds %struct._zend_class_entry, ptr %1753, i32 0, i32 46
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr @accel_shared_globals, align 8
  %1757 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1756, i32 0, i32 22
  %1758 = getelementptr inbounds %struct._zend_string_table, ptr %1757, i32 0, i32 3
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ult ptr %1755, %1759
  br i1 %1760, label %1895, label %1761

1761:                                             ; preds = %1752, %1743
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %218, align 8
  %1764 = getelementptr inbounds %struct._zend_class_entry, ptr %1763, i32 0, i32 46
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1765)
  store ptr %1766, ptr %250, align 8
  %1767 = load ptr, ptr %250, align 8
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1802

1769:                                             ; preds = %1762
  %1770 = load ptr, ptr %218, align 8
  %1771 = getelementptr inbounds %struct._zend_class_entry, ptr %1770, i32 0, i32 46
  %1772 = load ptr, ptr %1771, align 8
  store ptr %1772, ptr %94, align 8
  store i8 0, ptr %95, align 1
  %1773 = load ptr, ptr %94, align 8
  %1774 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1773, i32 0, i32 1
  %1775 = load i32, ptr %1774, align 4
  store i32 %1775, ptr %93, align 4
  %1776 = load i32, ptr %93, align 4
  %1777 = and i32 %1776, 1008
  %1778 = and i32 %1777, 64
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1798, label %1780

1780:                                             ; preds = %1769
  %1781 = load ptr, ptr %94, align 8
  store ptr %1781, ptr %24, align 8
  %1782 = load ptr, ptr %24, align 8
  %1783 = load i32, ptr %1782, align 4
  %1784 = icmp ugt i32 %1783, 0
  call void @llvm.assume(i1 %1784)
  %1785 = load ptr, ptr %24, align 8
  %1786 = load i32, ptr %1785, align 4
  %1787 = add i32 %1786, -1
  store i32 %1787, ptr %1785, align 4
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %1797

1789:                                             ; preds = %1780
  %1790 = load i8, ptr %95, align 1
  %1791 = trunc i8 %1790 to i1
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1793) #7
  br label %1796

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %94, align 8
  call void @_efree(ptr noundef %1795) #7
  br label %1796

1796:                                             ; preds = %1794, %1792
  br label %1797

1797:                                             ; preds = %1796, %1780
  br label %1798

1798:                                             ; preds = %1797, %1769
  %1799 = load ptr, ptr %250, align 8
  %1800 = load ptr, ptr %218, align 8
  %1801 = getelementptr inbounds %struct._zend_class_entry, ptr %1800, i32 0, i32 46
  store ptr %1799, ptr %1801, align 8
  br label %1893

1802:                                             ; preds = %1762
  %1803 = load ptr, ptr %218, align 8
  %1804 = getelementptr inbounds %struct._zend_class_entry, ptr %1803, i32 0, i32 46
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load ptr, ptr %218, align 8
  %1807 = getelementptr inbounds %struct._zend_class_entry, ptr %1806, i32 0, i32 46
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct._zend_string, ptr %1808, i32 0, i32 2
  %1810 = load i64, ptr %1809, align 8
  %1811 = add i64 24, %1810
  %1812 = add i64 %1811, 1
  %1813 = call ptr @zend_shared_memdup_put(ptr noundef %1805, i64 noundef %1812)
  store ptr %1813, ptr %250, align 8
  %1814 = load ptr, ptr %218, align 8
  %1815 = getelementptr inbounds %struct._zend_class_entry, ptr %1814, i32 0, i32 46
  %1816 = load ptr, ptr %1815, align 8
  store ptr %1816, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %1817 = load ptr, ptr %97, align 8
  %1818 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1817, i32 0, i32 1
  %1819 = load i32, ptr %1818, align 4
  store i32 %1819, ptr %96, align 4
  %1820 = load i32, ptr %96, align 4
  %1821 = and i32 %1820, 1008
  %1822 = and i32 %1821, 64
  %1823 = icmp ne i32 %1822, 0
  br i1 %1823, label %1842, label %1824

1824:                                             ; preds = %1802
  %1825 = load ptr, ptr %97, align 8
  store ptr %1825, ptr %23, align 8
  %1826 = load ptr, ptr %23, align 8
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp ugt i32 %1827, 0
  call void @llvm.assume(i1 %1828)
  %1829 = load ptr, ptr %23, align 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = add i32 %1830, -1
  store i32 %1831, ptr %1829, align 4
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1841

1833:                                             ; preds = %1824
  %1834 = load i8, ptr %98, align 1
  %1835 = trunc i8 %1834 to i1
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1837) #7
  br label %1840

1838:                                             ; preds = %1833
  %1839 = load ptr, ptr %97, align 8
  call void @_efree(ptr noundef %1839) #7
  br label %1840

1840:                                             ; preds = %1838, %1836
  br label %1841

1841:                                             ; preds = %1840, %1824
  br label %1842

1842:                                             ; preds = %1841, %1802
  %1843 = load ptr, ptr %250, align 8
  %1844 = load ptr, ptr %218, align 8
  %1845 = getelementptr inbounds %struct._zend_class_entry, ptr %1844, i32 0, i32 46
  store ptr %1843, ptr %1845, align 8
  %1846 = load ptr, ptr %218, align 8
  %1847 = getelementptr inbounds %struct._zend_class_entry, ptr %1846, i32 0, i32 46
  %1848 = load ptr, ptr %1847, align 8
  store ptr %1848, ptr %46, align 8
  %1849 = load ptr, ptr %46, align 8
  %1850 = getelementptr inbounds %struct._zend_string, ptr %1849, i32 0, i32 1
  %1851 = load i64, ptr %1850, align 8
  %1852 = icmp ne i64 %1851, 0
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1842
  br label %1857

1854:                                             ; preds = %1842
  %1855 = load ptr, ptr %46, align 8
  %1856 = call i64 @zend_string_hash_func(ptr noundef %1855) #7
  br label %1857

1857:                                             ; preds = %1854, %1853
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr %218, align 8
  %1860 = getelementptr inbounds %struct._zend_class_entry, ptr %1859, i32 0, i32 46
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds %struct._zend_string, ptr %1861, i32 0, i32 0
  store ptr %1862, ptr %174, align 8
  store i32 2, ptr %175, align 4
  %1863 = load i32, ptr %175, align 4
  %1864 = load ptr, ptr %174, align 8
  store i32 %1863, ptr %1864, align 4
  %1865 = load ptr, ptr %218, align 8
  %1866 = getelementptr inbounds %struct._zend_class_entry, ptr %1865, i32 0, i32 46
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds %struct._zend_string, ptr %1867, i32 0, i32 0
  %1869 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1868, i32 0, i32 1
  %1870 = load i32, ptr %1869, align 4
  store i32 %1870, ptr %204, align 4
  %1871 = load i32, ptr %204, align 4
  %1872 = and i32 %1871, 1008
  %1873 = and i32 %1872, 512
  %1874 = icmp ne i32 %1873, 0
  %1875 = select i1 %1874, i32 512, i32 0
  %1876 = or i32 22, %1875
  store i32 %1876, ptr %251, align 4
  %1877 = load i8, ptr @file_cache_only, align 1
  %1878 = trunc i8 %1877 to i1
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1858
  %1880 = load i32, ptr %251, align 4
  %1881 = or i32 %1880, 64
  store i32 %1881, ptr %251, align 4
  br label %1885

1882:                                             ; preds = %1858
  %1883 = load i32, ptr %251, align 4
  %1884 = or i32 %1883, 320
  store i32 %1884, ptr %251, align 4
  br label %1885

1885:                                             ; preds = %1882, %1879
  %1886 = load i32, ptr %251, align 4
  %1887 = load ptr, ptr %218, align 8
  %1888 = getelementptr inbounds %struct._zend_class_entry, ptr %1887, i32 0, i32 46
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds %struct._zend_string, ptr %1889, i32 0, i32 0
  %1891 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1890, i32 0, i32 1
  store i32 %1886, ptr %1891, align 4
  br label %1892

1892:                                             ; preds = %1885
  br label %1893

1893:                                             ; preds = %1892, %1798
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894, %1752
  br label %1896

1896:                                             ; preds = %1895
  br label %1942

1897:                                             ; preds = %1739
  %1898 = load ptr, ptr %218, align 8
  %1899 = getelementptr inbounds %struct._zend_class_entry, ptr %1898, i32 0, i32 46
  %1900 = load ptr, ptr %1899, align 8
  %1901 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1900)
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1939, label %1903

1903:                                             ; preds = %1897
  %1904 = load ptr, ptr %218, align 8
  %1905 = getelementptr inbounds %struct._zend_class_entry, ptr %1904, i32 0, i32 46
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %218, align 8
  %1908 = getelementptr inbounds %struct._zend_class_entry, ptr %1907, i32 0, i32 46
  %1909 = load ptr, ptr %1908, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %1906, ptr noundef %1909)
  %1910 = load ptr, ptr %218, align 8
  %1911 = getelementptr inbounds %struct._zend_class_entry, ptr %1910, i32 0, i32 46
  %1912 = load ptr, ptr %1911, align 8
  store ptr %1912, ptr %100, align 8
  store i8 0, ptr %101, align 1
  %1913 = load ptr, ptr %100, align 8
  %1914 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1913, i32 0, i32 1
  %1915 = load i32, ptr %1914, align 4
  store i32 %1915, ptr %99, align 4
  %1916 = load i32, ptr %99, align 4
  %1917 = and i32 %1916, 1008
  %1918 = and i32 %1917, 64
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1938, label %1920

1920:                                             ; preds = %1903
  %1921 = load ptr, ptr %100, align 8
  store ptr %1921, ptr %22, align 8
  %1922 = load ptr, ptr %22, align 8
  %1923 = load i32, ptr %1922, align 4
  %1924 = icmp ugt i32 %1923, 0
  call void @llvm.assume(i1 %1924)
  %1925 = load ptr, ptr %22, align 8
  %1926 = load i32, ptr %1925, align 4
  %1927 = add i32 %1926, -1
  store i32 %1927, ptr %1925, align 4
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1937

1929:                                             ; preds = %1920
  %1930 = load i8, ptr %101, align 1
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %1933) #7
  br label %1936

1934:                                             ; preds = %1929
  %1935 = load ptr, ptr %100, align 8
  call void @_efree(ptr noundef %1935) #7
  br label %1936

1936:                                             ; preds = %1934, %1932
  br label %1937

1937:                                             ; preds = %1936, %1920
  br label %1938

1938:                                             ; preds = %1937, %1903
  br label %1939

1939:                                             ; preds = %1938, %1897
  %1940 = load ptr, ptr %218, align 8
  %1941 = getelementptr inbounds %struct._zend_class_entry, ptr %1940, i32 0, i32 46
  store ptr null, ptr %1941, align 8
  br label %1942

1942:                                             ; preds = %1939, %1896
  br label %1943

1943:                                             ; preds = %1942, %1734
  %1944 = load ptr, ptr %218, align 8
  %1945 = getelementptr inbounds %struct._zend_class_entry, ptr %1944, i32 0, i32 43
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1955

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %218, align 8
  %1950 = getelementptr inbounds %struct._zend_class_entry, ptr %1949, i32 0, i32 43
  %1951 = load ptr, ptr %1950, align 8
  %1952 = call ptr @zend_persist_attributes(ptr noundef %1951)
  %1953 = load ptr, ptr %218, align 8
  %1954 = getelementptr inbounds %struct._zend_class_entry, ptr %1953, i32 0, i32 43
  store ptr %1952, ptr %1954, align 8
  br label %1955

1955:                                             ; preds = %1948, %1943
  %1956 = load ptr, ptr %218, align 8
  %1957 = getelementptr inbounds %struct._zend_class_entry, ptr %1956, i32 0, i32 37
  %1958 = load i32, ptr %1957, align 8
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %2427

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %218, align 8
  %1962 = getelementptr inbounds %struct._zend_class_entry, ptr %1961, i32 0, i32 4
  %1963 = load i32, ptr %1962, align 4
  %1964 = and i32 %1963, 8
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %2427, label %1966

1966:                                             ; preds = %1960
  store i32 0, ptr %252, align 4
  store i32 0, ptr %252, align 4
  br label %1967

1967:                                             ; preds = %2412, %1966
  %1968 = load i32, ptr %252, align 4
  %1969 = load ptr, ptr %218, align 8
  %1970 = getelementptr inbounds %struct._zend_class_entry, ptr %1969, i32 0, i32 37
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp ult i32 %1968, %1971
  br i1 %1972, label %1973, label %2415

1973:                                             ; preds = %1967
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load ptr, ptr %218, align 8
  %1976 = getelementptr inbounds %struct._zend_class_entry, ptr %1975, i32 0, i32 39
  %1977 = load ptr, ptr %1976, align 8
  %1978 = load i32, ptr %252, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds %struct._zend_class_name, ptr %1977, i64 %1979
  %1981 = getelementptr inbounds %struct._zend_class_name, ptr %1980, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load ptr, ptr @accel_shared_globals, align 8
  %1984 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1983, i32 0, i32 22
  %1985 = getelementptr inbounds %struct._zend_string_table, ptr %1984, i32 0, i32 2
  %1986 = load ptr, ptr %1985, align 8
  %1987 = icmp uge ptr %1982, %1986
  br i1 %1987, label %1988, label %2002

1988:                                             ; preds = %1974
  %1989 = load ptr, ptr %218, align 8
  %1990 = getelementptr inbounds %struct._zend_class_entry, ptr %1989, i32 0, i32 39
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load i32, ptr %252, align 4
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds %struct._zend_class_name, ptr %1991, i64 %1993
  %1995 = getelementptr inbounds %struct._zend_class_name, ptr %1994, i32 0, i32 0
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr @accel_shared_globals, align 8
  %1998 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1997, i32 0, i32 22
  %1999 = getelementptr inbounds %struct._zend_string_table, ptr %1998, i32 0, i32 3
  %2000 = load ptr, ptr %1999, align 8
  %2001 = icmp ult ptr %1996, %2000
  br i1 %2001, label %2191, label %2002

2002:                                             ; preds = %1988, %1974
  br label %2003

2003:                                             ; preds = %2002
  %2004 = load ptr, ptr %218, align 8
  %2005 = getelementptr inbounds %struct._zend_class_entry, ptr %2004, i32 0, i32 39
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load i32, ptr %252, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct._zend_class_name, ptr %2006, i64 %2008
  %2010 = getelementptr inbounds %struct._zend_class_name, ptr %2009, i32 0, i32 0
  %2011 = load ptr, ptr %2010, align 8
  %2012 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2011)
  store ptr %2012, ptr %253, align 8
  %2013 = load ptr, ptr %253, align 8
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2058

2015:                                             ; preds = %2003
  %2016 = load ptr, ptr %218, align 8
  %2017 = getelementptr inbounds %struct._zend_class_entry, ptr %2016, i32 0, i32 39
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load i32, ptr %252, align 4
  %2020 = zext i32 %2019 to i64
  %2021 = getelementptr inbounds %struct._zend_class_name, ptr %2018, i64 %2020
  %2022 = getelementptr inbounds %struct._zend_class_name, ptr %2021, i32 0, i32 0
  %2023 = load ptr, ptr %2022, align 8
  store ptr %2023, ptr %103, align 8
  store i8 0, ptr %104, align 1
  %2024 = load ptr, ptr %103, align 8
  %2025 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2024, i32 0, i32 1
  %2026 = load i32, ptr %2025, align 4
  store i32 %2026, ptr %102, align 4
  %2027 = load i32, ptr %102, align 4
  %2028 = and i32 %2027, 1008
  %2029 = and i32 %2028, 64
  %2030 = icmp ne i32 %2029, 0
  br i1 %2030, label %2049, label %2031

2031:                                             ; preds = %2015
  %2032 = load ptr, ptr %103, align 8
  store ptr %2032, ptr %21, align 8
  %2033 = load ptr, ptr %21, align 8
  %2034 = load i32, ptr %2033, align 4
  %2035 = icmp ugt i32 %2034, 0
  call void @llvm.assume(i1 %2035)
  %2036 = load ptr, ptr %21, align 8
  %2037 = load i32, ptr %2036, align 4
  %2038 = add i32 %2037, -1
  store i32 %2038, ptr %2036, align 4
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %2048

2040:                                             ; preds = %2031
  %2041 = load i8, ptr %104, align 1
  %2042 = trunc i8 %2041 to i1
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2044) #7
  br label %2047

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %2046) #7
  br label %2047

2047:                                             ; preds = %2045, %2043
  br label %2048

2048:                                             ; preds = %2047, %2031
  br label %2049

2049:                                             ; preds = %2048, %2015
  %2050 = load ptr, ptr %253, align 8
  %2051 = load ptr, ptr %218, align 8
  %2052 = getelementptr inbounds %struct._zend_class_entry, ptr %2051, i32 0, i32 39
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load i32, ptr %252, align 4
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct._zend_class_name, ptr %2053, i64 %2055
  %2057 = getelementptr inbounds %struct._zend_class_name, ptr %2056, i32 0, i32 0
  store ptr %2050, ptr %2057, align 8
  br label %2189

2058:                                             ; preds = %2003
  %2059 = load ptr, ptr %218, align 8
  %2060 = getelementptr inbounds %struct._zend_class_entry, ptr %2059, i32 0, i32 39
  %2061 = load ptr, ptr %2060, align 8
  %2062 = load i32, ptr %252, align 4
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds %struct._zend_class_name, ptr %2061, i64 %2063
  %2065 = getelementptr inbounds %struct._zend_class_name, ptr %2064, i32 0, i32 0
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load ptr, ptr %218, align 8
  %2068 = getelementptr inbounds %struct._zend_class_entry, ptr %2067, i32 0, i32 39
  %2069 = load ptr, ptr %2068, align 8
  %2070 = load i32, ptr %252, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds %struct._zend_class_name, ptr %2069, i64 %2071
  %2073 = getelementptr inbounds %struct._zend_class_name, ptr %2072, i32 0, i32 0
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds %struct._zend_string, ptr %2074, i32 0, i32 2
  %2076 = load i64, ptr %2075, align 8
  %2077 = add i64 24, %2076
  %2078 = add i64 %2077, 1
  %2079 = call ptr @zend_shared_memdup_put(ptr noundef %2066, i64 noundef %2078)
  store ptr %2079, ptr %253, align 8
  %2080 = load ptr, ptr %218, align 8
  %2081 = getelementptr inbounds %struct._zend_class_entry, ptr %2080, i32 0, i32 39
  %2082 = load ptr, ptr %2081, align 8
  %2083 = load i32, ptr %252, align 4
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds %struct._zend_class_name, ptr %2082, i64 %2084
  %2086 = getelementptr inbounds %struct._zend_class_name, ptr %2085, i32 0, i32 0
  %2087 = load ptr, ptr %2086, align 8
  store ptr %2087, ptr %106, align 8
  store i8 0, ptr %107, align 1
  %2088 = load ptr, ptr %106, align 8
  %2089 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2088, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4
  store i32 %2090, ptr %105, align 4
  %2091 = load i32, ptr %105, align 4
  %2092 = and i32 %2091, 1008
  %2093 = and i32 %2092, 64
  %2094 = icmp ne i32 %2093, 0
  br i1 %2094, label %2113, label %2095

2095:                                             ; preds = %2058
  %2096 = load ptr, ptr %106, align 8
  store ptr %2096, ptr %20, align 8
  %2097 = load ptr, ptr %20, align 8
  %2098 = load i32, ptr %2097, align 4
  %2099 = icmp ugt i32 %2098, 0
  call void @llvm.assume(i1 %2099)
  %2100 = load ptr, ptr %20, align 8
  %2101 = load i32, ptr %2100, align 4
  %2102 = add i32 %2101, -1
  store i32 %2102, ptr %2100, align 4
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2112

2104:                                             ; preds = %2095
  %2105 = load i8, ptr %107, align 1
  %2106 = trunc i8 %2105 to i1
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2108) #7
  br label %2111

2109:                                             ; preds = %2104
  %2110 = load ptr, ptr %106, align 8
  call void @_efree(ptr noundef %2110) #7
  br label %2111

2111:                                             ; preds = %2109, %2107
  br label %2112

2112:                                             ; preds = %2111, %2095
  br label %2113

2113:                                             ; preds = %2112, %2058
  %2114 = load ptr, ptr %253, align 8
  %2115 = load ptr, ptr %218, align 8
  %2116 = getelementptr inbounds %struct._zend_class_entry, ptr %2115, i32 0, i32 39
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %252, align 4
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct._zend_class_name, ptr %2117, i64 %2119
  %2121 = getelementptr inbounds %struct._zend_class_name, ptr %2120, i32 0, i32 0
  store ptr %2114, ptr %2121, align 8
  %2122 = load ptr, ptr %218, align 8
  %2123 = getelementptr inbounds %struct._zend_class_entry, ptr %2122, i32 0, i32 39
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load i32, ptr %252, align 4
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds %struct._zend_class_name, ptr %2124, i64 %2126
  %2128 = getelementptr inbounds %struct._zend_class_name, ptr %2127, i32 0, i32 0
  %2129 = load ptr, ptr %2128, align 8
  store ptr %2129, ptr %47, align 8
  %2130 = load ptr, ptr %47, align 8
  %2131 = getelementptr inbounds %struct._zend_string, ptr %2130, i32 0, i32 1
  %2132 = load i64, ptr %2131, align 8
  %2133 = icmp ne i64 %2132, 0
  br i1 %2133, label %2134, label %2135

2134:                                             ; preds = %2113
  br label %2138

2135:                                             ; preds = %2113
  %2136 = load ptr, ptr %47, align 8
  %2137 = call i64 @zend_string_hash_func(ptr noundef %2136) #7
  br label %2138

2138:                                             ; preds = %2135, %2134
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load ptr, ptr %218, align 8
  %2141 = getelementptr inbounds %struct._zend_class_entry, ptr %2140, i32 0, i32 39
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load i32, ptr %252, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct._zend_class_name, ptr %2142, i64 %2144
  %2146 = getelementptr inbounds %struct._zend_class_name, ptr %2145, i32 0, i32 0
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds %struct._zend_string, ptr %2147, i32 0, i32 0
  store ptr %2148, ptr %176, align 8
  store i32 2, ptr %177, align 4
  %2149 = load i32, ptr %177, align 4
  %2150 = load ptr, ptr %176, align 8
  store i32 %2149, ptr %2150, align 4
  %2151 = load ptr, ptr %218, align 8
  %2152 = getelementptr inbounds %struct._zend_class_entry, ptr %2151, i32 0, i32 39
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load i32, ptr %252, align 4
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct._zend_class_name, ptr %2153, i64 %2155
  %2157 = getelementptr inbounds %struct._zend_class_name, ptr %2156, i32 0, i32 0
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds %struct._zend_string, ptr %2158, i32 0, i32 0
  %2160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2159, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 4
  store i32 %2161, ptr %205, align 4
  %2162 = load i32, ptr %205, align 4
  %2163 = and i32 %2162, 1008
  %2164 = and i32 %2163, 512
  %2165 = icmp ne i32 %2164, 0
  %2166 = select i1 %2165, i32 512, i32 0
  %2167 = or i32 22, %2166
  store i32 %2167, ptr %254, align 4
  %2168 = load i8, ptr @file_cache_only, align 1
  %2169 = trunc i8 %2168 to i1
  br i1 %2169, label %2170, label %2173

2170:                                             ; preds = %2139
  %2171 = load i32, ptr %254, align 4
  %2172 = or i32 %2171, 64
  store i32 %2172, ptr %254, align 4
  br label %2176

2173:                                             ; preds = %2139
  %2174 = load i32, ptr %254, align 4
  %2175 = or i32 %2174, 320
  store i32 %2175, ptr %254, align 4
  br label %2176

2176:                                             ; preds = %2173, %2170
  %2177 = load i32, ptr %254, align 4
  %2178 = load ptr, ptr %218, align 8
  %2179 = getelementptr inbounds %struct._zend_class_entry, ptr %2178, i32 0, i32 39
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load i32, ptr %252, align 4
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds %struct._zend_class_name, ptr %2180, i64 %2182
  %2184 = getelementptr inbounds %struct._zend_class_name, ptr %2183, i32 0, i32 0
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds %struct._zend_string, ptr %2185, i32 0, i32 0
  %2187 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2186, i32 0, i32 1
  store i32 %2177, ptr %2187, align 4
  br label %2188

2188:                                             ; preds = %2176
  br label %2189

2189:                                             ; preds = %2188, %2049
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2190, %1988
  br label %2192

2192:                                             ; preds = %2191
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %218, align 8
  %2195 = getelementptr inbounds %struct._zend_class_entry, ptr %2194, i32 0, i32 39
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load i32, ptr %252, align 4
  %2198 = zext i32 %2197 to i64
  %2199 = getelementptr inbounds %struct._zend_class_name, ptr %2196, i64 %2198
  %2200 = getelementptr inbounds %struct._zend_class_name, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load ptr, ptr @accel_shared_globals, align 8
  %2203 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2202, i32 0, i32 22
  %2204 = getelementptr inbounds %struct._zend_string_table, ptr %2203, i32 0, i32 2
  %2205 = load ptr, ptr %2204, align 8
  %2206 = icmp uge ptr %2201, %2205
  br i1 %2206, label %2207, label %2221

2207:                                             ; preds = %2193
  %2208 = load ptr, ptr %218, align 8
  %2209 = getelementptr inbounds %struct._zend_class_entry, ptr %2208, i32 0, i32 39
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load i32, ptr %252, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct._zend_class_name, ptr %2210, i64 %2212
  %2214 = getelementptr inbounds %struct._zend_class_name, ptr %2213, i32 0, i32 1
  %2215 = load ptr, ptr %2214, align 8
  %2216 = load ptr, ptr @accel_shared_globals, align 8
  %2217 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2216, i32 0, i32 22
  %2218 = getelementptr inbounds %struct._zend_string_table, ptr %2217, i32 0, i32 3
  %2219 = load ptr, ptr %2218, align 8
  %2220 = icmp ult ptr %2215, %2219
  br i1 %2220, label %2410, label %2221

2221:                                             ; preds = %2207, %2193
  br label %2222

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %218, align 8
  %2224 = getelementptr inbounds %struct._zend_class_entry, ptr %2223, i32 0, i32 39
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load i32, ptr %252, align 4
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct._zend_class_name, ptr %2225, i64 %2227
  %2229 = getelementptr inbounds %struct._zend_class_name, ptr %2228, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8
  %2231 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2230)
  store ptr %2231, ptr %255, align 8
  %2232 = load ptr, ptr %255, align 8
  %2233 = icmp ne ptr %2232, null
  br i1 %2233, label %2234, label %2277

2234:                                             ; preds = %2222
  %2235 = load ptr, ptr %218, align 8
  %2236 = getelementptr inbounds %struct._zend_class_entry, ptr %2235, i32 0, i32 39
  %2237 = load ptr, ptr %2236, align 8
  %2238 = load i32, ptr %252, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds %struct._zend_class_name, ptr %2237, i64 %2239
  %2241 = getelementptr inbounds %struct._zend_class_name, ptr %2240, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  store ptr %2242, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %2243 = load ptr, ptr %109, align 8
  %2244 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2243, i32 0, i32 1
  %2245 = load i32, ptr %2244, align 4
  store i32 %2245, ptr %108, align 4
  %2246 = load i32, ptr %108, align 4
  %2247 = and i32 %2246, 1008
  %2248 = and i32 %2247, 64
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2268, label %2250

2250:                                             ; preds = %2234
  %2251 = load ptr, ptr %109, align 8
  store ptr %2251, ptr %19, align 8
  %2252 = load ptr, ptr %19, align 8
  %2253 = load i32, ptr %2252, align 4
  %2254 = icmp ugt i32 %2253, 0
  call void @llvm.assume(i1 %2254)
  %2255 = load ptr, ptr %19, align 8
  %2256 = load i32, ptr %2255, align 4
  %2257 = add i32 %2256, -1
  store i32 %2257, ptr %2255, align 4
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2267

2259:                                             ; preds = %2250
  %2260 = load i8, ptr %110, align 1
  %2261 = trunc i8 %2260 to i1
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2263) #7
  br label %2266

2264:                                             ; preds = %2259
  %2265 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %2265) #7
  br label %2266

2266:                                             ; preds = %2264, %2262
  br label %2267

2267:                                             ; preds = %2266, %2250
  br label %2268

2268:                                             ; preds = %2267, %2234
  %2269 = load ptr, ptr %255, align 8
  %2270 = load ptr, ptr %218, align 8
  %2271 = getelementptr inbounds %struct._zend_class_entry, ptr %2270, i32 0, i32 39
  %2272 = load ptr, ptr %2271, align 8
  %2273 = load i32, ptr %252, align 4
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds %struct._zend_class_name, ptr %2272, i64 %2274
  %2276 = getelementptr inbounds %struct._zend_class_name, ptr %2275, i32 0, i32 1
  store ptr %2269, ptr %2276, align 8
  br label %2408

2277:                                             ; preds = %2222
  %2278 = load ptr, ptr %218, align 8
  %2279 = getelementptr inbounds %struct._zend_class_entry, ptr %2278, i32 0, i32 39
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load i32, ptr %252, align 4
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds %struct._zend_class_name, ptr %2280, i64 %2282
  %2284 = getelementptr inbounds %struct._zend_class_name, ptr %2283, i32 0, i32 1
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %218, align 8
  %2287 = getelementptr inbounds %struct._zend_class_entry, ptr %2286, i32 0, i32 39
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load i32, ptr %252, align 4
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds %struct._zend_class_name, ptr %2288, i64 %2290
  %2292 = getelementptr inbounds %struct._zend_class_name, ptr %2291, i32 0, i32 1
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds %struct._zend_string, ptr %2293, i32 0, i32 2
  %2295 = load i64, ptr %2294, align 8
  %2296 = add i64 24, %2295
  %2297 = add i64 %2296, 1
  %2298 = call ptr @zend_shared_memdup_put(ptr noundef %2285, i64 noundef %2297)
  store ptr %2298, ptr %255, align 8
  %2299 = load ptr, ptr %218, align 8
  %2300 = getelementptr inbounds %struct._zend_class_entry, ptr %2299, i32 0, i32 39
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load i32, ptr %252, align 4
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds %struct._zend_class_name, ptr %2301, i64 %2303
  %2305 = getelementptr inbounds %struct._zend_class_name, ptr %2304, i32 0, i32 1
  %2306 = load ptr, ptr %2305, align 8
  store ptr %2306, ptr %112, align 8
  store i8 0, ptr %113, align 1
  %2307 = load ptr, ptr %112, align 8
  %2308 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2307, i32 0, i32 1
  %2309 = load i32, ptr %2308, align 4
  store i32 %2309, ptr %111, align 4
  %2310 = load i32, ptr %111, align 4
  %2311 = and i32 %2310, 1008
  %2312 = and i32 %2311, 64
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2332, label %2314

2314:                                             ; preds = %2277
  %2315 = load ptr, ptr %112, align 8
  store ptr %2315, ptr %18, align 8
  %2316 = load ptr, ptr %18, align 8
  %2317 = load i32, ptr %2316, align 4
  %2318 = icmp ugt i32 %2317, 0
  call void @llvm.assume(i1 %2318)
  %2319 = load ptr, ptr %18, align 8
  %2320 = load i32, ptr %2319, align 4
  %2321 = add i32 %2320, -1
  store i32 %2321, ptr %2319, align 4
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %2331

2323:                                             ; preds = %2314
  %2324 = load i8, ptr %113, align 1
  %2325 = trunc i8 %2324 to i1
  br i1 %2325, label %2326, label %2328

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2327) #7
  br label %2330

2328:                                             ; preds = %2323
  %2329 = load ptr, ptr %112, align 8
  call void @_efree(ptr noundef %2329) #7
  br label %2330

2330:                                             ; preds = %2328, %2326
  br label %2331

2331:                                             ; preds = %2330, %2314
  br label %2332

2332:                                             ; preds = %2331, %2277
  %2333 = load ptr, ptr %255, align 8
  %2334 = load ptr, ptr %218, align 8
  %2335 = getelementptr inbounds %struct._zend_class_entry, ptr %2334, i32 0, i32 39
  %2336 = load ptr, ptr %2335, align 8
  %2337 = load i32, ptr %252, align 4
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds %struct._zend_class_name, ptr %2336, i64 %2338
  %2340 = getelementptr inbounds %struct._zend_class_name, ptr %2339, i32 0, i32 1
  store ptr %2333, ptr %2340, align 8
  %2341 = load ptr, ptr %218, align 8
  %2342 = getelementptr inbounds %struct._zend_class_entry, ptr %2341, i32 0, i32 39
  %2343 = load ptr, ptr %2342, align 8
  %2344 = load i32, ptr %252, align 4
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds %struct._zend_class_name, ptr %2343, i64 %2345
  %2347 = getelementptr inbounds %struct._zend_class_name, ptr %2346, i32 0, i32 1
  %2348 = load ptr, ptr %2347, align 8
  store ptr %2348, ptr %48, align 8
  %2349 = load ptr, ptr %48, align 8
  %2350 = getelementptr inbounds %struct._zend_string, ptr %2349, i32 0, i32 1
  %2351 = load i64, ptr %2350, align 8
  %2352 = icmp ne i64 %2351, 0
  br i1 %2352, label %2353, label %2354

2353:                                             ; preds = %2332
  br label %2357

2354:                                             ; preds = %2332
  %2355 = load ptr, ptr %48, align 8
  %2356 = call i64 @zend_string_hash_func(ptr noundef %2355) #7
  br label %2357

2357:                                             ; preds = %2354, %2353
  br label %2358

2358:                                             ; preds = %2357
  %2359 = load ptr, ptr %218, align 8
  %2360 = getelementptr inbounds %struct._zend_class_entry, ptr %2359, i32 0, i32 39
  %2361 = load ptr, ptr %2360, align 8
  %2362 = load i32, ptr %252, align 4
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds %struct._zend_class_name, ptr %2361, i64 %2363
  %2365 = getelementptr inbounds %struct._zend_class_name, ptr %2364, i32 0, i32 1
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds %struct._zend_string, ptr %2366, i32 0, i32 0
  store ptr %2367, ptr %178, align 8
  store i32 2, ptr %179, align 4
  %2368 = load i32, ptr %179, align 4
  %2369 = load ptr, ptr %178, align 8
  store i32 %2368, ptr %2369, align 4
  %2370 = load ptr, ptr %218, align 8
  %2371 = getelementptr inbounds %struct._zend_class_entry, ptr %2370, i32 0, i32 39
  %2372 = load ptr, ptr %2371, align 8
  %2373 = load i32, ptr %252, align 4
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr inbounds %struct._zend_class_name, ptr %2372, i64 %2374
  %2376 = getelementptr inbounds %struct._zend_class_name, ptr %2375, i32 0, i32 1
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds %struct._zend_string, ptr %2377, i32 0, i32 0
  %2379 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2378, i32 0, i32 1
  %2380 = load i32, ptr %2379, align 4
  store i32 %2380, ptr %206, align 4
  %2381 = load i32, ptr %206, align 4
  %2382 = and i32 %2381, 1008
  %2383 = and i32 %2382, 512
  %2384 = icmp ne i32 %2383, 0
  %2385 = select i1 %2384, i32 512, i32 0
  %2386 = or i32 22, %2385
  store i32 %2386, ptr %256, align 4
  %2387 = load i8, ptr @file_cache_only, align 1
  %2388 = trunc i8 %2387 to i1
  br i1 %2388, label %2389, label %2392

2389:                                             ; preds = %2358
  %2390 = load i32, ptr %256, align 4
  %2391 = or i32 %2390, 64
  store i32 %2391, ptr %256, align 4
  br label %2395

2392:                                             ; preds = %2358
  %2393 = load i32, ptr %256, align 4
  %2394 = or i32 %2393, 320
  store i32 %2394, ptr %256, align 4
  br label %2395

2395:                                             ; preds = %2392, %2389
  %2396 = load i32, ptr %256, align 4
  %2397 = load ptr, ptr %218, align 8
  %2398 = getelementptr inbounds %struct._zend_class_entry, ptr %2397, i32 0, i32 39
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load i32, ptr %252, align 4
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct._zend_class_name, ptr %2399, i64 %2401
  %2403 = getelementptr inbounds %struct._zend_class_name, ptr %2402, i32 0, i32 1
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds %struct._zend_string, ptr %2404, i32 0, i32 0
  %2406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2405, i32 0, i32 1
  store i32 %2396, ptr %2406, align 4
  br label %2407

2407:                                             ; preds = %2395
  br label %2408

2408:                                             ; preds = %2407, %2268
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409, %2207
  br label %2411

2411:                                             ; preds = %2410
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i32, ptr %252, align 4
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %252, align 4
  br label %1967

2415:                                             ; preds = %1967
  %2416 = load ptr, ptr %218, align 8
  %2417 = getelementptr inbounds %struct._zend_class_entry, ptr %2416, i32 0, i32 39
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %218, align 8
  %2420 = getelementptr inbounds %struct._zend_class_entry, ptr %2419, i32 0, i32 37
  %2421 = load i32, ptr %2420, align 8
  %2422 = zext i32 %2421 to i64
  %2423 = mul i64 16, %2422
  %2424 = call ptr @zend_shared_memdup_free(ptr noundef %2418, i64 noundef %2423)
  %2425 = load ptr, ptr %218, align 8
  %2426 = getelementptr inbounds %struct._zend_class_entry, ptr %2425, i32 0, i32 39
  store ptr %2424, ptr %2426, align 8
  br label %2427

2427:                                             ; preds = %2415, %1960, %1955
  %2428 = load ptr, ptr %218, align 8
  %2429 = getelementptr inbounds %struct._zend_class_entry, ptr %2428, i32 0, i32 38
  %2430 = load i32, ptr %2429, align 4
  %2431 = icmp ne i32 %2430, 0
  br i1 %2431, label %2432, label %4530

2432:                                             ; preds = %2427
  store i32 0, ptr %257, align 4
  store i32 0, ptr %257, align 4
  br label %2433

2433:                                             ; preds = %2878, %2432
  %2434 = load i32, ptr %257, align 4
  %2435 = load ptr, ptr %218, align 8
  %2436 = getelementptr inbounds %struct._zend_class_entry, ptr %2435, i32 0, i32 38
  %2437 = load i32, ptr %2436, align 4
  %2438 = icmp ult i32 %2434, %2437
  br i1 %2438, label %2439, label %2881

2439:                                             ; preds = %2433
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load ptr, ptr %218, align 8
  %2442 = getelementptr inbounds %struct._zend_class_entry, ptr %2441, i32 0, i32 40
  %2443 = load ptr, ptr %2442, align 8
  %2444 = load i32, ptr %257, align 4
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds %struct._zend_class_name, ptr %2443, i64 %2445
  %2447 = getelementptr inbounds %struct._zend_class_name, ptr %2446, i32 0, i32 0
  %2448 = load ptr, ptr %2447, align 8
  %2449 = load ptr, ptr @accel_shared_globals, align 8
  %2450 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2449, i32 0, i32 22
  %2451 = getelementptr inbounds %struct._zend_string_table, ptr %2450, i32 0, i32 2
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp uge ptr %2448, %2452
  br i1 %2453, label %2454, label %2468

2454:                                             ; preds = %2440
  %2455 = load ptr, ptr %218, align 8
  %2456 = getelementptr inbounds %struct._zend_class_entry, ptr %2455, i32 0, i32 40
  %2457 = load ptr, ptr %2456, align 8
  %2458 = load i32, ptr %257, align 4
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds %struct._zend_class_name, ptr %2457, i64 %2459
  %2461 = getelementptr inbounds %struct._zend_class_name, ptr %2460, i32 0, i32 0
  %2462 = load ptr, ptr %2461, align 8
  %2463 = load ptr, ptr @accel_shared_globals, align 8
  %2464 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2463, i32 0, i32 22
  %2465 = getelementptr inbounds %struct._zend_string_table, ptr %2464, i32 0, i32 3
  %2466 = load ptr, ptr %2465, align 8
  %2467 = icmp ult ptr %2462, %2466
  br i1 %2467, label %2657, label %2468

2468:                                             ; preds = %2454, %2440
  br label %2469

2469:                                             ; preds = %2468
  %2470 = load ptr, ptr %218, align 8
  %2471 = getelementptr inbounds %struct._zend_class_entry, ptr %2470, i32 0, i32 40
  %2472 = load ptr, ptr %2471, align 8
  %2473 = load i32, ptr %257, align 4
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds %struct._zend_class_name, ptr %2472, i64 %2474
  %2476 = getelementptr inbounds %struct._zend_class_name, ptr %2475, i32 0, i32 0
  %2477 = load ptr, ptr %2476, align 8
  %2478 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2477)
  store ptr %2478, ptr %258, align 8
  %2479 = load ptr, ptr %258, align 8
  %2480 = icmp ne ptr %2479, null
  br i1 %2480, label %2481, label %2524

2481:                                             ; preds = %2469
  %2482 = load ptr, ptr %218, align 8
  %2483 = getelementptr inbounds %struct._zend_class_entry, ptr %2482, i32 0, i32 40
  %2484 = load ptr, ptr %2483, align 8
  %2485 = load i32, ptr %257, align 4
  %2486 = zext i32 %2485 to i64
  %2487 = getelementptr inbounds %struct._zend_class_name, ptr %2484, i64 %2486
  %2488 = getelementptr inbounds %struct._zend_class_name, ptr %2487, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8
  store ptr %2489, ptr %115, align 8
  store i8 0, ptr %116, align 1
  %2490 = load ptr, ptr %115, align 8
  %2491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2490, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 4
  store i32 %2492, ptr %114, align 4
  %2493 = load i32, ptr %114, align 4
  %2494 = and i32 %2493, 1008
  %2495 = and i32 %2494, 64
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2515, label %2497

2497:                                             ; preds = %2481
  %2498 = load ptr, ptr %115, align 8
  store ptr %2498, ptr %17, align 8
  %2499 = load ptr, ptr %17, align 8
  %2500 = load i32, ptr %2499, align 4
  %2501 = icmp ugt i32 %2500, 0
  call void @llvm.assume(i1 %2501)
  %2502 = load ptr, ptr %17, align 8
  %2503 = load i32, ptr %2502, align 4
  %2504 = add i32 %2503, -1
  store i32 %2504, ptr %2502, align 4
  %2505 = icmp eq i32 %2504, 0
  br i1 %2505, label %2506, label %2514

2506:                                             ; preds = %2497
  %2507 = load i8, ptr %116, align 1
  %2508 = trunc i8 %2507 to i1
  br i1 %2508, label %2509, label %2511

2509:                                             ; preds = %2506
  %2510 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2510) #7
  br label %2513

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %115, align 8
  call void @_efree(ptr noundef %2512) #7
  br label %2513

2513:                                             ; preds = %2511, %2509
  br label %2514

2514:                                             ; preds = %2513, %2497
  br label %2515

2515:                                             ; preds = %2514, %2481
  %2516 = load ptr, ptr %258, align 8
  %2517 = load ptr, ptr %218, align 8
  %2518 = getelementptr inbounds %struct._zend_class_entry, ptr %2517, i32 0, i32 40
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load i32, ptr %257, align 4
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr inbounds %struct._zend_class_name, ptr %2519, i64 %2521
  %2523 = getelementptr inbounds %struct._zend_class_name, ptr %2522, i32 0, i32 0
  store ptr %2516, ptr %2523, align 8
  br label %2655

2524:                                             ; preds = %2469
  %2525 = load ptr, ptr %218, align 8
  %2526 = getelementptr inbounds %struct._zend_class_entry, ptr %2525, i32 0, i32 40
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load i32, ptr %257, align 4
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds %struct._zend_class_name, ptr %2527, i64 %2529
  %2531 = getelementptr inbounds %struct._zend_class_name, ptr %2530, i32 0, i32 0
  %2532 = load ptr, ptr %2531, align 8
  %2533 = load ptr, ptr %218, align 8
  %2534 = getelementptr inbounds %struct._zend_class_entry, ptr %2533, i32 0, i32 40
  %2535 = load ptr, ptr %2534, align 8
  %2536 = load i32, ptr %257, align 4
  %2537 = zext i32 %2536 to i64
  %2538 = getelementptr inbounds %struct._zend_class_name, ptr %2535, i64 %2537
  %2539 = getelementptr inbounds %struct._zend_class_name, ptr %2538, i32 0, i32 0
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds %struct._zend_string, ptr %2540, i32 0, i32 2
  %2542 = load i64, ptr %2541, align 8
  %2543 = add i64 24, %2542
  %2544 = add i64 %2543, 1
  %2545 = call ptr @zend_shared_memdup_put(ptr noundef %2532, i64 noundef %2544)
  store ptr %2545, ptr %258, align 8
  %2546 = load ptr, ptr %218, align 8
  %2547 = getelementptr inbounds %struct._zend_class_entry, ptr %2546, i32 0, i32 40
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load i32, ptr %257, align 4
  %2550 = zext i32 %2549 to i64
  %2551 = getelementptr inbounds %struct._zend_class_name, ptr %2548, i64 %2550
  %2552 = getelementptr inbounds %struct._zend_class_name, ptr %2551, i32 0, i32 0
  %2553 = load ptr, ptr %2552, align 8
  store ptr %2553, ptr %118, align 8
  store i8 0, ptr %119, align 1
  %2554 = load ptr, ptr %118, align 8
  %2555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2554, i32 0, i32 1
  %2556 = load i32, ptr %2555, align 4
  store i32 %2556, ptr %117, align 4
  %2557 = load i32, ptr %117, align 4
  %2558 = and i32 %2557, 1008
  %2559 = and i32 %2558, 64
  %2560 = icmp ne i32 %2559, 0
  br i1 %2560, label %2579, label %2561

2561:                                             ; preds = %2524
  %2562 = load ptr, ptr %118, align 8
  store ptr %2562, ptr %16, align 8
  %2563 = load ptr, ptr %16, align 8
  %2564 = load i32, ptr %2563, align 4
  %2565 = icmp ugt i32 %2564, 0
  call void @llvm.assume(i1 %2565)
  %2566 = load ptr, ptr %16, align 8
  %2567 = load i32, ptr %2566, align 4
  %2568 = add i32 %2567, -1
  store i32 %2568, ptr %2566, align 4
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2570, label %2578

2570:                                             ; preds = %2561
  %2571 = load i8, ptr %119, align 1
  %2572 = trunc i8 %2571 to i1
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2574) #7
  br label %2577

2575:                                             ; preds = %2570
  %2576 = load ptr, ptr %118, align 8
  call void @_efree(ptr noundef %2576) #7
  br label %2577

2577:                                             ; preds = %2575, %2573
  br label %2578

2578:                                             ; preds = %2577, %2561
  br label %2579

2579:                                             ; preds = %2578, %2524
  %2580 = load ptr, ptr %258, align 8
  %2581 = load ptr, ptr %218, align 8
  %2582 = getelementptr inbounds %struct._zend_class_entry, ptr %2581, i32 0, i32 40
  %2583 = load ptr, ptr %2582, align 8
  %2584 = load i32, ptr %257, align 4
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr inbounds %struct._zend_class_name, ptr %2583, i64 %2585
  %2587 = getelementptr inbounds %struct._zend_class_name, ptr %2586, i32 0, i32 0
  store ptr %2580, ptr %2587, align 8
  %2588 = load ptr, ptr %218, align 8
  %2589 = getelementptr inbounds %struct._zend_class_entry, ptr %2588, i32 0, i32 40
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load i32, ptr %257, align 4
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds %struct._zend_class_name, ptr %2590, i64 %2592
  %2594 = getelementptr inbounds %struct._zend_class_name, ptr %2593, i32 0, i32 0
  %2595 = load ptr, ptr %2594, align 8
  store ptr %2595, ptr %49, align 8
  %2596 = load ptr, ptr %49, align 8
  %2597 = getelementptr inbounds %struct._zend_string, ptr %2596, i32 0, i32 1
  %2598 = load i64, ptr %2597, align 8
  %2599 = icmp ne i64 %2598, 0
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2579
  br label %2604

2601:                                             ; preds = %2579
  %2602 = load ptr, ptr %49, align 8
  %2603 = call i64 @zend_string_hash_func(ptr noundef %2602) #7
  br label %2604

2604:                                             ; preds = %2601, %2600
  br label %2605

2605:                                             ; preds = %2604
  %2606 = load ptr, ptr %218, align 8
  %2607 = getelementptr inbounds %struct._zend_class_entry, ptr %2606, i32 0, i32 40
  %2608 = load ptr, ptr %2607, align 8
  %2609 = load i32, ptr %257, align 4
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds %struct._zend_class_name, ptr %2608, i64 %2610
  %2612 = getelementptr inbounds %struct._zend_class_name, ptr %2611, i32 0, i32 0
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds %struct._zend_string, ptr %2613, i32 0, i32 0
  store ptr %2614, ptr %180, align 8
  store i32 2, ptr %181, align 4
  %2615 = load i32, ptr %181, align 4
  %2616 = load ptr, ptr %180, align 8
  store i32 %2615, ptr %2616, align 4
  %2617 = load ptr, ptr %218, align 8
  %2618 = getelementptr inbounds %struct._zend_class_entry, ptr %2617, i32 0, i32 40
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load i32, ptr %257, align 4
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr inbounds %struct._zend_class_name, ptr %2619, i64 %2621
  %2623 = getelementptr inbounds %struct._zend_class_name, ptr %2622, i32 0, i32 0
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr inbounds %struct._zend_string, ptr %2624, i32 0, i32 0
  %2626 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2625, i32 0, i32 1
  %2627 = load i32, ptr %2626, align 4
  store i32 %2627, ptr %207, align 4
  %2628 = load i32, ptr %207, align 4
  %2629 = and i32 %2628, 1008
  %2630 = and i32 %2629, 512
  %2631 = icmp ne i32 %2630, 0
  %2632 = select i1 %2631, i32 512, i32 0
  %2633 = or i32 22, %2632
  store i32 %2633, ptr %259, align 4
  %2634 = load i8, ptr @file_cache_only, align 1
  %2635 = trunc i8 %2634 to i1
  br i1 %2635, label %2636, label %2639

2636:                                             ; preds = %2605
  %2637 = load i32, ptr %259, align 4
  %2638 = or i32 %2637, 64
  store i32 %2638, ptr %259, align 4
  br label %2642

2639:                                             ; preds = %2605
  %2640 = load i32, ptr %259, align 4
  %2641 = or i32 %2640, 320
  store i32 %2641, ptr %259, align 4
  br label %2642

2642:                                             ; preds = %2639, %2636
  %2643 = load i32, ptr %259, align 4
  %2644 = load ptr, ptr %218, align 8
  %2645 = getelementptr inbounds %struct._zend_class_entry, ptr %2644, i32 0, i32 40
  %2646 = load ptr, ptr %2645, align 8
  %2647 = load i32, ptr %257, align 4
  %2648 = zext i32 %2647 to i64
  %2649 = getelementptr inbounds %struct._zend_class_name, ptr %2646, i64 %2648
  %2650 = getelementptr inbounds %struct._zend_class_name, ptr %2649, i32 0, i32 0
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds %struct._zend_string, ptr %2651, i32 0, i32 0
  %2653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2652, i32 0, i32 1
  store i32 %2643, ptr %2653, align 4
  br label %2654

2654:                                             ; preds = %2642
  br label %2655

2655:                                             ; preds = %2654, %2515
  br label %2656

2656:                                             ; preds = %2655
  br label %2657

2657:                                             ; preds = %2656, %2454
  br label %2658

2658:                                             ; preds = %2657
  br label %2659

2659:                                             ; preds = %2658
  %2660 = load ptr, ptr %218, align 8
  %2661 = getelementptr inbounds %struct._zend_class_entry, ptr %2660, i32 0, i32 40
  %2662 = load ptr, ptr %2661, align 8
  %2663 = load i32, ptr %257, align 4
  %2664 = zext i32 %2663 to i64
  %2665 = getelementptr inbounds %struct._zend_class_name, ptr %2662, i64 %2664
  %2666 = getelementptr inbounds %struct._zend_class_name, ptr %2665, i32 0, i32 1
  %2667 = load ptr, ptr %2666, align 8
  %2668 = load ptr, ptr @accel_shared_globals, align 8
  %2669 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2668, i32 0, i32 22
  %2670 = getelementptr inbounds %struct._zend_string_table, ptr %2669, i32 0, i32 2
  %2671 = load ptr, ptr %2670, align 8
  %2672 = icmp uge ptr %2667, %2671
  br i1 %2672, label %2673, label %2687

2673:                                             ; preds = %2659
  %2674 = load ptr, ptr %218, align 8
  %2675 = getelementptr inbounds %struct._zend_class_entry, ptr %2674, i32 0, i32 40
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load i32, ptr %257, align 4
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr inbounds %struct._zend_class_name, ptr %2676, i64 %2678
  %2680 = getelementptr inbounds %struct._zend_class_name, ptr %2679, i32 0, i32 1
  %2681 = load ptr, ptr %2680, align 8
  %2682 = load ptr, ptr @accel_shared_globals, align 8
  %2683 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2682, i32 0, i32 22
  %2684 = getelementptr inbounds %struct._zend_string_table, ptr %2683, i32 0, i32 3
  %2685 = load ptr, ptr %2684, align 8
  %2686 = icmp ult ptr %2681, %2685
  br i1 %2686, label %2876, label %2687

2687:                                             ; preds = %2673, %2659
  br label %2688

2688:                                             ; preds = %2687
  %2689 = load ptr, ptr %218, align 8
  %2690 = getelementptr inbounds %struct._zend_class_entry, ptr %2689, i32 0, i32 40
  %2691 = load ptr, ptr %2690, align 8
  %2692 = load i32, ptr %257, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds %struct._zend_class_name, ptr %2691, i64 %2693
  %2695 = getelementptr inbounds %struct._zend_class_name, ptr %2694, i32 0, i32 1
  %2696 = load ptr, ptr %2695, align 8
  %2697 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2696)
  store ptr %2697, ptr %260, align 8
  %2698 = load ptr, ptr %260, align 8
  %2699 = icmp ne ptr %2698, null
  br i1 %2699, label %2700, label %2743

2700:                                             ; preds = %2688
  %2701 = load ptr, ptr %218, align 8
  %2702 = getelementptr inbounds %struct._zend_class_entry, ptr %2701, i32 0, i32 40
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load i32, ptr %257, align 4
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds %struct._zend_class_name, ptr %2703, i64 %2705
  %2707 = getelementptr inbounds %struct._zend_class_name, ptr %2706, i32 0, i32 1
  %2708 = load ptr, ptr %2707, align 8
  store ptr %2708, ptr %121, align 8
  store i8 0, ptr %122, align 1
  %2709 = load ptr, ptr %121, align 8
  %2710 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2709, i32 0, i32 1
  %2711 = load i32, ptr %2710, align 4
  store i32 %2711, ptr %120, align 4
  %2712 = load i32, ptr %120, align 4
  %2713 = and i32 %2712, 1008
  %2714 = and i32 %2713, 64
  %2715 = icmp ne i32 %2714, 0
  br i1 %2715, label %2734, label %2716

2716:                                             ; preds = %2700
  %2717 = load ptr, ptr %121, align 8
  store ptr %2717, ptr %15, align 8
  %2718 = load ptr, ptr %15, align 8
  %2719 = load i32, ptr %2718, align 4
  %2720 = icmp ugt i32 %2719, 0
  call void @llvm.assume(i1 %2720)
  %2721 = load ptr, ptr %15, align 8
  %2722 = load i32, ptr %2721, align 4
  %2723 = add i32 %2722, -1
  store i32 %2723, ptr %2721, align 4
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2733

2725:                                             ; preds = %2716
  %2726 = load i8, ptr %122, align 1
  %2727 = trunc i8 %2726 to i1
  br i1 %2727, label %2728, label %2730

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2729) #7
  br label %2732

2730:                                             ; preds = %2725
  %2731 = load ptr, ptr %121, align 8
  call void @_efree(ptr noundef %2731) #7
  br label %2732

2732:                                             ; preds = %2730, %2728
  br label %2733

2733:                                             ; preds = %2732, %2716
  br label %2734

2734:                                             ; preds = %2733, %2700
  %2735 = load ptr, ptr %260, align 8
  %2736 = load ptr, ptr %218, align 8
  %2737 = getelementptr inbounds %struct._zend_class_entry, ptr %2736, i32 0, i32 40
  %2738 = load ptr, ptr %2737, align 8
  %2739 = load i32, ptr %257, align 4
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr inbounds %struct._zend_class_name, ptr %2738, i64 %2740
  %2742 = getelementptr inbounds %struct._zend_class_name, ptr %2741, i32 0, i32 1
  store ptr %2735, ptr %2742, align 8
  br label %2874

2743:                                             ; preds = %2688
  %2744 = load ptr, ptr %218, align 8
  %2745 = getelementptr inbounds %struct._zend_class_entry, ptr %2744, i32 0, i32 40
  %2746 = load ptr, ptr %2745, align 8
  %2747 = load i32, ptr %257, align 4
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr inbounds %struct._zend_class_name, ptr %2746, i64 %2748
  %2750 = getelementptr inbounds %struct._zend_class_name, ptr %2749, i32 0, i32 1
  %2751 = load ptr, ptr %2750, align 8
  %2752 = load ptr, ptr %218, align 8
  %2753 = getelementptr inbounds %struct._zend_class_entry, ptr %2752, i32 0, i32 40
  %2754 = load ptr, ptr %2753, align 8
  %2755 = load i32, ptr %257, align 4
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds %struct._zend_class_name, ptr %2754, i64 %2756
  %2758 = getelementptr inbounds %struct._zend_class_name, ptr %2757, i32 0, i32 1
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds %struct._zend_string, ptr %2759, i32 0, i32 2
  %2761 = load i64, ptr %2760, align 8
  %2762 = add i64 24, %2761
  %2763 = add i64 %2762, 1
  %2764 = call ptr @zend_shared_memdup_put(ptr noundef %2751, i64 noundef %2763)
  store ptr %2764, ptr %260, align 8
  %2765 = load ptr, ptr %218, align 8
  %2766 = getelementptr inbounds %struct._zend_class_entry, ptr %2765, i32 0, i32 40
  %2767 = load ptr, ptr %2766, align 8
  %2768 = load i32, ptr %257, align 4
  %2769 = zext i32 %2768 to i64
  %2770 = getelementptr inbounds %struct._zend_class_name, ptr %2767, i64 %2769
  %2771 = getelementptr inbounds %struct._zend_class_name, ptr %2770, i32 0, i32 1
  %2772 = load ptr, ptr %2771, align 8
  store ptr %2772, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %2773 = load ptr, ptr %124, align 8
  %2774 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2773, i32 0, i32 1
  %2775 = load i32, ptr %2774, align 4
  store i32 %2775, ptr %123, align 4
  %2776 = load i32, ptr %123, align 4
  %2777 = and i32 %2776, 1008
  %2778 = and i32 %2777, 64
  %2779 = icmp ne i32 %2778, 0
  br i1 %2779, label %2798, label %2780

2780:                                             ; preds = %2743
  %2781 = load ptr, ptr %124, align 8
  store ptr %2781, ptr %14, align 8
  %2782 = load ptr, ptr %14, align 8
  %2783 = load i32, ptr %2782, align 4
  %2784 = icmp ugt i32 %2783, 0
  call void @llvm.assume(i1 %2784)
  %2785 = load ptr, ptr %14, align 8
  %2786 = load i32, ptr %2785, align 4
  %2787 = add i32 %2786, -1
  store i32 %2787, ptr %2785, align 4
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2797

2789:                                             ; preds = %2780
  %2790 = load i8, ptr %125, align 1
  %2791 = trunc i8 %2790 to i1
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2789
  %2793 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %2793) #7
  br label %2796

2794:                                             ; preds = %2789
  %2795 = load ptr, ptr %124, align 8
  call void @_efree(ptr noundef %2795) #7
  br label %2796

2796:                                             ; preds = %2794, %2792
  br label %2797

2797:                                             ; preds = %2796, %2780
  br label %2798

2798:                                             ; preds = %2797, %2743
  %2799 = load ptr, ptr %260, align 8
  %2800 = load ptr, ptr %218, align 8
  %2801 = getelementptr inbounds %struct._zend_class_entry, ptr %2800, i32 0, i32 40
  %2802 = load ptr, ptr %2801, align 8
  %2803 = load i32, ptr %257, align 4
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds %struct._zend_class_name, ptr %2802, i64 %2804
  %2806 = getelementptr inbounds %struct._zend_class_name, ptr %2805, i32 0, i32 1
  store ptr %2799, ptr %2806, align 8
  %2807 = load ptr, ptr %218, align 8
  %2808 = getelementptr inbounds %struct._zend_class_entry, ptr %2807, i32 0, i32 40
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load i32, ptr %257, align 4
  %2811 = zext i32 %2810 to i64
  %2812 = getelementptr inbounds %struct._zend_class_name, ptr %2809, i64 %2811
  %2813 = getelementptr inbounds %struct._zend_class_name, ptr %2812, i32 0, i32 1
  %2814 = load ptr, ptr %2813, align 8
  store ptr %2814, ptr %50, align 8
  %2815 = load ptr, ptr %50, align 8
  %2816 = getelementptr inbounds %struct._zend_string, ptr %2815, i32 0, i32 1
  %2817 = load i64, ptr %2816, align 8
  %2818 = icmp ne i64 %2817, 0
  br i1 %2818, label %2819, label %2820

2819:                                             ; preds = %2798
  br label %2823

2820:                                             ; preds = %2798
  %2821 = load ptr, ptr %50, align 8
  %2822 = call i64 @zend_string_hash_func(ptr noundef %2821) #7
  br label %2823

2823:                                             ; preds = %2820, %2819
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load ptr, ptr %218, align 8
  %2826 = getelementptr inbounds %struct._zend_class_entry, ptr %2825, i32 0, i32 40
  %2827 = load ptr, ptr %2826, align 8
  %2828 = load i32, ptr %257, align 4
  %2829 = zext i32 %2828 to i64
  %2830 = getelementptr inbounds %struct._zend_class_name, ptr %2827, i64 %2829
  %2831 = getelementptr inbounds %struct._zend_class_name, ptr %2830, i32 0, i32 1
  %2832 = load ptr, ptr %2831, align 8
  %2833 = getelementptr inbounds %struct._zend_string, ptr %2832, i32 0, i32 0
  store ptr %2833, ptr %182, align 8
  store i32 2, ptr %183, align 4
  %2834 = load i32, ptr %183, align 4
  %2835 = load ptr, ptr %182, align 8
  store i32 %2834, ptr %2835, align 4
  %2836 = load ptr, ptr %218, align 8
  %2837 = getelementptr inbounds %struct._zend_class_entry, ptr %2836, i32 0, i32 40
  %2838 = load ptr, ptr %2837, align 8
  %2839 = load i32, ptr %257, align 4
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr inbounds %struct._zend_class_name, ptr %2838, i64 %2840
  %2842 = getelementptr inbounds %struct._zend_class_name, ptr %2841, i32 0, i32 1
  %2843 = load ptr, ptr %2842, align 8
  %2844 = getelementptr inbounds %struct._zend_string, ptr %2843, i32 0, i32 0
  %2845 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2844, i32 0, i32 1
  %2846 = load i32, ptr %2845, align 4
  store i32 %2846, ptr %208, align 4
  %2847 = load i32, ptr %208, align 4
  %2848 = and i32 %2847, 1008
  %2849 = and i32 %2848, 512
  %2850 = icmp ne i32 %2849, 0
  %2851 = select i1 %2850, i32 512, i32 0
  %2852 = or i32 22, %2851
  store i32 %2852, ptr %261, align 4
  %2853 = load i8, ptr @file_cache_only, align 1
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2858

2855:                                             ; preds = %2824
  %2856 = load i32, ptr %261, align 4
  %2857 = or i32 %2856, 64
  store i32 %2857, ptr %261, align 4
  br label %2861

2858:                                             ; preds = %2824
  %2859 = load i32, ptr %261, align 4
  %2860 = or i32 %2859, 320
  store i32 %2860, ptr %261, align 4
  br label %2861

2861:                                             ; preds = %2858, %2855
  %2862 = load i32, ptr %261, align 4
  %2863 = load ptr, ptr %218, align 8
  %2864 = getelementptr inbounds %struct._zend_class_entry, ptr %2863, i32 0, i32 40
  %2865 = load ptr, ptr %2864, align 8
  %2866 = load i32, ptr %257, align 4
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr inbounds %struct._zend_class_name, ptr %2865, i64 %2867
  %2869 = getelementptr inbounds %struct._zend_class_name, ptr %2868, i32 0, i32 1
  %2870 = load ptr, ptr %2869, align 8
  %2871 = getelementptr inbounds %struct._zend_string, ptr %2870, i32 0, i32 0
  %2872 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2871, i32 0, i32 1
  store i32 %2862, ptr %2872, align 4
  br label %2873

2873:                                             ; preds = %2861
  br label %2874

2874:                                             ; preds = %2873, %2734
  br label %2875

2875:                                             ; preds = %2874
  br label %2876

2876:                                             ; preds = %2875, %2673
  br label %2877

2877:                                             ; preds = %2876
  br label %2878

2878:                                             ; preds = %2877
  %2879 = load i32, ptr %257, align 4
  %2880 = add i32 %2879, 1
  store i32 %2880, ptr %257, align 4
  br label %2433

2881:                                             ; preds = %2433
  %2882 = load ptr, ptr %218, align 8
  %2883 = getelementptr inbounds %struct._zend_class_entry, ptr %2882, i32 0, i32 40
  %2884 = load ptr, ptr %2883, align 8
  %2885 = load ptr, ptr %218, align 8
  %2886 = getelementptr inbounds %struct._zend_class_entry, ptr %2885, i32 0, i32 38
  %2887 = load i32, ptr %2886, align 4
  %2888 = zext i32 %2887 to i64
  %2889 = mul i64 16, %2888
  %2890 = call ptr @zend_shared_memdup_free(ptr noundef %2884, i64 noundef %2889)
  %2891 = load ptr, ptr %218, align 8
  %2892 = getelementptr inbounds %struct._zend_class_entry, ptr %2891, i32 0, i32 40
  store ptr %2890, ptr %2892, align 8
  store i32 0, ptr %257, align 4
  %2893 = load ptr, ptr %218, align 8
  %2894 = getelementptr inbounds %struct._zend_class_entry, ptr %2893, i32 0, i32 41
  %2895 = load ptr, ptr %2894, align 8
  %2896 = icmp ne ptr %2895, null
  br i1 %2896, label %2897, label %3695

2897:                                             ; preds = %2881
  br label %2898

2898:                                             ; preds = %3667, %2897
  %2899 = load ptr, ptr %218, align 8
  %2900 = getelementptr inbounds %struct._zend_class_entry, ptr %2899, i32 0, i32 41
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load i32, ptr %257, align 4
  %2903 = zext i32 %2902 to i64
  %2904 = getelementptr inbounds ptr, ptr %2901, i64 %2903
  %2905 = load ptr, ptr %2904, align 8
  %2906 = icmp ne ptr %2905, null
  br i1 %2906, label %2907, label %3684

2907:                                             ; preds = %2898
  %2908 = load ptr, ptr %218, align 8
  %2909 = getelementptr inbounds %struct._zend_class_entry, ptr %2908, i32 0, i32 41
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load i32, ptr %257, align 4
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds ptr, ptr %2910, i64 %2912
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds %struct._zend_trait_alias, ptr %2914, i32 0, i32 0
  %2916 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2915, i32 0, i32 0
  %2917 = load ptr, ptr %2916, align 8
  %2918 = icmp ne ptr %2917, null
  br i1 %2918, label %2919, label %3165

2919:                                             ; preds = %2907
  br label %2920

2920:                                             ; preds = %2919
  %2921 = load ptr, ptr %218, align 8
  %2922 = getelementptr inbounds %struct._zend_class_entry, ptr %2921, i32 0, i32 41
  %2923 = load ptr, ptr %2922, align 8
  %2924 = load i32, ptr %257, align 4
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr inbounds ptr, ptr %2923, i64 %2925
  %2927 = load ptr, ptr %2926, align 8
  %2928 = getelementptr inbounds %struct._zend_trait_alias, ptr %2927, i32 0, i32 0
  %2929 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2928, i32 0, i32 0
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load ptr, ptr @accel_shared_globals, align 8
  %2932 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2931, i32 0, i32 22
  %2933 = getelementptr inbounds %struct._zend_string_table, ptr %2932, i32 0, i32 2
  %2934 = load ptr, ptr %2933, align 8
  %2935 = icmp uge ptr %2930, %2934
  br i1 %2935, label %2936, label %2952

2936:                                             ; preds = %2920
  %2937 = load ptr, ptr %218, align 8
  %2938 = getelementptr inbounds %struct._zend_class_entry, ptr %2937, i32 0, i32 41
  %2939 = load ptr, ptr %2938, align 8
  %2940 = load i32, ptr %257, align 4
  %2941 = zext i32 %2940 to i64
  %2942 = getelementptr inbounds ptr, ptr %2939, i64 %2941
  %2943 = load ptr, ptr %2942, align 8
  %2944 = getelementptr inbounds %struct._zend_trait_alias, ptr %2943, i32 0, i32 0
  %2945 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2944, i32 0, i32 0
  %2946 = load ptr, ptr %2945, align 8
  %2947 = load ptr, ptr @accel_shared_globals, align 8
  %2948 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2947, i32 0, i32 22
  %2949 = getelementptr inbounds %struct._zend_string_table, ptr %2948, i32 0, i32 3
  %2950 = load ptr, ptr %2949, align 8
  %2951 = icmp ult ptr %2946, %2950
  br i1 %2951, label %3163, label %2952

2952:                                             ; preds = %2936, %2920
  br label %2953

2953:                                             ; preds = %2952
  %2954 = load ptr, ptr %218, align 8
  %2955 = getelementptr inbounds %struct._zend_class_entry, ptr %2954, i32 0, i32 41
  %2956 = load ptr, ptr %2955, align 8
  %2957 = load i32, ptr %257, align 4
  %2958 = zext i32 %2957 to i64
  %2959 = getelementptr inbounds ptr, ptr %2956, i64 %2958
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr inbounds %struct._zend_trait_alias, ptr %2960, i32 0, i32 0
  %2962 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2961, i32 0, i32 0
  %2963 = load ptr, ptr %2962, align 8
  %2964 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %2963)
  store ptr %2964, ptr %262, align 8
  %2965 = load ptr, ptr %262, align 8
  %2966 = icmp ne ptr %2965, null
  br i1 %2966, label %2967, label %3014

2967:                                             ; preds = %2953
  %2968 = load ptr, ptr %218, align 8
  %2969 = getelementptr inbounds %struct._zend_class_entry, ptr %2968, i32 0, i32 41
  %2970 = load ptr, ptr %2969, align 8
  %2971 = load i32, ptr %257, align 4
  %2972 = zext i32 %2971 to i64
  %2973 = getelementptr inbounds ptr, ptr %2970, i64 %2972
  %2974 = load ptr, ptr %2973, align 8
  %2975 = getelementptr inbounds %struct._zend_trait_alias, ptr %2974, i32 0, i32 0
  %2976 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2975, i32 0, i32 0
  %2977 = load ptr, ptr %2976, align 8
  store ptr %2977, ptr %127, align 8
  store i8 0, ptr %128, align 1
  %2978 = load ptr, ptr %127, align 8
  %2979 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2978, i32 0, i32 1
  %2980 = load i32, ptr %2979, align 4
  store i32 %2980, ptr %126, align 4
  %2981 = load i32, ptr %126, align 4
  %2982 = and i32 %2981, 1008
  %2983 = and i32 %2982, 64
  %2984 = icmp ne i32 %2983, 0
  br i1 %2984, label %3003, label %2985

2985:                                             ; preds = %2967
  %2986 = load ptr, ptr %127, align 8
  store ptr %2986, ptr %13, align 8
  %2987 = load ptr, ptr %13, align 8
  %2988 = load i32, ptr %2987, align 4
  %2989 = icmp ugt i32 %2988, 0
  call void @llvm.assume(i1 %2989)
  %2990 = load ptr, ptr %13, align 8
  %2991 = load i32, ptr %2990, align 4
  %2992 = add i32 %2991, -1
  store i32 %2992, ptr %2990, align 4
  %2993 = icmp eq i32 %2992, 0
  br i1 %2993, label %2994, label %3002

2994:                                             ; preds = %2985
  %2995 = load i8, ptr %128, align 1
  %2996 = trunc i8 %2995 to i1
  br i1 %2996, label %2997, label %2999

2997:                                             ; preds = %2994
  %2998 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %2998) #7
  br label %3001

2999:                                             ; preds = %2994
  %3000 = load ptr, ptr %127, align 8
  call void @_efree(ptr noundef %3000) #7
  br label %3001

3001:                                             ; preds = %2999, %2997
  br label %3002

3002:                                             ; preds = %3001, %2985
  br label %3003

3003:                                             ; preds = %3002, %2967
  %3004 = load ptr, ptr %262, align 8
  %3005 = load ptr, ptr %218, align 8
  %3006 = getelementptr inbounds %struct._zend_class_entry, ptr %3005, i32 0, i32 41
  %3007 = load ptr, ptr %3006, align 8
  %3008 = load i32, ptr %257, align 4
  %3009 = zext i32 %3008 to i64
  %3010 = getelementptr inbounds ptr, ptr %3007, i64 %3009
  %3011 = load ptr, ptr %3010, align 8
  %3012 = getelementptr inbounds %struct._zend_trait_alias, ptr %3011, i32 0, i32 0
  %3013 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3012, i32 0, i32 0
  store ptr %3004, ptr %3013, align 8
  br label %3161

3014:                                             ; preds = %2953
  %3015 = load ptr, ptr %218, align 8
  %3016 = getelementptr inbounds %struct._zend_class_entry, ptr %3015, i32 0, i32 41
  %3017 = load ptr, ptr %3016, align 8
  %3018 = load i32, ptr %257, align 4
  %3019 = zext i32 %3018 to i64
  %3020 = getelementptr inbounds ptr, ptr %3017, i64 %3019
  %3021 = load ptr, ptr %3020, align 8
  %3022 = getelementptr inbounds %struct._zend_trait_alias, ptr %3021, i32 0, i32 0
  %3023 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3022, i32 0, i32 0
  %3024 = load ptr, ptr %3023, align 8
  %3025 = load ptr, ptr %218, align 8
  %3026 = getelementptr inbounds %struct._zend_class_entry, ptr %3025, i32 0, i32 41
  %3027 = load ptr, ptr %3026, align 8
  %3028 = load i32, ptr %257, align 4
  %3029 = zext i32 %3028 to i64
  %3030 = getelementptr inbounds ptr, ptr %3027, i64 %3029
  %3031 = load ptr, ptr %3030, align 8
  %3032 = getelementptr inbounds %struct._zend_trait_alias, ptr %3031, i32 0, i32 0
  %3033 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3032, i32 0, i32 0
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds %struct._zend_string, ptr %3034, i32 0, i32 2
  %3036 = load i64, ptr %3035, align 8
  %3037 = add i64 24, %3036
  %3038 = add i64 %3037, 1
  %3039 = call ptr @zend_shared_memdup_put(ptr noundef %3024, i64 noundef %3038)
  store ptr %3039, ptr %262, align 8
  %3040 = load ptr, ptr %218, align 8
  %3041 = getelementptr inbounds %struct._zend_class_entry, ptr %3040, i32 0, i32 41
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load i32, ptr %257, align 4
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr inbounds ptr, ptr %3042, i64 %3044
  %3046 = load ptr, ptr %3045, align 8
  %3047 = getelementptr inbounds %struct._zend_trait_alias, ptr %3046, i32 0, i32 0
  %3048 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3047, i32 0, i32 0
  %3049 = load ptr, ptr %3048, align 8
  store ptr %3049, ptr %130, align 8
  store i8 0, ptr %131, align 1
  %3050 = load ptr, ptr %130, align 8
  %3051 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3050, i32 0, i32 1
  %3052 = load i32, ptr %3051, align 4
  store i32 %3052, ptr %129, align 4
  %3053 = load i32, ptr %129, align 4
  %3054 = and i32 %3053, 1008
  %3055 = and i32 %3054, 64
  %3056 = icmp ne i32 %3055, 0
  br i1 %3056, label %3075, label %3057

3057:                                             ; preds = %3014
  %3058 = load ptr, ptr %130, align 8
  store ptr %3058, ptr %12, align 8
  %3059 = load ptr, ptr %12, align 8
  %3060 = load i32, ptr %3059, align 4
  %3061 = icmp ugt i32 %3060, 0
  call void @llvm.assume(i1 %3061)
  %3062 = load ptr, ptr %12, align 8
  %3063 = load i32, ptr %3062, align 4
  %3064 = add i32 %3063, -1
  store i32 %3064, ptr %3062, align 4
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %3066, label %3074

3066:                                             ; preds = %3057
  %3067 = load i8, ptr %131, align 1
  %3068 = trunc i8 %3067 to i1
  br i1 %3068, label %3069, label %3071

3069:                                             ; preds = %3066
  %3070 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %3070) #7
  br label %3073

3071:                                             ; preds = %3066
  %3072 = load ptr, ptr %130, align 8
  call void @_efree(ptr noundef %3072) #7
  br label %3073

3073:                                             ; preds = %3071, %3069
  br label %3074

3074:                                             ; preds = %3073, %3057
  br label %3075

3075:                                             ; preds = %3074, %3014
  %3076 = load ptr, ptr %262, align 8
  %3077 = load ptr, ptr %218, align 8
  %3078 = getelementptr inbounds %struct._zend_class_entry, ptr %3077, i32 0, i32 41
  %3079 = load ptr, ptr %3078, align 8
  %3080 = load i32, ptr %257, align 4
  %3081 = zext i32 %3080 to i64
  %3082 = getelementptr inbounds ptr, ptr %3079, i64 %3081
  %3083 = load ptr, ptr %3082, align 8
  %3084 = getelementptr inbounds %struct._zend_trait_alias, ptr %3083, i32 0, i32 0
  %3085 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3084, i32 0, i32 0
  store ptr %3076, ptr %3085, align 8
  %3086 = load ptr, ptr %218, align 8
  %3087 = getelementptr inbounds %struct._zend_class_entry, ptr %3086, i32 0, i32 41
  %3088 = load ptr, ptr %3087, align 8
  %3089 = load i32, ptr %257, align 4
  %3090 = zext i32 %3089 to i64
  %3091 = getelementptr inbounds ptr, ptr %3088, i64 %3090
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr inbounds %struct._zend_trait_alias, ptr %3092, i32 0, i32 0
  %3094 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3093, i32 0, i32 0
  %3095 = load ptr, ptr %3094, align 8
  store ptr %3095, ptr %51, align 8
  %3096 = load ptr, ptr %51, align 8
  %3097 = getelementptr inbounds %struct._zend_string, ptr %3096, i32 0, i32 1
  %3098 = load i64, ptr %3097, align 8
  %3099 = icmp ne i64 %3098, 0
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3075
  br label %3104

3101:                                             ; preds = %3075
  %3102 = load ptr, ptr %51, align 8
  %3103 = call i64 @zend_string_hash_func(ptr noundef %3102) #7
  br label %3104

3104:                                             ; preds = %3101, %3100
  br label %3105

3105:                                             ; preds = %3104
  %3106 = load ptr, ptr %218, align 8
  %3107 = getelementptr inbounds %struct._zend_class_entry, ptr %3106, i32 0, i32 41
  %3108 = load ptr, ptr %3107, align 8
  %3109 = load i32, ptr %257, align 4
  %3110 = zext i32 %3109 to i64
  %3111 = getelementptr inbounds ptr, ptr %3108, i64 %3110
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds %struct._zend_trait_alias, ptr %3112, i32 0, i32 0
  %3114 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3113, i32 0, i32 0
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds %struct._zend_string, ptr %3115, i32 0, i32 0
  store ptr %3116, ptr %184, align 8
  store i32 2, ptr %185, align 4
  %3117 = load i32, ptr %185, align 4
  %3118 = load ptr, ptr %184, align 8
  store i32 %3117, ptr %3118, align 4
  %3119 = load ptr, ptr %218, align 8
  %3120 = getelementptr inbounds %struct._zend_class_entry, ptr %3119, i32 0, i32 41
  %3121 = load ptr, ptr %3120, align 8
  %3122 = load i32, ptr %257, align 4
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds ptr, ptr %3121, i64 %3123
  %3125 = load ptr, ptr %3124, align 8
  %3126 = getelementptr inbounds %struct._zend_trait_alias, ptr %3125, i32 0, i32 0
  %3127 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3126, i32 0, i32 0
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds %struct._zend_string, ptr %3128, i32 0, i32 0
  %3130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3129, i32 0, i32 1
  %3131 = load i32, ptr %3130, align 4
  store i32 %3131, ptr %209, align 4
  %3132 = load i32, ptr %209, align 4
  %3133 = and i32 %3132, 1008
  %3134 = and i32 %3133, 512
  %3135 = icmp ne i32 %3134, 0
  %3136 = select i1 %3135, i32 512, i32 0
  %3137 = or i32 22, %3136
  store i32 %3137, ptr %263, align 4
  %3138 = load i8, ptr @file_cache_only, align 1
  %3139 = trunc i8 %3138 to i1
  br i1 %3139, label %3140, label %3143

3140:                                             ; preds = %3105
  %3141 = load i32, ptr %263, align 4
  %3142 = or i32 %3141, 64
  store i32 %3142, ptr %263, align 4
  br label %3146

3143:                                             ; preds = %3105
  %3144 = load i32, ptr %263, align 4
  %3145 = or i32 %3144, 320
  store i32 %3145, ptr %263, align 4
  br label %3146

3146:                                             ; preds = %3143, %3140
  %3147 = load i32, ptr %263, align 4
  %3148 = load ptr, ptr %218, align 8
  %3149 = getelementptr inbounds %struct._zend_class_entry, ptr %3148, i32 0, i32 41
  %3150 = load ptr, ptr %3149, align 8
  %3151 = load i32, ptr %257, align 4
  %3152 = zext i32 %3151 to i64
  %3153 = getelementptr inbounds ptr, ptr %3150, i64 %3152
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr inbounds %struct._zend_trait_alias, ptr %3154, i32 0, i32 0
  %3156 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3155, i32 0, i32 0
  %3157 = load ptr, ptr %3156, align 8
  %3158 = getelementptr inbounds %struct._zend_string, ptr %3157, i32 0, i32 0
  %3159 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3158, i32 0, i32 1
  store i32 %3147, ptr %3159, align 4
  br label %3160

3160:                                             ; preds = %3146
  br label %3161

3161:                                             ; preds = %3160, %3003
  br label %3162

3162:                                             ; preds = %3161
  br label %3163

3163:                                             ; preds = %3162, %2936
  br label %3164

3164:                                             ; preds = %3163
  br label %3165

3165:                                             ; preds = %3164, %2907
  %3166 = load ptr, ptr %218, align 8
  %3167 = getelementptr inbounds %struct._zend_class_entry, ptr %3166, i32 0, i32 41
  %3168 = load ptr, ptr %3167, align 8
  %3169 = load i32, ptr %257, align 4
  %3170 = zext i32 %3169 to i64
  %3171 = getelementptr inbounds ptr, ptr %3168, i64 %3170
  %3172 = load ptr, ptr %3171, align 8
  %3173 = getelementptr inbounds %struct._zend_trait_alias, ptr %3172, i32 0, i32 0
  %3174 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3173, i32 0, i32 1
  %3175 = load ptr, ptr %3174, align 8
  %3176 = icmp ne ptr %3175, null
  br i1 %3176, label %3177, label %3423

3177:                                             ; preds = %3165
  br label %3178

3178:                                             ; preds = %3177
  %3179 = load ptr, ptr %218, align 8
  %3180 = getelementptr inbounds %struct._zend_class_entry, ptr %3179, i32 0, i32 41
  %3181 = load ptr, ptr %3180, align 8
  %3182 = load i32, ptr %257, align 4
  %3183 = zext i32 %3182 to i64
  %3184 = getelementptr inbounds ptr, ptr %3181, i64 %3183
  %3185 = load ptr, ptr %3184, align 8
  %3186 = getelementptr inbounds %struct._zend_trait_alias, ptr %3185, i32 0, i32 0
  %3187 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3186, i32 0, i32 1
  %3188 = load ptr, ptr %3187, align 8
  %3189 = load ptr, ptr @accel_shared_globals, align 8
  %3190 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3189, i32 0, i32 22
  %3191 = getelementptr inbounds %struct._zend_string_table, ptr %3190, i32 0, i32 2
  %3192 = load ptr, ptr %3191, align 8
  %3193 = icmp uge ptr %3188, %3192
  br i1 %3193, label %3194, label %3210

3194:                                             ; preds = %3178
  %3195 = load ptr, ptr %218, align 8
  %3196 = getelementptr inbounds %struct._zend_class_entry, ptr %3195, i32 0, i32 41
  %3197 = load ptr, ptr %3196, align 8
  %3198 = load i32, ptr %257, align 4
  %3199 = zext i32 %3198 to i64
  %3200 = getelementptr inbounds ptr, ptr %3197, i64 %3199
  %3201 = load ptr, ptr %3200, align 8
  %3202 = getelementptr inbounds %struct._zend_trait_alias, ptr %3201, i32 0, i32 0
  %3203 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3202, i32 0, i32 1
  %3204 = load ptr, ptr %3203, align 8
  %3205 = load ptr, ptr @accel_shared_globals, align 8
  %3206 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3205, i32 0, i32 22
  %3207 = getelementptr inbounds %struct._zend_string_table, ptr %3206, i32 0, i32 3
  %3208 = load ptr, ptr %3207, align 8
  %3209 = icmp ult ptr %3204, %3208
  br i1 %3209, label %3421, label %3210

3210:                                             ; preds = %3194, %3178
  br label %3211

3211:                                             ; preds = %3210
  %3212 = load ptr, ptr %218, align 8
  %3213 = getelementptr inbounds %struct._zend_class_entry, ptr %3212, i32 0, i32 41
  %3214 = load ptr, ptr %3213, align 8
  %3215 = load i32, ptr %257, align 4
  %3216 = zext i32 %3215 to i64
  %3217 = getelementptr inbounds ptr, ptr %3214, i64 %3216
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds %struct._zend_trait_alias, ptr %3218, i32 0, i32 0
  %3220 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3219, i32 0, i32 1
  %3221 = load ptr, ptr %3220, align 8
  %3222 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3221)
  store ptr %3222, ptr %264, align 8
  %3223 = load ptr, ptr %264, align 8
  %3224 = icmp ne ptr %3223, null
  br i1 %3224, label %3225, label %3272

3225:                                             ; preds = %3211
  %3226 = load ptr, ptr %218, align 8
  %3227 = getelementptr inbounds %struct._zend_class_entry, ptr %3226, i32 0, i32 41
  %3228 = load ptr, ptr %3227, align 8
  %3229 = load i32, ptr %257, align 4
  %3230 = zext i32 %3229 to i64
  %3231 = getelementptr inbounds ptr, ptr %3228, i64 %3230
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr inbounds %struct._zend_trait_alias, ptr %3232, i32 0, i32 0
  %3234 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3233, i32 0, i32 1
  %3235 = load ptr, ptr %3234, align 8
  store ptr %3235, ptr %133, align 8
  store i8 0, ptr %134, align 1
  %3236 = load ptr, ptr %133, align 8
  %3237 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3236, i32 0, i32 1
  %3238 = load i32, ptr %3237, align 4
  store i32 %3238, ptr %132, align 4
  %3239 = load i32, ptr %132, align 4
  %3240 = and i32 %3239, 1008
  %3241 = and i32 %3240, 64
  %3242 = icmp ne i32 %3241, 0
  br i1 %3242, label %3261, label %3243

3243:                                             ; preds = %3225
  %3244 = load ptr, ptr %133, align 8
  store ptr %3244, ptr %11, align 8
  %3245 = load ptr, ptr %11, align 8
  %3246 = load i32, ptr %3245, align 4
  %3247 = icmp ugt i32 %3246, 0
  call void @llvm.assume(i1 %3247)
  %3248 = load ptr, ptr %11, align 8
  %3249 = load i32, ptr %3248, align 4
  %3250 = add i32 %3249, -1
  store i32 %3250, ptr %3248, align 4
  %3251 = icmp eq i32 %3250, 0
  br i1 %3251, label %3252, label %3260

3252:                                             ; preds = %3243
  %3253 = load i8, ptr %134, align 1
  %3254 = trunc i8 %3253 to i1
  br i1 %3254, label %3255, label %3257

3255:                                             ; preds = %3252
  %3256 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %3256) #7
  br label %3259

3257:                                             ; preds = %3252
  %3258 = load ptr, ptr %133, align 8
  call void @_efree(ptr noundef %3258) #7
  br label %3259

3259:                                             ; preds = %3257, %3255
  br label %3260

3260:                                             ; preds = %3259, %3243
  br label %3261

3261:                                             ; preds = %3260, %3225
  %3262 = load ptr, ptr %264, align 8
  %3263 = load ptr, ptr %218, align 8
  %3264 = getelementptr inbounds %struct._zend_class_entry, ptr %3263, i32 0, i32 41
  %3265 = load ptr, ptr %3264, align 8
  %3266 = load i32, ptr %257, align 4
  %3267 = zext i32 %3266 to i64
  %3268 = getelementptr inbounds ptr, ptr %3265, i64 %3267
  %3269 = load ptr, ptr %3268, align 8
  %3270 = getelementptr inbounds %struct._zend_trait_alias, ptr %3269, i32 0, i32 0
  %3271 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3270, i32 0, i32 1
  store ptr %3262, ptr %3271, align 8
  br label %3419

3272:                                             ; preds = %3211
  %3273 = load ptr, ptr %218, align 8
  %3274 = getelementptr inbounds %struct._zend_class_entry, ptr %3273, i32 0, i32 41
  %3275 = load ptr, ptr %3274, align 8
  %3276 = load i32, ptr %257, align 4
  %3277 = zext i32 %3276 to i64
  %3278 = getelementptr inbounds ptr, ptr %3275, i64 %3277
  %3279 = load ptr, ptr %3278, align 8
  %3280 = getelementptr inbounds %struct._zend_trait_alias, ptr %3279, i32 0, i32 0
  %3281 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3280, i32 0, i32 1
  %3282 = load ptr, ptr %3281, align 8
  %3283 = load ptr, ptr %218, align 8
  %3284 = getelementptr inbounds %struct._zend_class_entry, ptr %3283, i32 0, i32 41
  %3285 = load ptr, ptr %3284, align 8
  %3286 = load i32, ptr %257, align 4
  %3287 = zext i32 %3286 to i64
  %3288 = getelementptr inbounds ptr, ptr %3285, i64 %3287
  %3289 = load ptr, ptr %3288, align 8
  %3290 = getelementptr inbounds %struct._zend_trait_alias, ptr %3289, i32 0, i32 0
  %3291 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3290, i32 0, i32 1
  %3292 = load ptr, ptr %3291, align 8
  %3293 = getelementptr inbounds %struct._zend_string, ptr %3292, i32 0, i32 2
  %3294 = load i64, ptr %3293, align 8
  %3295 = add i64 24, %3294
  %3296 = add i64 %3295, 1
  %3297 = call ptr @zend_shared_memdup_put(ptr noundef %3282, i64 noundef %3296)
  store ptr %3297, ptr %264, align 8
  %3298 = load ptr, ptr %218, align 8
  %3299 = getelementptr inbounds %struct._zend_class_entry, ptr %3298, i32 0, i32 41
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load i32, ptr %257, align 4
  %3302 = zext i32 %3301 to i64
  %3303 = getelementptr inbounds ptr, ptr %3300, i64 %3302
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds %struct._zend_trait_alias, ptr %3304, i32 0, i32 0
  %3306 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3305, i32 0, i32 1
  %3307 = load ptr, ptr %3306, align 8
  store ptr %3307, ptr %136, align 8
  store i8 0, ptr %137, align 1
  %3308 = load ptr, ptr %136, align 8
  %3309 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3308, i32 0, i32 1
  %3310 = load i32, ptr %3309, align 4
  store i32 %3310, ptr %135, align 4
  %3311 = load i32, ptr %135, align 4
  %3312 = and i32 %3311, 1008
  %3313 = and i32 %3312, 64
  %3314 = icmp ne i32 %3313, 0
  br i1 %3314, label %3333, label %3315

3315:                                             ; preds = %3272
  %3316 = load ptr, ptr %136, align 8
  store ptr %3316, ptr %10, align 8
  %3317 = load ptr, ptr %10, align 8
  %3318 = load i32, ptr %3317, align 4
  %3319 = icmp ugt i32 %3318, 0
  call void @llvm.assume(i1 %3319)
  %3320 = load ptr, ptr %10, align 8
  %3321 = load i32, ptr %3320, align 4
  %3322 = add i32 %3321, -1
  store i32 %3322, ptr %3320, align 4
  %3323 = icmp eq i32 %3322, 0
  br i1 %3323, label %3324, label %3332

3324:                                             ; preds = %3315
  %3325 = load i8, ptr %137, align 1
  %3326 = trunc i8 %3325 to i1
  br i1 %3326, label %3327, label %3329

3327:                                             ; preds = %3324
  %3328 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %3328) #7
  br label %3331

3329:                                             ; preds = %3324
  %3330 = load ptr, ptr %136, align 8
  call void @_efree(ptr noundef %3330) #7
  br label %3331

3331:                                             ; preds = %3329, %3327
  br label %3332

3332:                                             ; preds = %3331, %3315
  br label %3333

3333:                                             ; preds = %3332, %3272
  %3334 = load ptr, ptr %264, align 8
  %3335 = load ptr, ptr %218, align 8
  %3336 = getelementptr inbounds %struct._zend_class_entry, ptr %3335, i32 0, i32 41
  %3337 = load ptr, ptr %3336, align 8
  %3338 = load i32, ptr %257, align 4
  %3339 = zext i32 %3338 to i64
  %3340 = getelementptr inbounds ptr, ptr %3337, i64 %3339
  %3341 = load ptr, ptr %3340, align 8
  %3342 = getelementptr inbounds %struct._zend_trait_alias, ptr %3341, i32 0, i32 0
  %3343 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3342, i32 0, i32 1
  store ptr %3334, ptr %3343, align 8
  %3344 = load ptr, ptr %218, align 8
  %3345 = getelementptr inbounds %struct._zend_class_entry, ptr %3344, i32 0, i32 41
  %3346 = load ptr, ptr %3345, align 8
  %3347 = load i32, ptr %257, align 4
  %3348 = zext i32 %3347 to i64
  %3349 = getelementptr inbounds ptr, ptr %3346, i64 %3348
  %3350 = load ptr, ptr %3349, align 8
  %3351 = getelementptr inbounds %struct._zend_trait_alias, ptr %3350, i32 0, i32 0
  %3352 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3351, i32 0, i32 1
  %3353 = load ptr, ptr %3352, align 8
  store ptr %3353, ptr %52, align 8
  %3354 = load ptr, ptr %52, align 8
  %3355 = getelementptr inbounds %struct._zend_string, ptr %3354, i32 0, i32 1
  %3356 = load i64, ptr %3355, align 8
  %3357 = icmp ne i64 %3356, 0
  br i1 %3357, label %3358, label %3359

3358:                                             ; preds = %3333
  br label %3362

3359:                                             ; preds = %3333
  %3360 = load ptr, ptr %52, align 8
  %3361 = call i64 @zend_string_hash_func(ptr noundef %3360) #7
  br label %3362

3362:                                             ; preds = %3359, %3358
  br label %3363

3363:                                             ; preds = %3362
  %3364 = load ptr, ptr %218, align 8
  %3365 = getelementptr inbounds %struct._zend_class_entry, ptr %3364, i32 0, i32 41
  %3366 = load ptr, ptr %3365, align 8
  %3367 = load i32, ptr %257, align 4
  %3368 = zext i32 %3367 to i64
  %3369 = getelementptr inbounds ptr, ptr %3366, i64 %3368
  %3370 = load ptr, ptr %3369, align 8
  %3371 = getelementptr inbounds %struct._zend_trait_alias, ptr %3370, i32 0, i32 0
  %3372 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3371, i32 0, i32 1
  %3373 = load ptr, ptr %3372, align 8
  %3374 = getelementptr inbounds %struct._zend_string, ptr %3373, i32 0, i32 0
  store ptr %3374, ptr %186, align 8
  store i32 2, ptr %187, align 4
  %3375 = load i32, ptr %187, align 4
  %3376 = load ptr, ptr %186, align 8
  store i32 %3375, ptr %3376, align 4
  %3377 = load ptr, ptr %218, align 8
  %3378 = getelementptr inbounds %struct._zend_class_entry, ptr %3377, i32 0, i32 41
  %3379 = load ptr, ptr %3378, align 8
  %3380 = load i32, ptr %257, align 4
  %3381 = zext i32 %3380 to i64
  %3382 = getelementptr inbounds ptr, ptr %3379, i64 %3381
  %3383 = load ptr, ptr %3382, align 8
  %3384 = getelementptr inbounds %struct._zend_trait_alias, ptr %3383, i32 0, i32 0
  %3385 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3384, i32 0, i32 1
  %3386 = load ptr, ptr %3385, align 8
  %3387 = getelementptr inbounds %struct._zend_string, ptr %3386, i32 0, i32 0
  %3388 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3387, i32 0, i32 1
  %3389 = load i32, ptr %3388, align 4
  store i32 %3389, ptr %210, align 4
  %3390 = load i32, ptr %210, align 4
  %3391 = and i32 %3390, 1008
  %3392 = and i32 %3391, 512
  %3393 = icmp ne i32 %3392, 0
  %3394 = select i1 %3393, i32 512, i32 0
  %3395 = or i32 22, %3394
  store i32 %3395, ptr %265, align 4
  %3396 = load i8, ptr @file_cache_only, align 1
  %3397 = trunc i8 %3396 to i1
  br i1 %3397, label %3398, label %3401

3398:                                             ; preds = %3363
  %3399 = load i32, ptr %265, align 4
  %3400 = or i32 %3399, 64
  store i32 %3400, ptr %265, align 4
  br label %3404

3401:                                             ; preds = %3363
  %3402 = load i32, ptr %265, align 4
  %3403 = or i32 %3402, 320
  store i32 %3403, ptr %265, align 4
  br label %3404

3404:                                             ; preds = %3401, %3398
  %3405 = load i32, ptr %265, align 4
  %3406 = load ptr, ptr %218, align 8
  %3407 = getelementptr inbounds %struct._zend_class_entry, ptr %3406, i32 0, i32 41
  %3408 = load ptr, ptr %3407, align 8
  %3409 = load i32, ptr %257, align 4
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr inbounds ptr, ptr %3408, i64 %3410
  %3412 = load ptr, ptr %3411, align 8
  %3413 = getelementptr inbounds %struct._zend_trait_alias, ptr %3412, i32 0, i32 0
  %3414 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3413, i32 0, i32 1
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct._zend_string, ptr %3415, i32 0, i32 0
  %3417 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3416, i32 0, i32 1
  store i32 %3405, ptr %3417, align 4
  br label %3418

3418:                                             ; preds = %3404
  br label %3419

3419:                                             ; preds = %3418, %3261
  br label %3420

3420:                                             ; preds = %3419
  br label %3421

3421:                                             ; preds = %3420, %3194
  br label %3422

3422:                                             ; preds = %3421
  br label %3423

3423:                                             ; preds = %3422, %3165
  %3424 = load ptr, ptr %218, align 8
  %3425 = getelementptr inbounds %struct._zend_class_entry, ptr %3424, i32 0, i32 41
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load i32, ptr %257, align 4
  %3428 = zext i32 %3427 to i64
  %3429 = getelementptr inbounds ptr, ptr %3426, i64 %3428
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds %struct._zend_trait_alias, ptr %3430, i32 0, i32 1
  %3432 = load ptr, ptr %3431, align 8
  %3433 = icmp ne ptr %3432, null
  br i1 %3433, label %3434, label %3667

3434:                                             ; preds = %3423
  br label %3435

3435:                                             ; preds = %3434
  %3436 = load ptr, ptr %218, align 8
  %3437 = getelementptr inbounds %struct._zend_class_entry, ptr %3436, i32 0, i32 41
  %3438 = load ptr, ptr %3437, align 8
  %3439 = load i32, ptr %257, align 4
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr inbounds ptr, ptr %3438, i64 %3440
  %3442 = load ptr, ptr %3441, align 8
  %3443 = getelementptr inbounds %struct._zend_trait_alias, ptr %3442, i32 0, i32 1
  %3444 = load ptr, ptr %3443, align 8
  %3445 = load ptr, ptr @accel_shared_globals, align 8
  %3446 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3445, i32 0, i32 22
  %3447 = getelementptr inbounds %struct._zend_string_table, ptr %3446, i32 0, i32 2
  %3448 = load ptr, ptr %3447, align 8
  %3449 = icmp uge ptr %3444, %3448
  br i1 %3449, label %3450, label %3465

3450:                                             ; preds = %3435
  %3451 = load ptr, ptr %218, align 8
  %3452 = getelementptr inbounds %struct._zend_class_entry, ptr %3451, i32 0, i32 41
  %3453 = load ptr, ptr %3452, align 8
  %3454 = load i32, ptr %257, align 4
  %3455 = zext i32 %3454 to i64
  %3456 = getelementptr inbounds ptr, ptr %3453, i64 %3455
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds %struct._zend_trait_alias, ptr %3457, i32 0, i32 1
  %3459 = load ptr, ptr %3458, align 8
  %3460 = load ptr, ptr @accel_shared_globals, align 8
  %3461 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3460, i32 0, i32 22
  %3462 = getelementptr inbounds %struct._zend_string_table, ptr %3461, i32 0, i32 3
  %3463 = load ptr, ptr %3462, align 8
  %3464 = icmp ult ptr %3459, %3463
  br i1 %3464, label %3665, label %3465

3465:                                             ; preds = %3450, %3435
  br label %3466

3466:                                             ; preds = %3465
  %3467 = load ptr, ptr %218, align 8
  %3468 = getelementptr inbounds %struct._zend_class_entry, ptr %3467, i32 0, i32 41
  %3469 = load ptr, ptr %3468, align 8
  %3470 = load i32, ptr %257, align 4
  %3471 = zext i32 %3470 to i64
  %3472 = getelementptr inbounds ptr, ptr %3469, i64 %3471
  %3473 = load ptr, ptr %3472, align 8
  %3474 = getelementptr inbounds %struct._zend_trait_alias, ptr %3473, i32 0, i32 1
  %3475 = load ptr, ptr %3474, align 8
  %3476 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3475)
  store ptr %3476, ptr %266, align 8
  %3477 = load ptr, ptr %266, align 8
  %3478 = icmp ne ptr %3477, null
  br i1 %3478, label %3479, label %3524

3479:                                             ; preds = %3466
  %3480 = load ptr, ptr %218, align 8
  %3481 = getelementptr inbounds %struct._zend_class_entry, ptr %3480, i32 0, i32 41
  %3482 = load ptr, ptr %3481, align 8
  %3483 = load i32, ptr %257, align 4
  %3484 = zext i32 %3483 to i64
  %3485 = getelementptr inbounds ptr, ptr %3482, i64 %3484
  %3486 = load ptr, ptr %3485, align 8
  %3487 = getelementptr inbounds %struct._zend_trait_alias, ptr %3486, i32 0, i32 1
  %3488 = load ptr, ptr %3487, align 8
  store ptr %3488, ptr %139, align 8
  store i8 0, ptr %140, align 1
  %3489 = load ptr, ptr %139, align 8
  %3490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3489, i32 0, i32 1
  %3491 = load i32, ptr %3490, align 4
  store i32 %3491, ptr %138, align 4
  %3492 = load i32, ptr %138, align 4
  %3493 = and i32 %3492, 1008
  %3494 = and i32 %3493, 64
  %3495 = icmp ne i32 %3494, 0
  br i1 %3495, label %3514, label %3496

3496:                                             ; preds = %3479
  %3497 = load ptr, ptr %139, align 8
  store ptr %3497, ptr %9, align 8
  %3498 = load ptr, ptr %9, align 8
  %3499 = load i32, ptr %3498, align 4
  %3500 = icmp ugt i32 %3499, 0
  call void @llvm.assume(i1 %3500)
  %3501 = load ptr, ptr %9, align 8
  %3502 = load i32, ptr %3501, align 4
  %3503 = add i32 %3502, -1
  store i32 %3503, ptr %3501, align 4
  %3504 = icmp eq i32 %3503, 0
  br i1 %3504, label %3505, label %3513

3505:                                             ; preds = %3496
  %3506 = load i8, ptr %140, align 1
  %3507 = trunc i8 %3506 to i1
  br i1 %3507, label %3508, label %3510

3508:                                             ; preds = %3505
  %3509 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %3509) #7
  br label %3512

3510:                                             ; preds = %3505
  %3511 = load ptr, ptr %139, align 8
  call void @_efree(ptr noundef %3511) #7
  br label %3512

3512:                                             ; preds = %3510, %3508
  br label %3513

3513:                                             ; preds = %3512, %3496
  br label %3514

3514:                                             ; preds = %3513, %3479
  %3515 = load ptr, ptr %266, align 8
  %3516 = load ptr, ptr %218, align 8
  %3517 = getelementptr inbounds %struct._zend_class_entry, ptr %3516, i32 0, i32 41
  %3518 = load ptr, ptr %3517, align 8
  %3519 = load i32, ptr %257, align 4
  %3520 = zext i32 %3519 to i64
  %3521 = getelementptr inbounds ptr, ptr %3518, i64 %3520
  %3522 = load ptr, ptr %3521, align 8
  %3523 = getelementptr inbounds %struct._zend_trait_alias, ptr %3522, i32 0, i32 1
  store ptr %3515, ptr %3523, align 8
  br label %3663

3524:                                             ; preds = %3466
  %3525 = load ptr, ptr %218, align 8
  %3526 = getelementptr inbounds %struct._zend_class_entry, ptr %3525, i32 0, i32 41
  %3527 = load ptr, ptr %3526, align 8
  %3528 = load i32, ptr %257, align 4
  %3529 = zext i32 %3528 to i64
  %3530 = getelementptr inbounds ptr, ptr %3527, i64 %3529
  %3531 = load ptr, ptr %3530, align 8
  %3532 = getelementptr inbounds %struct._zend_trait_alias, ptr %3531, i32 0, i32 1
  %3533 = load ptr, ptr %3532, align 8
  %3534 = load ptr, ptr %218, align 8
  %3535 = getelementptr inbounds %struct._zend_class_entry, ptr %3534, i32 0, i32 41
  %3536 = load ptr, ptr %3535, align 8
  %3537 = load i32, ptr %257, align 4
  %3538 = zext i32 %3537 to i64
  %3539 = getelementptr inbounds ptr, ptr %3536, i64 %3538
  %3540 = load ptr, ptr %3539, align 8
  %3541 = getelementptr inbounds %struct._zend_trait_alias, ptr %3540, i32 0, i32 1
  %3542 = load ptr, ptr %3541, align 8
  %3543 = getelementptr inbounds %struct._zend_string, ptr %3542, i32 0, i32 2
  %3544 = load i64, ptr %3543, align 8
  %3545 = add i64 24, %3544
  %3546 = add i64 %3545, 1
  %3547 = call ptr @zend_shared_memdup_put(ptr noundef %3533, i64 noundef %3546)
  store ptr %3547, ptr %266, align 8
  %3548 = load ptr, ptr %218, align 8
  %3549 = getelementptr inbounds %struct._zend_class_entry, ptr %3548, i32 0, i32 41
  %3550 = load ptr, ptr %3549, align 8
  %3551 = load i32, ptr %257, align 4
  %3552 = zext i32 %3551 to i64
  %3553 = getelementptr inbounds ptr, ptr %3550, i64 %3552
  %3554 = load ptr, ptr %3553, align 8
  %3555 = getelementptr inbounds %struct._zend_trait_alias, ptr %3554, i32 0, i32 1
  %3556 = load ptr, ptr %3555, align 8
  store ptr %3556, ptr %142, align 8
  store i8 0, ptr %143, align 1
  %3557 = load ptr, ptr %142, align 8
  %3558 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3557, i32 0, i32 1
  %3559 = load i32, ptr %3558, align 4
  store i32 %3559, ptr %141, align 4
  %3560 = load i32, ptr %141, align 4
  %3561 = and i32 %3560, 1008
  %3562 = and i32 %3561, 64
  %3563 = icmp ne i32 %3562, 0
  br i1 %3563, label %3582, label %3564

3564:                                             ; preds = %3524
  %3565 = load ptr, ptr %142, align 8
  store ptr %3565, ptr %8, align 8
  %3566 = load ptr, ptr %8, align 8
  %3567 = load i32, ptr %3566, align 4
  %3568 = icmp ugt i32 %3567, 0
  call void @llvm.assume(i1 %3568)
  %3569 = load ptr, ptr %8, align 8
  %3570 = load i32, ptr %3569, align 4
  %3571 = add i32 %3570, -1
  store i32 %3571, ptr %3569, align 4
  %3572 = icmp eq i32 %3571, 0
  br i1 %3572, label %3573, label %3581

3573:                                             ; preds = %3564
  %3574 = load i8, ptr %143, align 1
  %3575 = trunc i8 %3574 to i1
  br i1 %3575, label %3576, label %3578

3576:                                             ; preds = %3573
  %3577 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %3577) #7
  br label %3580

3578:                                             ; preds = %3573
  %3579 = load ptr, ptr %142, align 8
  call void @_efree(ptr noundef %3579) #7
  br label %3580

3580:                                             ; preds = %3578, %3576
  br label %3581

3581:                                             ; preds = %3580, %3564
  br label %3582

3582:                                             ; preds = %3581, %3524
  %3583 = load ptr, ptr %266, align 8
  %3584 = load ptr, ptr %218, align 8
  %3585 = getelementptr inbounds %struct._zend_class_entry, ptr %3584, i32 0, i32 41
  %3586 = load ptr, ptr %3585, align 8
  %3587 = load i32, ptr %257, align 4
  %3588 = zext i32 %3587 to i64
  %3589 = getelementptr inbounds ptr, ptr %3586, i64 %3588
  %3590 = load ptr, ptr %3589, align 8
  %3591 = getelementptr inbounds %struct._zend_trait_alias, ptr %3590, i32 0, i32 1
  store ptr %3583, ptr %3591, align 8
  %3592 = load ptr, ptr %218, align 8
  %3593 = getelementptr inbounds %struct._zend_class_entry, ptr %3592, i32 0, i32 41
  %3594 = load ptr, ptr %3593, align 8
  %3595 = load i32, ptr %257, align 4
  %3596 = zext i32 %3595 to i64
  %3597 = getelementptr inbounds ptr, ptr %3594, i64 %3596
  %3598 = load ptr, ptr %3597, align 8
  %3599 = getelementptr inbounds %struct._zend_trait_alias, ptr %3598, i32 0, i32 1
  %3600 = load ptr, ptr %3599, align 8
  store ptr %3600, ptr %53, align 8
  %3601 = load ptr, ptr %53, align 8
  %3602 = getelementptr inbounds %struct._zend_string, ptr %3601, i32 0, i32 1
  %3603 = load i64, ptr %3602, align 8
  %3604 = icmp ne i64 %3603, 0
  br i1 %3604, label %3605, label %3606

3605:                                             ; preds = %3582
  br label %3609

3606:                                             ; preds = %3582
  %3607 = load ptr, ptr %53, align 8
  %3608 = call i64 @zend_string_hash_func(ptr noundef %3607) #7
  br label %3609

3609:                                             ; preds = %3606, %3605
  br label %3610

3610:                                             ; preds = %3609
  %3611 = load ptr, ptr %218, align 8
  %3612 = getelementptr inbounds %struct._zend_class_entry, ptr %3611, i32 0, i32 41
  %3613 = load ptr, ptr %3612, align 8
  %3614 = load i32, ptr %257, align 4
  %3615 = zext i32 %3614 to i64
  %3616 = getelementptr inbounds ptr, ptr %3613, i64 %3615
  %3617 = load ptr, ptr %3616, align 8
  %3618 = getelementptr inbounds %struct._zend_trait_alias, ptr %3617, i32 0, i32 1
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds %struct._zend_string, ptr %3619, i32 0, i32 0
  store ptr %3620, ptr %188, align 8
  store i32 2, ptr %189, align 4
  %3621 = load i32, ptr %189, align 4
  %3622 = load ptr, ptr %188, align 8
  store i32 %3621, ptr %3622, align 4
  %3623 = load ptr, ptr %218, align 8
  %3624 = getelementptr inbounds %struct._zend_class_entry, ptr %3623, i32 0, i32 41
  %3625 = load ptr, ptr %3624, align 8
  %3626 = load i32, ptr %257, align 4
  %3627 = zext i32 %3626 to i64
  %3628 = getelementptr inbounds ptr, ptr %3625, i64 %3627
  %3629 = load ptr, ptr %3628, align 8
  %3630 = getelementptr inbounds %struct._zend_trait_alias, ptr %3629, i32 0, i32 1
  %3631 = load ptr, ptr %3630, align 8
  %3632 = getelementptr inbounds %struct._zend_string, ptr %3631, i32 0, i32 0
  %3633 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3632, i32 0, i32 1
  %3634 = load i32, ptr %3633, align 4
  store i32 %3634, ptr %211, align 4
  %3635 = load i32, ptr %211, align 4
  %3636 = and i32 %3635, 1008
  %3637 = and i32 %3636, 512
  %3638 = icmp ne i32 %3637, 0
  %3639 = select i1 %3638, i32 512, i32 0
  %3640 = or i32 22, %3639
  store i32 %3640, ptr %267, align 4
  %3641 = load i8, ptr @file_cache_only, align 1
  %3642 = trunc i8 %3641 to i1
  br i1 %3642, label %3643, label %3646

3643:                                             ; preds = %3610
  %3644 = load i32, ptr %267, align 4
  %3645 = or i32 %3644, 64
  store i32 %3645, ptr %267, align 4
  br label %3649

3646:                                             ; preds = %3610
  %3647 = load i32, ptr %267, align 4
  %3648 = or i32 %3647, 320
  store i32 %3648, ptr %267, align 4
  br label %3649

3649:                                             ; preds = %3646, %3643
  %3650 = load i32, ptr %267, align 4
  %3651 = load ptr, ptr %218, align 8
  %3652 = getelementptr inbounds %struct._zend_class_entry, ptr %3651, i32 0, i32 41
  %3653 = load ptr, ptr %3652, align 8
  %3654 = load i32, ptr %257, align 4
  %3655 = zext i32 %3654 to i64
  %3656 = getelementptr inbounds ptr, ptr %3653, i64 %3655
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr inbounds %struct._zend_trait_alias, ptr %3657, i32 0, i32 1
  %3659 = load ptr, ptr %3658, align 8
  %3660 = getelementptr inbounds %struct._zend_string, ptr %3659, i32 0, i32 0
  %3661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3660, i32 0, i32 1
  store i32 %3650, ptr %3661, align 4
  br label %3662

3662:                                             ; preds = %3649
  br label %3663

3663:                                             ; preds = %3662, %3514
  br label %3664

3664:                                             ; preds = %3663
  br label %3665

3665:                                             ; preds = %3664, %3450
  br label %3666

3666:                                             ; preds = %3665
  br label %3667

3667:                                             ; preds = %3666, %3423
  %3668 = load ptr, ptr %218, align 8
  %3669 = getelementptr inbounds %struct._zend_class_entry, ptr %3668, i32 0, i32 41
  %3670 = load ptr, ptr %3669, align 8
  %3671 = load i32, ptr %257, align 4
  %3672 = zext i32 %3671 to i64
  %3673 = getelementptr inbounds ptr, ptr %3670, i64 %3672
  %3674 = load ptr, ptr %3673, align 8
  %3675 = call ptr @zend_shared_memdup_free(ptr noundef %3674, i64 noundef 32)
  %3676 = load ptr, ptr %218, align 8
  %3677 = getelementptr inbounds %struct._zend_class_entry, ptr %3676, i32 0, i32 41
  %3678 = load ptr, ptr %3677, align 8
  %3679 = load i32, ptr %257, align 4
  %3680 = zext i32 %3679 to i64
  %3681 = getelementptr inbounds ptr, ptr %3678, i64 %3680
  store ptr %3675, ptr %3681, align 8
  %3682 = load i32, ptr %257, align 4
  %3683 = add i32 %3682, 1
  store i32 %3683, ptr %257, align 4
  br label %2898

3684:                                             ; preds = %2898
  %3685 = load ptr, ptr %218, align 8
  %3686 = getelementptr inbounds %struct._zend_class_entry, ptr %3685, i32 0, i32 41
  %3687 = load ptr, ptr %3686, align 8
  %3688 = load i32, ptr %257, align 4
  %3689 = add i32 %3688, 1
  %3690 = zext i32 %3689 to i64
  %3691 = mul i64 8, %3690
  %3692 = call ptr @zend_shared_memdup_free(ptr noundef %3687, i64 noundef %3691)
  %3693 = load ptr, ptr %218, align 8
  %3694 = getelementptr inbounds %struct._zend_class_entry, ptr %3693, i32 0, i32 41
  store ptr %3692, ptr %3694, align 8
  br label %3695

3695:                                             ; preds = %3684, %2881
  %3696 = load ptr, ptr %218, align 8
  %3697 = getelementptr inbounds %struct._zend_class_entry, ptr %3696, i32 0, i32 42
  %3698 = load ptr, ptr %3697, align 8
  %3699 = icmp ne ptr %3698, null
  br i1 %3699, label %3700, label %4529

3700:                                             ; preds = %3695
  store i32 0, ptr %257, align 4
  br label %3701

3701:                                             ; preds = %4488, %3700
  %3702 = load ptr, ptr %218, align 8
  %3703 = getelementptr inbounds %struct._zend_class_entry, ptr %3702, i32 0, i32 42
  %3704 = load ptr, ptr %3703, align 8
  %3705 = load i32, ptr %257, align 4
  %3706 = zext i32 %3705 to i64
  %3707 = getelementptr inbounds ptr, ptr %3704, i64 %3706
  %3708 = load ptr, ptr %3707, align 8
  %3709 = icmp ne ptr %3708, null
  br i1 %3709, label %3710, label %4518

3710:                                             ; preds = %3701
  br label %3711

3711:                                             ; preds = %3710
  %3712 = load ptr, ptr %218, align 8
  %3713 = getelementptr inbounds %struct._zend_class_entry, ptr %3712, i32 0, i32 42
  %3714 = load ptr, ptr %3713, align 8
  %3715 = load i32, ptr %257, align 4
  %3716 = zext i32 %3715 to i64
  %3717 = getelementptr inbounds ptr, ptr %3714, i64 %3716
  %3718 = load ptr, ptr %3717, align 8
  %3719 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3718, i32 0, i32 0
  %3720 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3719, i32 0, i32 0
  %3721 = load ptr, ptr %3720, align 8
  %3722 = load ptr, ptr @accel_shared_globals, align 8
  %3723 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3722, i32 0, i32 22
  %3724 = getelementptr inbounds %struct._zend_string_table, ptr %3723, i32 0, i32 2
  %3725 = load ptr, ptr %3724, align 8
  %3726 = icmp uge ptr %3721, %3725
  br i1 %3726, label %3727, label %3743

3727:                                             ; preds = %3711
  %3728 = load ptr, ptr %218, align 8
  %3729 = getelementptr inbounds %struct._zend_class_entry, ptr %3728, i32 0, i32 42
  %3730 = load ptr, ptr %3729, align 8
  %3731 = load i32, ptr %257, align 4
  %3732 = zext i32 %3731 to i64
  %3733 = getelementptr inbounds ptr, ptr %3730, i64 %3732
  %3734 = load ptr, ptr %3733, align 8
  %3735 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3734, i32 0, i32 0
  %3736 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3735, i32 0, i32 0
  %3737 = load ptr, ptr %3736, align 8
  %3738 = load ptr, ptr @accel_shared_globals, align 8
  %3739 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3738, i32 0, i32 22
  %3740 = getelementptr inbounds %struct._zend_string_table, ptr %3739, i32 0, i32 3
  %3741 = load ptr, ptr %3740, align 8
  %3742 = icmp ult ptr %3737, %3741
  br i1 %3742, label %3954, label %3743

3743:                                             ; preds = %3727, %3711
  br label %3744

3744:                                             ; preds = %3743
  %3745 = load ptr, ptr %218, align 8
  %3746 = getelementptr inbounds %struct._zend_class_entry, ptr %3745, i32 0, i32 42
  %3747 = load ptr, ptr %3746, align 8
  %3748 = load i32, ptr %257, align 4
  %3749 = zext i32 %3748 to i64
  %3750 = getelementptr inbounds ptr, ptr %3747, i64 %3749
  %3751 = load ptr, ptr %3750, align 8
  %3752 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3751, i32 0, i32 0
  %3753 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3752, i32 0, i32 0
  %3754 = load ptr, ptr %3753, align 8
  %3755 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3754)
  store ptr %3755, ptr %269, align 8
  %3756 = load ptr, ptr %269, align 8
  %3757 = icmp ne ptr %3756, null
  br i1 %3757, label %3758, label %3805

3758:                                             ; preds = %3744
  %3759 = load ptr, ptr %218, align 8
  %3760 = getelementptr inbounds %struct._zend_class_entry, ptr %3759, i32 0, i32 42
  %3761 = load ptr, ptr %3760, align 8
  %3762 = load i32, ptr %257, align 4
  %3763 = zext i32 %3762 to i64
  %3764 = getelementptr inbounds ptr, ptr %3761, i64 %3763
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3765, i32 0, i32 0
  %3767 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3766, i32 0, i32 0
  %3768 = load ptr, ptr %3767, align 8
  store ptr %3768, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %3769 = load ptr, ptr %145, align 8
  %3770 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3769, i32 0, i32 1
  %3771 = load i32, ptr %3770, align 4
  store i32 %3771, ptr %144, align 4
  %3772 = load i32, ptr %144, align 4
  %3773 = and i32 %3772, 1008
  %3774 = and i32 %3773, 64
  %3775 = icmp ne i32 %3774, 0
  br i1 %3775, label %3794, label %3776

3776:                                             ; preds = %3758
  %3777 = load ptr, ptr %145, align 8
  store ptr %3777, ptr %7, align 8
  %3778 = load ptr, ptr %7, align 8
  %3779 = load i32, ptr %3778, align 4
  %3780 = icmp ugt i32 %3779, 0
  call void @llvm.assume(i1 %3780)
  %3781 = load ptr, ptr %7, align 8
  %3782 = load i32, ptr %3781, align 4
  %3783 = add i32 %3782, -1
  store i32 %3783, ptr %3781, align 4
  %3784 = icmp eq i32 %3783, 0
  br i1 %3784, label %3785, label %3793

3785:                                             ; preds = %3776
  %3786 = load i8, ptr %146, align 1
  %3787 = trunc i8 %3786 to i1
  br i1 %3787, label %3788, label %3790

3788:                                             ; preds = %3785
  %3789 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %3789) #7
  br label %3792

3790:                                             ; preds = %3785
  %3791 = load ptr, ptr %145, align 8
  call void @_efree(ptr noundef %3791) #7
  br label %3792

3792:                                             ; preds = %3790, %3788
  br label %3793

3793:                                             ; preds = %3792, %3776
  br label %3794

3794:                                             ; preds = %3793, %3758
  %3795 = load ptr, ptr %269, align 8
  %3796 = load ptr, ptr %218, align 8
  %3797 = getelementptr inbounds %struct._zend_class_entry, ptr %3796, i32 0, i32 42
  %3798 = load ptr, ptr %3797, align 8
  %3799 = load i32, ptr %257, align 4
  %3800 = zext i32 %3799 to i64
  %3801 = getelementptr inbounds ptr, ptr %3798, i64 %3800
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3802, i32 0, i32 0
  %3804 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3803, i32 0, i32 0
  store ptr %3795, ptr %3804, align 8
  br label %3952

3805:                                             ; preds = %3744
  %3806 = load ptr, ptr %218, align 8
  %3807 = getelementptr inbounds %struct._zend_class_entry, ptr %3806, i32 0, i32 42
  %3808 = load ptr, ptr %3807, align 8
  %3809 = load i32, ptr %257, align 4
  %3810 = zext i32 %3809 to i64
  %3811 = getelementptr inbounds ptr, ptr %3808, i64 %3810
  %3812 = load ptr, ptr %3811, align 8
  %3813 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3812, i32 0, i32 0
  %3814 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3813, i32 0, i32 0
  %3815 = load ptr, ptr %3814, align 8
  %3816 = load ptr, ptr %218, align 8
  %3817 = getelementptr inbounds %struct._zend_class_entry, ptr %3816, i32 0, i32 42
  %3818 = load ptr, ptr %3817, align 8
  %3819 = load i32, ptr %257, align 4
  %3820 = zext i32 %3819 to i64
  %3821 = getelementptr inbounds ptr, ptr %3818, i64 %3820
  %3822 = load ptr, ptr %3821, align 8
  %3823 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3822, i32 0, i32 0
  %3824 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3823, i32 0, i32 0
  %3825 = load ptr, ptr %3824, align 8
  %3826 = getelementptr inbounds %struct._zend_string, ptr %3825, i32 0, i32 2
  %3827 = load i64, ptr %3826, align 8
  %3828 = add i64 24, %3827
  %3829 = add i64 %3828, 1
  %3830 = call ptr @zend_shared_memdup_put(ptr noundef %3815, i64 noundef %3829)
  store ptr %3830, ptr %269, align 8
  %3831 = load ptr, ptr %218, align 8
  %3832 = getelementptr inbounds %struct._zend_class_entry, ptr %3831, i32 0, i32 42
  %3833 = load ptr, ptr %3832, align 8
  %3834 = load i32, ptr %257, align 4
  %3835 = zext i32 %3834 to i64
  %3836 = getelementptr inbounds ptr, ptr %3833, i64 %3835
  %3837 = load ptr, ptr %3836, align 8
  %3838 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3837, i32 0, i32 0
  %3839 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3838, i32 0, i32 0
  %3840 = load ptr, ptr %3839, align 8
  store ptr %3840, ptr %148, align 8
  store i8 0, ptr %149, align 1
  %3841 = load ptr, ptr %148, align 8
  %3842 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3841, i32 0, i32 1
  %3843 = load i32, ptr %3842, align 4
  store i32 %3843, ptr %147, align 4
  %3844 = load i32, ptr %147, align 4
  %3845 = and i32 %3844, 1008
  %3846 = and i32 %3845, 64
  %3847 = icmp ne i32 %3846, 0
  br i1 %3847, label %3866, label %3848

3848:                                             ; preds = %3805
  %3849 = load ptr, ptr %148, align 8
  store ptr %3849, ptr %6, align 8
  %3850 = load ptr, ptr %6, align 8
  %3851 = load i32, ptr %3850, align 4
  %3852 = icmp ugt i32 %3851, 0
  call void @llvm.assume(i1 %3852)
  %3853 = load ptr, ptr %6, align 8
  %3854 = load i32, ptr %3853, align 4
  %3855 = add i32 %3854, -1
  store i32 %3855, ptr %3853, align 4
  %3856 = icmp eq i32 %3855, 0
  br i1 %3856, label %3857, label %3865

3857:                                             ; preds = %3848
  %3858 = load i8, ptr %149, align 1
  %3859 = trunc i8 %3858 to i1
  br i1 %3859, label %3860, label %3862

3860:                                             ; preds = %3857
  %3861 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %3861) #7
  br label %3864

3862:                                             ; preds = %3857
  %3863 = load ptr, ptr %148, align 8
  call void @_efree(ptr noundef %3863) #7
  br label %3864

3864:                                             ; preds = %3862, %3860
  br label %3865

3865:                                             ; preds = %3864, %3848
  br label %3866

3866:                                             ; preds = %3865, %3805
  %3867 = load ptr, ptr %269, align 8
  %3868 = load ptr, ptr %218, align 8
  %3869 = getelementptr inbounds %struct._zend_class_entry, ptr %3868, i32 0, i32 42
  %3870 = load ptr, ptr %3869, align 8
  %3871 = load i32, ptr %257, align 4
  %3872 = zext i32 %3871 to i64
  %3873 = getelementptr inbounds ptr, ptr %3870, i64 %3872
  %3874 = load ptr, ptr %3873, align 8
  %3875 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3874, i32 0, i32 0
  %3876 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3875, i32 0, i32 0
  store ptr %3867, ptr %3876, align 8
  %3877 = load ptr, ptr %218, align 8
  %3878 = getelementptr inbounds %struct._zend_class_entry, ptr %3877, i32 0, i32 42
  %3879 = load ptr, ptr %3878, align 8
  %3880 = load i32, ptr %257, align 4
  %3881 = zext i32 %3880 to i64
  %3882 = getelementptr inbounds ptr, ptr %3879, i64 %3881
  %3883 = load ptr, ptr %3882, align 8
  %3884 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3883, i32 0, i32 0
  %3885 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3884, i32 0, i32 0
  %3886 = load ptr, ptr %3885, align 8
  store ptr %3886, ptr %54, align 8
  %3887 = load ptr, ptr %54, align 8
  %3888 = getelementptr inbounds %struct._zend_string, ptr %3887, i32 0, i32 1
  %3889 = load i64, ptr %3888, align 8
  %3890 = icmp ne i64 %3889, 0
  br i1 %3890, label %3891, label %3892

3891:                                             ; preds = %3866
  br label %3895

3892:                                             ; preds = %3866
  %3893 = load ptr, ptr %54, align 8
  %3894 = call i64 @zend_string_hash_func(ptr noundef %3893) #7
  br label %3895

3895:                                             ; preds = %3892, %3891
  br label %3896

3896:                                             ; preds = %3895
  %3897 = load ptr, ptr %218, align 8
  %3898 = getelementptr inbounds %struct._zend_class_entry, ptr %3897, i32 0, i32 42
  %3899 = load ptr, ptr %3898, align 8
  %3900 = load i32, ptr %257, align 4
  %3901 = zext i32 %3900 to i64
  %3902 = getelementptr inbounds ptr, ptr %3899, i64 %3901
  %3903 = load ptr, ptr %3902, align 8
  %3904 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3903, i32 0, i32 0
  %3905 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3904, i32 0, i32 0
  %3906 = load ptr, ptr %3905, align 8
  %3907 = getelementptr inbounds %struct._zend_string, ptr %3906, i32 0, i32 0
  store ptr %3907, ptr %190, align 8
  store i32 2, ptr %191, align 4
  %3908 = load i32, ptr %191, align 4
  %3909 = load ptr, ptr %190, align 8
  store i32 %3908, ptr %3909, align 4
  %3910 = load ptr, ptr %218, align 8
  %3911 = getelementptr inbounds %struct._zend_class_entry, ptr %3910, i32 0, i32 42
  %3912 = load ptr, ptr %3911, align 8
  %3913 = load i32, ptr %257, align 4
  %3914 = zext i32 %3913 to i64
  %3915 = getelementptr inbounds ptr, ptr %3912, i64 %3914
  %3916 = load ptr, ptr %3915, align 8
  %3917 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3916, i32 0, i32 0
  %3918 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3917, i32 0, i32 0
  %3919 = load ptr, ptr %3918, align 8
  %3920 = getelementptr inbounds %struct._zend_string, ptr %3919, i32 0, i32 0
  %3921 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3920, i32 0, i32 1
  %3922 = load i32, ptr %3921, align 4
  store i32 %3922, ptr %212, align 4
  %3923 = load i32, ptr %212, align 4
  %3924 = and i32 %3923, 1008
  %3925 = and i32 %3924, 512
  %3926 = icmp ne i32 %3925, 0
  %3927 = select i1 %3926, i32 512, i32 0
  %3928 = or i32 22, %3927
  store i32 %3928, ptr %270, align 4
  %3929 = load i8, ptr @file_cache_only, align 1
  %3930 = trunc i8 %3929 to i1
  br i1 %3930, label %3931, label %3934

3931:                                             ; preds = %3896
  %3932 = load i32, ptr %270, align 4
  %3933 = or i32 %3932, 64
  store i32 %3933, ptr %270, align 4
  br label %3937

3934:                                             ; preds = %3896
  %3935 = load i32, ptr %270, align 4
  %3936 = or i32 %3935, 320
  store i32 %3936, ptr %270, align 4
  br label %3937

3937:                                             ; preds = %3934, %3931
  %3938 = load i32, ptr %270, align 4
  %3939 = load ptr, ptr %218, align 8
  %3940 = getelementptr inbounds %struct._zend_class_entry, ptr %3939, i32 0, i32 42
  %3941 = load ptr, ptr %3940, align 8
  %3942 = load i32, ptr %257, align 4
  %3943 = zext i32 %3942 to i64
  %3944 = getelementptr inbounds ptr, ptr %3941, i64 %3943
  %3945 = load ptr, ptr %3944, align 8
  %3946 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3945, i32 0, i32 0
  %3947 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3946, i32 0, i32 0
  %3948 = load ptr, ptr %3947, align 8
  %3949 = getelementptr inbounds %struct._zend_string, ptr %3948, i32 0, i32 0
  %3950 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3949, i32 0, i32 1
  store i32 %3938, ptr %3950, align 4
  br label %3951

3951:                                             ; preds = %3937
  br label %3952

3952:                                             ; preds = %3951, %3794
  br label %3953

3953:                                             ; preds = %3952
  br label %3954

3954:                                             ; preds = %3953, %3727
  br label %3955

3955:                                             ; preds = %3954
  br label %3956

3956:                                             ; preds = %3955
  %3957 = load ptr, ptr %218, align 8
  %3958 = getelementptr inbounds %struct._zend_class_entry, ptr %3957, i32 0, i32 42
  %3959 = load ptr, ptr %3958, align 8
  %3960 = load i32, ptr %257, align 4
  %3961 = zext i32 %3960 to i64
  %3962 = getelementptr inbounds ptr, ptr %3959, i64 %3961
  %3963 = load ptr, ptr %3962, align 8
  %3964 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3963, i32 0, i32 0
  %3965 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3964, i32 0, i32 1
  %3966 = load ptr, ptr %3965, align 8
  %3967 = load ptr, ptr @accel_shared_globals, align 8
  %3968 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3967, i32 0, i32 22
  %3969 = getelementptr inbounds %struct._zend_string_table, ptr %3968, i32 0, i32 2
  %3970 = load ptr, ptr %3969, align 8
  %3971 = icmp uge ptr %3966, %3970
  br i1 %3971, label %3972, label %3988

3972:                                             ; preds = %3956
  %3973 = load ptr, ptr %218, align 8
  %3974 = getelementptr inbounds %struct._zend_class_entry, ptr %3973, i32 0, i32 42
  %3975 = load ptr, ptr %3974, align 8
  %3976 = load i32, ptr %257, align 4
  %3977 = zext i32 %3976 to i64
  %3978 = getelementptr inbounds ptr, ptr %3975, i64 %3977
  %3979 = load ptr, ptr %3978, align 8
  %3980 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3979, i32 0, i32 0
  %3981 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3980, i32 0, i32 1
  %3982 = load ptr, ptr %3981, align 8
  %3983 = load ptr, ptr @accel_shared_globals, align 8
  %3984 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %3983, i32 0, i32 22
  %3985 = getelementptr inbounds %struct._zend_string_table, ptr %3984, i32 0, i32 3
  %3986 = load ptr, ptr %3985, align 8
  %3987 = icmp ult ptr %3982, %3986
  br i1 %3987, label %4199, label %3988

3988:                                             ; preds = %3972, %3956
  br label %3989

3989:                                             ; preds = %3988
  %3990 = load ptr, ptr %218, align 8
  %3991 = getelementptr inbounds %struct._zend_class_entry, ptr %3990, i32 0, i32 42
  %3992 = load ptr, ptr %3991, align 8
  %3993 = load i32, ptr %257, align 4
  %3994 = zext i32 %3993 to i64
  %3995 = getelementptr inbounds ptr, ptr %3992, i64 %3994
  %3996 = load ptr, ptr %3995, align 8
  %3997 = getelementptr inbounds %struct._zend_trait_precedence, ptr %3996, i32 0, i32 0
  %3998 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %3997, i32 0, i32 1
  %3999 = load ptr, ptr %3998, align 8
  %4000 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %3999)
  store ptr %4000, ptr %271, align 8
  %4001 = load ptr, ptr %271, align 8
  %4002 = icmp ne ptr %4001, null
  br i1 %4002, label %4003, label %4050

4003:                                             ; preds = %3989
  %4004 = load ptr, ptr %218, align 8
  %4005 = getelementptr inbounds %struct._zend_class_entry, ptr %4004, i32 0, i32 42
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load i32, ptr %257, align 4
  %4008 = zext i32 %4007 to i64
  %4009 = getelementptr inbounds ptr, ptr %4006, i64 %4008
  %4010 = load ptr, ptr %4009, align 8
  %4011 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4010, i32 0, i32 0
  %4012 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4011, i32 0, i32 1
  %4013 = load ptr, ptr %4012, align 8
  store ptr %4013, ptr %151, align 8
  store i8 0, ptr %152, align 1
  %4014 = load ptr, ptr %151, align 8
  %4015 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4014, i32 0, i32 1
  %4016 = load i32, ptr %4015, align 4
  store i32 %4016, ptr %150, align 4
  %4017 = load i32, ptr %150, align 4
  %4018 = and i32 %4017, 1008
  %4019 = and i32 %4018, 64
  %4020 = icmp ne i32 %4019, 0
  br i1 %4020, label %4039, label %4021

4021:                                             ; preds = %4003
  %4022 = load ptr, ptr %151, align 8
  store ptr %4022, ptr %5, align 8
  %4023 = load ptr, ptr %5, align 8
  %4024 = load i32, ptr %4023, align 4
  %4025 = icmp ugt i32 %4024, 0
  call void @llvm.assume(i1 %4025)
  %4026 = load ptr, ptr %5, align 8
  %4027 = load i32, ptr %4026, align 4
  %4028 = add i32 %4027, -1
  store i32 %4028, ptr %4026, align 4
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %4030, label %4038

4030:                                             ; preds = %4021
  %4031 = load i8, ptr %152, align 1
  %4032 = trunc i8 %4031 to i1
  br i1 %4032, label %4033, label %4035

4033:                                             ; preds = %4030
  %4034 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %4034) #7
  br label %4037

4035:                                             ; preds = %4030
  %4036 = load ptr, ptr %151, align 8
  call void @_efree(ptr noundef %4036) #7
  br label %4037

4037:                                             ; preds = %4035, %4033
  br label %4038

4038:                                             ; preds = %4037, %4021
  br label %4039

4039:                                             ; preds = %4038, %4003
  %4040 = load ptr, ptr %271, align 8
  %4041 = load ptr, ptr %218, align 8
  %4042 = getelementptr inbounds %struct._zend_class_entry, ptr %4041, i32 0, i32 42
  %4043 = load ptr, ptr %4042, align 8
  %4044 = load i32, ptr %257, align 4
  %4045 = zext i32 %4044 to i64
  %4046 = getelementptr inbounds ptr, ptr %4043, i64 %4045
  %4047 = load ptr, ptr %4046, align 8
  %4048 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4047, i32 0, i32 0
  %4049 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4048, i32 0, i32 1
  store ptr %4040, ptr %4049, align 8
  br label %4197

4050:                                             ; preds = %3989
  %4051 = load ptr, ptr %218, align 8
  %4052 = getelementptr inbounds %struct._zend_class_entry, ptr %4051, i32 0, i32 42
  %4053 = load ptr, ptr %4052, align 8
  %4054 = load i32, ptr %257, align 4
  %4055 = zext i32 %4054 to i64
  %4056 = getelementptr inbounds ptr, ptr %4053, i64 %4055
  %4057 = load ptr, ptr %4056, align 8
  %4058 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4057, i32 0, i32 0
  %4059 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4058, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  %4061 = load ptr, ptr %218, align 8
  %4062 = getelementptr inbounds %struct._zend_class_entry, ptr %4061, i32 0, i32 42
  %4063 = load ptr, ptr %4062, align 8
  %4064 = load i32, ptr %257, align 4
  %4065 = zext i32 %4064 to i64
  %4066 = getelementptr inbounds ptr, ptr %4063, i64 %4065
  %4067 = load ptr, ptr %4066, align 8
  %4068 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4067, i32 0, i32 0
  %4069 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4068, i32 0, i32 1
  %4070 = load ptr, ptr %4069, align 8
  %4071 = getelementptr inbounds %struct._zend_string, ptr %4070, i32 0, i32 2
  %4072 = load i64, ptr %4071, align 8
  %4073 = add i64 24, %4072
  %4074 = add i64 %4073, 1
  %4075 = call ptr @zend_shared_memdup_put(ptr noundef %4060, i64 noundef %4074)
  store ptr %4075, ptr %271, align 8
  %4076 = load ptr, ptr %218, align 8
  %4077 = getelementptr inbounds %struct._zend_class_entry, ptr %4076, i32 0, i32 42
  %4078 = load ptr, ptr %4077, align 8
  %4079 = load i32, ptr %257, align 4
  %4080 = zext i32 %4079 to i64
  %4081 = getelementptr inbounds ptr, ptr %4078, i64 %4080
  %4082 = load ptr, ptr %4081, align 8
  %4083 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4082, i32 0, i32 0
  %4084 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4083, i32 0, i32 1
  %4085 = load ptr, ptr %4084, align 8
  store ptr %4085, ptr %154, align 8
  store i8 0, ptr %155, align 1
  %4086 = load ptr, ptr %154, align 8
  %4087 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4086, i32 0, i32 1
  %4088 = load i32, ptr %4087, align 4
  store i32 %4088, ptr %153, align 4
  %4089 = load i32, ptr %153, align 4
  %4090 = and i32 %4089, 1008
  %4091 = and i32 %4090, 64
  %4092 = icmp ne i32 %4091, 0
  br i1 %4092, label %4111, label %4093

4093:                                             ; preds = %4050
  %4094 = load ptr, ptr %154, align 8
  store ptr %4094, ptr %4, align 8
  %4095 = load ptr, ptr %4, align 8
  %4096 = load i32, ptr %4095, align 4
  %4097 = icmp ugt i32 %4096, 0
  call void @llvm.assume(i1 %4097)
  %4098 = load ptr, ptr %4, align 8
  %4099 = load i32, ptr %4098, align 4
  %4100 = add i32 %4099, -1
  store i32 %4100, ptr %4098, align 4
  %4101 = icmp eq i32 %4100, 0
  br i1 %4101, label %4102, label %4110

4102:                                             ; preds = %4093
  %4103 = load i8, ptr %155, align 1
  %4104 = trunc i8 %4103 to i1
  br i1 %4104, label %4105, label %4107

4105:                                             ; preds = %4102
  %4106 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %4106) #7
  br label %4109

4107:                                             ; preds = %4102
  %4108 = load ptr, ptr %154, align 8
  call void @_efree(ptr noundef %4108) #7
  br label %4109

4109:                                             ; preds = %4107, %4105
  br label %4110

4110:                                             ; preds = %4109, %4093
  br label %4111

4111:                                             ; preds = %4110, %4050
  %4112 = load ptr, ptr %271, align 8
  %4113 = load ptr, ptr %218, align 8
  %4114 = getelementptr inbounds %struct._zend_class_entry, ptr %4113, i32 0, i32 42
  %4115 = load ptr, ptr %4114, align 8
  %4116 = load i32, ptr %257, align 4
  %4117 = zext i32 %4116 to i64
  %4118 = getelementptr inbounds ptr, ptr %4115, i64 %4117
  %4119 = load ptr, ptr %4118, align 8
  %4120 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4119, i32 0, i32 0
  %4121 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4120, i32 0, i32 1
  store ptr %4112, ptr %4121, align 8
  %4122 = load ptr, ptr %218, align 8
  %4123 = getelementptr inbounds %struct._zend_class_entry, ptr %4122, i32 0, i32 42
  %4124 = load ptr, ptr %4123, align 8
  %4125 = load i32, ptr %257, align 4
  %4126 = zext i32 %4125 to i64
  %4127 = getelementptr inbounds ptr, ptr %4124, i64 %4126
  %4128 = load ptr, ptr %4127, align 8
  %4129 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4128, i32 0, i32 0
  %4130 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4129, i32 0, i32 1
  %4131 = load ptr, ptr %4130, align 8
  store ptr %4131, ptr %55, align 8
  %4132 = load ptr, ptr %55, align 8
  %4133 = getelementptr inbounds %struct._zend_string, ptr %4132, i32 0, i32 1
  %4134 = load i64, ptr %4133, align 8
  %4135 = icmp ne i64 %4134, 0
  br i1 %4135, label %4136, label %4137

4136:                                             ; preds = %4111
  br label %4140

4137:                                             ; preds = %4111
  %4138 = load ptr, ptr %55, align 8
  %4139 = call i64 @zend_string_hash_func(ptr noundef %4138) #7
  br label %4140

4140:                                             ; preds = %4137, %4136
  br label %4141

4141:                                             ; preds = %4140
  %4142 = load ptr, ptr %218, align 8
  %4143 = getelementptr inbounds %struct._zend_class_entry, ptr %4142, i32 0, i32 42
  %4144 = load ptr, ptr %4143, align 8
  %4145 = load i32, ptr %257, align 4
  %4146 = zext i32 %4145 to i64
  %4147 = getelementptr inbounds ptr, ptr %4144, i64 %4146
  %4148 = load ptr, ptr %4147, align 8
  %4149 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4148, i32 0, i32 0
  %4150 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4149, i32 0, i32 1
  %4151 = load ptr, ptr %4150, align 8
  %4152 = getelementptr inbounds %struct._zend_string, ptr %4151, i32 0, i32 0
  store ptr %4152, ptr %192, align 8
  store i32 2, ptr %193, align 4
  %4153 = load i32, ptr %193, align 4
  %4154 = load ptr, ptr %192, align 8
  store i32 %4153, ptr %4154, align 4
  %4155 = load ptr, ptr %218, align 8
  %4156 = getelementptr inbounds %struct._zend_class_entry, ptr %4155, i32 0, i32 42
  %4157 = load ptr, ptr %4156, align 8
  %4158 = load i32, ptr %257, align 4
  %4159 = zext i32 %4158 to i64
  %4160 = getelementptr inbounds ptr, ptr %4157, i64 %4159
  %4161 = load ptr, ptr %4160, align 8
  %4162 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4161, i32 0, i32 0
  %4163 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4162, i32 0, i32 1
  %4164 = load ptr, ptr %4163, align 8
  %4165 = getelementptr inbounds %struct._zend_string, ptr %4164, i32 0, i32 0
  %4166 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4165, i32 0, i32 1
  %4167 = load i32, ptr %4166, align 4
  store i32 %4167, ptr %213, align 4
  %4168 = load i32, ptr %213, align 4
  %4169 = and i32 %4168, 1008
  %4170 = and i32 %4169, 512
  %4171 = icmp ne i32 %4170, 0
  %4172 = select i1 %4171, i32 512, i32 0
  %4173 = or i32 22, %4172
  store i32 %4173, ptr %272, align 4
  %4174 = load i8, ptr @file_cache_only, align 1
  %4175 = trunc i8 %4174 to i1
  br i1 %4175, label %4176, label %4179

4176:                                             ; preds = %4141
  %4177 = load i32, ptr %272, align 4
  %4178 = or i32 %4177, 64
  store i32 %4178, ptr %272, align 4
  br label %4182

4179:                                             ; preds = %4141
  %4180 = load i32, ptr %272, align 4
  %4181 = or i32 %4180, 320
  store i32 %4181, ptr %272, align 4
  br label %4182

4182:                                             ; preds = %4179, %4176
  %4183 = load i32, ptr %272, align 4
  %4184 = load ptr, ptr %218, align 8
  %4185 = getelementptr inbounds %struct._zend_class_entry, ptr %4184, i32 0, i32 42
  %4186 = load ptr, ptr %4185, align 8
  %4187 = load i32, ptr %257, align 4
  %4188 = zext i32 %4187 to i64
  %4189 = getelementptr inbounds ptr, ptr %4186, i64 %4188
  %4190 = load ptr, ptr %4189, align 8
  %4191 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4190, i32 0, i32 0
  %4192 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %4191, i32 0, i32 1
  %4193 = load ptr, ptr %4192, align 8
  %4194 = getelementptr inbounds %struct._zend_string, ptr %4193, i32 0, i32 0
  %4195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4194, i32 0, i32 1
  store i32 %4183, ptr %4195, align 4
  br label %4196

4196:                                             ; preds = %4182
  br label %4197

4197:                                             ; preds = %4196, %4039
  br label %4198

4198:                                             ; preds = %4197
  br label %4199

4199:                                             ; preds = %4198, %3972
  br label %4200

4200:                                             ; preds = %4199
  store i32 0, ptr %268, align 4
  br label %4201

4201:                                             ; preds = %4485, %4200
  %4202 = load i32, ptr %268, align 4
  %4203 = load ptr, ptr %218, align 8
  %4204 = getelementptr inbounds %struct._zend_class_entry, ptr %4203, i32 0, i32 42
  %4205 = load ptr, ptr %4204, align 8
  %4206 = load i32, ptr %257, align 4
  %4207 = zext i32 %4206 to i64
  %4208 = getelementptr inbounds ptr, ptr %4205, i64 %4207
  %4209 = load ptr, ptr %4208, align 8
  %4210 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4209, i32 0, i32 1
  %4211 = load i32, ptr %4210, align 8
  %4212 = icmp ult i32 %4202, %4211
  br i1 %4212, label %4213, label %4488

4213:                                             ; preds = %4201
  br label %4214

4214:                                             ; preds = %4213
  %4215 = load ptr, ptr %218, align 8
  %4216 = getelementptr inbounds %struct._zend_class_entry, ptr %4215, i32 0, i32 42
  %4217 = load ptr, ptr %4216, align 8
  %4218 = load i32, ptr %257, align 4
  %4219 = zext i32 %4218 to i64
  %4220 = getelementptr inbounds ptr, ptr %4217, i64 %4219
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4221, i32 0, i32 2
  %4223 = load i32, ptr %268, align 4
  %4224 = zext i32 %4223 to i64
  %4225 = getelementptr inbounds [1 x ptr], ptr %4222, i64 0, i64 %4224
  %4226 = load ptr, ptr %4225, align 8
  %4227 = load ptr, ptr @accel_shared_globals, align 8
  %4228 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %4227, i32 0, i32 22
  %4229 = getelementptr inbounds %struct._zend_string_table, ptr %4228, i32 0, i32 2
  %4230 = load ptr, ptr %4229, align 8
  %4231 = icmp uge ptr %4226, %4230
  br i1 %4231, label %4232, label %4250

4232:                                             ; preds = %4214
  %4233 = load ptr, ptr %218, align 8
  %4234 = getelementptr inbounds %struct._zend_class_entry, ptr %4233, i32 0, i32 42
  %4235 = load ptr, ptr %4234, align 8
  %4236 = load i32, ptr %257, align 4
  %4237 = zext i32 %4236 to i64
  %4238 = getelementptr inbounds ptr, ptr %4235, i64 %4237
  %4239 = load ptr, ptr %4238, align 8
  %4240 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4239, i32 0, i32 2
  %4241 = load i32, ptr %268, align 4
  %4242 = zext i32 %4241 to i64
  %4243 = getelementptr inbounds [1 x ptr], ptr %4240, i64 0, i64 %4242
  %4244 = load ptr, ptr %4243, align 8
  %4245 = load ptr, ptr @accel_shared_globals, align 8
  %4246 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %4245, i32 0, i32 22
  %4247 = getelementptr inbounds %struct._zend_string_table, ptr %4246, i32 0, i32 3
  %4248 = load ptr, ptr %4247, align 8
  %4249 = icmp ult ptr %4244, %4248
  br i1 %4249, label %4483, label %4250

4250:                                             ; preds = %4232, %4214
  br label %4251

4251:                                             ; preds = %4250
  %4252 = load ptr, ptr %218, align 8
  %4253 = getelementptr inbounds %struct._zend_class_entry, ptr %4252, i32 0, i32 42
  %4254 = load ptr, ptr %4253, align 8
  %4255 = load i32, ptr %257, align 4
  %4256 = zext i32 %4255 to i64
  %4257 = getelementptr inbounds ptr, ptr %4254, i64 %4256
  %4258 = load ptr, ptr %4257, align 8
  %4259 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4258, i32 0, i32 2
  %4260 = load i32, ptr %268, align 4
  %4261 = zext i32 %4260 to i64
  %4262 = getelementptr inbounds [1 x ptr], ptr %4259, i64 0, i64 %4261
  %4263 = load ptr, ptr %4262, align 8
  %4264 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %4263)
  store ptr %4264, ptr %273, align 8
  %4265 = load ptr, ptr %273, align 8
  %4266 = icmp ne ptr %4265, null
  br i1 %4266, label %4267, label %4318

4267:                                             ; preds = %4251
  %4268 = load ptr, ptr %218, align 8
  %4269 = getelementptr inbounds %struct._zend_class_entry, ptr %4268, i32 0, i32 42
  %4270 = load ptr, ptr %4269, align 8
  %4271 = load i32, ptr %257, align 4
  %4272 = zext i32 %4271 to i64
  %4273 = getelementptr inbounds ptr, ptr %4270, i64 %4272
  %4274 = load ptr, ptr %4273, align 8
  %4275 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4274, i32 0, i32 2
  %4276 = load i32, ptr %268, align 4
  %4277 = zext i32 %4276 to i64
  %4278 = getelementptr inbounds [1 x ptr], ptr %4275, i64 0, i64 %4277
  %4279 = load ptr, ptr %4278, align 8
  store ptr %4279, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %4280 = load ptr, ptr %157, align 8
  %4281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4280, i32 0, i32 1
  %4282 = load i32, ptr %4281, align 4
  store i32 %4282, ptr %156, align 4
  %4283 = load i32, ptr %156, align 4
  %4284 = and i32 %4283, 1008
  %4285 = and i32 %4284, 64
  %4286 = icmp ne i32 %4285, 0
  br i1 %4286, label %4305, label %4287

4287:                                             ; preds = %4267
  %4288 = load ptr, ptr %157, align 8
  store ptr %4288, ptr %3, align 8
  %4289 = load ptr, ptr %3, align 8
  %4290 = load i32, ptr %4289, align 4
  %4291 = icmp ugt i32 %4290, 0
  call void @llvm.assume(i1 %4291)
  %4292 = load ptr, ptr %3, align 8
  %4293 = load i32, ptr %4292, align 4
  %4294 = add i32 %4293, -1
  store i32 %4294, ptr %4292, align 4
  %4295 = icmp eq i32 %4294, 0
  br i1 %4295, label %4296, label %4304

4296:                                             ; preds = %4287
  %4297 = load i8, ptr %158, align 1
  %4298 = trunc i8 %4297 to i1
  br i1 %4298, label %4299, label %4301

4299:                                             ; preds = %4296
  %4300 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %4300) #7
  br label %4303

4301:                                             ; preds = %4296
  %4302 = load ptr, ptr %157, align 8
  call void @_efree(ptr noundef %4302) #7
  br label %4303

4303:                                             ; preds = %4301, %4299
  br label %4304

4304:                                             ; preds = %4303, %4287
  br label %4305

4305:                                             ; preds = %4304, %4267
  %4306 = load ptr, ptr %273, align 8
  %4307 = load ptr, ptr %218, align 8
  %4308 = getelementptr inbounds %struct._zend_class_entry, ptr %4307, i32 0, i32 42
  %4309 = load ptr, ptr %4308, align 8
  %4310 = load i32, ptr %257, align 4
  %4311 = zext i32 %4310 to i64
  %4312 = getelementptr inbounds ptr, ptr %4309, i64 %4311
  %4313 = load ptr, ptr %4312, align 8
  %4314 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4313, i32 0, i32 2
  %4315 = load i32, ptr %268, align 4
  %4316 = zext i32 %4315 to i64
  %4317 = getelementptr inbounds [1 x ptr], ptr %4314, i64 0, i64 %4316
  store ptr %4306, ptr %4317, align 8
  br label %4481

4318:                                             ; preds = %4251
  %4319 = load ptr, ptr %218, align 8
  %4320 = getelementptr inbounds %struct._zend_class_entry, ptr %4319, i32 0, i32 42
  %4321 = load ptr, ptr %4320, align 8
  %4322 = load i32, ptr %257, align 4
  %4323 = zext i32 %4322 to i64
  %4324 = getelementptr inbounds ptr, ptr %4321, i64 %4323
  %4325 = load ptr, ptr %4324, align 8
  %4326 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4325, i32 0, i32 2
  %4327 = load i32, ptr %268, align 4
  %4328 = zext i32 %4327 to i64
  %4329 = getelementptr inbounds [1 x ptr], ptr %4326, i64 0, i64 %4328
  %4330 = load ptr, ptr %4329, align 8
  %4331 = load ptr, ptr %218, align 8
  %4332 = getelementptr inbounds %struct._zend_class_entry, ptr %4331, i32 0, i32 42
  %4333 = load ptr, ptr %4332, align 8
  %4334 = load i32, ptr %257, align 4
  %4335 = zext i32 %4334 to i64
  %4336 = getelementptr inbounds ptr, ptr %4333, i64 %4335
  %4337 = load ptr, ptr %4336, align 8
  %4338 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4337, i32 0, i32 2
  %4339 = load i32, ptr %268, align 4
  %4340 = zext i32 %4339 to i64
  %4341 = getelementptr inbounds [1 x ptr], ptr %4338, i64 0, i64 %4340
  %4342 = load ptr, ptr %4341, align 8
  %4343 = getelementptr inbounds %struct._zend_string, ptr %4342, i32 0, i32 2
  %4344 = load i64, ptr %4343, align 8
  %4345 = add i64 24, %4344
  %4346 = add i64 %4345, 1
  %4347 = call ptr @zend_shared_memdup_put(ptr noundef %4330, i64 noundef %4346)
  store ptr %4347, ptr %273, align 8
  %4348 = load ptr, ptr %218, align 8
  %4349 = getelementptr inbounds %struct._zend_class_entry, ptr %4348, i32 0, i32 42
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load i32, ptr %257, align 4
  %4352 = zext i32 %4351 to i64
  %4353 = getelementptr inbounds ptr, ptr %4350, i64 %4352
  %4354 = load ptr, ptr %4353, align 8
  %4355 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4354, i32 0, i32 2
  %4356 = load i32, ptr %268, align 4
  %4357 = zext i32 %4356 to i64
  %4358 = getelementptr inbounds [1 x ptr], ptr %4355, i64 0, i64 %4357
  %4359 = load ptr, ptr %4358, align 8
  store ptr %4359, ptr %160, align 8
  store i8 0, ptr %161, align 1
  %4360 = load ptr, ptr %160, align 8
  %4361 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4360, i32 0, i32 1
  %4362 = load i32, ptr %4361, align 4
  store i32 %4362, ptr %159, align 4
  %4363 = load i32, ptr %159, align 4
  %4364 = and i32 %4363, 1008
  %4365 = and i32 %4364, 64
  %4366 = icmp ne i32 %4365, 0
  br i1 %4366, label %4385, label %4367

4367:                                             ; preds = %4318
  %4368 = load ptr, ptr %160, align 8
  store ptr %4368, ptr %2, align 8
  %4369 = load ptr, ptr %2, align 8
  %4370 = load i32, ptr %4369, align 4
  %4371 = icmp ugt i32 %4370, 0
  call void @llvm.assume(i1 %4371)
  %4372 = load ptr, ptr %2, align 8
  %4373 = load i32, ptr %4372, align 4
  %4374 = add i32 %4373, -1
  store i32 %4374, ptr %4372, align 4
  %4375 = icmp eq i32 %4374, 0
  br i1 %4375, label %4376, label %4384

4376:                                             ; preds = %4367
  %4377 = load i8, ptr %161, align 1
  %4378 = trunc i8 %4377 to i1
  br i1 %4378, label %4379, label %4381

4379:                                             ; preds = %4376
  %4380 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %4380) #7
  br label %4383

4381:                                             ; preds = %4376
  %4382 = load ptr, ptr %160, align 8
  call void @_efree(ptr noundef %4382) #7
  br label %4383

4383:                                             ; preds = %4381, %4379
  br label %4384

4384:                                             ; preds = %4383, %4367
  br label %4385

4385:                                             ; preds = %4384, %4318
  %4386 = load ptr, ptr %273, align 8
  %4387 = load ptr, ptr %218, align 8
  %4388 = getelementptr inbounds %struct._zend_class_entry, ptr %4387, i32 0, i32 42
  %4389 = load ptr, ptr %4388, align 8
  %4390 = load i32, ptr %257, align 4
  %4391 = zext i32 %4390 to i64
  %4392 = getelementptr inbounds ptr, ptr %4389, i64 %4391
  %4393 = load ptr, ptr %4392, align 8
  %4394 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4393, i32 0, i32 2
  %4395 = load i32, ptr %268, align 4
  %4396 = zext i32 %4395 to i64
  %4397 = getelementptr inbounds [1 x ptr], ptr %4394, i64 0, i64 %4396
  store ptr %4386, ptr %4397, align 8
  %4398 = load ptr, ptr %218, align 8
  %4399 = getelementptr inbounds %struct._zend_class_entry, ptr %4398, i32 0, i32 42
  %4400 = load ptr, ptr %4399, align 8
  %4401 = load i32, ptr %257, align 4
  %4402 = zext i32 %4401 to i64
  %4403 = getelementptr inbounds ptr, ptr %4400, i64 %4402
  %4404 = load ptr, ptr %4403, align 8
  %4405 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4404, i32 0, i32 2
  %4406 = load i32, ptr %268, align 4
  %4407 = zext i32 %4406 to i64
  %4408 = getelementptr inbounds [1 x ptr], ptr %4405, i64 0, i64 %4407
  %4409 = load ptr, ptr %4408, align 8
  store ptr %4409, ptr %56, align 8
  %4410 = load ptr, ptr %56, align 8
  %4411 = getelementptr inbounds %struct._zend_string, ptr %4410, i32 0, i32 1
  %4412 = load i64, ptr %4411, align 8
  %4413 = icmp ne i64 %4412, 0
  br i1 %4413, label %4414, label %4415

4414:                                             ; preds = %4385
  br label %4418

4415:                                             ; preds = %4385
  %4416 = load ptr, ptr %56, align 8
  %4417 = call i64 @zend_string_hash_func(ptr noundef %4416) #7
  br label %4418

4418:                                             ; preds = %4415, %4414
  br label %4419

4419:                                             ; preds = %4418
  %4420 = load ptr, ptr %218, align 8
  %4421 = getelementptr inbounds %struct._zend_class_entry, ptr %4420, i32 0, i32 42
  %4422 = load ptr, ptr %4421, align 8
  %4423 = load i32, ptr %257, align 4
  %4424 = zext i32 %4423 to i64
  %4425 = getelementptr inbounds ptr, ptr %4422, i64 %4424
  %4426 = load ptr, ptr %4425, align 8
  %4427 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4426, i32 0, i32 2
  %4428 = load i32, ptr %268, align 4
  %4429 = zext i32 %4428 to i64
  %4430 = getelementptr inbounds [1 x ptr], ptr %4427, i64 0, i64 %4429
  %4431 = load ptr, ptr %4430, align 8
  %4432 = getelementptr inbounds %struct._zend_string, ptr %4431, i32 0, i32 0
  store ptr %4432, ptr %194, align 8
  store i32 2, ptr %195, align 4
  %4433 = load i32, ptr %195, align 4
  %4434 = load ptr, ptr %194, align 8
  store i32 %4433, ptr %4434, align 4
  %4435 = load ptr, ptr %218, align 8
  %4436 = getelementptr inbounds %struct._zend_class_entry, ptr %4435, i32 0, i32 42
  %4437 = load ptr, ptr %4436, align 8
  %4438 = load i32, ptr %257, align 4
  %4439 = zext i32 %4438 to i64
  %4440 = getelementptr inbounds ptr, ptr %4437, i64 %4439
  %4441 = load ptr, ptr %4440, align 8
  %4442 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4441, i32 0, i32 2
  %4443 = load i32, ptr %268, align 4
  %4444 = zext i32 %4443 to i64
  %4445 = getelementptr inbounds [1 x ptr], ptr %4442, i64 0, i64 %4444
  %4446 = load ptr, ptr %4445, align 8
  %4447 = getelementptr inbounds %struct._zend_string, ptr %4446, i32 0, i32 0
  %4448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4447, i32 0, i32 1
  %4449 = load i32, ptr %4448, align 4
  store i32 %4449, ptr %214, align 4
  %4450 = load i32, ptr %214, align 4
  %4451 = and i32 %4450, 1008
  %4452 = and i32 %4451, 512
  %4453 = icmp ne i32 %4452, 0
  %4454 = select i1 %4453, i32 512, i32 0
  %4455 = or i32 22, %4454
  store i32 %4455, ptr %274, align 4
  %4456 = load i8, ptr @file_cache_only, align 1
  %4457 = trunc i8 %4456 to i1
  br i1 %4457, label %4458, label %4461

4458:                                             ; preds = %4419
  %4459 = load i32, ptr %274, align 4
  %4460 = or i32 %4459, 64
  store i32 %4460, ptr %274, align 4
  br label %4464

4461:                                             ; preds = %4419
  %4462 = load i32, ptr %274, align 4
  %4463 = or i32 %4462, 320
  store i32 %4463, ptr %274, align 4
  br label %4464

4464:                                             ; preds = %4461, %4458
  %4465 = load i32, ptr %274, align 4
  %4466 = load ptr, ptr %218, align 8
  %4467 = getelementptr inbounds %struct._zend_class_entry, ptr %4466, i32 0, i32 42
  %4468 = load ptr, ptr %4467, align 8
  %4469 = load i32, ptr %257, align 4
  %4470 = zext i32 %4469 to i64
  %4471 = getelementptr inbounds ptr, ptr %4468, i64 %4470
  %4472 = load ptr, ptr %4471, align 8
  %4473 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4472, i32 0, i32 2
  %4474 = load i32, ptr %268, align 4
  %4475 = zext i32 %4474 to i64
  %4476 = getelementptr inbounds [1 x ptr], ptr %4473, i64 0, i64 %4475
  %4477 = load ptr, ptr %4476, align 8
  %4478 = getelementptr inbounds %struct._zend_string, ptr %4477, i32 0, i32 0
  %4479 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4478, i32 0, i32 1
  store i32 %4465, ptr %4479, align 4
  br label %4480

4480:                                             ; preds = %4464
  br label %4481

4481:                                             ; preds = %4480, %4305
  br label %4482

4482:                                             ; preds = %4481
  br label %4483

4483:                                             ; preds = %4482, %4232
  br label %4484

4484:                                             ; preds = %4483
  br label %4485

4485:                                             ; preds = %4484
  %4486 = load i32, ptr %268, align 4
  %4487 = add i32 %4486, 1
  store i32 %4487, ptr %268, align 4
  br label %4201

4488:                                             ; preds = %4201
  %4489 = load ptr, ptr %218, align 8
  %4490 = getelementptr inbounds %struct._zend_class_entry, ptr %4489, i32 0, i32 42
  %4491 = load ptr, ptr %4490, align 8
  %4492 = load i32, ptr %257, align 4
  %4493 = zext i32 %4492 to i64
  %4494 = getelementptr inbounds ptr, ptr %4491, i64 %4493
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load ptr, ptr %218, align 8
  %4497 = getelementptr inbounds %struct._zend_class_entry, ptr %4496, i32 0, i32 42
  %4498 = load ptr, ptr %4497, align 8
  %4499 = load i32, ptr %257, align 4
  %4500 = zext i32 %4499 to i64
  %4501 = getelementptr inbounds ptr, ptr %4498, i64 %4500
  %4502 = load ptr, ptr %4501, align 8
  %4503 = getelementptr inbounds %struct._zend_trait_precedence, ptr %4502, i32 0, i32 1
  %4504 = load i32, ptr %4503, align 8
  %4505 = sub i32 %4504, 1
  %4506 = zext i32 %4505 to i64
  %4507 = mul i64 %4506, 8
  %4508 = add i64 32, %4507
  %4509 = call ptr @zend_shared_memdup_free(ptr noundef %4495, i64 noundef %4508)
  %4510 = load ptr, ptr %218, align 8
  %4511 = getelementptr inbounds %struct._zend_class_entry, ptr %4510, i32 0, i32 42
  %4512 = load ptr, ptr %4511, align 8
  %4513 = load i32, ptr %257, align 4
  %4514 = zext i32 %4513 to i64
  %4515 = getelementptr inbounds ptr, ptr %4512, i64 %4514
  store ptr %4509, ptr %4515, align 8
  %4516 = load i32, ptr %257, align 4
  %4517 = add i32 %4516, 1
  store i32 %4517, ptr %257, align 4
  br label %3701

4518:                                             ; preds = %3701
  %4519 = load ptr, ptr %218, align 8
  %4520 = getelementptr inbounds %struct._zend_class_entry, ptr %4519, i32 0, i32 42
  %4521 = load ptr, ptr %4520, align 8
  %4522 = load i32, ptr %257, align 4
  %4523 = add i32 %4522, 1
  %4524 = zext i32 %4523 to i64
  %4525 = mul i64 8, %4524
  %4526 = call ptr @zend_shared_memdup_free(ptr noundef %4521, i64 noundef %4525)
  %4527 = load ptr, ptr %218, align 8
  %4528 = getelementptr inbounds %struct._zend_class_entry, ptr %4527, i32 0, i32 42
  store ptr %4526, ptr %4528, align 8
  br label %4529

4529:                                             ; preds = %4518, %3695
  br label %4530

4530:                                             ; preds = %4529, %2427
  %4531 = load ptr, ptr %218, align 8
  %4532 = getelementptr inbounds %struct._zend_class_entry, ptr %4531, i32 0, i32 45
  %4533 = load ptr, ptr %4532, align 8
  %4534 = icmp eq ptr %4533, null
  call void @llvm.assume(i1 %4534)
  br label %4535

4535:                                             ; preds = %4530, %1
  %4536 = load ptr, ptr %218, align 8
  store ptr %4536, ptr %215, align 8
  br label %4537

4537:                                             ; preds = %4535, %1577, %286
  %4538 = load ptr, ptr %215, align 8
  ret ptr %4538
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
  br i1 %42, label %43, label %81

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %45 = getelementptr inbounds %struct._zend_persistent_script, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @accel_shared_globals, align 8
  %57 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 0, %60
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  br label %80

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 0, %72
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = getelementptr inbounds i8, ptr @uninitialized_bucket, i64 %75
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %67
  br label %493

81:                                               ; preds = %1
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 0, %92
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  call void @_efree(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 2
  store i32 -2, ptr %99, align 4
  %100 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %101 = getelementptr inbounds %struct._zend_persistent_script, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @accel_shared_globals, align 8
  %113 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 0, %116
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %111
  br label %136

124:                                              ; preds = %86
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._zend_array, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 0, %128
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = getelementptr inbounds i8, ptr @uninitialized_bucket, i64 %131
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %123
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 8
  store i32 %140, ptr %138, align 8
  br label %493

141:                                              ; preds = %81
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %210

147:                                              ; preds = %141
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct._zend_array, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct._zend_array, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 0, %153
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 4
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct._zend_array, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = and i32 %163, 1008
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %147
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 0, %171
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 16
  %180 = add i64 %174, %179
  %181 = call ptr @zend_shared_memdup(ptr noundef %168, i64 noundef %180)
  store ptr %181, ptr %21, align 8
  br label %197

182:                                              ; preds = %147
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 0, %186
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct._zend_array, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 16
  %195 = add i64 %189, %194
  %196 = call ptr @zend_shared_memdup_free(ptr noundef %183, i64 noundef %195)
  store ptr %196, ptr %21, align 8
  br label %197

197:                                              ; preds = %182, %167
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._zend_array, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 0, %202
  %204 = zext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct._zend_array, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %198
  br label %493

210:                                              ; preds = %141
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp ugt i32 %213, 8
  br i1 %214, label %215, label %422

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct._zend_array, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 0, %221
  %223 = udiv i32 %222, 4
  %224 = icmp ult i32 %218, %223
  br i1 %224, label %225, label %422

225:                                              ; preds = %215
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct._zend_array, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct._zend_array, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 0, %231
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %228, i64 %235
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct._zend_array, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 0, %242
  store i32 %243, ptr %24, align 4
  br label %244

244:                                              ; preds = %251, %225
  %245 = load i32, ptr %24, align 4
  %246 = lshr i32 %245, 2
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct._zend_array, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %246, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %24, align 4
  %253 = lshr i32 %252, 1
  store i32 %253, ptr %24, align 4
  br label %244

254:                                              ; preds = %244
  %255 = load i32, ptr %24, align 4
  %256 = sub nsw i32 0, %255
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct._zend_array, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 7
  %262 = icmp eq i64 %261, 0
  call void @llvm.assume(i1 %262)
  br label %263

263:                                              ; preds = %254
  %264 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct._zend_array, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 0, %267
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct._zend_array, ptr %272, i32 0, i32 3
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %263
  %275 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %276 = load i32, ptr %24, align 4
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct._zend_array, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = mul i64 %282, 32
  %284 = add i64 %278, %283
  %285 = add i64 %284, 7
  %286 = and i64 %285, -8
  %287 = getelementptr inbounds i8, ptr %275, i64 %286
  store ptr %287, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  br label %288

288:                                              ; preds = %274
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct._zend_array, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  store ptr %296, ptr %25, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct._zend_array, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 0, %299
  %301 = zext i32 %300 to i64
  %302 = mul i64 %301, 4
  store i64 %302, ptr %26, align 8
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %303 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %303, ptr %27, align 16
  %304 = load <2 x i64>, ptr %27, align 16
  %305 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %304, ptr %10, align 16
  store <2 x i64> %305, ptr %11, align 16
  %306 = load <2 x i64>, ptr %10, align 16
  %307 = bitcast <2 x i64> %306 to <16 x i8>
  %308 = load <2 x i64>, ptr %11, align 16
  %309 = bitcast <2 x i64> %308 to <16 x i8>
  %310 = icmp eq <16 x i8> %307, %309
  %311 = sext <16 x i1> %310 to <16 x i8>
  %312 = bitcast <16 x i8> %311 to <2 x i64>
  store <2 x i64> %312, ptr %27, align 16
  %313 = load i64, ptr %26, align 8
  %314 = icmp uge i64 %313, 64
  br i1 %314, label %315, label %319

315:                                              ; preds = %288
  %316 = load i64, ptr %26, align 8
  %317 = and i64 %316, 63
  %318 = icmp eq i64 %317, 0
  br label %319

319:                                              ; preds = %315, %288
  %320 = phi i1 [ false, %288 ], [ %318, %315 ]
  call void @llvm.assume(i1 %320)
  br label %321

321:                                              ; preds = %345, %319
  %322 = load ptr, ptr %25, align 8
  %323 = load <2 x i64>, ptr %27, align 16
  store ptr %322, ptr %2, align 8
  store <2 x i64> %323, ptr %3, align 16
  %324 = load <2 x i64>, ptr %3, align 16
  %325 = load ptr, ptr %2, align 8
  store <2 x i64> %324, ptr %325, align 1
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load <2 x i64>, ptr %27, align 16
  store ptr %327, ptr %4, align 8
  store <2 x i64> %328, ptr %5, align 16
  %329 = load <2 x i64>, ptr %5, align 16
  %330 = load ptr, ptr %4, align 8
  store <2 x i64> %329, ptr %330, align 1
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  %333 = load <2 x i64>, ptr %27, align 16
  store ptr %332, ptr %6, align 8
  store <2 x i64> %333, ptr %7, align 16
  %334 = load <2 x i64>, ptr %7, align 16
  %335 = load ptr, ptr %6, align 8
  store <2 x i64> %334, ptr %335, align 1
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load <2 x i64>, ptr %27, align 16
  store ptr %337, ptr %8, align 8
  store <2 x i64> %338, ptr %9, align 16
  %339 = load <2 x i64>, ptr %9, align 16
  %340 = load ptr, ptr %8, align 8
  store <2 x i64> %339, ptr %340, align 1
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 64
  store ptr %342, ptr %25, align 8
  %343 = load i64, ptr %26, align 8
  %344 = sub i64 %343, 64
  store i64 %344, ptr %26, align 8
  br label %345

345:                                              ; preds = %321
  %346 = load i64, ptr %26, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %321, label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct._zend_array, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct._zend_array, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %353, i64 %358, i1 false)
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct._zend_array, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct._zend_refcounted_h, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %15, align 4
  %363 = load i32, ptr %15, align 4
  %364 = and i32 %363, 1008
  %365 = and i32 %364, 64
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %349
  %368 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %349
  store i32 0, ptr %18, align 4
  br label %370

370:                                              ; preds = %418, %369
  %371 = load i32, ptr %18, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds %struct._zend_array, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %371, %374
  br i1 %375, label %376, label %421

376:                                              ; preds = %370
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct._zend_array, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %18, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct._Bucket, ptr %379, i64 %381
  store ptr %382, ptr %20, align 8
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds %struct._Bucket, ptr %383, i32 0, i32 0
  store ptr %384, ptr %13, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %376
  br label %418

391:                                              ; preds = %376
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct._Bucket, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds %struct._zend_array, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = or i64 %394, %398
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %19, align 4
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct._zend_array, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct._Bucket, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 2
  store i32 %407, ptr %410, align 4
  %411 = load i32, ptr %18, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct._zend_array, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %411, ptr %417, align 4
  br label %418

418:                                              ; preds = %391, %390
  %419 = load i32, ptr %18, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %18, align 4
  br label %370

421:                                              ; preds = %370
  br label %492

422:                                              ; preds = %215, %210
  %423 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %423, ptr %28, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct._zend_array, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds %struct._zend_array, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = sub i32 0, %429
  %431 = zext i32 %430 to i64
  %432 = mul i64 %431, 4
  %433 = sub i64 0, %432
  %434 = getelementptr inbounds i8, ptr %426, i64 %433
  store ptr %434, ptr %29, align 8
  %435 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 7
  %438 = icmp eq i64 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = load ptr, ptr %28, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct._zend_array, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = sub i32 0, %442
  %444 = zext i32 %443 to i64
  %445 = mul i64 %444, 4
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct._zend_array, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = mul i64 %449, 32
  %451 = add i64 %445, %450
  %452 = add i64 %451, 7
  %453 = and i64 %452, -8
  %454 = getelementptr inbounds i8, ptr %439, i64 %453
  store ptr %454, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %455 = load ptr, ptr %28, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct._zend_array, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 0, %459
  %461 = zext i32 %460 to i64
  %462 = mul i64 %461, 4
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds %struct._zend_array, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = mul i64 %466, 32
  %468 = add i64 %462, %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %456, i64 %468, i1 false)
  %469 = load ptr, ptr %17, align 8
  %470 = getelementptr inbounds %struct._zend_array, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %16, align 4
  %473 = load i32, ptr %16, align 4
  %474 = and i32 %473, 1008
  %475 = and i32 %474, 64
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %422
  %478 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %478)
  br label %479

479:                                              ; preds = %477, %422
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %28, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct._zend_array, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 0, %484
  %486 = zext i32 %485 to i64
  %487 = mul i64 %486, 4
  %488 = getelementptr inbounds i8, ptr %481, i64 %487
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds %struct._zend_array, ptr %489, i32 0, i32 3
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491, %421
  br label %493

493:                                              ; preds = %492, %209, %136, %80
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
  br label %221

97:                                               ; preds = %2
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %105 = getelementptr inbounds %struct._zend_persistent_script, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @zend_accel_in_shm(ptr noundef %109)
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %112, ptr noundef %113)
  br label %221

114:                                              ; preds = %108, %103, %97
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %173

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._zend_op_array, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._zend_op_array, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._zend_op_array, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  call void @_efree(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %127, %119
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._zend_op_array, ptr %139, i32 0, i32 3
  %141 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._zend_refcounted_h, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = and i32 %149, 1008
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %153
  %163 = load i8, ptr %6, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %166) #7
  br label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %168) #7
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %153
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171, %138
  br label %221

173:                                              ; preds = %114
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @zend_shared_memdup_put(ptr noundef %174, i64 noundef 240)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  store ptr %175, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  call void @zend_persist_op_array_ex(ptr noundef %178, ptr noundef null)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._zend_class_entry, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 128
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %221

184:                                              ; preds = %173
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._zend_op_array, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 128
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._zend_class_entry, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @zend_map_ptr_new()
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct._zend_op_array, ptr %197, i32 0, i32 10
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._zend_op_array, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @zend_map_ptr_new()
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct._zend_op_array, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %199
  br label %220

211:                                              ; preds = %184
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct._zend_op_array, ptr %213, i32 0, i32 10
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._zend_op_array, ptr %217, i32 0, i32 17
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %173, %172, %111, %96
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
  switch i32 %56, label %616 [
    i32 6, label %57
    i32 7, label %215
    i32 11, label %558
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
  br label %617

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
  br label %557

229:                                              ; preds = %215
  %230 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %231 = getelementptr inbounds %struct._zend_persistent_script, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @zend_accel_in_shm(ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %556

240:                                              ; preds = %234, %229
  %241 = load ptr, ptr %33, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.anon.10, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @zend_shared_memdup_put(ptr noundef %250, i64 noundef 56)
  store ptr %251, ptr %37, align 8
  br label %271

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %33, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %38, align 8
  %257 = load ptr, ptr %38, align 8
  %258 = getelementptr inbounds %struct._zend_refcounted, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, -1024
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load ptr, ptr %38, align 8
  call void @gc_remove_from_buffer(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %253
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @zend_shared_memdup_put_free(ptr noundef %269, i64 noundef 56)
  store ptr %270, ptr %37, align 8
  br label %271

271:                                              ; preds = %266, %247
  %272 = load ptr, ptr %37, align 8
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %37, align 8
  call void @zend_hash_persist(ptr noundef %275)
  %276 = load ptr, ptr %37, align 8
  %277 = getelementptr inbounds %struct._zend_array, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %328

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %37, align 8
  store ptr %283, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %284 = load ptr, ptr %40, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i64 0
  store ptr %287, ptr %42, align 8
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds %struct._zend_array, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds %struct._zend_array, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %struct._zval_struct, ptr %290, i64 %294
  store ptr %295, ptr %43, align 8
  %296 = load ptr, ptr %40, align 8
  %297 = getelementptr inbounds %struct._zend_array, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %300)
  br label %301

301:                                              ; preds = %321, %282
  %302 = load ptr, ptr %42, align 8
  %303 = load ptr, ptr %43, align 8
  %304 = icmp ne ptr %302, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load ptr, ptr %42, align 8
  store ptr %306, ptr %7, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %305
  br label %321

318:                                              ; preds = %305
  %319 = load ptr, ptr %42, align 8
  store ptr %319, ptr %39, align 8
  %320 = load ptr, ptr %39, align 8
  call void @zend_persist_zval(ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %317
  %322 = load ptr, ptr %42, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 1
  store ptr %323, ptr %42, align 8
  %324 = load i64, ptr %41, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %41, align 8
  br label %301

326:                                              ; preds = %301
  br label %327

327:                                              ; preds = %326
  br label %537

328:                                              ; preds = %271
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %37, align 8
  store ptr %330, ptr %45, align 8
  %331 = load ptr, ptr %45, align 8
  %332 = getelementptr inbounds %struct._zend_array, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._Bucket, ptr %333, i64 0
  store ptr %334, ptr %46, align 8
  %335 = load ptr, ptr %45, align 8
  %336 = getelementptr inbounds %struct._zend_array, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %45, align 8
  %339 = getelementptr inbounds %struct._zend_array, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct._Bucket, ptr %337, i64 %341
  store ptr %342, ptr %47, align 8
  %343 = load ptr, ptr %45, align 8
  %344 = getelementptr inbounds %struct._zend_array, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  call void @llvm.assume(i1 %348)
  br label %349

349:                                              ; preds = %532, %329
  %350 = load ptr, ptr %46, align 8
  %351 = load ptr, ptr %47, align 8
  %352 = icmp ne ptr %350, %351
  br i1 %352, label %353, label %535

353:                                              ; preds = %349
  %354 = load ptr, ptr %46, align 8
  %355 = getelementptr inbounds %struct._Bucket, ptr %354, i32 0, i32 0
  store ptr %355, ptr %48, align 8
  %356 = load ptr, ptr %48, align 8
  store ptr %356, ptr %8, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %353
  br label %532

368:                                              ; preds = %353
  %369 = load ptr, ptr %46, align 8
  store ptr %369, ptr %44, align 8
  %370 = load ptr, ptr %44, align 8
  %371 = getelementptr inbounds %struct._Bucket, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %529

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %44, align 8
  %377 = getelementptr inbounds %struct._Bucket, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr @accel_shared_globals, align 8
  %380 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %379, i32 0, i32 22
  %381 = getelementptr inbounds %struct._zend_string_table, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = icmp uge ptr %378, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %375
  %385 = load ptr, ptr %44, align 8
  %386 = getelementptr inbounds %struct._Bucket, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr @accel_shared_globals, align 8
  %389 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %388, i32 0, i32 22
  %390 = getelementptr inbounds %struct._zend_string_table, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ult ptr %387, %391
  br i1 %392, label %527, label %393

393:                                              ; preds = %384, %375
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %44, align 8
  %396 = getelementptr inbounds %struct._Bucket, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %397)
  store ptr %398, ptr %49, align 8
  %399 = load ptr, ptr %49, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %434

401:                                              ; preds = %394
  %402 = load ptr, ptr %44, align 8
  %403 = getelementptr inbounds %struct._Bucket, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %17, align 4
  %408 = load i32, ptr %17, align 4
  %409 = and i32 %408, 1008
  %410 = and i32 %409, 64
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %430, label %412

412:                                              ; preds = %401
  %413 = load ptr, ptr %18, align 8
  store ptr %413, ptr %3, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %3, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %412
  %422 = load i8, ptr %19, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %425) #7
  br label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %427) #7
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428, %412
  br label %430

430:                                              ; preds = %429, %401
  %431 = load ptr, ptr %49, align 8
  %432 = load ptr, ptr %44, align 8
  %433 = getelementptr inbounds %struct._Bucket, ptr %432, i32 0, i32 2
  store ptr %431, ptr %433, align 8
  br label %525

434:                                              ; preds = %394
  %435 = load ptr, ptr %44, align 8
  %436 = getelementptr inbounds %struct._Bucket, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %44, align 8
  %439 = getelementptr inbounds %struct._Bucket, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._zend_string, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = call ptr @zend_shared_memdup_put(ptr noundef %437, i64 noundef %444)
  store ptr %445, ptr %49, align 8
  %446 = load ptr, ptr %44, align 8
  %447 = getelementptr inbounds %struct._Bucket, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %20, align 4
  %452 = load i32, ptr %20, align 4
  %453 = and i32 %452, 1008
  %454 = and i32 %453, 64
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %474, label %456

456:                                              ; preds = %434
  %457 = load ptr, ptr %21, align 8
  store ptr %457, ptr %2, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = load i32, ptr %458, align 4
  %460 = icmp ugt i32 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = load ptr, ptr %2, align 8
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %456
  %466 = load i8, ptr %22, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %469) #7
  br label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %471) #7
  br label %472

472:                                              ; preds = %470, %468
  br label %473

473:                                              ; preds = %472, %456
  br label %474

474:                                              ; preds = %473, %434
  %475 = load ptr, ptr %49, align 8
  %476 = load ptr, ptr %44, align 8
  %477 = getelementptr inbounds %struct._Bucket, ptr %476, i32 0, i32 2
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %44, align 8
  %479 = getelementptr inbounds %struct._Bucket, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %10, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %474
  br label %489

486:                                              ; preds = %474
  %487 = load ptr, ptr %10, align 8
  %488 = call i64 @zend_string_hash_func(ptr noundef %487) #7
  br label %489

489:                                              ; preds = %486, %485
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %44, align 8
  %492 = getelementptr inbounds %struct._Bucket, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 0
  store ptr %494, ptr %25, align 8
  store i32 2, ptr %26, align 4
  %495 = load i32, ptr %26, align 4
  %496 = load ptr, ptr %25, align 8
  store i32 %495, ptr %496, align 4
  %497 = load ptr, ptr %44, align 8
  %498 = getelementptr inbounds %struct._Bucket, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %32, align 4
  %503 = load i32, ptr %32, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 512
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 512, i32 0
  %508 = or i32 22, %507
  store i32 %508, ptr %50, align 4
  %509 = load i8, ptr @file_cache_only, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %514

511:                                              ; preds = %490
  %512 = load i32, ptr %50, align 4
  %513 = or i32 %512, 64
  store i32 %513, ptr %50, align 4
  br label %517

514:                                              ; preds = %490
  %515 = load i32, ptr %50, align 4
  %516 = or i32 %515, 320
  store i32 %516, ptr %50, align 4
  br label %517

517:                                              ; preds = %514, %511
  %518 = load i32, ptr %50, align 4
  %519 = load ptr, ptr %44, align 8
  %520 = getelementptr inbounds %struct._Bucket, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct._zend_refcounted_h, ptr %522, i32 0, i32 1
  store i32 %518, ptr %523, align 4
  br label %524

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524, %430
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %384
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %368
  %530 = load ptr, ptr %44, align 8
  %531 = getelementptr inbounds %struct._Bucket, ptr %530, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %531)
  br label %532

532:                                              ; preds = %529, %367
  %533 = load ptr, ptr %46, align 8
  %534 = getelementptr inbounds %struct._Bucket, ptr %533, i32 1
  store ptr %534, ptr %46, align 8
  br label %349

535:                                              ; preds = %349
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %327
  %538 = load ptr, ptr %33, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.anon.10, ptr %539, i32 0, i32 1
  store i8 0, ptr %540, align 1
  %541 = load ptr, ptr %33, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_refcounted, ptr %543, i32 0, i32 0
  store ptr %544, ptr %27, align 8
  store i32 2, ptr %28, align 4
  %545 = load i32, ptr %28, align 4
  %546 = load ptr, ptr %27, align 8
  store i32 %545, ptr %546, align 4
  br label %547

547:                                              ; preds = %537
  %548 = load ptr, ptr %33, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._zend_refcounted, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct._zend_refcounted_h, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 64
  store i32 %554, ptr %552, align 4
  br label %555

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555, %239
  br label %557

557:                                              ; preds = %556, %222
  br label %617

558:                                              ; preds = %1
  %559 = load ptr, ptr %33, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %561)
  store ptr %562, ptr %34, align 8
  %563 = load ptr, ptr %34, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %558
  %566 = load ptr, ptr %34, align 8
  %567 = load ptr, ptr %33, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 0
  store ptr %566, ptr %568, align 8
  %569 = load ptr, ptr %33, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.anon.10, ptr %570, i32 0, i32 1
  store i8 0, ptr %571, align 1
  br label %615

572:                                              ; preds = %558
  %573 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %574 = getelementptr inbounds %struct._zend_persistent_script, ptr %573, i32 0, i32 4
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  br i1 %576, label %582, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %33, align 8
  %579 = getelementptr inbounds %struct._zval_struct, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = call zeroext i1 @zend_accel_in_shm(ptr noundef %580)
  br i1 %581, label %614, label %582

582:                                              ; preds = %577, %572
  %583 = load ptr, ptr %33, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %51, align 8
  %586 = load ptr, ptr %33, align 8
  %587 = getelementptr inbounds %struct._zval_struct, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @zend_shared_memdup_put(ptr noundef %588, i64 noundef 8)
  %590 = load ptr, ptr %33, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 0
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %51, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = call ptr @zend_persist_ast(ptr noundef %593)
  %595 = load ptr, ptr %33, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.anon.10, ptr %596, i32 0, i32 1
  store i8 0, ptr %597, align 1
  %598 = load ptr, ptr %33, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted, ptr %600, i32 0, i32 0
  store ptr %601, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %602 = load i32, ptr %30, align 4
  %603 = load ptr, ptr %29, align 8
  store i32 %602, ptr %603, align 4
  br label %604

604:                                              ; preds = %582
  %605 = load ptr, ptr %33, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct._zend_refcounted, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 64
  store i32 %611, ptr %609, align 4
  br label %612

612:                                              ; preds = %604
  %613 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %613)
  br label %614

614:                                              ; preds = %612, %577
  br label %615

615:                                              ; preds = %614, %565
  br label %617

616:                                              ; preds = %1
  br label %617

617:                                              ; preds = %616, %615, %557, %211
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
  br label %303

35:                                               ; preds = %1
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %37 = getelementptr inbounds %struct._zend_persistent_script, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @zend_accel_in_shm(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %303

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @zend_shared_memdup_put(ptr noundef %50, i64 noundef 56)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct._zend_class_constant, ptr %54, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._zend_class_constant, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct._zend_class_constant, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %47
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct._zend_class_constant, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %288

71:                                               ; preds = %66
  %72 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %241

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._zend_class_constant, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %77)
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct._zend_class_constant, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %240

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._zend_class_constant, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @accel_shared_globals, align 8
  %91 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds %struct._zend_string_table, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp uge ptr %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct._zend_class_constant, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @accel_shared_globals, align 8
  %100 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %99, i32 0, i32 22
  %101 = getelementptr inbounds %struct._zend_string_table, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ult ptr %98, %102
  br i1 %103, label %238, label %104

104:                                              ; preds = %95, %86
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._zend_class_constant, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._zend_class_constant, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = and i32 %119, 1008
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %136) #7
  br label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %138) #7
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %123
  br label %141

141:                                              ; preds = %140, %112
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct._zend_class_constant, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  br label %236

145:                                              ; preds = %105
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct._zend_class_constant, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct._zend_class_constant, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = call ptr @zend_shared_memdup_put(ptr noundef %148, i64 noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct._zend_class_constant, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = and i32 %163, 1008
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %145
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %3, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ugt i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %167
  %177 = load i8, ptr %11, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %180) #7
  br label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %182) #7
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183, %167
  br label %185

185:                                              ; preds = %184, %145
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct._zend_class_constant, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct._zend_class_constant, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %5, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %5, align 8
  %199 = call i64 @zend_string_hash_func(ptr noundef %198) #7
  br label %200

200:                                              ; preds = %197, %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct._zend_class_constant, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 0
  store ptr %205, ptr %15, align 8
  store i32 2, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %15, align 8
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct._zend_class_constant, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct._zend_refcounted_h, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
  %215 = and i32 %214, 1008
  %216 = and i32 %215, 512
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 512, i32 0
  %219 = or i32 22, %218
  store i32 %219, ptr %23, align 4
  %220 = load i8, ptr @file_cache_only, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %201
  %223 = load i32, ptr %23, align 4
  %224 = or i32 %223, 64
  store i32 %224, ptr %23, align 4
  br label %228

225:                                              ; preds = %201
  %226 = load i32, ptr %23, align 4
  %227 = or i32 %226, 320
  store i32 %227, ptr %23, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %23, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct._zend_class_constant, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._zend_refcounted_h, ptr %233, i32 0, i32 1
  store i32 %229, ptr %234, align 4
  br label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %141
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %95
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %81
  br label %287

241:                                              ; preds = %71
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct._zend_class_constant, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %244)
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %284, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct._zend_class_constant, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct._zend_class_constant, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %251, ptr noundef %254)
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct._zend_class_constant, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %12, align 4
  %261 = load i32, ptr %12, align 4
  %262 = and i32 %261, 1008
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %283, label %265

265:                                              ; preds = %248
  %266 = load ptr, ptr %13, align 8
  store ptr %266, ptr %2, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp ugt i32 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr %2, align 8
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = load i8, ptr %14, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %278) #7
  br label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %280) #7
  br label %281

281:                                              ; preds = %279, %277
  br label %282

282:                                              ; preds = %281, %265
  br label %283

283:                                              ; preds = %282, %248
  br label %284

284:                                              ; preds = %283, %241
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._zend_class_constant, ptr %285, i32 0, i32 1
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %284, %240
  br label %288

288:                                              ; preds = %287, %66
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct._zend_class_constant, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct._zend_class_constant, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @zend_persist_attributes(ptr noundef %296)
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct._zend_class_constant, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %293, %288
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct._zend_class_constant, ptr %301, i32 0, i32 4
  call void @zend_persist_type(ptr noundef %302)
  br label %303

303:                                              ; preds = %300, %45, %31
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
  br i1 %206, label %207, label %411

207:                                              ; preds = %202
  %208 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %365

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds %struct._zend_property_info, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @accel_shared_globals, align 8
  %216 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %215, i32 0, i32 22
  %217 = getelementptr inbounds %struct._zend_string_table, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp uge ptr %214, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %211
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct._zend_property_info, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @accel_shared_globals, align 8
  %225 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %224, i32 0, i32 22
  %226 = getelementptr inbounds %struct._zend_string_table, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ult ptr %223, %227
  br i1 %228, label %363, label %229

229:                                              ; preds = %220, %211
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds %struct._zend_property_info, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %233)
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %270

237:                                              ; preds = %230
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds %struct._zend_property_info, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._zend_refcounted_h, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %15, align 4
  %245 = and i32 %244, 1008
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr %16, align 8
  store ptr %249, ptr %4, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp ugt i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %248
  %258 = load i8, ptr %17, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %261) #7
  br label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %263) #7
  br label %264

264:                                              ; preds = %262, %260
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265, %237
  %267 = load ptr, ptr %34, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds %struct._zend_property_info, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8
  br label %361

270:                                              ; preds = %230
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct._zend_property_info, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds %struct._zend_property_info, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = call ptr @zend_shared_memdup_put(ptr noundef %273, i64 noundef %280)
  store ptr %281, ptr %34, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct._zend_property_info, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._zend_refcounted_h, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %18, align 4
  %289 = and i32 %288, 1008
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %310, label %292

292:                                              ; preds = %270
  %293 = load ptr, ptr %19, align 8
  store ptr %293, ptr %3, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %294, align 4
  %296 = icmp ugt i32 %295, 0
  call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %292
  %302 = load i8, ptr %20, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %305) #7
  br label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %307) #7
  br label %308

308:                                              ; preds = %306, %304
  br label %309

309:                                              ; preds = %308, %292
  br label %310

310:                                              ; preds = %309, %270
  %311 = load ptr, ptr %34, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds %struct._zend_property_info, ptr %312, i32 0, i32 3
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct._zend_property_info, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  br label %325

322:                                              ; preds = %310
  %323 = load ptr, ptr %8, align 8
  %324 = call i64 @zend_string_hash_func(ptr noundef %323) #7
  br label %325

325:                                              ; preds = %322, %321
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %30, align 8
  %328 = getelementptr inbounds %struct._zend_property_info, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 0
  store ptr %330, ptr %26, align 8
  store i32 2, ptr %27, align 4
  %331 = load i32, ptr %27, align 4
  %332 = load ptr, ptr %26, align 8
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds %struct._zend_property_info, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %29, align 4
  %339 = load i32, ptr %29, align 4
  %340 = and i32 %339, 1008
  %341 = and i32 %340, 512
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 512, i32 0
  %344 = or i32 22, %343
  store i32 %344, ptr %35, align 4
  %345 = load i8, ptr @file_cache_only, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %326
  %348 = load i32, ptr %35, align 4
  %349 = or i32 %348, 64
  store i32 %349, ptr %35, align 4
  br label %353

350:                                              ; preds = %326
  %351 = load i32, ptr %35, align 4
  %352 = or i32 %351, 320
  store i32 %352, ptr %35, align 4
  br label %353

353:                                              ; preds = %350, %347
  %354 = load i32, ptr %35, align 4
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds %struct._zend_property_info, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct._zend_refcounted_h, ptr %358, i32 0, i32 1
  store i32 %354, ptr %359, align 4
  br label %360

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360, %266
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %220
  br label %364

364:                                              ; preds = %363
  br label %410

365:                                              ; preds = %207
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds %struct._zend_property_info, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %368)
  %370 = icmp ne ptr %369, null
  br i1 %370, label %378, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct._zend_property_info, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %30, align 8
  %376 = getelementptr inbounds %struct._zend_property_info, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %374, ptr noundef %377)
  br label %378

378:                                              ; preds = %371, %365
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds %struct._zend_property_info, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %21, align 4
  %385 = load i32, ptr %21, align 4
  %386 = and i32 %385, 1008
  %387 = and i32 %386, 64
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %22, align 8
  store ptr %390, ptr %2, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = load i32, ptr %391, align 4
  %393 = icmp ugt i32 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = load ptr, ptr %2, align 8
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %389
  %399 = load i8, ptr %23, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %402) #7
  br label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %404) #7
  br label %405

405:                                              ; preds = %403, %401
  br label %406

406:                                              ; preds = %405, %389
  br label %407

407:                                              ; preds = %406, %378
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct._zend_property_info, ptr %408, i32 0, i32 3
  store ptr null, ptr %409, align 8
  br label %410

410:                                              ; preds = %407, %364
  br label %411

411:                                              ; preds = %410, %202
  %412 = load ptr, ptr %30, align 8
  %413 = getelementptr inbounds %struct._zend_property_info, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8
  %418 = getelementptr inbounds %struct._zend_property_info, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @zend_persist_attributes(ptr noundef %419)
  %421 = load ptr, ptr %30, align 8
  %422 = getelementptr inbounds %struct._zend_property_info, ptr %421, i32 0, i32 4
  store ptr %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %416, %411
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds %struct._zend_property_info, ptr %424, i32 0, i32 6
  call void @zend_persist_type(ptr noundef %425)
  %426 = load ptr, ptr %30, align 8
  ret ptr %426
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
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %60 = getelementptr inbounds %struct._zend_persistent_script, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %42, align 8
  %65 = call zeroext i1 @zend_accel_in_shm(ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %42, align 8
  store ptr %67, ptr %41, align 8
  br label %692

68:                                               ; preds = %63, %1
  %69 = load ptr, ptr %42, align 8
  %70 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %69)
  store ptr %70, ptr %45, align 8
  %71 = load ptr, ptr %45, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %45, align 8
  store ptr %74, ptr %41, align 8
  br label %692

75:                                               ; preds = %68
  %76 = load ptr, ptr %42, align 8
  call void @zend_hash_persist(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %42, align 8
  store ptr %78, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 0
  store ptr %82, ptr %48, align 8
  %83 = load ptr, ptr %46, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds %struct._zend_array, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 %89
  store ptr %90, ptr %49, align 8
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %675, %77
  %97 = load ptr, ptr %48, align 8
  %98 = load ptr, ptr %49, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %680

100:                                              ; preds = %96
  %101 = load ptr, ptr %48, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %675

113:                                              ; preds = %100
  %114 = load ptr, ptr %48, align 8
  store ptr %114, ptr %44, align 8
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %50, align 8
  %118 = load ptr, ptr %50, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds %struct._zend_attribute, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 24, %122
  %124 = add i64 56, %123
  %125 = sub i64 %124, 24
  %126 = call ptr @zend_shared_memdup_put_free(ptr noundef %118, i64 noundef %125)
  store ptr %126, ptr %51, align 8
  br label %127

127:                                              ; preds = %113
  %128 = load ptr, ptr %51, align 8
  %129 = getelementptr inbounds %struct._zend_attribute, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @accel_shared_globals, align 8
  %132 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %131, i32 0, i32 22
  %133 = getelementptr inbounds %struct._zend_string_table, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp uge ptr %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds %struct._zend_attribute, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @accel_shared_globals, align 8
  %141 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %140, i32 0, i32 22
  %142 = getelementptr inbounds %struct._zend_string_table, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %139, %143
  br i1 %144, label %279, label %145

145:                                              ; preds = %136, %127
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %51, align 8
  %148 = getelementptr inbounds %struct._zend_attribute, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %149)
  store ptr %150, ptr %52, align 8
  %151 = load ptr, ptr %52, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %186

153:                                              ; preds = %146
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr inbounds %struct._zend_attribute, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._zend_refcounted_h, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = and i32 %160, 1008
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %13, align 8
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %177) #7
  br label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %179) #7
  br label %180

180:                                              ; preds = %178, %176
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %52, align 8
  %184 = load ptr, ptr %51, align 8
  %185 = getelementptr inbounds %struct._zend_attribute, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  br label %277

186:                                              ; preds = %146
  %187 = load ptr, ptr %51, align 8
  %188 = getelementptr inbounds %struct._zend_attribute, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %51, align 8
  %191 = getelementptr inbounds %struct._zend_attribute, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = call ptr @zend_shared_memdup_put(ptr noundef %189, i64 noundef %196)
  store ptr %197, ptr %52, align 8
  %198 = load ptr, ptr %51, align 8
  %199 = getelementptr inbounds %struct._zend_attribute, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._zend_refcounted_h, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %15, align 4
  %204 = load i32, ptr %15, align 4
  %205 = and i32 %204, 1008
  %206 = and i32 %205, 64
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %186
  %209 = load ptr, ptr %16, align 8
  store ptr %209, ptr %6, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %208
  %218 = load i8, ptr %17, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %221) #7
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %223) #7
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225, %186
  %227 = load ptr, ptr %52, align 8
  %228 = load ptr, ptr %51, align 8
  %229 = getelementptr inbounds %struct._zend_attribute, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %51, align 8
  %231 = getelementptr inbounds %struct._zend_attribute, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %9, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  br label %241

238:                                              ; preds = %226
  %239 = load ptr, ptr %9, align 8
  %240 = call i64 @zend_string_hash_func(ptr noundef %239) #7
  br label %241

241:                                              ; preds = %238, %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %51, align 8
  %244 = getelementptr inbounds %struct._zend_attribute, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 0
  store ptr %246, ptr %30, align 8
  store i32 2, ptr %31, align 4
  %247 = load i32, ptr %31, align 4
  %248 = load ptr, ptr %30, align 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %51, align 8
  %250 = getelementptr inbounds %struct._zend_attribute, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %38, align 4
  %255 = load i32, ptr %38, align 4
  %256 = and i32 %255, 1008
  %257 = and i32 %256, 512
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 512, i32 0
  %260 = or i32 22, %259
  store i32 %260, ptr %53, align 4
  %261 = load i8, ptr @file_cache_only, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %242
  %264 = load i32, ptr %53, align 4
  %265 = or i32 %264, 64
  store i32 %265, ptr %53, align 4
  br label %269

266:                                              ; preds = %242
  %267 = load i32, ptr %53, align 4
  %268 = or i32 %267, 320
  store i32 %268, ptr %53, align 4
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, ptr %53, align 4
  %271 = load ptr, ptr %51, align 8
  %272 = getelementptr inbounds %struct._zend_attribute, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct._zend_refcounted_h, ptr %274, i32 0, i32 1
  store i32 %270, ptr %275, align 4
  br label %276

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %182
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %136
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %51, align 8
  %283 = getelementptr inbounds %struct._zend_attribute, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @accel_shared_globals, align 8
  %286 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %285, i32 0, i32 22
  %287 = getelementptr inbounds %struct._zend_string_table, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp uge ptr %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %281
  %291 = load ptr, ptr %51, align 8
  %292 = getelementptr inbounds %struct._zend_attribute, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @accel_shared_globals, align 8
  %295 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %294, i32 0, i32 22
  %296 = getelementptr inbounds %struct._zend_string_table, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ult ptr %293, %297
  br i1 %298, label %433, label %299

299:                                              ; preds = %290, %281
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %51, align 8
  %302 = getelementptr inbounds %struct._zend_attribute, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %303)
  store ptr %304, ptr %54, align 8
  %305 = load ptr, ptr %54, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %340

307:                                              ; preds = %300
  %308 = load ptr, ptr %51, align 8
  %309 = getelementptr inbounds %struct._zend_attribute, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct._zend_refcounted_h, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %18, align 4
  %314 = load i32, ptr %18, align 4
  %315 = and i32 %314, 1008
  %316 = and i32 %315, 64
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %336, label %318

318:                                              ; preds = %307
  %319 = load ptr, ptr %19, align 8
  store ptr %319, ptr %5, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %318
  %328 = load i8, ptr %20, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %331) #7
  br label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %333) #7
  br label %334

334:                                              ; preds = %332, %330
  br label %335

335:                                              ; preds = %334, %318
  br label %336

336:                                              ; preds = %335, %307
  %337 = load ptr, ptr %54, align 8
  %338 = load ptr, ptr %51, align 8
  %339 = getelementptr inbounds %struct._zend_attribute, ptr %338, i32 0, i32 1
  store ptr %337, ptr %339, align 8
  br label %431

340:                                              ; preds = %300
  %341 = load ptr, ptr %51, align 8
  %342 = getelementptr inbounds %struct._zend_attribute, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %51, align 8
  %345 = getelementptr inbounds %struct._zend_attribute, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = call ptr @zend_shared_memdup_put(ptr noundef %343, i64 noundef %350)
  store ptr %351, ptr %54, align 8
  %352 = load ptr, ptr %51, align 8
  %353 = getelementptr inbounds %struct._zend_attribute, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct._zend_refcounted_h, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %21, align 4
  %358 = load i32, ptr %21, align 4
  %359 = and i32 %358, 1008
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %380, label %362

362:                                              ; preds = %340
  %363 = load ptr, ptr %22, align 8
  store ptr %363, ptr %4, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %364, align 4
  %366 = icmp ugt i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %362
  %372 = load i8, ptr %23, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %375) #7
  br label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %377) #7
  br label %378

378:                                              ; preds = %376, %374
  br label %379

379:                                              ; preds = %378, %362
  br label %380

380:                                              ; preds = %379, %340
  %381 = load ptr, ptr %54, align 8
  %382 = load ptr, ptr %51, align 8
  %383 = getelementptr inbounds %struct._zend_attribute, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %51, align 8
  %385 = getelementptr inbounds %struct._zend_attribute, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %10, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %380
  br label %395

392:                                              ; preds = %380
  %393 = load ptr, ptr %10, align 8
  %394 = call i64 @zend_string_hash_func(ptr noundef %393) #7
  br label %395

395:                                              ; preds = %392, %391
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %51, align 8
  %398 = getelementptr inbounds %struct._zend_attribute, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 0
  store ptr %400, ptr %32, align 8
  store i32 2, ptr %33, align 4
  %401 = load i32, ptr %33, align 4
  %402 = load ptr, ptr %32, align 8
  store i32 %401, ptr %402, align 4
  %403 = load ptr, ptr %51, align 8
  %404 = getelementptr inbounds %struct._zend_attribute, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %39, align 4
  %409 = load i32, ptr %39, align 4
  %410 = and i32 %409, 1008
  %411 = and i32 %410, 512
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 512, i32 0
  %414 = or i32 22, %413
  store i32 %414, ptr %55, align 4
  %415 = load i8, ptr @file_cache_only, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %396
  %418 = load i32, ptr %55, align 4
  %419 = or i32 %418, 64
  store i32 %419, ptr %55, align 4
  br label %423

420:                                              ; preds = %396
  %421 = load i32, ptr %55, align 4
  %422 = or i32 %421, 320
  store i32 %422, ptr %55, align 4
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i32, ptr %55, align 4
  %425 = load ptr, ptr %51, align 8
  %426 = getelementptr inbounds %struct._zend_attribute, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %428, i32 0, i32 1
  store i32 %424, ptr %429, align 4
  br label %430

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430, %336
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %290
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %43, align 4
  br label %435

435:                                              ; preds = %664, %434
  %436 = load i32, ptr %43, align 4
  %437 = load ptr, ptr %51, align 8
  %438 = getelementptr inbounds %struct._zend_attribute, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4
  %440 = icmp ult i32 %436, %439
  br i1 %440, label %441, label %667

441:                                              ; preds = %435
  %442 = load ptr, ptr %51, align 8
  %443 = getelementptr inbounds %struct._zend_attribute, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %43, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %443, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.zend_attribute_arg, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %657

450:                                              ; preds = %441
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %51, align 8
  %453 = getelementptr inbounds %struct._zend_attribute, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %43, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.zend_attribute_arg, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr @accel_shared_globals, align 8
  %460 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %459, i32 0, i32 22
  %461 = getelementptr inbounds %struct._zend_string_table, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp uge ptr %458, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %451
  %465 = load ptr, ptr %51, align 8
  %466 = getelementptr inbounds %struct._zend_attribute, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %43, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %466, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.zend_attribute_arg, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr @accel_shared_globals, align 8
  %473 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %472, i32 0, i32 22
  %474 = getelementptr inbounds %struct._zend_string_table, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ult ptr %471, %475
  br i1 %476, label %655, label %477

477:                                              ; preds = %464, %451
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %51, align 8
  %480 = getelementptr inbounds %struct._zend_attribute, ptr %479, i32 0, i32 6
  %481 = load i32, ptr %43, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.zend_attribute_arg, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %485)
  store ptr %486, ptr %56, align 8
  %487 = load ptr, ptr %56, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %530

489:                                              ; preds = %478
  %490 = load ptr, ptr %51, align 8
  %491 = getelementptr inbounds %struct._zend_attribute, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %43, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.zend_attribute_arg, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %24, align 4
  %500 = load i32, ptr %24, align 4
  %501 = and i32 %500, 1008
  %502 = and i32 %501, 64
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %522, label %504

504:                                              ; preds = %489
  %505 = load ptr, ptr %25, align 8
  store ptr %505, ptr %3, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = load i32, ptr %506, align 4
  %508 = icmp ugt i32 %507, 0
  call void @llvm.assume(i1 %508)
  %509 = load ptr, ptr %3, align 8
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %504
  %514 = load i8, ptr %26, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %517) #7
  br label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %519) #7
  br label %520

520:                                              ; preds = %518, %516
  br label %521

521:                                              ; preds = %520, %504
  br label %522

522:                                              ; preds = %521, %489
  %523 = load ptr, ptr %56, align 8
  %524 = load ptr, ptr %51, align 8
  %525 = getelementptr inbounds %struct._zend_attribute, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %43, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %525, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.zend_attribute_arg, ptr %528, i32 0, i32 0
  store ptr %523, ptr %529, align 8
  br label %653

530:                                              ; preds = %478
  %531 = load ptr, ptr %51, align 8
  %532 = getelementptr inbounds %struct._zend_attribute, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %43, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.zend_attribute_arg, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %51, align 8
  %539 = getelementptr inbounds %struct._zend_attribute, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %43, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %539, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.zend_attribute_arg, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = call ptr @zend_shared_memdup_put(ptr noundef %537, i64 noundef %548)
  store ptr %549, ptr %56, align 8
  %550 = load ptr, ptr %51, align 8
  %551 = getelementptr inbounds %struct._zend_attribute, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %43, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.zend_attribute_arg, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds %struct._zend_refcounted_h, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %27, align 4
  %560 = load i32, ptr %27, align 4
  %561 = and i32 %560, 1008
  %562 = and i32 %561, 64
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %582, label %564

564:                                              ; preds = %530
  %565 = load ptr, ptr %28, align 8
  store ptr %565, ptr %2, align 8
  %566 = load ptr, ptr %2, align 8
  %567 = load i32, ptr %566, align 4
  %568 = icmp ugt i32 %567, 0
  call void @llvm.assume(i1 %568)
  %569 = load ptr, ptr %2, align 8
  %570 = load i32, ptr %569, align 4
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %581

573:                                              ; preds = %564
  %574 = load i8, ptr %29, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %577) #7
  br label %580

578:                                              ; preds = %573
  %579 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %579) #7
  br label %580

580:                                              ; preds = %578, %576
  br label %581

581:                                              ; preds = %580, %564
  br label %582

582:                                              ; preds = %581, %530
  %583 = load ptr, ptr %56, align 8
  %584 = load ptr, ptr %51, align 8
  %585 = getelementptr inbounds %struct._zend_attribute, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %43, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.zend_attribute_arg, ptr %588, i32 0, i32 0
  store ptr %583, ptr %589, align 8
  %590 = load ptr, ptr %51, align 8
  %591 = getelementptr inbounds %struct._zend_attribute, ptr %590, i32 0, i32 6
  %592 = load i32, ptr %43, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %591, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.zend_attribute_arg, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %11, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %582
  br label %605

602:                                              ; preds = %582
  %603 = load ptr, ptr %11, align 8
  %604 = call i64 @zend_string_hash_func(ptr noundef %603) #7
  br label %605

605:                                              ; preds = %602, %601
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %51, align 8
  %608 = getelementptr inbounds %struct._zend_attribute, ptr %607, i32 0, i32 6
  %609 = load i32, ptr %43, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %608, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.zend_attribute_arg, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 0
  store ptr %614, ptr %34, align 8
  store i32 2, ptr %35, align 4
  %615 = load i32, ptr %35, align 4
  %616 = load ptr, ptr %34, align 8
  store i32 %615, ptr %616, align 4
  %617 = load ptr, ptr %51, align 8
  %618 = getelementptr inbounds %struct._zend_attribute, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %43, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %618, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.zend_attribute_arg, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %40, align 4
  %627 = load i32, ptr %40, align 4
  %628 = and i32 %627, 1008
  %629 = and i32 %628, 512
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 512, i32 0
  %632 = or i32 22, %631
  store i32 %632, ptr %57, align 4
  %633 = load i8, ptr @file_cache_only, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %638

635:                                              ; preds = %606
  %636 = load i32, ptr %57, align 4
  %637 = or i32 %636, 64
  store i32 %637, ptr %57, align 4
  br label %641

638:                                              ; preds = %606
  %639 = load i32, ptr %57, align 4
  %640 = or i32 %639, 320
  store i32 %640, ptr %57, align 4
  br label %641

641:                                              ; preds = %638, %635
  %642 = load i32, ptr %57, align 4
  %643 = load ptr, ptr %51, align 8
  %644 = getelementptr inbounds %struct._zend_attribute, ptr %643, i32 0, i32 6
  %645 = load i32, ptr %43, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %644, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.zend_attribute_arg, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct._zend_refcounted_h, ptr %650, i32 0, i32 1
  store i32 %642, ptr %651, align 4
  br label %652

652:                                              ; preds = %641
  br label %653

653:                                              ; preds = %652, %522
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %464
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %441
  %658 = load ptr, ptr %51, align 8
  %659 = getelementptr inbounds %struct._zend_attribute, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %43, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %659, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.zend_attribute_arg, ptr %662, i32 0, i32 1
  call void @zend_persist_zval(ptr noundef %663)
  br label %664

664:                                              ; preds = %657
  %665 = load i32, ptr %43, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %43, align 4
  br label %435

667:                                              ; preds = %435
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %51, align 8
  %670 = load ptr, ptr %44, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i32 0, i32 0
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %44, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 1
  store i32 13, ptr %673, align 8
  br label %674

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674, %112
  %676 = load ptr, ptr %48, align 8
  %677 = getelementptr inbounds %struct._zval_struct, ptr %676, i32 1
  store ptr %677, ptr %48, align 8
  %678 = load i64, ptr %47, align 8
  %679 = add i64 %678, 1
  store i64 %679, ptr %47, align 8
  br label %96

680:                                              ; preds = %96
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %42, align 8
  %683 = call ptr @zend_shared_memdup_put_free(ptr noundef %682, i64 noundef 56)
  store ptr %683, ptr %58, align 8
  %684 = load ptr, ptr %58, align 8
  %685 = getelementptr inbounds %struct._zend_array, ptr %684, i32 0, i32 0
  store ptr %685, ptr %36, align 8
  store i32 2, ptr %37, align 4
  %686 = load i32, ptr %37, align 4
  %687 = load ptr, ptr %36, align 8
  store i32 %686, ptr %687, align 4
  %688 = load ptr, ptr %58, align 8
  %689 = getelementptr inbounds %struct._zend_array, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  store i32 87, ptr %690, align 4
  %691 = load ptr, ptr %58, align 8
  store ptr %691, ptr %41, align 8
  br label %692

692:                                              ; preds = %681, %73, %66
  %693 = load ptr, ptr %41, align 8
  ret ptr %693
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
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %struct._zend_persistent_script, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %28, align 8
  %47 = call ptr @zend_shared_memdup_free(ptr noundef %46, i64 noundef 464)
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct._zend_persistent_script, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %28, align 8
  store ptr %50, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %51 = load i32, ptr %29, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds %struct._zend_persistent_script, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %2
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct._zend_persistent_script, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._zend_script, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @accel_shared_globals, align 8
  %63 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds %struct._zend_string_table, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp uge ptr %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct._zend_persistent_script, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._zend_script, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @accel_shared_globals, align 8
  %73 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %72, i32 0, i32 22
  %74 = getelementptr inbounds %struct._zend_string_table, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %71, %75
  br i1 %76, label %222, label %77

77:                                               ; preds = %67, %57
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct._zend_persistent_script, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_script, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %82)
  store ptr %83, ptr %31, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %121

86:                                               ; preds = %78
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds %struct._zend_persistent_script, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._zend_script, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._zend_refcounted_h, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = and i32 %94, 1008
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #7
  br label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %113) #7
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %86
  %117 = load ptr, ptr %31, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds %struct._zend_persistent_script, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct._zend_script, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  br label %220

121:                                              ; preds = %78
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct._zend_persistent_script, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct._zend_script, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct._zend_persistent_script, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct._zend_script, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = call ptr @zend_shared_memdup_put(ptr noundef %125, i64 noundef %133)
  store ptr %134, ptr %31, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct._zend_persistent_script, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct._zend_script, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = and i32 %142, 1008
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %121
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %159) #7
  br label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %161) #7
  br label %162

162:                                              ; preds = %160, %158
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %121
  %165 = load ptr, ptr %31, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct._zend_persistent_script, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct._zend_script, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct._zend_persistent_script, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_script, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %181

178:                                              ; preds = %164
  %179 = load ptr, ptr %8, align 8
  %180 = call i64 @zend_string_hash_func(ptr noundef %179) #7
  br label %181

181:                                              ; preds = %178, %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct._zend_persistent_script, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct._zend_script, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 0
  store ptr %187, ptr %22, align 8
  store i32 2, ptr %23, align 4
  %188 = load i32, ptr %23, align 4
  %189 = load ptr, ptr %22, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds %struct._zend_persistent_script, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct._zend_script, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %26, align 4
  %198 = and i32 %197, 1008
  %199 = and i32 %198, 512
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 512, i32 0
  %202 = or i32 22, %201
  store i32 %202, ptr %32, align 4
  %203 = load i8, ptr @file_cache_only, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %182
  %206 = load i32, ptr %32, align 4
  %207 = or i32 %206, 64
  store i32 %207, ptr %32, align 4
  br label %211

208:                                              ; preds = %182
  %209 = load i32, ptr %32, align 4
  %210 = or i32 %209, 320
  store i32 %210, ptr %32, align 4
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr %32, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct._zend_persistent_script, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct._zend_script, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct._zend_refcounted_h, ptr %217, i32 0, i32 1
  store i32 %212, ptr %218, align 4
  br label %219

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %116
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %67
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add i64 %225, 63
  %227 = and i64 %226, -64
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %229 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  %232 = load i32, ptr %29, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @zend_jit_unprotect()
  br label %235

235:                                              ; preds = %234, %231, %223
  %236 = load ptr, ptr @accel_shared_globals, align 8
  %237 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8
  call void @zend_map_ptr_extend(i64 noundef %238)
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct._zend_persistent_script, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct._zend_script, ptr %240, i32 0, i32 3
  call void @zend_accel_persist_class_table(ptr noundef %241)
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %struct._zend_persistent_script, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct._zend_script, ptr %243, i32 0, i32 2
  call void @zend_hash_persist(ptr noundef %244)
  br label %245

245:                                              ; preds = %235
  %246 = load ptr, ptr %28, align 8
  %247 = getelementptr inbounds %struct._zend_persistent_script, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct._zend_script, ptr %247, i32 0, i32 2
  store ptr %248, ptr %33, align 8
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._Bucket, ptr %251, i64 0
  store ptr %252, ptr %34, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct._zend_array, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct._Bucket, ptr %255, i64 %259
  store ptr %260, ptr %35, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds %struct._zend_array, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 4
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  call void @llvm.assume(i1 %266)
  br label %267

267:                                              ; preds = %448, %245
  %268 = load ptr, ptr %34, align 8
  %269 = load ptr, ptr %35, align 8
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %271, label %451

271:                                              ; preds = %267
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct._Bucket, ptr %272, i32 0, i32 0
  store ptr %273, ptr %36, align 8
  %274 = load ptr, ptr %36, align 8
  store ptr %274, ptr %7, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  br label %448

286:                                              ; preds = %271
  %287 = load ptr, ptr %34, align 8
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds %struct._Bucket, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  call void @llvm.assume(i1 %291)
  br label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct._Bucket, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr @accel_shared_globals, align 8
  %297 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %296, i32 0, i32 22
  %298 = getelementptr inbounds %struct._zend_string_table, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp uge ptr %295, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %292
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds %struct._Bucket, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr @accel_shared_globals, align 8
  %306 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %305, i32 0, i32 22
  %307 = getelementptr inbounds %struct._zend_string_table, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ult ptr %304, %308
  br i1 %309, label %444, label %310

310:                                              ; preds = %301, %292
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds %struct._Bucket, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %314)
  store ptr %315, ptr %37, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %351

318:                                              ; preds = %311
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct._Bucket, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct._zend_refcounted_h, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %16, align 4
  %325 = load i32, ptr %16, align 4
  %326 = and i32 %325, 1008
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %17, align 8
  store ptr %330, ptr %4, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %329
  %339 = load i8, ptr %18, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %342) #7
  br label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %344) #7
  br label %345

345:                                              ; preds = %343, %341
  br label %346

346:                                              ; preds = %345, %329
  br label %347

347:                                              ; preds = %346, %318
  %348 = load ptr, ptr %37, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds %struct._Bucket, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8
  br label %442

351:                                              ; preds = %311
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds %struct._Bucket, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds %struct._Bucket, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = call ptr @zend_shared_memdup_put(ptr noundef %354, i64 noundef %361)
  store ptr %362, ptr %37, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct._Bucket, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %19, align 4
  %369 = load i32, ptr %19, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 64
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %391, label %373

373:                                              ; preds = %351
  %374 = load ptr, ptr %20, align 8
  store ptr %374, ptr %3, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp ugt i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = load ptr, ptr %3, align 8
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = load i8, ptr %21, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %386) #7
  br label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %388) #7
  br label %389

389:                                              ; preds = %387, %385
  br label %390

390:                                              ; preds = %389, %373
  br label %391

391:                                              ; preds = %390, %351
  %392 = load ptr, ptr %37, align 8
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds %struct._Bucket, ptr %393, i32 0, i32 2
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = getelementptr inbounds %struct._Bucket, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %9, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %391
  br label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr %9, align 8
  %405 = call i64 @zend_string_hash_func(ptr noundef %404) #7
  br label %406

406:                                              ; preds = %403, %402
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct._Bucket, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 0
  store ptr %411, ptr %24, align 8
  store i32 2, ptr %25, align 4
  %412 = load i32, ptr %25, align 4
  %413 = load ptr, ptr %24, align 8
  store i32 %412, ptr %413, align 4
  %414 = load ptr, ptr %30, align 8
  %415 = getelementptr inbounds %struct._Bucket, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %27, align 4
  %420 = load i32, ptr %27, align 4
  %421 = and i32 %420, 1008
  %422 = and i32 %421, 512
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 512, i32 0
  %425 = or i32 22, %424
  store i32 %425, ptr %38, align 4
  %426 = load i8, ptr @file_cache_only, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %407
  %429 = load i32, ptr %38, align 4
  %430 = or i32 %429, 64
  store i32 %430, ptr %38, align 4
  br label %434

431:                                              ; preds = %407
  %432 = load i32, ptr %38, align 4
  %433 = or i32 %432, 320
  store i32 %433, ptr %38, align 4
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %38, align 4
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct._Bucket, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._zend_string, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct._zend_refcounted_h, ptr %439, i32 0, i32 1
  store i32 %435, ptr %440, align 4
  br label %441

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %347
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %301
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds %struct._Bucket, ptr %446, i32 0, i32 0
  call void @zend_persist_op_array(ptr noundef %447)
  br label %448

448:                                              ; preds = %445, %285
  %449 = load ptr, ptr %34, align 8
  %450 = getelementptr inbounds %struct._Bucket, ptr %449, i32 1
  store ptr %450, ptr %34, align 8
  br label %267

451:                                              ; preds = %267
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct._zend_persistent_script, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct._zend_script, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %28, align 8
  call void @zend_persist_op_array_ex(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds %struct._zend_persistent_script, ptr %457, i32 0, i32 4
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %497, label %461

461:                                              ; preds = %452
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct._zend_persistent_script, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct._zend_script, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct._zend_op_array, ptr %465, i32 0, i32 10
  store ptr null, ptr %466, align 8
  br label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds %struct._zend_persistent_script, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct._zend_script, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct._zend_op_array, ptr %470, i32 0, i32 18
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %482

474:                                              ; preds = %467
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @zend_map_ptr_new()
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct._zend_persistent_script, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct._zend_script, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 17
  store ptr %476, ptr %480, align 8
  br label %481

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481, %467
  %483 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %496

485:                                              ; preds = %482
  %486 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1
  %487 = zext i8 %486 to i32
  %488 = icmp sle i32 %487, 4
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct._zend_persistent_script, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct._zend_script, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds %struct._zend_persistent_script, ptr %493, i32 0, i32 0
  %495 = call i32 @zend_jit_op_array(ptr noundef %492, ptr noundef %494)
  br label %496

496:                                              ; preds = %489, %485, %482
  br label %497

497:                                              ; preds = %496, %452
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct._zend_persistent_script, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct._zend_persistent_script, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @zend_persist_warnings(i32 noundef %500, ptr noundef %503)
  %505 = load ptr, ptr %28, align 8
  %506 = getelementptr inbounds %struct._zend_persistent_script, ptr %505, i32 0, i32 9
  store ptr %504, ptr %506, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds %struct._zend_persistent_script, ptr %507, i32 0, i32 8
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %28, align 8
  %511 = getelementptr inbounds %struct._zend_persistent_script, ptr %510, i32 0, i32 10
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @zend_persist_early_bindings(i32 noundef %509, ptr noundef %512)
  %514 = load ptr, ptr %28, align 8
  %515 = getelementptr inbounds %struct._zend_persistent_script, ptr %514, i32 0, i32 10
  store ptr %513, ptr %515, align 8
  %516 = load i32, ptr %29, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %497
  %519 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %520 = load ptr, ptr @accel_shared_globals, align 8
  %521 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %520, i32 0, i32 7
  store i64 %519, ptr %521, align 8
  br label %522

522:                                              ; preds = %518, %497
  %523 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %537

525:                                              ; preds = %522
  %526 = load i32, ptr %29, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1
  %530 = zext i8 %529 to i32
  %531 = icmp sge i32 %530, 5
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds %struct._zend_persistent_script, ptr %533, i32 0, i32 0
  %535 = call i32 @zend_jit_script(ptr noundef %534)
  br label %536

536:                                              ; preds = %532, %528
  call void @zend_jit_protect()
  br label %537

537:                                              ; preds = %536, %525, %522
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct._zend_persistent_script, ptr %538, i32 0, i32 4
  store i8 0, ptr %539, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %540 = load ptr, ptr %28, align 8
  ret ptr %540
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
  %57 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %26, align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %60 = load ptr, ptr %23, align 8
  call void @zend_hash_persist(ptr noundef %60)
  br label %61

61:                                               ; preds = %1
  %62 = load ptr, ptr %23, align 8
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i64 0
  store ptr %66, ptr %28, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._Bucket, ptr %69, i64 %73
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %268, %61
  %82 = load ptr, ptr %28, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %271

85:                                               ; preds = %81
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i32 0, i32 0
  store ptr %87, ptr %30, align 8
  %88 = load ptr, ptr %30, align 8
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %268

100:                                              ; preds = %85
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._Bucket, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %110, i32 0, i32 22
  %112 = getelementptr inbounds %struct._zend_string_table, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp uge ptr %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct._Bucket, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @accel_shared_globals, align 8
  %120 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %119, i32 0, i32 22
  %121 = getelementptr inbounds %struct._zend_string_table, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %118, %122
  br i1 %123, label %258, label %124

124:                                              ; preds = %115, %106
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct._Bucket, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %128)
  store ptr %129, ptr %31, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %165

132:                                              ; preds = %125
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  %140 = and i32 %139, 1008
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %156) #7
  br label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %158) #7
  br label %159

159:                                              ; preds = %157, %155
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %31, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct._Bucket, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  br label %256

165:                                              ; preds = %125
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct._Bucket, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct._Bucket, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = call ptr @zend_shared_memdup_put(ptr noundef %168, i64 noundef %175)
  store ptr %176, ptr %31, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct._zend_refcounted_h, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %17, align 4
  %184 = and i32 %183, 1008
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %165
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %2, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %2, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load i8, ptr %19, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %200) #7
  br label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %202) #7
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %204, %165
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %220

217:                                              ; preds = %205
  %218 = load ptr, ptr %13, align 8
  %219 = call i64 @zend_string_hash_func(ptr noundef %218) #7
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct._Bucket, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 0
  store ptr %225, ptr %20, align 8
  store i32 2, ptr %21, align 4
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %20, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct._Bucket, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct._zend_refcounted_h, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %22, align 4
  %235 = and i32 %234, 1008
  %236 = and i32 %235, 512
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 512, i32 0
  %239 = or i32 22, %238
  store i32 %239, ptr %32, align 4
  %240 = load i8, ptr @file_cache_only, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %221
  %243 = load i32, ptr %32, align 4
  %244 = or i32 %243, 64
  store i32 %244, ptr %32, align 4
  br label %248

245:                                              ; preds = %221
  %246 = load i32, ptr %32, align 4
  %247 = or i32 %246, 320
  store i32 %247, ptr %32, align 4
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %32, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._Bucket, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._zend_refcounted_h, ptr %253, i32 0, i32 1
  store i32 %249, ptr %254, align 4
  br label %255

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255, %161
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %115
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds %struct._Bucket, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @zend_persist_class_entry(ptr noundef %263)
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct._Bucket, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  store ptr %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %259, %99
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct._Bucket, ptr %269, i32 1
  store ptr %270, ptr %28, align 8
  br label %81

271:                                              ; preds = %81
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %23, align 8
  store ptr %274, ptr %33, align 8
  %275 = load ptr, ptr %33, align 8
  %276 = getelementptr inbounds %struct._zend_array, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._Bucket, ptr %277, i64 0
  store ptr %278, ptr %34, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds %struct._zend_array, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %33, align 8
  %283 = getelementptr inbounds %struct._zend_array, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct._Bucket, ptr %281, i64 %285
  store ptr %286, ptr %35, align 8
  %287 = load ptr, ptr %33, align 8
  %288 = getelementptr inbounds %struct._zend_array, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  call void @llvm.assume(i1 %292)
  br label %293

293:                                              ; preds = %333, %273
  %294 = load ptr, ptr %34, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = icmp ne ptr %294, %295
  br i1 %296, label %297, label %336

297:                                              ; preds = %293
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %struct._Bucket, ptr %298, i32 0, i32 0
  store ptr %299, ptr %36, align 8
  %300 = load ptr, ptr %36, align 8
  store ptr %300, ptr %5, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  br label %333

312:                                              ; preds = %297
  %313 = load ptr, ptr %34, align 8
  store ptr %313, ptr %24, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct._Bucket, ptr %314, i32 0, i32 0
  store ptr %315, ptr %6, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 14
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %312
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct._Bucket, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %25, align 8
  %331 = load ptr, ptr %25, align 8
  call void @zend_update_parent_ce(ptr noundef %331)
  br label %332

332:                                              ; preds = %326, %312
  br label %333

333:                                              ; preds = %332, %311
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds %struct._Bucket, ptr %334, i32 1
  store ptr %335, ptr %34, align 8
  br label %293

336:                                              ; preds = %293
  br label %337

337:                                              ; preds = %336
  %338 = load i8, ptr %26, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %341 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %701

343:                                              ; preds = %337
  %344 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1
  %345 = zext i8 %344 to i32
  %346 = icmp sle i32 %345, 4
  br i1 %346, label %347, label %701

347:                                              ; preds = %343
  %348 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %349 = getelementptr inbounds %struct._zend_persistent_script, ptr %348, i32 0, i32 4
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %701, label %352

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %23, align 8
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds %struct._zend_array, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._Bucket, ptr %357, i64 0
  store ptr %358, ptr %39, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds %struct._zend_array, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds %struct._zend_array, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct._Bucket, ptr %361, i64 %365
  store ptr %366, ptr %40, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds %struct._zend_array, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  call void @llvm.assume(i1 %372)
  br label %373

373:                                              ; preds = %524, %353
  %374 = load ptr, ptr %39, align 8
  %375 = load ptr, ptr %40, align 8
  %376 = icmp ne ptr %374, %375
  br i1 %376, label %377, label %527

377:                                              ; preds = %373
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds %struct._Bucket, ptr %378, i32 0, i32 0
  store ptr %379, ptr %41, align 8
  %380 = load ptr, ptr %41, align 8
  store ptr %380, ptr %7, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %377
  br label %524

392:                                              ; preds = %377
  %393 = load ptr, ptr %39, align 8
  store ptr %393, ptr %24, align 8
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds %struct._Bucket, ptr %394, i32 0, i32 0
  store ptr %395, ptr %8, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 14
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %523

406:                                              ; preds = %392
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds %struct._Bucket, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %25, align 8
  br label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct._zend_class_entry, ptr %412, i32 0, i32 10
  store ptr %413, ptr %42, align 8
  %414 = load ptr, ptr %42, align 8
  %415 = getelementptr inbounds %struct._zend_array, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._Bucket, ptr %416, i64 0
  store ptr %417, ptr %43, align 8
  %418 = load ptr, ptr %42, align 8
  %419 = getelementptr inbounds %struct._zend_array, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %42, align 8
  %422 = getelementptr inbounds %struct._zend_array, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct._Bucket, ptr %420, i64 %424
  store ptr %425, ptr %44, align 8
  %426 = load ptr, ptr %42, align 8
  %427 = getelementptr inbounds %struct._zend_array, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 4
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  call void @llvm.assume(i1 %431)
  br label %432

432:                                              ; preds = %518, %411
  %433 = load ptr, ptr %43, align 8
  %434 = load ptr, ptr %44, align 8
  %435 = icmp ne ptr %433, %434
  br i1 %435, label %436, label %521

436:                                              ; preds = %432
  %437 = load ptr, ptr %43, align 8
  %438 = getelementptr inbounds %struct._Bucket, ptr %437, i32 0, i32 0
  store ptr %438, ptr %45, align 8
  %439 = load ptr, ptr %45, align 8
  store ptr %439, ptr %9, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct._zval_struct, ptr %440, i32 0, i32 1
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  br label %518

451:                                              ; preds = %436
  %452 = load ptr, ptr %45, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %37, align 8
  %455 = load ptr, ptr %37, align 8
  %456 = getelementptr inbounds %struct._zend_op_array, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %517

460:                                              ; preds = %451
  %461 = load ptr, ptr %37, align 8
  %462 = getelementptr inbounds %struct._zend_op_array, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %25, align 8
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %516

466:                                              ; preds = %460
  %467 = load ptr, ptr %37, align 8
  %468 = getelementptr inbounds %struct._zend_op_array, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 64
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %516, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %37, align 8
  %474 = getelementptr inbounds %struct._zend_op_array, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 1048576
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %516, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %37, align 8
  %480 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %484 = getelementptr inbounds %struct._zend_persistent_script, ptr %483, i32 0, i32 0
  br label %486

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %482
  %487 = phi ptr [ %484, %482 ], [ null, %485 ]
  %488 = call i32 @zend_jit_op_array(ptr noundef %479, ptr noundef %487)
  store i32 0, ptr %46, align 4
  br label %489

489:                                              ; preds = %512, %486
  %490 = load i32, ptr %46, align 4
  %491 = load ptr, ptr %37, align 8
  %492 = getelementptr inbounds %struct._zend_op_array, ptr %491, i32 0, i32 29
  %493 = load i32, ptr %492, align 4
  %494 = icmp ult i32 %490, %493
  br i1 %494, label %495, label %515

495:                                              ; preds = %489
  %496 = load ptr, ptr %37, align 8
  %497 = getelementptr inbounds %struct._zend_op_array, ptr %496, i32 0, i32 31
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %46, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %508

505:                                              ; preds = %495
  %506 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %507 = getelementptr inbounds %struct._zend_persistent_script, ptr %506, i32 0, i32 0
  br label %509

508:                                              ; preds = %495
  br label %509

509:                                              ; preds = %508, %505
  %510 = phi ptr [ %507, %505 ], [ null, %508 ]
  %511 = call i32 @zend_jit_op_array(ptr noundef %502, ptr noundef %510)
  br label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %46, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %46, align 4
  br label %489

515:                                              ; preds = %489
  br label %516

516:                                              ; preds = %515, %472, %466, %460
  br label %517

517:                                              ; preds = %516, %451
  br label %518

518:                                              ; preds = %517, %450
  %519 = load ptr, ptr %43, align 8
  %520 = getelementptr inbounds %struct._Bucket, ptr %519, i32 1
  store ptr %520, ptr %43, align 8
  br label %432

521:                                              ; preds = %432
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %392
  br label %524

524:                                              ; preds = %523, %391
  %525 = load ptr, ptr %39, align 8
  %526 = getelementptr inbounds %struct._Bucket, ptr %525, i32 1
  store ptr %526, ptr %39, align 8
  br label %373

527:                                              ; preds = %373
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %23, align 8
  store ptr %530, ptr %47, align 8
  %531 = load ptr, ptr %47, align 8
  %532 = getelementptr inbounds %struct._zend_array, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._Bucket, ptr %533, i64 0
  store ptr %534, ptr %48, align 8
  %535 = load ptr, ptr %47, align 8
  %536 = getelementptr inbounds %struct._zend_array, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %47, align 8
  %539 = getelementptr inbounds %struct._zend_array, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct._Bucket, ptr %537, i64 %541
  store ptr %542, ptr %49, align 8
  %543 = load ptr, ptr %47, align 8
  %544 = getelementptr inbounds %struct._zend_array, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 4
  %547 = icmp ne i32 %546, 0
  %548 = xor i1 %547, true
  call void @llvm.assume(i1 %548)
  br label %549

549:                                              ; preds = %696, %529
  %550 = load ptr, ptr %48, align 8
  %551 = load ptr, ptr %49, align 8
  %552 = icmp ne ptr %550, %551
  br i1 %552, label %553, label %699

553:                                              ; preds = %549
  %554 = load ptr, ptr %48, align 8
  %555 = getelementptr inbounds %struct._Bucket, ptr %554, i32 0, i32 0
  store ptr %555, ptr %50, align 8
  %556 = load ptr, ptr %50, align 8
  store ptr %556, ptr %10, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 1
  %559 = load i8, ptr %558, align 8
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %553
  br label %696

568:                                              ; preds = %553
  %569 = load ptr, ptr %48, align 8
  store ptr %569, ptr %24, align 8
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct._Bucket, ptr %570, i32 0, i32 0
  store ptr %571, ptr %11, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 8
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 14
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %695

582:                                              ; preds = %568
  %583 = load ptr, ptr %24, align 8
  %584 = getelementptr inbounds %struct._Bucket, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %25, align 8
  br label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds %struct._zend_class_entry, ptr %588, i32 0, i32 10
  store ptr %589, ptr %51, align 8
  %590 = load ptr, ptr %51, align 8
  %591 = getelementptr inbounds %struct._zend_array, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._Bucket, ptr %592, i64 0
  store ptr %593, ptr %52, align 8
  %594 = load ptr, ptr %51, align 8
  %595 = getelementptr inbounds %struct._zend_array, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %51, align 8
  %598 = getelementptr inbounds %struct._zend_array, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct._Bucket, ptr %596, i64 %600
  store ptr %601, ptr %53, align 8
  %602 = load ptr, ptr %51, align 8
  %603 = getelementptr inbounds %struct._zend_array, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, 4
  %606 = icmp ne i32 %605, 0
  %607 = xor i1 %606, true
  call void @llvm.assume(i1 %607)
  br label %608

608:                                              ; preds = %690, %587
  %609 = load ptr, ptr %52, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = icmp ne ptr %609, %610
  br i1 %611, label %612, label %693

612:                                              ; preds = %608
  %613 = load ptr, ptr %52, align 8
  %614 = getelementptr inbounds %struct._Bucket, ptr %613, i32 0, i32 0
  store ptr %614, ptr %54, align 8
  %615 = load ptr, ptr %54, align 8
  store ptr %615, ptr %12, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds %struct._zval_struct, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 8
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 0
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %612
  br label %690

627:                                              ; preds = %612
  %628 = load ptr, ptr %54, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %37, align 8
  %631 = load ptr, ptr %37, align 8
  %632 = getelementptr inbounds %struct._zend_op_array, ptr %631, i32 0, i32 0
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %689

636:                                              ; preds = %627
  %637 = load ptr, ptr %37, align 8
  %638 = getelementptr inbounds %struct._zend_op_array, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 64
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %689, label %642

642:                                              ; preds = %636
  %643 = load ptr, ptr %37, align 8
  %644 = getelementptr inbounds %struct._zend_op_array, ptr %643, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %25, align 8
  %647 = icmp ne ptr %645, %646
  br i1 %647, label %654, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %37, align 8
  %650 = getelementptr inbounds %struct._zend_op_array, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 1048576
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %688

654:                                              ; preds = %648, %642
  %655 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %670, label %658

658:                                              ; preds = %654
  %659 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %670, label %662

662:                                              ; preds = %658
  %663 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 3
  br i1 %665, label %670, label %666

666:                                              ; preds = %662
  %667 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 2), align 2
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 5
  br i1 %669, label %670, label %688

670:                                              ; preds = %666, %662, %658, %654
  %671 = load ptr, ptr %37, align 8
  %672 = getelementptr inbounds %struct._zend_op_array, ptr %671, i32 0, i32 16
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %673)
  store ptr %674, ptr %55, align 8
  %675 = load ptr, ptr %55, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %687

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %37, align 8
  %680 = getelementptr inbounds %struct._zend_op_array, ptr %679, i32 0, i32 32
  %681 = load i32, ptr @zend_func_info_rid, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x ptr], ptr %680, i64 0, i64 %682
  store ptr %683, ptr %56, align 8
  %684 = load ptr, ptr %55, align 8
  %685 = load ptr, ptr %56, align 8
  store ptr %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %678
  br label %687

687:                                              ; preds = %686, %670
  br label %688

688:                                              ; preds = %687, %666, %648
  br label %689

689:                                              ; preds = %688, %636, %627
  br label %690

690:                                              ; preds = %689, %626
  %691 = load ptr, ptr %52, align 8
  %692 = getelementptr inbounds %struct._Bucket, ptr %691, i32 1
  store ptr %692, ptr %52, align 8
  br label %608

693:                                              ; preds = %608
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %568
  br label %696

696:                                              ; preds = %695, %567
  %697 = load ptr, ptr %48, align 8
  %698 = getelementptr inbounds %struct._Bucket, ptr %697, i32 1
  store ptr %698, ptr %48, align 8
  br label %549

699:                                              ; preds = %549
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %347, %343, %337
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
  br i1 %16, label %69, label %17

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
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %26 = getelementptr inbounds %struct._zend_persistent_script, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %50, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 128
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %29
  %35 = call ptr @zend_map_ptr_new()
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @zend_map_ptr_new()
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 3), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 4
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %63 = getelementptr inbounds %struct._zend_persistent_script, ptr %62, i32 0, i32 0
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %63, %61 ], [ null, %64 ]
  %67 = call i32 @zend_jit_op_array(ptr noundef %58, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %53, %50
  br label %73

69:                                               ; preds = %1
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %68
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
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %143, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 80, i1 false)
  %144 = load ptr, ptr %82, align 8
  %145 = getelementptr inbounds %struct._zend_execute_data, ptr %87, i32 0, i32 3
  store ptr %144, ptr %145, align 8
  store ptr %87, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %146 = call ptr @zend_get_constant_str(ptr noundef @.str.11, i64 noundef 24)
  store ptr %146, ptr %88, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %83, align 8
  %153 = getelementptr inbounds %struct._zend_persistent_script, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %86, align 8
  store ptr %155, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %156

156:                                              ; preds = %154, %137
  %157 = load ptr, ptr %82, align 8
  %158 = getelementptr inbounds %struct._zend_op_array, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %334

161:                                              ; preds = %156
  %162 = load ptr, ptr %82, align 8
  %163 = getelementptr inbounds %struct._zend_op_array, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %89, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %82, align 8
  %167 = getelementptr inbounds %struct._zend_op_array, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @accel_shared_globals, align 8
  %170 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %169, i32 0, i32 22
  %171 = getelementptr inbounds %struct._zend_string_table, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp uge ptr %168, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %82, align 8
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @accel_shared_globals, align 8
  %179 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %178, i32 0, i32 22
  %180 = getelementptr inbounds %struct._zend_string_table, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ult ptr %177, %181
  br i1 %182, label %317, label %183

183:                                              ; preds = %174, %165
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %82, align 8
  %186 = getelementptr inbounds %struct._zend_op_array, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %187)
  store ptr %188, ptr %90, align 8
  %189 = load ptr, ptr %90, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %224

191:                                              ; preds = %184
  %192 = load ptr, ptr %82, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct._zend_refcounted_h, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %23, align 4
  %198 = load i32, ptr %23, align 4
  %199 = and i32 %198, 1008
  %200 = and i32 %199, 64
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %191
  %203 = load ptr, ptr %24, align 8
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load i8, ptr %25, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %215) #7
  br label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %217) #7
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218, %202
  br label %220

220:                                              ; preds = %219, %191
  %221 = load ptr, ptr %90, align 8
  %222 = load ptr, ptr %82, align 8
  %223 = getelementptr inbounds %struct._zend_op_array, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8
  br label %315

224:                                              ; preds = %184
  %225 = load ptr, ptr %82, align 8
  %226 = getelementptr inbounds %struct._zend_op_array, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %82, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = call ptr @zend_shared_memdup_put(ptr noundef %227, i64 noundef %234)
  store ptr %235, ptr %90, align 8
  %236 = load ptr, ptr %82, align 8
  %237 = getelementptr inbounds %struct._zend_op_array, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %26, align 4
  %242 = load i32, ptr %26, align 4
  %243 = and i32 %242, 1008
  %244 = and i32 %243, 64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %224
  %247 = load ptr, ptr %27, align 8
  store ptr %247, ptr %14, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = load i8, ptr %28, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %259) #7
  br label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %261) #7
  br label %262

262:                                              ; preds = %260, %258
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263, %224
  %265 = load ptr, ptr %90, align 8
  %266 = load ptr, ptr %82, align 8
  %267 = getelementptr inbounds %struct._zend_op_array, ptr %266, i32 0, i32 3
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %82, align 8
  %269 = getelementptr inbounds %struct._zend_op_array, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  br label %279

276:                                              ; preds = %264
  %277 = load ptr, ptr %17, align 8
  %278 = call i64 @zend_string_hash_func(ptr noundef %277) #7
  br label %279

279:                                              ; preds = %276, %275
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %82, align 8
  %282 = getelementptr inbounds %struct._zend_op_array, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 0
  store ptr %284, ptr %62, align 8
  store i32 2, ptr %63, align 4
  %285 = load i32, ptr %63, align 4
  %286 = load ptr, ptr %62, align 8
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %82, align 8
  %288 = getelementptr inbounds %struct._zend_op_array, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %76, align 4
  %293 = load i32, ptr %76, align 4
  %294 = and i32 %293, 1008
  %295 = and i32 %294, 512
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 512, i32 0
  %298 = or i32 22, %297
  store i32 %298, ptr %91, align 4
  %299 = load i8, ptr @file_cache_only, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %280
  %302 = load i32, ptr %91, align 4
  %303 = or i32 %302, 64
  store i32 %303, ptr %91, align 4
  br label %307

304:                                              ; preds = %280
  %305 = load i32, ptr %91, align 4
  %306 = or i32 %305, 320
  store i32 %306, ptr %91, align 4
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %91, align 4
  %309 = load ptr, ptr %82, align 8
  %310 = getelementptr inbounds %struct._zend_op_array, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %312, i32 0, i32 1
  store i32 %308, ptr %313, align 4
  br label %314

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %220
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %174
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %82, align 8
  %320 = getelementptr inbounds %struct._zend_op_array, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %89, align 8
  %323 = icmp ne ptr %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %318
  %325 = load ptr, ptr %82, align 8
  %326 = getelementptr inbounds %struct._zend_op_array, ptr %325, i32 0, i32 3
  %327 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %326)
  %328 = icmp ne ptr %327, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %82, align 8
  %331 = getelementptr inbounds %struct._zend_op_array, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %89, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %324, %318
  br label %334

334:                                              ; preds = %333, %156
  %335 = load ptr, ptr %82, align 8
  %336 = getelementptr inbounds %struct._zend_op_array, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %571

339:                                              ; preds = %334
  %340 = load ptr, ptr %82, align 8
  %341 = getelementptr inbounds %struct._zend_op_array, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %342)
  store ptr %343, ptr %92, align 8
  %344 = load ptr, ptr %92, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %92, align 8
  %348 = load ptr, ptr %82, align 8
  %349 = getelementptr inbounds %struct._zend_op_array, ptr %348, i32 0, i32 4
  store ptr %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %346, %339
  %351 = load ptr, ptr %82, align 8
  %352 = getelementptr inbounds %struct._zend_op_array, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  %356 = load ptr, ptr %82, align 8
  %357 = getelementptr inbounds %struct._zend_op_array, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %358)
  store ptr %359, ptr %93, align 8
  %360 = load ptr, ptr %93, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = load ptr, ptr %93, align 8
  %364 = load ptr, ptr %82, align 8
  %365 = getelementptr inbounds %struct._zend_op_array, ptr %364, i32 0, i32 5
  store ptr %363, ptr %365, align 8
  br label %366

366:                                              ; preds = %362, %355
  br label %367

367:                                              ; preds = %366, %350
  %368 = load ptr, ptr %82, align 8
  %369 = getelementptr inbounds %struct._zend_op_array, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %370)
  store ptr %371, ptr %84, align 8
  %372 = load ptr, ptr %84, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %570

374:                                              ; preds = %367
  %375 = load ptr, ptr %84, align 8
  %376 = load ptr, ptr %82, align 8
  %377 = getelementptr inbounds %struct._zend_op_array, ptr %376, i32 0, i32 16
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %82, align 8
  %379 = getelementptr inbounds %struct._zend_op_array, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = load ptr, ptr %82, align 8
  %384 = getelementptr inbounds %struct._zend_op_array, ptr %383, i32 0, i32 18
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %385)
  %387 = load ptr, ptr %82, align 8
  %388 = getelementptr inbounds %struct._zend_op_array, ptr %387, i32 0, i32 18
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %82, align 8
  %390 = getelementptr inbounds %struct._zend_op_array, ptr %389, i32 0, i32 18
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  br label %393

393:                                              ; preds = %382, %374
  %394 = load ptr, ptr %82, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 30
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %409

398:                                              ; preds = %393
  %399 = load ptr, ptr %82, align 8
  %400 = getelementptr inbounds %struct._zend_op_array, ptr %399, i32 0, i32 30
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %401)
  %403 = load ptr, ptr %82, align 8
  %404 = getelementptr inbounds %struct._zend_op_array, ptr %403, i32 0, i32 30
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %82, align 8
  %406 = getelementptr inbounds %struct._zend_op_array, ptr %405, i32 0, i32 30
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  call void @llvm.assume(i1 %408)
  br label %409

409:                                              ; preds = %398, %393
  %410 = load ptr, ptr %82, align 8
  %411 = getelementptr inbounds %struct._zend_op_array, ptr %410, i32 0, i32 25
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  %415 = load ptr, ptr %82, align 8
  %416 = getelementptr inbounds %struct._zend_op_array, ptr %415, i32 0, i32 25
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %417)
  %419 = load ptr, ptr %82, align 8
  %420 = getelementptr inbounds %struct._zend_op_array, ptr %419, i32 0, i32 25
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %82, align 8
  %422 = getelementptr inbounds %struct._zend_op_array, ptr %421, i32 0, i32 25
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  call void @llvm.assume(i1 %424)
  br label %425

425:                                              ; preds = %414, %409
  %426 = load ptr, ptr %82, align 8
  %427 = getelementptr inbounds %struct._zend_op_array, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %459

430:                                              ; preds = %425
  %431 = load ptr, ptr %82, align 8
  %432 = getelementptr inbounds %struct._zend_op_array, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %94, align 8
  %434 = load ptr, ptr %82, align 8
  %435 = getelementptr inbounds %struct._zend_op_array, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 8192
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %430
  %440 = load ptr, ptr %94, align 8
  %441 = getelementptr inbounds %struct._zend_arg_info, ptr %440, i32 -1
  store ptr %441, ptr %94, align 8
  br label %442

442:                                              ; preds = %439, %430
  %443 = load ptr, ptr %94, align 8
  %444 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %443)
  store ptr %444, ptr %94, align 8
  %445 = load ptr, ptr %94, align 8
  %446 = icmp ne ptr %445, null
  call void @llvm.assume(i1 %446)
  %447 = load ptr, ptr %82, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 8192
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %442
  %453 = load ptr, ptr %94, align 8
  %454 = getelementptr inbounds %struct._zend_arg_info, ptr %453, i32 1
  store ptr %454, ptr %94, align 8
  br label %455

455:                                              ; preds = %452, %442
  %456 = load ptr, ptr %94, align 8
  %457 = load ptr, ptr %82, align 8
  %458 = getelementptr inbounds %struct._zend_op_array, ptr %457, i32 0, i32 8
  store ptr %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %425
  %460 = load ptr, ptr %82, align 8
  %461 = getelementptr inbounds %struct._zend_op_array, ptr %460, i32 0, i32 23
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %475

464:                                              ; preds = %459
  %465 = load ptr, ptr %82, align 8
  %466 = getelementptr inbounds %struct._zend_op_array, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %467)
  %469 = load ptr, ptr %82, align 8
  %470 = getelementptr inbounds %struct._zend_op_array, ptr %469, i32 0, i32 23
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %82, align 8
  %472 = getelementptr inbounds %struct._zend_op_array, ptr %471, i32 0, i32 23
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  call void @llvm.assume(i1 %474)
  br label %475

475:                                              ; preds = %464, %459
  %476 = load ptr, ptr %82, align 8
  %477 = getelementptr inbounds %struct._zend_op_array, ptr %476, i32 0, i32 11
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %498

480:                                              ; preds = %475
  %481 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = load ptr, ptr %82, align 8
  %485 = getelementptr inbounds %struct._zend_op_array, ptr %484, i32 0, i32 11
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %486)
  %488 = load ptr, ptr %82, align 8
  %489 = getelementptr inbounds %struct._zend_op_array, ptr %488, i32 0, i32 11
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %82, align 8
  %491 = getelementptr inbounds %struct._zend_op_array, ptr %490, i32 0, i32 11
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  call void @llvm.assume(i1 %493)
  br label %497

494:                                              ; preds = %480
  %495 = load ptr, ptr %82, align 8
  %496 = getelementptr inbounds %struct._zend_op_array, ptr %495, i32 0, i32 11
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %494, %483
  br label %498

498:                                              ; preds = %497, %475
  %499 = load ptr, ptr %82, align 8
  %500 = getelementptr inbounds %struct._zend_op_array, ptr %499, i32 0, i32 9
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %514

503:                                              ; preds = %498
  %504 = load ptr, ptr %82, align 8
  %505 = getelementptr inbounds %struct._zend_op_array, ptr %504, i32 0, i32 9
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %506)
  %508 = load ptr, ptr %82, align 8
  %509 = getelementptr inbounds %struct._zend_op_array, ptr %508, i32 0, i32 9
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %82, align 8
  %511 = getelementptr inbounds %struct._zend_op_array, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  call void @llvm.assume(i1 %513)
  br label %514

514:                                              ; preds = %503, %498
  %515 = load ptr, ptr %82, align 8
  %516 = getelementptr inbounds %struct._zend_op_array, ptr %515, i32 0, i32 24
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = load ptr, ptr %82, align 8
  %521 = getelementptr inbounds %struct._zend_op_array, ptr %520, i32 0, i32 24
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %522)
  %524 = load ptr, ptr %82, align 8
  %525 = getelementptr inbounds %struct._zend_op_array, ptr %524, i32 0, i32 24
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %82, align 8
  %527 = getelementptr inbounds %struct._zend_op_array, ptr %526, i32 0, i32 24
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  call void @llvm.assume(i1 %529)
  br label %530

530:                                              ; preds = %519, %514
  %531 = load ptr, ptr %82, align 8
  %532 = getelementptr inbounds %struct._zend_op_array, ptr %531, i32 0, i32 19
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %546

535:                                              ; preds = %530
  %536 = load ptr, ptr %82, align 8
  %537 = getelementptr inbounds %struct._zend_op_array, ptr %536, i32 0, i32 19
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %538)
  %540 = load ptr, ptr %82, align 8
  %541 = getelementptr inbounds %struct._zend_op_array, ptr %540, i32 0, i32 19
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %82, align 8
  %543 = getelementptr inbounds %struct._zend_op_array, ptr %542, i32 0, i32 19
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  call void @llvm.assume(i1 %545)
  br label %546

546:                                              ; preds = %535, %530
  %547 = load ptr, ptr %82, align 8
  %548 = getelementptr inbounds %struct._zend_op_array, ptr %547, i32 0, i32 31
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = load ptr, ptr %82, align 8
  %553 = getelementptr inbounds %struct._zend_op_array, ptr %552, i32 0, i32 31
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %554)
  %556 = load ptr, ptr %82, align 8
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 31
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %82, align 8
  %559 = getelementptr inbounds %struct._zend_op_array, ptr %558, i32 0, i32 31
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  call void @llvm.assume(i1 %561)
  br label %562

562:                                              ; preds = %551, %546
  %563 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %564 = load ptr, ptr %82, align 8
  %565 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %566 = call i64 @zend_extensions_op_array_persist(ptr noundef %564, ptr noundef %565)
  %567 = add i64 %566, 7
  %568 = and i64 %567, -8
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  store ptr %569, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  br label %1933

570:                                              ; preds = %367
  br label %574

571:                                              ; preds = %334
  %572 = load ptr, ptr %82, align 8
  %573 = getelementptr inbounds %struct._zend_op_array, ptr %572, i32 0, i32 5
  store ptr null, ptr %573, align 8
  br label %574

574:                                              ; preds = %571, %570
  %575 = load ptr, ptr %82, align 8
  %576 = getelementptr inbounds %struct._zend_op_array, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %594

579:                                              ; preds = %574
  %580 = load ptr, ptr %82, align 8
  %581 = getelementptr inbounds %struct._zend_op_array, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 4194304
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %594, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %82, align 8
  %587 = getelementptr inbounds %struct._zend_op_array, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_class_entry, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 4194304
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %585
  br label %1933

594:                                              ; preds = %585, %579, %574
  %595 = load ptr, ptr %82, align 8
  %596 = getelementptr inbounds %struct._zend_op_array, ptr %595, i32 0, i32 18
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %833

599:                                              ; preds = %594
  %600 = load ptr, ptr %82, align 8
  %601 = getelementptr inbounds %struct._zend_op_array, ptr %600, i32 0, i32 18
  %602 = load ptr, ptr %601, align 8
  %603 = call zeroext i1 @zend_accel_in_shm(ptr noundef %602)
  br i1 %603, label %833, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %82, align 8
  %606 = getelementptr inbounds %struct._zend_op_array, ptr %605, i32 0, i32 18
  %607 = load ptr, ptr %606, align 8
  call void @zend_hash_persist(ptr noundef %607)
  br label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %82, align 8
  %610 = getelementptr inbounds %struct._zend_op_array, ptr %609, i32 0, i32 18
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %96, align 8
  %612 = load ptr, ptr %96, align 8
  %613 = getelementptr inbounds %struct._zend_array, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._Bucket, ptr %614, i64 0
  store ptr %615, ptr %97, align 8
  %616 = load ptr, ptr %96, align 8
  %617 = getelementptr inbounds %struct._zend_array, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %96, align 8
  %620 = getelementptr inbounds %struct._zend_array, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct._Bucket, ptr %618, i64 %622
  store ptr %623, ptr %98, align 8
  %624 = load ptr, ptr %96, align 8
  %625 = getelementptr inbounds %struct._zend_array, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 4
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  call void @llvm.assume(i1 %629)
  br label %630

630:                                              ; preds = %811, %608
  %631 = load ptr, ptr %97, align 8
  %632 = load ptr, ptr %98, align 8
  %633 = icmp ne ptr %631, %632
  br i1 %633, label %634, label %814

634:                                              ; preds = %630
  %635 = load ptr, ptr %97, align 8
  %636 = getelementptr inbounds %struct._Bucket, ptr %635, i32 0, i32 0
  store ptr %636, ptr %99, align 8
  %637 = load ptr, ptr %99, align 8
  store ptr %637, ptr %16, align 8
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %634
  br label %811

649:                                              ; preds = %634
  %650 = load ptr, ptr %97, align 8
  store ptr %650, ptr %95, align 8
  %651 = load ptr, ptr %95, align 8
  %652 = getelementptr inbounds %struct._Bucket, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  call void @llvm.assume(i1 %654)
  br label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %95, align 8
  %657 = getelementptr inbounds %struct._Bucket, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr @accel_shared_globals, align 8
  %660 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %659, i32 0, i32 22
  %661 = getelementptr inbounds %struct._zend_string_table, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = icmp uge ptr %658, %662
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = load ptr, ptr %95, align 8
  %666 = getelementptr inbounds %struct._Bucket, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr @accel_shared_globals, align 8
  %669 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %668, i32 0, i32 22
  %670 = getelementptr inbounds %struct._zend_string_table, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ult ptr %667, %671
  br i1 %672, label %807, label %673

673:                                              ; preds = %664, %655
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %95, align 8
  %676 = getelementptr inbounds %struct._Bucket, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %677)
  store ptr %678, ptr %100, align 8
  %679 = load ptr, ptr %100, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %714

681:                                              ; preds = %674
  %682 = load ptr, ptr %95, align 8
  %683 = getelementptr inbounds %struct._Bucket, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %685 = load ptr, ptr %30, align 8
  %686 = getelementptr inbounds %struct._zend_refcounted_h, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  store i32 %687, ptr %29, align 4
  %688 = load i32, ptr %29, align 4
  %689 = and i32 %688, 1008
  %690 = and i32 %689, 64
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %710, label %692

692:                                              ; preds = %681
  %693 = load ptr, ptr %30, align 8
  store ptr %693, ptr %13, align 8
  %694 = load ptr, ptr %13, align 8
  %695 = load i32, ptr %694, align 4
  %696 = icmp ugt i32 %695, 0
  call void @llvm.assume(i1 %696)
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %692
  %702 = load i8, ptr %31, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %705) #7
  br label %708

706:                                              ; preds = %701
  %707 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %707) #7
  br label %708

708:                                              ; preds = %706, %704
  br label %709

709:                                              ; preds = %708, %692
  br label %710

710:                                              ; preds = %709, %681
  %711 = load ptr, ptr %100, align 8
  %712 = load ptr, ptr %95, align 8
  %713 = getelementptr inbounds %struct._Bucket, ptr %712, i32 0, i32 2
  store ptr %711, ptr %713, align 8
  br label %805

714:                                              ; preds = %674
  %715 = load ptr, ptr %95, align 8
  %716 = getelementptr inbounds %struct._Bucket, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %95, align 8
  %719 = getelementptr inbounds %struct._Bucket, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 2
  %722 = load i64, ptr %721, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = call ptr @zend_shared_memdup_put(ptr noundef %717, i64 noundef %724)
  store ptr %725, ptr %100, align 8
  %726 = load ptr, ptr %95, align 8
  %727 = getelementptr inbounds %struct._Bucket, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %729 = load ptr, ptr %33, align 8
  %730 = getelementptr inbounds %struct._zend_refcounted_h, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %32, align 4
  %732 = load i32, ptr %32, align 4
  %733 = and i32 %732, 1008
  %734 = and i32 %733, 64
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %754, label %736

736:                                              ; preds = %714
  %737 = load ptr, ptr %33, align 8
  store ptr %737, ptr %12, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = load i32, ptr %738, align 4
  %740 = icmp ugt i32 %739, 0
  call void @llvm.assume(i1 %740)
  %741 = load ptr, ptr %12, align 8
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %753

745:                                              ; preds = %736
  %746 = load i8, ptr %34, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %749) #7
  br label %752

750:                                              ; preds = %745
  %751 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %751) #7
  br label %752

752:                                              ; preds = %750, %748
  br label %753

753:                                              ; preds = %752, %736
  br label %754

754:                                              ; preds = %753, %714
  %755 = load ptr, ptr %100, align 8
  %756 = load ptr, ptr %95, align 8
  %757 = getelementptr inbounds %struct._Bucket, ptr %756, i32 0, i32 2
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %95, align 8
  %759 = getelementptr inbounds %struct._Bucket, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %18, align 8
  %761 = load ptr, ptr %18, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %754
  br label %769

766:                                              ; preds = %754
  %767 = load ptr, ptr %18, align 8
  %768 = call i64 @zend_string_hash_func(ptr noundef %767) #7
  br label %769

769:                                              ; preds = %766, %765
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %95, align 8
  %772 = getelementptr inbounds %struct._Bucket, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 0
  store ptr %774, ptr %64, align 8
  store i32 2, ptr %65, align 4
  %775 = load i32, ptr %65, align 4
  %776 = load ptr, ptr %64, align 8
  store i32 %775, ptr %776, align 4
  %777 = load ptr, ptr %95, align 8
  %778 = getelementptr inbounds %struct._Bucket, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct._zend_string, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds %struct._zend_refcounted_h, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %77, align 4
  %783 = load i32, ptr %77, align 4
  %784 = and i32 %783, 1008
  %785 = and i32 %784, 512
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, i32 512, i32 0
  %788 = or i32 22, %787
  store i32 %788, ptr %101, align 4
  %789 = load i8, ptr @file_cache_only, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %794

791:                                              ; preds = %770
  %792 = load i32, ptr %101, align 4
  %793 = or i32 %792, 64
  store i32 %793, ptr %101, align 4
  br label %797

794:                                              ; preds = %770
  %795 = load i32, ptr %101, align 4
  %796 = or i32 %795, 320
  store i32 %796, ptr %101, align 4
  br label %797

797:                                              ; preds = %794, %791
  %798 = load i32, ptr %101, align 4
  %799 = load ptr, ptr %95, align 8
  %800 = getelementptr inbounds %struct._Bucket, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds %struct._zend_refcounted_h, ptr %802, i32 0, i32 1
  store i32 %798, ptr %803, align 4
  br label %804

804:                                              ; preds = %797
  br label %805

805:                                              ; preds = %804, %710
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %664
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %95, align 8
  %810 = getelementptr inbounds %struct._Bucket, ptr %809, i32 0, i32 0
  call void @zend_persist_zval(ptr noundef %810)
  br label %811

811:                                              ; preds = %808, %648
  %812 = load ptr, ptr %97, align 8
  %813 = getelementptr inbounds %struct._Bucket, ptr %812, i32 1
  store ptr %813, ptr %97, align 8
  br label %630

814:                                              ; preds = %630
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %82, align 8
  %817 = getelementptr inbounds %struct._zend_op_array, ptr %816, i32 0, i32 18
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @zend_shared_memdup_put_free(ptr noundef %818, i64 noundef 56)
  %820 = load ptr, ptr %82, align 8
  %821 = getelementptr inbounds %struct._zend_op_array, ptr %820, i32 0, i32 18
  store ptr %819, ptr %821, align 8
  %822 = load ptr, ptr %82, align 8
  %823 = getelementptr inbounds %struct._zend_op_array, ptr %822, i32 0, i32 18
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct._zend_array, ptr %824, i32 0, i32 0
  store ptr %825, ptr %66, align 8
  store i32 2, ptr %67, align 4
  %826 = load i32, ptr %67, align 4
  %827 = load ptr, ptr %66, align 8
  store i32 %826, ptr %827, align 4
  %828 = load ptr, ptr %82, align 8
  %829 = getelementptr inbounds %struct._zend_op_array, ptr %828, i32 0, i32 18
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._zend_array, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds %struct._zend_refcounted_h, ptr %831, i32 0, i32 1
  store i32 87, ptr %832, align 4
  br label %833

833:                                              ; preds = %815, %599, %594
  %834 = load ptr, ptr %82, align 8
  %835 = getelementptr inbounds %struct._zend_op_array, ptr %834, i32 0, i32 30
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %869

838:                                              ; preds = %833
  %839 = load ptr, ptr %82, align 8
  %840 = getelementptr inbounds %struct._zend_op_array, ptr %839, i32 0, i32 30
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %85, align 8
  %842 = load ptr, ptr %82, align 8
  %843 = getelementptr inbounds %struct._zend_op_array, ptr %842, i32 0, i32 30
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %82, align 8
  %846 = getelementptr inbounds %struct._zend_op_array, ptr %845, i32 0, i32 28
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = mul i64 16, %848
  %850 = call ptr @zend_shared_memdup_put(ptr noundef %844, i64 noundef %849)
  store ptr %850, ptr %102, align 8
  %851 = load ptr, ptr %102, align 8
  %852 = load ptr, ptr %82, align 8
  %853 = getelementptr inbounds %struct._zend_op_array, ptr %852, i32 0, i32 28
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._zval_struct, ptr %851, i64 %855
  store ptr %856, ptr %103, align 8
  %857 = load ptr, ptr %102, align 8
  %858 = load ptr, ptr %82, align 8
  %859 = getelementptr inbounds %struct._zend_op_array, ptr %858, i32 0, i32 30
  store ptr %857, ptr %859, align 8
  br label %860

860:                                              ; preds = %864, %838
  %861 = load ptr, ptr %102, align 8
  %862 = load ptr, ptr %103, align 8
  %863 = icmp ult ptr %861, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = load ptr, ptr %102, align 8
  call void @zend_persist_zval(ptr noundef %865)
  %866 = load ptr, ptr %102, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 1
  store ptr %867, ptr %102, align 8
  br label %860

868:                                              ; preds = %860
  br label %869

869:                                              ; preds = %868, %833
  %870 = load ptr, ptr %82, align 8
  %871 = getelementptr inbounds %struct._zend_op_array, ptr %870, i32 0, i32 16
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %82, align 8
  %874 = getelementptr inbounds %struct._zend_op_array, ptr %873, i32 0, i32 15
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = mul i64 32, %876
  %878 = call ptr @zend_shared_memdup_put(ptr noundef %872, i64 noundef %877)
  store ptr %878, ptr %104, align 8
  %879 = load ptr, ptr %104, align 8
  store ptr %879, ptr %105, align 8
  %880 = load ptr, ptr %104, align 8
  %881 = load ptr, ptr %82, align 8
  %882 = getelementptr inbounds %struct._zend_op_array, ptr %881, i32 0, i32 15
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds %struct._zend_op, ptr %880, i64 %884
  store ptr %885, ptr %106, align 8
  store i32 0, ptr %107, align 4
  br label %886

886:                                              ; preds = %987, %869
  %887 = load ptr, ptr %105, align 8
  %888 = load ptr, ptr %106, align 8
  %889 = icmp ult ptr %887, %888
  br i1 %889, label %890, label %992

890:                                              ; preds = %886
  %891 = load ptr, ptr %105, align 8
  %892 = getelementptr inbounds %struct._zend_op, ptr %891, i32 0, i32 7
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %948

896:                                              ; preds = %890
  %897 = load ptr, ptr %82, align 8
  %898 = getelementptr inbounds %struct._zend_op_array, ptr %897, i32 0, i32 30
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %82, align 8
  %901 = getelementptr inbounds %struct._zend_op_array, ptr %900, i32 0, i32 16
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %105, align 8
  %904 = load ptr, ptr %104, align 8
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = sdiv exact i64 %907, 32
  %909 = getelementptr inbounds %struct._zend_op, ptr %902, i64 %908
  %910 = load ptr, ptr %105, align 8
  %911 = getelementptr inbounds %struct._zend_op, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = load ptr, ptr %85, align 8
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 16
  %920 = getelementptr inbounds %struct._zval_struct, ptr %899, i64 %919
  %921 = load ptr, ptr %105, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  %926 = load ptr, ptr %105, align 8
  %927 = getelementptr inbounds %struct._zend_op, ptr %926, i32 0, i32 1
  store i32 %925, ptr %927, align 8
  %928 = load ptr, ptr %105, align 8
  %929 = getelementptr inbounds %struct._zend_op, ptr %928, i32 0, i32 6
  %930 = load i8, ptr %929, align 4
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 65
  br i1 %932, label %945, label %933

933:                                              ; preds = %896
  %934 = load ptr, ptr %105, align 8
  %935 = getelementptr inbounds %struct._zend_op, ptr %934, i32 0, i32 6
  %936 = load i8, ptr %935, align 4
  %937 = zext i8 %936 to i32
  %938 = icmp eq i32 %937, 116
  br i1 %938, label %945, label %939

939:                                              ; preds = %933
  %940 = load ptr, ptr %105, align 8
  %941 = getelementptr inbounds %struct._zend_op, ptr %940, i32 0, i32 6
  %942 = load i8, ptr %941, align 4
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 31
  br i1 %944, label %945, label %947

945:                                              ; preds = %939, %933, %896
  %946 = load ptr, ptr %105, align 8
  call void @zend_vm_set_opcode_handler_ex(ptr noundef %946, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %947

947:                                              ; preds = %945, %939
  br label %948

948:                                              ; preds = %947, %890
  %949 = load ptr, ptr %105, align 8
  %950 = getelementptr inbounds %struct._zend_op, ptr %949, i32 0, i32 8
  %951 = load i8, ptr %950, align 2
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %986

954:                                              ; preds = %948
  %955 = load ptr, ptr %82, align 8
  %956 = getelementptr inbounds %struct._zend_op_array, ptr %955, i32 0, i32 30
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %82, align 8
  %959 = getelementptr inbounds %struct._zend_op_array, ptr %958, i32 0, i32 16
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %105, align 8
  %962 = load ptr, ptr %104, align 8
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 32
  %967 = getelementptr inbounds %struct._zend_op, ptr %960, i64 %966
  %968 = load ptr, ptr %105, align 8
  %969 = getelementptr inbounds %struct._zend_op, ptr %968, i32 0, i32 2
  %970 = load i32, ptr %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %967, i64 %971
  %973 = load ptr, ptr %85, align 8
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 16
  %978 = getelementptr inbounds %struct._zval_struct, ptr %957, i64 %977
  %979 = load ptr, ptr %105, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = trunc i64 %982 to i32
  %984 = load ptr, ptr %105, align 8
  %985 = getelementptr inbounds %struct._zend_op, ptr %984, i32 0, i32 2
  store i32 %983, ptr %985, align 4
  br label %986

986:                                              ; preds = %954, %948
  br label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %105, align 8
  %989 = getelementptr inbounds %struct._zend_op, ptr %988, i32 1
  store ptr %989, ptr %105, align 8
  %990 = load i32, ptr %107, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %107, align 4
  br label %886

992:                                              ; preds = %886
  %993 = load ptr, ptr %82, align 8
  %994 = getelementptr inbounds %struct._zend_op_array, ptr %993, i32 0, i32 16
  %995 = load ptr, ptr %994, align 8
  call void @_efree(ptr noundef %995)
  %996 = load ptr, ptr %104, align 8
  %997 = load ptr, ptr %82, align 8
  %998 = getelementptr inbounds %struct._zend_op_array, ptr %997, i32 0, i32 16
  store ptr %996, ptr %998, align 8
  %999 = load ptr, ptr %82, align 8
  %1000 = getelementptr inbounds %struct._zend_op_array, ptr %999, i32 0, i32 25
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1137

1003:                                             ; preds = %992
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %82, align 8
  %1006 = getelementptr inbounds %struct._zend_op_array, ptr %1005, i32 0, i32 25
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1007)
  store ptr %1008, ptr %108, align 8
  %1009 = load ptr, ptr %108, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1044

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %82, align 8
  %1013 = getelementptr inbounds %struct._zend_op_array, ptr %1012, i32 0, i32 25
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1015 = load ptr, ptr %36, align 8
  %1016 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %35, align 4
  %1018 = load i32, ptr %35, align 4
  %1019 = and i32 %1018, 1008
  %1020 = and i32 %1019, 64
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1040, label %1022

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %36, align 8
  store ptr %1023, ptr %11, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ugt i32 %1025, 0
  call void @llvm.assume(i1 %1026)
  %1027 = load ptr, ptr %11, align 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %1027, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1022
  %1032 = load i8, ptr %37, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1035) #7
  br label %1038

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1037) #7
  br label %1038

1038:                                             ; preds = %1036, %1034
  br label %1039

1039:                                             ; preds = %1038, %1022
  br label %1040

1040:                                             ; preds = %1039, %1011
  %1041 = load ptr, ptr %108, align 8
  %1042 = load ptr, ptr %82, align 8
  %1043 = getelementptr inbounds %struct._zend_op_array, ptr %1042, i32 0, i32 25
  store ptr %1041, ptr %1043, align 8
  br label %1135

1044:                                             ; preds = %1004
  %1045 = load ptr, ptr %82, align 8
  %1046 = getelementptr inbounds %struct._zend_op_array, ptr %1045, i32 0, i32 25
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %82, align 8
  %1049 = getelementptr inbounds %struct._zend_op_array, ptr %1048, i32 0, i32 25
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct._zend_string, ptr %1050, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = add i64 24, %1052
  %1054 = add i64 %1053, 1
  %1055 = call ptr @zend_shared_memdup_put(ptr noundef %1047, i64 noundef %1054)
  store ptr %1055, ptr %108, align 8
  %1056 = load ptr, ptr %82, align 8
  %1057 = getelementptr inbounds %struct._zend_op_array, ptr %1056, i32 0, i32 25
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %1059 = load ptr, ptr %39, align 8
  %1060 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4
  store i32 %1061, ptr %38, align 4
  %1062 = load i32, ptr %38, align 4
  %1063 = and i32 %1062, 1008
  %1064 = and i32 %1063, 64
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1084, label %1066

1066:                                             ; preds = %1044
  %1067 = load ptr, ptr %39, align 8
  store ptr %1067, ptr %10, align 8
  %1068 = load ptr, ptr %10, align 8
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ugt i32 %1069, 0
  call void @llvm.assume(i1 %1070)
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %1071, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1066
  %1076 = load i8, ptr %40, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1079) #7
  br label %1082

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %1081) #7
  br label %1082

1082:                                             ; preds = %1080, %1078
  br label %1083

1083:                                             ; preds = %1082, %1066
  br label %1084

1084:                                             ; preds = %1083, %1044
  %1085 = load ptr, ptr %108, align 8
  %1086 = load ptr, ptr %82, align 8
  %1087 = getelementptr inbounds %struct._zend_op_array, ptr %1086, i32 0, i32 25
  store ptr %1085, ptr %1087, align 8
  %1088 = load ptr, ptr %82, align 8
  %1089 = getelementptr inbounds %struct._zend_op_array, ptr %1088, i32 0, i32 25
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr %19, align 8
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds %struct._zend_string, ptr %1091, i32 0, i32 1
  %1093 = load i64, ptr %1092, align 8
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1084
  br label %1099

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %19, align 8
  %1098 = call i64 @zend_string_hash_func(ptr noundef %1097) #7
  br label %1099

1099:                                             ; preds = %1096, %1095
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %82, align 8
  %1102 = getelementptr inbounds %struct._zend_op_array, ptr %1101, i32 0, i32 25
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct._zend_string, ptr %1103, i32 0, i32 0
  store ptr %1104, ptr %68, align 8
  store i32 2, ptr %69, align 4
  %1105 = load i32, ptr %69, align 4
  %1106 = load ptr, ptr %68, align 8
  store i32 %1105, ptr %1106, align 4
  %1107 = load ptr, ptr %82, align 8
  %1108 = getelementptr inbounds %struct._zend_op_array, ptr %1107, i32 0, i32 25
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct._zend_string, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  store i32 %1112, ptr %78, align 4
  %1113 = load i32, ptr %78, align 4
  %1114 = and i32 %1113, 1008
  %1115 = and i32 %1114, 512
  %1116 = icmp ne i32 %1115, 0
  %1117 = select i1 %1116, i32 512, i32 0
  %1118 = or i32 22, %1117
  store i32 %1118, ptr %109, align 4
  %1119 = load i8, ptr @file_cache_only, align 1
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1100
  %1122 = load i32, ptr %109, align 4
  %1123 = or i32 %1122, 64
  store i32 %1123, ptr %109, align 4
  br label %1127

1124:                                             ; preds = %1100
  %1125 = load i32, ptr %109, align 4
  %1126 = or i32 %1125, 320
  store i32 %1126, ptr %109, align 4
  br label %1127

1127:                                             ; preds = %1124, %1121
  %1128 = load i32, ptr %109, align 4
  %1129 = load ptr, ptr %82, align 8
  %1130 = getelementptr inbounds %struct._zend_op_array, ptr %1129, i32 0, i32 25
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1132, i32 0, i32 1
  store i32 %1128, ptr %1133, align 4
  br label %1134

1134:                                             ; preds = %1127
  br label %1135

1135:                                             ; preds = %1134, %1040
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %992
  %1138 = load ptr, ptr %82, align 8
  %1139 = getelementptr inbounds %struct._zend_op_array, ptr %1138, i32 0, i32 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1402

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %82, align 8
  %1144 = getelementptr inbounds %struct._zend_op_array, ptr %1143, i32 0, i32 8
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %110, align 8
  %1146 = load ptr, ptr %82, align 8
  %1147 = getelementptr inbounds %struct._zend_op_array, ptr %1146, i32 0, i32 6
  %1148 = load i32, ptr %1147, align 8
  store i32 %1148, ptr %111, align 4
  %1149 = load ptr, ptr %82, align 8
  %1150 = getelementptr inbounds %struct._zend_op_array, ptr %1149, i32 0, i32 2
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 8192
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1142
  %1155 = load ptr, ptr %110, align 8
  %1156 = getelementptr inbounds %struct._zend_arg_info, ptr %1155, i32 -1
  store ptr %1156, ptr %110, align 8
  %1157 = load i32, ptr %111, align 4
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %111, align 4
  br label %1159

1159:                                             ; preds = %1154, %1142
  %1160 = load ptr, ptr %82, align 8
  %1161 = getelementptr inbounds %struct._zend_op_array, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 16384
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %111, align 4
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %111, align 4
  br label %1168

1168:                                             ; preds = %1165, %1159
  %1169 = load ptr, ptr %110, align 8
  %1170 = load i32, ptr %111, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = mul i64 32, %1171
  %1173 = call ptr @zend_shared_memdup_put_free(ptr noundef %1169, i64 noundef %1172)
  store ptr %1173, ptr %110, align 8
  store i32 0, ptr %112, align 4
  br label %1174

1174:                                             ; preds = %1386, %1168
  %1175 = load i32, ptr %112, align 4
  %1176 = load i32, ptr %111, align 4
  %1177 = icmp ult i32 %1175, %1176
  br i1 %1177, label %1178, label %1389

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %110, align 8
  %1180 = load i32, ptr %112, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct._zend_arg_info, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds %struct._zend_arg_info, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1380

1186:                                             ; preds = %1178
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %110, align 8
  %1189 = load i32, ptr %112, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct._zend_arg_info, ptr %1188, i64 %1190
  %1192 = getelementptr inbounds %struct._zend_arg_info, ptr %1191, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr @accel_shared_globals, align 8
  %1195 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1194, i32 0, i32 22
  %1196 = getelementptr inbounds %struct._zend_string_table, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp uge ptr %1193, %1197
  br i1 %1198, label %1199, label %1211

1199:                                             ; preds = %1187
  %1200 = load ptr, ptr %110, align 8
  %1201 = load i32, ptr %112, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct._zend_arg_info, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %struct._zend_arg_info, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr @accel_shared_globals, align 8
  %1207 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1206, i32 0, i32 22
  %1208 = getelementptr inbounds %struct._zend_string_table, ptr %1207, i32 0, i32 3
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp ult ptr %1205, %1209
  br i1 %1210, label %1378, label %1211

1211:                                             ; preds = %1199, %1187
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %110, align 8
  %1214 = load i32, ptr %112, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct._zend_arg_info, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds %struct._zend_arg_info, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1218)
  store ptr %1219, ptr %113, align 8
  %1220 = load ptr, ptr %113, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1261

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %110, align 8
  %1224 = load i32, ptr %112, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct._zend_arg_info, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds %struct._zend_arg_info, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %1229 = load ptr, ptr %42, align 8
  %1230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 4
  store i32 %1231, ptr %41, align 4
  %1232 = load i32, ptr %41, align 4
  %1233 = and i32 %1232, 1008
  %1234 = and i32 %1233, 64
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1254, label %1236

1236:                                             ; preds = %1222
  %1237 = load ptr, ptr %42, align 8
  store ptr %1237, ptr %9, align 8
  %1238 = load ptr, ptr %9, align 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp ugt i32 %1239, 0
  call void @llvm.assume(i1 %1240)
  %1241 = load ptr, ptr %9, align 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = add i32 %1242, -1
  store i32 %1243, ptr %1241, align 4
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1236
  %1246 = load i8, ptr %43, align 1
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1249) #7
  br label %1252

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %1251) #7
  br label %1252

1252:                                             ; preds = %1250, %1248
  br label %1253

1253:                                             ; preds = %1252, %1236
  br label %1254

1254:                                             ; preds = %1253, %1222
  %1255 = load ptr, ptr %113, align 8
  %1256 = load ptr, ptr %110, align 8
  %1257 = load i32, ptr %112, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct._zend_arg_info, ptr %1256, i64 %1258
  %1260 = getelementptr inbounds %struct._zend_arg_info, ptr %1259, i32 0, i32 0
  store ptr %1255, ptr %1260, align 8
  br label %1376

1261:                                             ; preds = %1212
  %1262 = load ptr, ptr %110, align 8
  %1263 = load i32, ptr %112, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct._zend_arg_info, ptr %1262, i64 %1264
  %1266 = getelementptr inbounds %struct._zend_arg_info, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %110, align 8
  %1269 = load i32, ptr %112, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct._zend_arg_info, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds %struct._zend_arg_info, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %struct._zend_string, ptr %1273, i32 0, i32 2
  %1275 = load i64, ptr %1274, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = call ptr @zend_shared_memdup_put(ptr noundef %1267, i64 noundef %1277)
  store ptr %1278, ptr %113, align 8
  %1279 = load ptr, ptr %110, align 8
  %1280 = load i32, ptr %112, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct._zend_arg_info, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds %struct._zend_arg_info, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  store ptr %1284, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %1285 = load ptr, ptr %45, align 8
  %1286 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1285, i32 0, i32 1
  %1287 = load i32, ptr %1286, align 4
  store i32 %1287, ptr %44, align 4
  %1288 = load i32, ptr %44, align 4
  %1289 = and i32 %1288, 1008
  %1290 = and i32 %1289, 64
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1310, label %1292

1292:                                             ; preds = %1261
  %1293 = load ptr, ptr %45, align 8
  store ptr %1293, ptr %8, align 8
  %1294 = load ptr, ptr %8, align 8
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp ugt i32 %1295, 0
  call void @llvm.assume(i1 %1296)
  %1297 = load ptr, ptr %8, align 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 4
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1292
  %1302 = load i8, ptr %46, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1305) #7
  br label %1308

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1307) #7
  br label %1308

1308:                                             ; preds = %1306, %1304
  br label %1309

1309:                                             ; preds = %1308, %1292
  br label %1310

1310:                                             ; preds = %1309, %1261
  %1311 = load ptr, ptr %113, align 8
  %1312 = load ptr, ptr %110, align 8
  %1313 = load i32, ptr %112, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct._zend_arg_info, ptr %1312, i64 %1314
  %1316 = getelementptr inbounds %struct._zend_arg_info, ptr %1315, i32 0, i32 0
  store ptr %1311, ptr %1316, align 8
  %1317 = load ptr, ptr %110, align 8
  %1318 = load i32, ptr %112, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct._zend_arg_info, ptr %1317, i64 %1319
  %1321 = getelementptr inbounds %struct._zend_arg_info, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  store ptr %1322, ptr %20, align 8
  %1323 = load ptr, ptr %20, align 8
  %1324 = getelementptr inbounds %struct._zend_string, ptr %1323, i32 0, i32 1
  %1325 = load i64, ptr %1324, align 8
  %1326 = icmp ne i64 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1310
  br label %1331

1328:                                             ; preds = %1310
  %1329 = load ptr, ptr %20, align 8
  %1330 = call i64 @zend_string_hash_func(ptr noundef %1329) #7
  br label %1331

1331:                                             ; preds = %1328, %1327
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %110, align 8
  %1334 = load i32, ptr %112, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct._zend_arg_info, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds %struct._zend_arg_info, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct._zend_string, ptr %1338, i32 0, i32 0
  store ptr %1339, ptr %70, align 8
  store i32 2, ptr %71, align 4
  %1340 = load i32, ptr %71, align 4
  %1341 = load ptr, ptr %70, align 8
  store i32 %1340, ptr %1341, align 4
  %1342 = load ptr, ptr %110, align 8
  %1343 = load i32, ptr %112, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct._zend_arg_info, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds %struct._zend_arg_info, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct._zend_string, ptr %1347, i32 0, i32 0
  %1349 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1348, i32 0, i32 1
  %1350 = load i32, ptr %1349, align 4
  store i32 %1350, ptr %79, align 4
  %1351 = load i32, ptr %79, align 4
  %1352 = and i32 %1351, 1008
  %1353 = and i32 %1352, 512
  %1354 = icmp ne i32 %1353, 0
  %1355 = select i1 %1354, i32 512, i32 0
  %1356 = or i32 22, %1355
  store i32 %1356, ptr %114, align 4
  %1357 = load i8, ptr @file_cache_only, align 1
  %1358 = trunc i8 %1357 to i1
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1332
  %1360 = load i32, ptr %114, align 4
  %1361 = or i32 %1360, 64
  store i32 %1361, ptr %114, align 4
  br label %1365

1362:                                             ; preds = %1332
  %1363 = load i32, ptr %114, align 4
  %1364 = or i32 %1363, 320
  store i32 %1364, ptr %114, align 4
  br label %1365

1365:                                             ; preds = %1362, %1359
  %1366 = load i32, ptr %114, align 4
  %1367 = load ptr, ptr %110, align 8
  %1368 = load i32, ptr %112, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct._zend_arg_info, ptr %1367, i64 %1369
  %1371 = getelementptr inbounds %struct._zend_arg_info, ptr %1370, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 0
  %1374 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1373, i32 0, i32 1
  store i32 %1366, ptr %1374, align 4
  br label %1375

1375:                                             ; preds = %1365
  br label %1376

1376:                                             ; preds = %1375, %1254
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377, %1199
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1178
  %1381 = load ptr, ptr %110, align 8
  %1382 = load i32, ptr %112, align 4
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct._zend_arg_info, ptr %1381, i64 %1383
  %1385 = getelementptr inbounds %struct._zend_arg_info, ptr %1384, i32 0, i32 1
  call void @zend_persist_type(ptr noundef %1385)
  br label %1386

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %112, align 4
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %112, align 4
  br label %1174

1389:                                             ; preds = %1174
  %1390 = load ptr, ptr %82, align 8
  %1391 = getelementptr inbounds %struct._zend_op_array, ptr %1390, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 4
  %1393 = and i32 %1392, 8192
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %110, align 8
  %1397 = getelementptr inbounds %struct._zend_arg_info, ptr %1396, i32 1
  store ptr %1397, ptr %110, align 8
  br label %1398

1398:                                             ; preds = %1395, %1389
  %1399 = load ptr, ptr %110, align 8
  %1400 = load ptr, ptr %82, align 8
  %1401 = getelementptr inbounds %struct._zend_op_array, ptr %1400, i32 0, i32 8
  store ptr %1399, ptr %1401, align 8
  br label %1402

1402:                                             ; preds = %1398, %1137
  %1403 = load ptr, ptr %82, align 8
  %1404 = getelementptr inbounds %struct._zend_op_array, ptr %1403, i32 0, i32 23
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %82, align 8
  %1409 = getelementptr inbounds %struct._zend_op_array, ptr %1408, i32 0, i32 23
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %82, align 8
  %1412 = getelementptr inbounds %struct._zend_op_array, ptr %1411, i32 0, i32 21
  %1413 = load i32, ptr %1412, align 8
  %1414 = sext i32 %1413 to i64
  %1415 = mul i64 12, %1414
  %1416 = call ptr @zend_shared_memdup_put_free(ptr noundef %1410, i64 noundef %1415)
  %1417 = load ptr, ptr %82, align 8
  %1418 = getelementptr inbounds %struct._zend_op_array, ptr %1417, i32 0, i32 23
  store ptr %1416, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1407, %1402
  %1420 = load ptr, ptr %82, align 8
  %1421 = getelementptr inbounds %struct._zend_op_array, ptr %1420, i32 0, i32 11
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1615

1424:                                             ; preds = %1419
  %1425 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1427, label %1582

1427:                                             ; preds = %1424
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %82, align 8
  %1430 = getelementptr inbounds %struct._zend_op_array, ptr %1429, i32 0, i32 11
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr @accel_shared_globals, align 8
  %1433 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1432, i32 0, i32 22
  %1434 = getelementptr inbounds %struct._zend_string_table, ptr %1433, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp uge ptr %1431, %1435
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1428
  %1438 = load ptr, ptr %82, align 8
  %1439 = getelementptr inbounds %struct._zend_op_array, ptr %1438, i32 0, i32 11
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr @accel_shared_globals, align 8
  %1442 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1441, i32 0, i32 22
  %1443 = getelementptr inbounds %struct._zend_string_table, ptr %1442, i32 0, i32 3
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp ult ptr %1440, %1444
  br i1 %1445, label %1580, label %1446

1446:                                             ; preds = %1437, %1428
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %82, align 8
  %1449 = getelementptr inbounds %struct._zend_op_array, ptr %1448, i32 0, i32 11
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1450)
  store ptr %1451, ptr %115, align 8
  %1452 = load ptr, ptr %115, align 8
  %1453 = icmp ne ptr %1452, null
  br i1 %1453, label %1454, label %1487

1454:                                             ; preds = %1447
  %1455 = load ptr, ptr %82, align 8
  %1456 = getelementptr inbounds %struct._zend_op_array, ptr %1455, i32 0, i32 11
  %1457 = load ptr, ptr %1456, align 8
  store ptr %1457, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %1458 = load ptr, ptr %48, align 8
  %1459 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4
  store i32 %1460, ptr %47, align 4
  %1461 = load i32, ptr %47, align 4
  %1462 = and i32 %1461, 1008
  %1463 = and i32 %1462, 64
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1483, label %1465

1465:                                             ; preds = %1454
  %1466 = load ptr, ptr %48, align 8
  store ptr %1466, ptr %7, align 8
  %1467 = load ptr, ptr %7, align 8
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp ugt i32 %1468, 0
  call void @llvm.assume(i1 %1469)
  %1470 = load ptr, ptr %7, align 8
  %1471 = load i32, ptr %1470, align 4
  %1472 = add i32 %1471, -1
  store i32 %1472, ptr %1470, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1482

1474:                                             ; preds = %1465
  %1475 = load i8, ptr %49, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1478) #7
  br label %1481

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %1480) #7
  br label %1481

1481:                                             ; preds = %1479, %1477
  br label %1482

1482:                                             ; preds = %1481, %1465
  br label %1483

1483:                                             ; preds = %1482, %1454
  %1484 = load ptr, ptr %115, align 8
  %1485 = load ptr, ptr %82, align 8
  %1486 = getelementptr inbounds %struct._zend_op_array, ptr %1485, i32 0, i32 11
  store ptr %1484, ptr %1486, align 8
  br label %1578

1487:                                             ; preds = %1447
  %1488 = load ptr, ptr %82, align 8
  %1489 = getelementptr inbounds %struct._zend_op_array, ptr %1488, i32 0, i32 11
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %82, align 8
  %1492 = getelementptr inbounds %struct._zend_op_array, ptr %1491, i32 0, i32 11
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds %struct._zend_string, ptr %1493, i32 0, i32 2
  %1495 = load i64, ptr %1494, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = call ptr @zend_shared_memdup_put(ptr noundef %1490, i64 noundef %1497)
  store ptr %1498, ptr %115, align 8
  %1499 = load ptr, ptr %82, align 8
  %1500 = getelementptr inbounds %struct._zend_op_array, ptr %1499, i32 0, i32 11
  %1501 = load ptr, ptr %1500, align 8
  store ptr %1501, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %1502 = load ptr, ptr %51, align 8
  %1503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1502, i32 0, i32 1
  %1504 = load i32, ptr %1503, align 4
  store i32 %1504, ptr %50, align 4
  %1505 = load i32, ptr %50, align 4
  %1506 = and i32 %1505, 1008
  %1507 = and i32 %1506, 64
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1527, label %1509

1509:                                             ; preds = %1487
  %1510 = load ptr, ptr %51, align 8
  store ptr %1510, ptr %6, align 8
  %1511 = load ptr, ptr %6, align 8
  %1512 = load i32, ptr %1511, align 4
  %1513 = icmp ugt i32 %1512, 0
  call void @llvm.assume(i1 %1513)
  %1514 = load ptr, ptr %6, align 8
  %1515 = load i32, ptr %1514, align 4
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1526

1518:                                             ; preds = %1509
  %1519 = load i8, ptr %52, align 1
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1522) #7
  br label %1525

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %1524) #7
  br label %1525

1525:                                             ; preds = %1523, %1521
  br label %1526

1526:                                             ; preds = %1525, %1509
  br label %1527

1527:                                             ; preds = %1526, %1487
  %1528 = load ptr, ptr %115, align 8
  %1529 = load ptr, ptr %82, align 8
  %1530 = getelementptr inbounds %struct._zend_op_array, ptr %1529, i32 0, i32 11
  store ptr %1528, ptr %1530, align 8
  %1531 = load ptr, ptr %82, align 8
  %1532 = getelementptr inbounds %struct._zend_op_array, ptr %1531, i32 0, i32 11
  %1533 = load ptr, ptr %1532, align 8
  store ptr %1533, ptr %21, align 8
  %1534 = load ptr, ptr %21, align 8
  %1535 = getelementptr inbounds %struct._zend_string, ptr %1534, i32 0, i32 1
  %1536 = load i64, ptr %1535, align 8
  %1537 = icmp ne i64 %1536, 0
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1527
  br label %1542

1539:                                             ; preds = %1527
  %1540 = load ptr, ptr %21, align 8
  %1541 = call i64 @zend_string_hash_func(ptr noundef %1540) #7
  br label %1542

1542:                                             ; preds = %1539, %1538
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %82, align 8
  %1545 = getelementptr inbounds %struct._zend_op_array, ptr %1544, i32 0, i32 11
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds %struct._zend_string, ptr %1546, i32 0, i32 0
  store ptr %1547, ptr %72, align 8
  store i32 2, ptr %73, align 4
  %1548 = load i32, ptr %73, align 4
  %1549 = load ptr, ptr %72, align 8
  store i32 %1548, ptr %1549, align 4
  %1550 = load ptr, ptr %82, align 8
  %1551 = getelementptr inbounds %struct._zend_op_array, ptr %1550, i32 0, i32 11
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct._zend_string, ptr %1552, i32 0, i32 0
  %1554 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1553, i32 0, i32 1
  %1555 = load i32, ptr %1554, align 4
  store i32 %1555, ptr %80, align 4
  %1556 = load i32, ptr %80, align 4
  %1557 = and i32 %1556, 1008
  %1558 = and i32 %1557, 512
  %1559 = icmp ne i32 %1558, 0
  %1560 = select i1 %1559, i32 512, i32 0
  %1561 = or i32 22, %1560
  store i32 %1561, ptr %116, align 4
  %1562 = load i8, ptr @file_cache_only, align 1
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1543
  %1565 = load i32, ptr %116, align 4
  %1566 = or i32 %1565, 64
  store i32 %1566, ptr %116, align 4
  br label %1570

1567:                                             ; preds = %1543
  %1568 = load i32, ptr %116, align 4
  %1569 = or i32 %1568, 320
  store i32 %1569, ptr %116, align 4
  br label %1570

1570:                                             ; preds = %1567, %1564
  %1571 = load i32, ptr %116, align 4
  %1572 = load ptr, ptr %82, align 8
  %1573 = getelementptr inbounds %struct._zend_op_array, ptr %1572, i32 0, i32 11
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %struct._zend_string, ptr %1574, i32 0, i32 0
  %1576 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1575, i32 0, i32 1
  store i32 %1571, ptr %1576, align 4
  br label %1577

1577:                                             ; preds = %1570
  br label %1578

1578:                                             ; preds = %1577, %1483
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579, %1437
  br label %1581

1581:                                             ; preds = %1580
  br label %1614

1582:                                             ; preds = %1424
  %1583 = load ptr, ptr %82, align 8
  %1584 = getelementptr inbounds %struct._zend_op_array, ptr %1583, i32 0, i32 11
  %1585 = load ptr, ptr %1584, align 8
  store ptr %1585, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %1586 = load ptr, ptr %54, align 8
  %1587 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1586, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4
  store i32 %1588, ptr %53, align 4
  %1589 = load i32, ptr %53, align 4
  %1590 = and i32 %1589, 1008
  %1591 = and i32 %1590, 64
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1611, label %1593

1593:                                             ; preds = %1582
  %1594 = load ptr, ptr %54, align 8
  store ptr %1594, ptr %5, align 8
  %1595 = load ptr, ptr %5, align 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp ugt i32 %1596, 0
  call void @llvm.assume(i1 %1597)
  %1598 = load ptr, ptr %5, align 8
  %1599 = load i32, ptr %1598, align 4
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1598, align 4
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1610

1602:                                             ; preds = %1593
  %1603 = load i8, ptr %55, align 1
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1606) #7
  br label %1609

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %1608) #7
  br label %1609

1609:                                             ; preds = %1607, %1605
  br label %1610

1610:                                             ; preds = %1609, %1593
  br label %1611

1611:                                             ; preds = %1610, %1582
  %1612 = load ptr, ptr %82, align 8
  %1613 = getelementptr inbounds %struct._zend_op_array, ptr %1612, i32 0, i32 11
  store ptr null, ptr %1613, align 8
  br label %1614

1614:                                             ; preds = %1611, %1581
  br label %1615

1615:                                             ; preds = %1614, %1419
  %1616 = load ptr, ptr %82, align 8
  %1617 = getelementptr inbounds %struct._zend_op_array, ptr %1616, i32 0, i32 9
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1627

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %82, align 8
  %1622 = getelementptr inbounds %struct._zend_op_array, ptr %1621, i32 0, i32 9
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call ptr @zend_persist_attributes(ptr noundef %1623)
  %1625 = load ptr, ptr %82, align 8
  %1626 = getelementptr inbounds %struct._zend_op_array, ptr %1625, i32 0, i32 9
  store ptr %1624, ptr %1626, align 8
  br label %1627

1627:                                             ; preds = %1620, %1615
  %1628 = load ptr, ptr %82, align 8
  %1629 = getelementptr inbounds %struct._zend_op_array, ptr %1628, i32 0, i32 24
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1644

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %82, align 8
  %1634 = getelementptr inbounds %struct._zend_op_array, ptr %1633, i32 0, i32 24
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %82, align 8
  %1637 = getelementptr inbounds %struct._zend_op_array, ptr %1636, i32 0, i32 22
  %1638 = load i32, ptr %1637, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = mul i64 16, %1639
  %1641 = call ptr @zend_shared_memdup_put_free(ptr noundef %1635, i64 noundef %1640)
  %1642 = load ptr, ptr %82, align 8
  %1643 = getelementptr inbounds %struct._zend_op_array, ptr %1642, i32 0, i32 24
  store ptr %1641, ptr %1643, align 8
  br label %1644

1644:                                             ; preds = %1632, %1627
  %1645 = load ptr, ptr %82, align 8
  %1646 = getelementptr inbounds %struct._zend_op_array, ptr %1645, i32 0, i32 19
  %1647 = load ptr, ptr %1646, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1878

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %82, align 8
  %1651 = getelementptr inbounds %struct._zend_op_array, ptr %1650, i32 0, i32 19
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %82, align 8
  %1654 = getelementptr inbounds %struct._zend_op_array, ptr %1653, i32 0, i32 14
  %1655 = load i32, ptr %1654, align 8
  %1656 = sext i32 %1655 to i64
  %1657 = mul i64 8, %1656
  %1658 = call ptr @zend_shared_memdup_put_free(ptr noundef %1652, i64 noundef %1657)
  %1659 = load ptr, ptr %82, align 8
  %1660 = getelementptr inbounds %struct._zend_op_array, ptr %1659, i32 0, i32 19
  store ptr %1658, ptr %1660, align 8
  store i32 0, ptr %117, align 4
  br label %1661

1661:                                             ; preds = %1874, %1649
  %1662 = load i32, ptr %117, align 4
  %1663 = load ptr, ptr %82, align 8
  %1664 = getelementptr inbounds %struct._zend_op_array, ptr %1663, i32 0, i32 14
  %1665 = load i32, ptr %1664, align 8
  %1666 = icmp slt i32 %1662, %1665
  br i1 %1666, label %1667, label %1877

1667:                                             ; preds = %1661
  br label %1668

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %82, align 8
  %1670 = getelementptr inbounds %struct._zend_op_array, ptr %1669, i32 0, i32 19
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load i32, ptr %117, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds ptr, ptr %1671, i64 %1673
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load ptr, ptr @accel_shared_globals, align 8
  %1677 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1676, i32 0, i32 22
  %1678 = getelementptr inbounds %struct._zend_string_table, ptr %1677, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp uge ptr %1675, %1679
  br i1 %1680, label %1681, label %1694

1681:                                             ; preds = %1668
  %1682 = load ptr, ptr %82, align 8
  %1683 = getelementptr inbounds %struct._zend_op_array, ptr %1682, i32 0, i32 19
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %117, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds ptr, ptr %1684, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load ptr, ptr @accel_shared_globals, align 8
  %1690 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1689, i32 0, i32 22
  %1691 = getelementptr inbounds %struct._zend_string_table, ptr %1690, i32 0, i32 3
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp ult ptr %1688, %1692
  br i1 %1693, label %1872, label %1694

1694:                                             ; preds = %1681, %1668
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %82, align 8
  %1697 = getelementptr inbounds %struct._zend_op_array, ptr %1696, i32 0, i32 19
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load i32, ptr %117, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds ptr, ptr %1698, i64 %1700
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %1702)
  store ptr %1703, ptr %118, align 8
  %1704 = load ptr, ptr %118, align 8
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1747

1706:                                             ; preds = %1695
  %1707 = load ptr, ptr %82, align 8
  %1708 = getelementptr inbounds %struct._zend_op_array, ptr %1707, i32 0, i32 19
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load i32, ptr %117, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1709, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  store ptr %1713, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %1714 = load ptr, ptr %57, align 8
  %1715 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1714, i32 0, i32 1
  %1716 = load i32, ptr %1715, align 4
  store i32 %1716, ptr %56, align 4
  %1717 = load i32, ptr %56, align 4
  %1718 = and i32 %1717, 1008
  %1719 = and i32 %1718, 64
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1739, label %1721

1721:                                             ; preds = %1706
  %1722 = load ptr, ptr %57, align 8
  store ptr %1722, ptr %4, align 8
  %1723 = load ptr, ptr %4, align 8
  %1724 = load i32, ptr %1723, align 4
  %1725 = icmp ugt i32 %1724, 0
  call void @llvm.assume(i1 %1725)
  %1726 = load ptr, ptr %4, align 8
  %1727 = load i32, ptr %1726, align 4
  %1728 = add i32 %1727, -1
  store i32 %1728, ptr %1726, align 4
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1738

1730:                                             ; preds = %1721
  %1731 = load i8, ptr %58, align 1
  %1732 = trunc i8 %1731 to i1
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1734) #7
  br label %1737

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %1736) #7
  br label %1737

1737:                                             ; preds = %1735, %1733
  br label %1738

1738:                                             ; preds = %1737, %1721
  br label %1739

1739:                                             ; preds = %1738, %1706
  %1740 = load ptr, ptr %118, align 8
  %1741 = load ptr, ptr %82, align 8
  %1742 = getelementptr inbounds %struct._zend_op_array, ptr %1741, i32 0, i32 19
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %117, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds ptr, ptr %1743, i64 %1745
  store ptr %1740, ptr %1746, align 8
  br label %1870

1747:                                             ; preds = %1695
  %1748 = load ptr, ptr %82, align 8
  %1749 = getelementptr inbounds %struct._zend_op_array, ptr %1748, i32 0, i32 19
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load i32, ptr %117, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1750, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %82, align 8
  %1756 = getelementptr inbounds %struct._zend_op_array, ptr %1755, i32 0, i32 19
  %1757 = load ptr, ptr %1756, align 8
  %1758 = load i32, ptr %117, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds ptr, ptr %1757, i64 %1759
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct._zend_string, ptr %1761, i32 0, i32 2
  %1763 = load i64, ptr %1762, align 8
  %1764 = add i64 24, %1763
  %1765 = add i64 %1764, 1
  %1766 = call ptr @zend_shared_memdup_put(ptr noundef %1754, i64 noundef %1765)
  store ptr %1766, ptr %118, align 8
  %1767 = load ptr, ptr %82, align 8
  %1768 = getelementptr inbounds %struct._zend_op_array, ptr %1767, i32 0, i32 19
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %117, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds ptr, ptr %1769, i64 %1771
  %1773 = load ptr, ptr %1772, align 8
  store ptr %1773, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1774 = load ptr, ptr %60, align 8
  %1775 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1774, i32 0, i32 1
  %1776 = load i32, ptr %1775, align 4
  store i32 %1776, ptr %59, align 4
  %1777 = load i32, ptr %59, align 4
  %1778 = and i32 %1777, 1008
  %1779 = and i32 %1778, 64
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1799, label %1781

1781:                                             ; preds = %1747
  %1782 = load ptr, ptr %60, align 8
  store ptr %1782, ptr %3, align 8
  %1783 = load ptr, ptr %3, align 8
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp ugt i32 %1784, 0
  call void @llvm.assume(i1 %1785)
  %1786 = load ptr, ptr %3, align 8
  %1787 = load i32, ptr %1786, align 4
  %1788 = add i32 %1787, -1
  store i32 %1788, ptr %1786, align 4
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1798

1790:                                             ; preds = %1781
  %1791 = load i8, ptr %61, align 1
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1794) #7
  br label %1797

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %1796) #7
  br label %1797

1797:                                             ; preds = %1795, %1793
  br label %1798

1798:                                             ; preds = %1797, %1781
  br label %1799

1799:                                             ; preds = %1798, %1747
  %1800 = load ptr, ptr %118, align 8
  %1801 = load ptr, ptr %82, align 8
  %1802 = getelementptr inbounds %struct._zend_op_array, ptr %1801, i32 0, i32 19
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %117, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds ptr, ptr %1803, i64 %1805
  store ptr %1800, ptr %1806, align 8
  %1807 = load ptr, ptr %82, align 8
  %1808 = getelementptr inbounds %struct._zend_op_array, ptr %1807, i32 0, i32 19
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load i32, ptr %117, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds ptr, ptr %1809, i64 %1811
  %1813 = load ptr, ptr %1812, align 8
  store ptr %1813, ptr %22, align 8
  %1814 = load ptr, ptr %22, align 8
  %1815 = getelementptr inbounds %struct._zend_string, ptr %1814, i32 0, i32 1
  %1816 = load i64, ptr %1815, align 8
  %1817 = icmp ne i64 %1816, 0
  br i1 %1817, label %1818, label %1819

1818:                                             ; preds = %1799
  br label %1822

1819:                                             ; preds = %1799
  %1820 = load ptr, ptr %22, align 8
  %1821 = call i64 @zend_string_hash_func(ptr noundef %1820) #7
  br label %1822

1822:                                             ; preds = %1819, %1818
  br label %1823

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %82, align 8
  %1825 = getelementptr inbounds %struct._zend_op_array, ptr %1824, i32 0, i32 19
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load i32, ptr %117, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds ptr, ptr %1826, i64 %1828
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %struct._zend_string, ptr %1830, i32 0, i32 0
  store ptr %1831, ptr %74, align 8
  store i32 2, ptr %75, align 4
  %1832 = load i32, ptr %75, align 4
  %1833 = load ptr, ptr %74, align 8
  store i32 %1832, ptr %1833, align 4
  %1834 = load ptr, ptr %82, align 8
  %1835 = getelementptr inbounds %struct._zend_op_array, ptr %1834, i32 0, i32 19
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load i32, ptr %117, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds ptr, ptr %1836, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds %struct._zend_string, ptr %1840, i32 0, i32 0
  %1842 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1841, i32 0, i32 1
  %1843 = load i32, ptr %1842, align 4
  store i32 %1843, ptr %81, align 4
  %1844 = load i32, ptr %81, align 4
  %1845 = and i32 %1844, 1008
  %1846 = and i32 %1845, 512
  %1847 = icmp ne i32 %1846, 0
  %1848 = select i1 %1847, i32 512, i32 0
  %1849 = or i32 22, %1848
  store i32 %1849, ptr %119, align 4
  %1850 = load i8, ptr @file_cache_only, align 1
  %1851 = trunc i8 %1850 to i1
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1823
  %1853 = load i32, ptr %119, align 4
  %1854 = or i32 %1853, 64
  store i32 %1854, ptr %119, align 4
  br label %1858

1855:                                             ; preds = %1823
  %1856 = load i32, ptr %119, align 4
  %1857 = or i32 %1856, 320
  store i32 %1857, ptr %119, align 4
  br label %1858

1858:                                             ; preds = %1855, %1852
  %1859 = load i32, ptr %119, align 4
  %1860 = load ptr, ptr %82, align 8
  %1861 = getelementptr inbounds %struct._zend_op_array, ptr %1860, i32 0, i32 19
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load i32, ptr %117, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds ptr, ptr %1862, i64 %1864
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct._zend_string, ptr %1866, i32 0, i32 0
  %1868 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1867, i32 0, i32 1
  store i32 %1859, ptr %1868, align 4
  br label %1869

1869:                                             ; preds = %1858
  br label %1870

1870:                                             ; preds = %1869, %1739
  br label %1871

1871:                                             ; preds = %1870
  br label %1872

1872:                                             ; preds = %1871, %1681
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %117, align 4
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %117, align 4
  br label %1661

1877:                                             ; preds = %1661
  br label %1878

1878:                                             ; preds = %1877, %1644
  %1879 = load ptr, ptr %82, align 8
  %1880 = getelementptr inbounds %struct._zend_op_array, ptr %1879, i32 0, i32 29
  %1881 = load i32, ptr %1880, align 4
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1883, label %1925

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %82, align 8
  %1885 = getelementptr inbounds %struct._zend_op_array, ptr %1884, i32 0, i32 31
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load ptr, ptr %82, align 8
  %1888 = getelementptr inbounds %struct._zend_op_array, ptr %1887, i32 0, i32 29
  %1889 = load i32, ptr %1888, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = mul i64 8, %1890
  %1892 = call ptr @zend_shared_memdup_put_free(ptr noundef %1886, i64 noundef %1891)
  %1893 = load ptr, ptr %82, align 8
  %1894 = getelementptr inbounds %struct._zend_op_array, ptr %1893, i32 0, i32 31
  store ptr %1892, ptr %1894, align 8
  store i32 0, ptr %120, align 4
  br label %1895

1895:                                             ; preds = %1921, %1883
  %1896 = load i32, ptr %120, align 4
  %1897 = load ptr, ptr %82, align 8
  %1898 = getelementptr inbounds %struct._zend_op_array, ptr %1897, i32 0, i32 29
  %1899 = load i32, ptr %1898, align 4
  %1900 = icmp ult i32 %1896, %1899
  br i1 %1900, label %1901, label %1924

1901:                                             ; preds = %1895
  br label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %82, align 8
  %1904 = getelementptr inbounds %struct._zend_op_array, ptr %1903, i32 0, i32 31
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i32, ptr %120, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %1909, ptr %1910, align 8
  %1911 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 13, ptr %1911, align 8
  br label %1912

1912:                                             ; preds = %1902
  call void @zend_persist_op_array(ptr noundef %121)
  %1913 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load ptr, ptr %82, align 8
  %1916 = getelementptr inbounds %struct._zend_op_array, ptr %1915, i32 0, i32 31
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load i32, ptr %120, align 4
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds ptr, ptr %1917, i64 %1919
  store ptr %1914, ptr %1920, align 8
  br label %1921

1921:                                             ; preds = %1912
  %1922 = load i32, ptr %120, align 4
  %1923 = add i32 %1922, 1
  store i32 %1923, ptr %120, align 4
  br label %1895

1924:                                             ; preds = %1895
  br label %1925

1925:                                             ; preds = %1924, %1878
  %1926 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %1927 = load ptr, ptr %82, align 8
  %1928 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %1929 = call i64 @zend_extensions_op_array_persist(ptr noundef %1927, ptr noundef %1928)
  %1930 = add i64 %1929, 7
  %1931 = and i64 %1930, -8
  %1932 = getelementptr inbounds i8, ptr %1926, i64 %1931
  store ptr %1932, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  br label %1933

1933:                                             ; preds = %1925, %593, %562
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

93:                                               ; preds = %252, %92
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
  br label %252

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.zend_type, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 16777216
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %251

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
  %243 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %244 = getelementptr inbounds %struct._zend_persistent_script, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %20, align 8
  %249 = call i32 @zend_accel_get_class_name_map_ptr(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %239
  br label %251

251:                                              ; preds = %250, %102
  br label %252

252:                                              ; preds = %251, %100
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.zend_type, ptr %253, i32 1
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %93, label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
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
