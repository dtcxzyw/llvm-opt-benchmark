target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator_node = type { ptr, i32, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_ce_generator = global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"Placeholder only used with delegation\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Already has parent?\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Nothing to update?\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_ClosedGeneratorException = global ptr null, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"Generator yielded from aborted, no return value available\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Cannot resume an already running generator\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@zend_execute_ex = external global ptr, align 8
@zend_ce_throwable = external global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Cannot get return value of a generator that hasn't returned\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Cannot traverse an already closed generator\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"You can only iterate a generator by-reference if it declared that it yields by-reference\00", align 1
@zend_generator_iterator_functions = internal constant %struct._zend_object_iterator_funcs { ptr @zend_generator_iterator_dtor, ptr @zend_generator_iterator_valid, ptr @zend_generator_iterator_get_data, ptr @zend_generator_iterator_get_key, ptr @zend_generator_iterator_move_forward, ptr @zend_generator_iterator_rewind, ptr null, ptr @zend_generator_iterator_get_gc }, align 8
@zend_ce_iterator = external global ptr, align 8
@zend_generator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_exception = external global ptr, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"Cannot rewind a generator that was already run\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@class_Generator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.10, ptr @zim_Generator_rewind, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_Generator_valid, ptr @arginfo_class_Generator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_Generator_current, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Generator_key, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Generator_next, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Generator_send, ptr @arginfo_class_Generator_send, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Generator_throw, ptr @arginfo_class_Generator_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Generator_getReturn, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_Generator_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_Generator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_class_Generator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@arginfo_class_Generator_send = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@arginfo_class_Generator_throw = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr @.str.20, i32 8388608 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"The \22Generator\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"ClosedGeneratorException\00", align 1
@class_ClosedGeneratorException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @zend_generator_restore_call_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %struct._zend_generator, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %194, %1
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -262145
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store i32 %39, ptr %22, align 4
  store ptr %42, ptr %23, align 8
  store i32 %46, ptr %24, align 4
  store ptr %50, ptr %25, align 8
  %51 = load i32, ptr %24, align 4
  %52 = load ptr, ptr %23, align 8
  store i32 %51, ptr %19, align 4
  store ptr %52, ptr %20, align 8
  %53 = load i32, ptr %19, align 4
  %54 = add i32 5, %53
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.anon.9, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %54, %57
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %34
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  br label %78

76:                                               ; preds = %63
  %77 = load i32, ptr %19, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %75, %72 ], [ %77, %76 ]
  %80 = sub i32 %66, %79
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %21, align 4
  br label %83

83:                                               ; preds = %78, %34
  %84 = load i32, ptr %21, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 16
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %26, align 4
  %88 = load i32, ptr %26, align 4
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr %24, align 4
  %92 = load ptr, ptr %25, align 8
  store i32 %88, ptr %13, align 4
  store i32 %89, ptr %14, align 4
  store ptr %90, ptr %15, align 8
  store i32 %91, ptr %16, align 4
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  store ptr %93, ptr %18, align 8
  %94 = load i32, ptr %13, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %97 = load ptr, ptr %18, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %83
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @zend_vm_stack_extend(i64 noundef %104) #7
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %14, align 4
  %108 = or i32 %107, 262144
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %17, align 8
  store ptr %106, ptr %7, align 8
  store i32 %108, ptr %8, align 4
  store ptr %109, ptr %9, align 8
  store i32 %110, ptr %10, align 4
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.anon.9, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %116, %102
  %120 = phi i1 [ true, %102 ], [ %118, %116 ]
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._zend_execute_data, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._zend_execute_data, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._zend_execute_data, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 2
  store i32 %131, ptr %134, align 4
  %135 = load ptr, ptr %18, align 8
  store ptr %135, ptr %12, align 8
  br label %170

136:                                              ; preds = %83
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %17, align 8
  store ptr %141, ptr %2, align 8
  store i32 %142, ptr %3, align 4
  store ptr %143, ptr %4, align 8
  store i32 %144, ptr %5, align 4
  store ptr %145, ptr %6, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.anon.9, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %136
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %150, %136
  %154 = phi i1 [ true, %136 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._zend_execute_data, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct._zend_execute_data, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8
  %161 = load i32, ptr %3, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct._zend_execute_data, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 %161, ptr %164, align 8
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._zend_execute_data, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 2
  store i32 %165, ptr %168, align 4
  %169 = load ptr, ptr %18, align 8
  store ptr %169, ptr %12, align 8
  br label %170

170:                                              ; preds = %153, %119
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i64 5
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i64 5
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct._zend_execute_data, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 %181, i1 false)
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct._zend_execute_data, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct._zend_execute_data, ptr %185, i32 0, i32 8
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct._zend_execute_data, ptr %188, i32 0, i32 5
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %29, align 8
  store ptr %190, ptr %30, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct._zend_execute_data, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %28, align 8
  br label %194

194:                                              ; preds = %170
  %195 = load ptr, ptr %28, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %34, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %30, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds %struct._zend_generator, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_execute_data, ptr %201, i32 0, i32 1
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds %struct._zend_generator, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @_efree(ptr noundef %205)
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct._zend_generator, ptr %206, i32 0, i32 2
  store ptr null, ptr %207, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_generator_freeze_call_stack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %29, %1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = add i32 5, %21
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %17, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %33, 16
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %290

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  %38 = mul i64 %37, 16
  %39 = icmp ule i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_8()
  br label %288

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = mul i64 %43, 16
  %45 = icmp ule i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_16()
  br label %286

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = mul i64 %49, 16
  %51 = icmp ule i64 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_24()
  br label %284

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8
  %56 = mul i64 %55, 16
  %57 = icmp ule i64 %56, 32
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_32()
  br label %282

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8
  %62 = mul i64 %61, 16
  %63 = icmp ule i64 %62, 40
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_40()
  br label %280

66:                                               ; preds = %60
  %67 = load i64, ptr %8, align 8
  %68 = mul i64 %67, 16
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_48()
  br label %278

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8
  %74 = mul i64 %73, 16
  %75 = icmp ule i64 %74, 56
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_56()
  br label %276

78:                                               ; preds = %72
  %79 = load i64, ptr %8, align 8
  %80 = mul i64 %79, 16
  %81 = icmp ule i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_64()
  br label %274

84:                                               ; preds = %78
  %85 = load i64, ptr %8, align 8
  %86 = mul i64 %85, 16
  %87 = icmp ule i64 %86, 80
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_80()
  br label %272

90:                                               ; preds = %84
  %91 = load i64, ptr %8, align 8
  %92 = mul i64 %91, 16
  %93 = icmp ule i64 %92, 96
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_96()
  br label %270

96:                                               ; preds = %90
  %97 = load i64, ptr %8, align 8
  %98 = mul i64 %97, 16
  %99 = icmp ule i64 %98, 112
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_112()
  br label %268

102:                                              ; preds = %96
  %103 = load i64, ptr %8, align 8
  %104 = mul i64 %103, 16
  %105 = icmp ule i64 %104, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_128()
  br label %266

108:                                              ; preds = %102
  %109 = load i64, ptr %8, align 8
  %110 = mul i64 %109, 16
  %111 = icmp ule i64 %110, 160
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_160()
  br label %264

114:                                              ; preds = %108
  %115 = load i64, ptr %8, align 8
  %116 = mul i64 %115, 16
  %117 = icmp ule i64 %116, 192
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_192()
  br label %262

120:                                              ; preds = %114
  %121 = load i64, ptr %8, align 8
  %122 = mul i64 %121, 16
  %123 = icmp ule i64 %122, 224
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_224()
  br label %260

126:                                              ; preds = %120
  %127 = load i64, ptr %8, align 8
  %128 = mul i64 %127, 16
  %129 = icmp ule i64 %128, 256
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_256()
  br label %258

132:                                              ; preds = %126
  %133 = load i64, ptr %8, align 8
  %134 = mul i64 %133, 16
  %135 = icmp ule i64 %134, 320
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_320()
  br label %256

138:                                              ; preds = %132
  %139 = load i64, ptr %8, align 8
  %140 = mul i64 %139, 16
  %141 = icmp ule i64 %140, 384
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_384()
  br label %254

144:                                              ; preds = %138
  %145 = load i64, ptr %8, align 8
  %146 = mul i64 %145, 16
  %147 = icmp ule i64 %146, 448
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_448()
  br label %252

150:                                              ; preds = %144
  %151 = load i64, ptr %8, align 8
  %152 = mul i64 %151, 16
  %153 = icmp ule i64 %152, 512
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_512()
  br label %250

156:                                              ; preds = %150
  %157 = load i64, ptr %8, align 8
  %158 = mul i64 %157, 16
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_640()
  br label %248

162:                                              ; preds = %156
  %163 = load i64, ptr %8, align 8
  %164 = mul i64 %163, 16
  %165 = icmp ule i64 %164, 768
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_768()
  br label %246

168:                                              ; preds = %162
  %169 = load i64, ptr %8, align 8
  %170 = mul i64 %169, 16
  %171 = icmp ule i64 %170, 896
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_896()
  br label %244

174:                                              ; preds = %168
  %175 = load i64, ptr %8, align 8
  %176 = mul i64 %175, 16
  %177 = icmp ule i64 %176, 1024
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_1024()
  br label %242

180:                                              ; preds = %174
  %181 = load i64, ptr %8, align 8
  %182 = mul i64 %181, 16
  %183 = icmp ule i64 %182, 1280
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_1280()
  br label %240

186:                                              ; preds = %180
  %187 = load i64, ptr %8, align 8
  %188 = mul i64 %187, 16
  %189 = icmp ule i64 %188, 1536
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_1536()
  br label %238

192:                                              ; preds = %186
  %193 = load i64, ptr %8, align 8
  %194 = mul i64 %193, 16
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_1792()
  br label %236

198:                                              ; preds = %192
  %199 = load i64, ptr %8, align 8
  %200 = mul i64 %199, 16
  %201 = icmp ule i64 %200, 2048
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_2048()
  br label %234

204:                                              ; preds = %198
  %205 = load i64, ptr %8, align 8
  %206 = mul i64 %205, 16
  %207 = icmp ule i64 %206, 2560
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call noalias ptr @_emalloc_2560()
  br label %232

210:                                              ; preds = %204
  %211 = load i64, ptr %8, align 8
  %212 = mul i64 %211, 16
  %213 = icmp ule i64 %212, 3072
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @_emalloc_3072()
  br label %230

216:                                              ; preds = %210
  %217 = load i64, ptr %8, align 8
  %218 = mul i64 %217, 16
  %219 = icmp ule i64 %218, 2093056
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i64, ptr %8, align 8
  %222 = mul i64 %221, 16
  %223 = call noalias ptr @_emalloc_large(i64 noundef %222) #8
  br label %228

224:                                              ; preds = %216
  %225 = load i64, ptr %8, align 8
  %226 = mul i64 %225, 16
  %227 = call noalias ptr @_emalloc_huge(i64 noundef %226) #8
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi ptr [ %223, %220 ], [ %227, %224 ]
  br label %230

230:                                              ; preds = %228, %214
  %231 = phi ptr [ %215, %214 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %208
  %233 = phi ptr [ %209, %208 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %202
  %235 = phi ptr [ %203, %202 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %196
  %237 = phi ptr [ %197, %196 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %190
  %239 = phi ptr [ %191, %190 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %184
  %241 = phi ptr [ %185, %184 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %178
  %243 = phi ptr [ %179, %178 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %172
  %245 = phi ptr [ %173, %172 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %166
  %247 = phi ptr [ %167, %166 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %160
  %249 = phi ptr [ %161, %160 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %154
  %251 = phi ptr [ %155, %154 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %148
  %253 = phi ptr [ %149, %148 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %142
  %255 = phi ptr [ %143, %142 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %136
  %257 = phi ptr [ %137, %136 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %130
  %259 = phi ptr [ %131, %130 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %124
  %261 = phi ptr [ %125, %124 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %118
  %263 = phi ptr [ %119, %118 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %112
  %265 = phi ptr [ %113, %112 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %106
  %267 = phi ptr [ %107, %106 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %100
  %269 = phi ptr [ %101, %100 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %94
  %271 = phi ptr [ %95, %94 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %88
  %273 = phi ptr [ %89, %88 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %82
  %275 = phi ptr [ %83, %82 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %76
  %277 = phi ptr [ %77, %76 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %70
  %279 = phi ptr [ %71, %70 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %64
  %281 = phi ptr [ %65, %64 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %58
  %283 = phi ptr [ %59, %58 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %52
  %285 = phi ptr [ %53, %52 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %46
  %287 = phi ptr [ %47, %46 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %40
  %289 = phi ptr [ %41, %40 ], [ %287, %286 ]
  br label %294

290:                                              ; preds = %32
  %291 = load i64, ptr %8, align 8
  %292 = mul i64 %291, 16
  %293 = call noalias ptr @_emalloc(i64 noundef %292) #8
  br label %294

294:                                              ; preds = %290, %288
  %295 = phi ptr [ %289, %288 ], [ %293, %290 ]
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._zend_execute_data, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %9, align 8
  br label %299

299:                                              ; preds = %355, %294
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct._zend_execute_data, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = add i32 5, %303
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %13, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load i64, ptr %8, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %306, i64 %307
  %309 = load i64, ptr %13, align 8
  %310 = sub i64 0, %309
  %311 = getelementptr inbounds %struct._zval_struct, ptr %308, i64 %310
  store ptr %311, ptr %10, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i64, ptr %13, align 8
  %315 = mul i64 %314, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %313, i64 %315, i1 false)
  %316 = load i64, ptr %13, align 8
  %317 = load i64, ptr %8, align 8
  %318 = sub i64 %317, %316
  store i64 %318, ptr %8, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct._zend_execute_data, ptr %320, i32 0, i32 5
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %10, align 8
  store ptr %322, ptr %11, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._zend_execute_data, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %10, align 8
  %326 = load ptr, ptr %9, align 8
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._zend_execute_data, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  store i32 %330, ptr %2, align 4
  store ptr %331, ptr %3, align 8
  %332 = load i32, ptr %2, align 4
  %333 = and i32 %332, 262144
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %299
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %336, ptr %4, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct._zend_vm_stack, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %5, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i64 2
  %343 = icmp eq ptr %340, %342
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct._zend_vm_stack, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %349 = load ptr, ptr %5, align 8
  store ptr %349, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %350 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %350) #7
  br label %353

351:                                              ; preds = %299
  %352 = load ptr, ptr %3, align 8
  store ptr %352, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %353

353:                                              ; preds = %351, %335
  %354 = load ptr, ptr %10, align 8
  store ptr %354, ptr %9, align 8
  br label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %9, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %299, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._zend_execute_data, ptr %359, i32 0, i32 1
  store ptr null, ptr %360, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = icmp eq ptr %361, %362
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %11, align 8
  ret ptr %364
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define void @zend_generator_close(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct._zend_generator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %241

30:                                               ; preds = %2
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._zend_generator, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_generator, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1048576
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @zend_clean_and_cache_symbol_table(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %30
  %47 = load ptr, ptr %19, align 8
  call void @zend_free_compiled_variables(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 134217728
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @zend_free_extra_named_params(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2097152
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %79) #7
  br label %89

80:                                               ; preds = %65
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -1008
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %87) #7
  br label %88

88:                                               ; preds = %86, %80
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %58
  %91 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._zend_generator, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  br label %241

101:                                              ; preds = %90
  %102 = load ptr, ptr %19, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._zend_execute_data, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  store i32 %106, ptr %8, align 4
  store ptr %107, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %108, 524288
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %195

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._zend_execute_data, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._zend_execute_data, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_op_array, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %115, %120
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._zend_execute_data, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._zend_execute_data, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_op_array, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %127, %132
  %134 = add nsw i32 5, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 %135
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %188, %111
  %138 = load ptr, ptr %11, align 8
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.1, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %188

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %157) #7
  br label %187

158:                                              ; preds = %145
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 26
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._zend_reference, ptr %165, i32 0, i32 1
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  br label %186

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %175, %158
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -1008
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %185) #7
  br label %186

186:                                              ; preds = %184, %178, %174
  br label %187

187:                                              ; preds = %186, %156
  br label %188

188:                                              ; preds = %187, %137
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 1
  store ptr %190, ptr %11, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %137, label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %101
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %19, align 8
  call void @zend_generator_cleanup_unfinished_execution(ptr noundef %205, ptr noundef %206, i32 noundef 0)
  br label %207

207:                                              ; preds = %204, %195
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct._zend_execute_data, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 4194304
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %207
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct._zend_execute_data, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 -56
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %214
  %228 = load ptr, ptr %16, align 8
  call void @zend_objects_store_del(ptr noundef %228) #7
  br label %238

229:                                              ; preds = %214
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct._zend_refcounted_h, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -1008
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8
  call void @gc_possible_root(ptr noundef %236) #7
  br label %237

237:                                              ; preds = %235, %229
  br label %238

238:                                              ; preds = %237, %227
  br label %239

239:                                              ; preds = %238, %207
  %240 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %98, %2
  ret void
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) #2

declare void @zend_free_compiled_variables(ptr noundef) #2

declare void @zend_free_extra_named_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_op_array, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 32
  %31 = sub nsw i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_generator, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_generator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_generator, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  call void @zend_generator_restore_call_stack(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %20
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  call void @zend_cleanup_unfinished_execution(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_generator_check_placeholder_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %75, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %75

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @zend_ce_generator, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_generator, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct._zend_generator_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %27
  %42 = phi i1 [ false, %27 ], [ true, %40 ]
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %52, %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_generator, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct._zend_generator_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_generator, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct._zend_generator_node, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_generator, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 5
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_generator, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct._zend_generator_node, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  br label %43

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zend_generator, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_execute_data, ptr %69, i32 0, i32 5
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zend_generator, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %65, %18
  br label %75

75:                                               ; preds = %74, %10, %1
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define hidden void @zend_generator_yield_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_generator, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds %struct._zend_generator_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i1 [ false, %2 ], [ true, %14 ]
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_generator, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_generator, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct._zend_generator_node, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_generator, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct._zend_generator_node, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_generator, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct._zend_generator_node, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_generator, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct._zend_generator_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_generator, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct._zend_generator_node, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zend_generator, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %struct._zend_generator_node, ptr %57, i32 0, i32 3
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zend_generator, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct._zend_generator_node, ptr %61, i32 0, i32 3
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %48, %42, %38
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zend_generator, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct._zend_generator_node, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  call void @zend_generator_add_child(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._zend_generator, ptr %70, i32 0, i32 11
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 8
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._zend_generator, ptr %17, i32 0, i32 9
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._zend_generator_node, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zend_generator_node, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %73

27:                                               ; preds = %2
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._zend_generator_node, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = call noalias ptr @_emalloc_56()
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  call void @_zend_hash_init(ptr noundef %34, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_generator_node, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct._zend_generator_node, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %35, ptr %3, align 8
  store i64 %39, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call ptr @zend_hash_index_add_new(ptr noundef %45, i64 noundef %46, ptr noundef %6) #7
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %52

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._zend_generator_node, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %27
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_generator_node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %14, align 8
  store ptr %59, ptr %8, align 8
  store i64 %61, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %11, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @zend_hash_index_add_new(ptr noundef %65, i64 noundef %66, ptr noundef %11) #7
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %72

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %23
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._zend_generator_node, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_generator_update_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_generator, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds %struct._zend_generator_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_generator, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct._zend_generator_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_generator, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct._zend_generator_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %11

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_generator, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_generator, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct._zend_generator_node, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_generator, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct._zend_generator_node, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_generator, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct._zend_generator_node, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_generator, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct._zend_generator_node, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_generator, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct._zend_generator_node, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @zend_generator_update_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._zend_generator, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds %struct._zend_generator_node, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._zend_generator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %1
  %38 = phi i1 [ false, %1 ], [ true, %36 ]
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @get_new_root(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._zend_generator, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct._zend_generator_node, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %45, %46
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._zend_generator, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct._zend_generator_node, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._zend_generator, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds %struct._zend_generator_node, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._zend_generator, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %struct._zend_generator_node, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_generator, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds %struct._zend_generator_node, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._zend_generator, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %16, align 8
  call void @zend_generator_remove_child(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %69 = icmp eq ptr %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %286

75:                                               ; preds = %37
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zend_generator, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct._zend_object, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %286

90:                                               ; preds = %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zend_generator, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_execute_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_op, ptr %95, i64 -1
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._zend_op, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 166
  br i1 %101, label %102, label %285

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._zend_generator, ptr %103, i32 0, i32 5
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %215

110:                                              ; preds = %102
  %111 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._zend_generator, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._zend_generator, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_execute_data, ptr %122, i32 0, i32 5
  store ptr %119, ptr %123, align 8
  br label %135

124:                                              ; preds = %110
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._zend_generator, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._zend_generator, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_execute_data, ptr %129, i32 0, i32 5
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._zend_generator, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds %struct._zend_execute_data, ptr %133, i32 0, i32 5
  store ptr %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %124, %118
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._zend_generator, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_execute_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_op, ptr %140, i32 -1
  store ptr %141, ptr %139, align 8
  %142 = load ptr, ptr @zend_ce_ClosedGeneratorException, align 8
  %143 = call ptr @zend_throw_exception(ptr noundef %142, ptr noundef @.str.3, i64 noundef 0)
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 8
  br label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %14, align 8
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  %153 = getelementptr inbounds %struct._zend_generator, ptr %152, i32 0, i32 11
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %214, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._zend_generator, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds %struct._zend_generator_node, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct._zend_generator, ptr %162, i32 0, i32 0
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  store ptr %164, ptr %3, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %158
  %173 = load ptr, ptr %11, align 8
  call void @zend_objects_store_del(ptr noundef %173) #7
  br label %183

174:                                              ; preds = %158
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._zend_refcounted_h, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -1008
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  call void @gc_possible_root(ptr noundef %181) #7
  br label %182

182:                                              ; preds = %180, %174
  br label %183

183:                                              ; preds = %182, %172
  %184 = load ptr, ptr %14, align 8
  call void @zend_generator_resume(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._zend_generator, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  store ptr %191, ptr %6, align 8
  br label %212

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._zend_generator, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds %struct._zend_generator_node, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @zend_generator_update_root(ptr noundef %200)
  store ptr %201, ptr %8, align 8
  br label %202

202:                                              ; preds = %199, %192
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._zend_generator, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8
  store ptr %208, ptr %6, align 8
  br label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @zend_generator_update_current(ptr noundef %210)
  store ptr %211, ptr %6, align 8
  br label %212

212:                                              ; preds = %209, %207, %190
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %13, align 8
  br label %313

214:                                              ; preds = %151
  br label %284

215:                                              ; preds = %102
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct._zend_generator, ptr %216, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %217)
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_generator, ptr %219, i32 0, i32 3
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct._zend_generator, ptr %221, i32 0, i32 3
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %23, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %23, align 4
  %238 = and i32 %237, 65280
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct._zend_refcounted, ptr %241, i32 0, i32 0
  store ptr %242, ptr %4, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %240, %236
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._zend_generator, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct._zend_op, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  store ptr %256, ptr %24, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct._zend_generator, ptr %257, i32 0, i32 5
  store ptr %258, ptr %25, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %26, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %27, align 4
  br label %265

265:                                              ; preds = %248
  %266 = load ptr, ptr %26, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load i32, ptr %27, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %27, align 4
  %274 = and i32 %273, 65280
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct._zend_refcounted, ptr %277, i32 0, i32 0
  store ptr %278, ptr %5, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %276, %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %214
  br label %285

285:                                              ; preds = %284, %90
  br label %286

286:                                              ; preds = %285, %75, %37
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct._zend_generator, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds %struct._zend_generator_node, ptr %288, i32 0, i32 0
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct._zend_generator, ptr %290, i32 0, i32 0
  store ptr %291, ptr %12, align 8
  %292 = load ptr, ptr %12, align 8
  store ptr %292, ptr %2, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = load ptr, ptr %2, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load ptr, ptr %12, align 8
  call void @zend_objects_store_del(ptr noundef %301) #7
  br label %311

302:                                              ; preds = %286
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct._zend_refcounted_h, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -1008
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %12, align 8
  call void @gc_possible_root(ptr noundef %309) #7
  br label %310

310:                                              ; preds = %308, %302
  br label %311

311:                                              ; preds = %310, %300
  %312 = load ptr, ptr %16, align 8
  store ptr %312, ptr %13, align 8
  br label %313

313:                                              ; preds = %311, %212
  %314 = load ptr, ptr %13, align 8
  ret ptr %314
}

; Function Attrs: nounwind uwtable
define internal ptr @get_new_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_generator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_generator, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct._zend_generator_node, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct._zend_generator_node, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %6

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_generator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %3, align 8
  br label %47

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %40, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_generator, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct._zend_generator_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_generator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_generator, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct._zend_generator_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %32

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_generator_node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_generator_node, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_generator_node, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %86

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_generator_node, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call i32 @zend_hash_index_del(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_generator_node, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %85

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 16, %47
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %75, %36
  %53 = load i32, ptr %9, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_generator_node, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  br label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %9, align 4
  br label %52

81:                                               ; preds = %68, %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  call void @zend_hash_destroy(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %23
  br label %86

86:                                               ; preds = %85, %20
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._zend_generator_node, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_generator_resume(ptr noundef %0) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  br label %46

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_generator, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds %struct._zend_generator_node, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @zend_generator_update_root(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_generator, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @zend_generator_update_current(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %43, %41, %24
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._zend_generator, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %408

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %399, %324, %59
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zend_generator, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %408

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._zend_generator, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._zend_generator, ptr %76, i32 0, i32 3
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %75, %68
  %85 = phi i1 [ false, %68 ], [ %83, %75 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zend_generator, ptr %92, i32 0, i32 11
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -9
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 8
  br label %408

98:                                               ; preds = %84
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zend_generator, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, -5
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %105, ptr %17, align 8
  %106 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zend_generator, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %98
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._zend_generator, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_execute_data, ptr %117, i32 0, i32 5
  store ptr %114, ptr %118, align 8
  br label %130

119:                                              ; preds = %98
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._zend_generator, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct._zend_generator, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_execute_data, ptr %124, i32 0, i32 5
  store ptr %121, ptr %125, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._zend_generator, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct._zend_execute_data, ptr %128, i32 0, i32 5
  store ptr %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %119, %113
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._zend_generator, ptr %131, i32 0, i32 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %130
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @zend_generator_get_next_delegated_value(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %155 = load i32, ptr %18, align 4
  store i32 %155, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct._zend_generator, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, -9
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 8
  br label %408

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162, %130
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._zend_generator, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load ptr, ptr %16, align 8
  call void @zend_generator_restore_call_stack(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %163
  %176 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %177, i32 16, i32 0
  %179 = or i32 1, %178
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._zend_generator, ptr %180, i32 0, i32 11
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = or i32 %183, %179
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 8
  %186 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %193, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr @zend_execute_ex, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct._zend_generator, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void %189(ptr noundef %192)
  br label %212

193:                                              ; preds = %175
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._zend_generator, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @zend_observer_generator_resume(ptr noundef %196)
  %197 = load ptr, ptr @zend_execute_ex, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct._zend_generator, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void %197(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._zend_generator, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %193
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._zend_generator, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct._zend_generator, ptr %209, i32 0, i32 3
  call void @zend_observer_fcall_end(ptr noundef %208, ptr noundef %210)
  br label %211

211:                                              ; preds = %205, %193
  br label %212

212:                                              ; preds = %211, %188
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct._zend_generator, ptr %213, i32 0, i32 11
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, -18
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_generator, ptr %219, i32 0, i32 2
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._zend_generator, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %212
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._zend_generator, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_execute_data, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %230
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct._zend_generator, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @zend_generator_freeze_call_stack(ptr noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._zend_generator, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %242, %230, %212
  %250 = load ptr, ptr %17, align 8
  store ptr %250, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %251 = load i32, ptr %18, align 4
  store i32 %251, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %252 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %253 = icmp ne ptr %252, null
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %334

259:                                              ; preds = %249
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %296

263:                                              ; preds = %259
  %264 = load ptr, ptr %16, align 8
  call void @zend_generator_close(ptr noundef %264, i1 noundef zeroext false)
  %265 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @zend_throw_exception_internal(ptr noundef null)
  br label %295

268:                                              ; preds = %263
  %269 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %270 = getelementptr inbounds %struct._zend_execute_data, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  %274 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %275 = getelementptr inbounds %struct._zend_execute_data, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.anon.9, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %294

281:                                              ; preds = %273
  %282 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %282, ptr %2, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_op, ptr %284, i32 0, i32 6
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 149
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load ptr, ptr %2, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %292 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), ptr %292, align 8
  br label %293

293:                                              ; preds = %289, %281
  br label %294

294:                                              ; preds = %293, %273, %268
  br label %295

295:                                              ; preds = %294, %267
  br label %333

296:                                              ; preds = %259
  %297 = load ptr, ptr %15, align 8
  store ptr %297, ptr %7, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._zend_generator, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = load ptr, ptr %7, align 8
  store ptr %303, ptr %6, align 8
  br label %324

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._zend_generator, ptr %305, i32 0, i32 9
  %307 = getelementptr inbounds %struct._zend_generator_node, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %8, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr @zend_generator_update_root(ptr noundef %312)
  store ptr %313, ptr %8, align 8
  br label %314

314:                                              ; preds = %311, %304
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._zend_generator, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8
  store ptr %320, ptr %6, align 8
  br label %324

321:                                              ; preds = %314
  %322 = load ptr, ptr %7, align 8
  %323 = call ptr @zend_generator_update_current(ptr noundef %322)
  store ptr %323, ptr %6, align 8
  br label %324

324:                                              ; preds = %321, %319, %302
  %325 = load ptr, ptr %6, align 8
  store ptr %325, ptr %16, align 8
  %326 = load ptr, ptr %16, align 8
  call void @zend_generator_throw_exception(ptr noundef %326, ptr noundef null)
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._zend_generator, ptr %327, i32 0, i32 11
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, -9
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %328, align 8
  br label %60

333:                                              ; preds = %295
  br label %334

334:                                              ; preds = %333, %249
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = icmp ne ptr %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct._zend_generator, ptr %339, i32 0, i32 5
  store ptr %340, ptr %14, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %338, %334
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct._zend_generator, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %362

351:                                              ; preds = %346
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct._zend_generator, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_execute_data, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_op, ptr %356, i64 -1
  %358 = getelementptr inbounds %struct._zend_op, ptr %357, i32 0, i32 6
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 166
  br label %362

362:                                              ; preds = %351, %346
  %363 = phi i1 [ false, %346 ], [ %361, %351 ]
  br label %364

364:                                              ; preds = %362, %338
  %365 = phi i1 [ true, %338 ], [ %363, %362 ]
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %401

371:                                              ; preds = %364
  %372 = load ptr, ptr %15, align 8
  store ptr %372, ptr %10, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct._zend_generator, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = load ptr, ptr %10, align 8
  store ptr %378, ptr %9, align 8
  br label %399

379:                                              ; preds = %371
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct._zend_generator, ptr %380, i32 0, i32 9
  %382 = getelementptr inbounds %struct._zend_generator_node, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %11, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %10, align 8
  %388 = call ptr @zend_generator_update_root(ptr noundef %387)
  store ptr %388, ptr %11, align 8
  br label %389

389:                                              ; preds = %386, %379
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct._zend_generator, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %11, align 8
  store ptr %395, ptr %9, align 8
  br label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %10, align 8
  %398 = call ptr @zend_generator_update_current(ptr noundef %397)
  store ptr %398, ptr %9, align 8
  br label %399

399:                                              ; preds = %396, %394, %377
  %400 = load ptr, ptr %9, align 8
  store ptr %400, ptr %16, align 8
  br label %60

401:                                              ; preds = %364
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds %struct._zend_generator, ptr %402, i32 0, i32 11
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, -9
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %403, align 8
  br label %408

408:                                              ; preds = %401, %153, %91, %67, %58
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_generator_get_next_delegated_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zend_generator, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_op, ptr %38, i32 -1
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %253

47:                                               ; preds = %1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_generator, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zend_generator, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %397

74:                                               ; preds = %62
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 %79
  store ptr %80, ptr %12, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %62, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._zend_generator, ptr %91, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._zend_generator, ptr %94, i32 0, i32 3
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4
  %112 = and i32 %111, 65280
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted, ptr %115, i32 0, i32 0
  store ptr %116, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %114, %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._zend_generator, ptr %122, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._zend_generator, ptr %125, i32 0, i32 4
  store ptr %126, ptr %19, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 4, ptr %133, align 8
  br label %134

134:                                              ; preds = %124
  br label %248

135:                                              ; preds = %47
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._zend_array, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp uge i32 %137, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %397

148:                                              ; preds = %136
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._zend_array, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct._Bucket, ptr %151, i64 %153
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct._Bucket, ptr %155, i32 0, i32 0
  store ptr %156, ptr %12, align 8
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %136, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._zend_generator, ptr %167, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._zend_generator, ptr %170, i32 0, i32 3
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %12, align 8
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %24, align 4
  br label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %24, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %24, align 4
  %188 = and i32 %187, 65280
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct._zend_refcounted, ptr %191, i32 0, i32 0
  store ptr %192, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %190, %186
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct._zend_generator, ptr %198, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %199)
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct._Bucket, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %235

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._zend_generator, ptr %206, i32 0, i32 4
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._Bucket, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct._zend_refcounted_h, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = and i32 %218, 1008
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 6, ptr %224, align 8
  br label %233

225:                                              ; preds = %205
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 0
  store ptr %227, ptr %4, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 262, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %222
  br label %234

234:                                              ; preds = %233
  br label %247

235:                                              ; preds = %197
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._zend_generator, ptr %237, i32 0, i32 4
  store ptr %238, ptr %27, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct._Bucket, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 0
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 4, ptr %245, align 8
  br label %246

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246, %234
  br label %248

248:                                              ; preds = %247, %134
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct._zend_generator, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 2
  store i32 %249, ptr %252, align 4
  br label %390

253:                                              ; preds = %1
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct._zend_generator, ptr %254, i32 0, i32 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %28, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct._zend_object_iterator, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8
  %262 = icmp ugt i64 %260, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %253
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct._zend_object_iterator, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %28, align 8
  call void %268(ptr noundef %269)
  %270 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %271 = icmp ne ptr %270, null
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  br label %397

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278, %253
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct._zend_object_iterator, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = call i32 %284(ptr noundef %285)
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  br label %397

289:                                              ; preds = %279
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct._zend_object_iterator, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = call ptr %294(ptr noundef %295)
  store ptr %296, ptr %12, align 8
  %297 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %298 = icmp ne ptr %297, null
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %289
  %305 = load ptr, ptr %12, align 8
  %306 = icmp ne ptr %305, null
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304, %289
  br label %397

314:                                              ; preds = %304
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct._zend_generator, ptr %315, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %316)
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct._zend_generator, ptr %318, i32 0, i32 3
  store ptr %319, ptr %29, align 8
  %320 = load ptr, ptr %12, align 8
  store ptr %320, ptr %30, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %31, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %32, align 4
  br label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %31, align 8
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = load i32, ptr %32, align 4
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %32, align 4
  %336 = and i32 %335, 65280
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr %31, align 8
  %340 = getelementptr inbounds %struct._zend_refcounted, ptr %339, i32 0, i32 0
  store ptr %340, ptr %5, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4
  br label %344

344:                                              ; preds = %338, %334
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct._zend_generator, ptr %346, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %347)
  %348 = load ptr, ptr %28, align 8
  %349 = getelementptr inbounds %struct._zend_object_iterator, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %377

354:                                              ; preds = %345
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds %struct._zend_object_iterator, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct._zend_generator, ptr %361, i32 0, i32 4
  call void %359(ptr noundef %360, ptr noundef %362)
  %363 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %364 = icmp ne ptr %363, null
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %354
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct._zend_generator, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 1
  store i32 0, ptr %374, align 8
  br label %375

375:                                              ; preds = %371
  br label %397

376:                                              ; preds = %354
  br label %389

377:                                              ; preds = %345
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct._zend_generator, ptr %379, i32 0, i32 4
  store ptr %380, ptr %33, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds %struct._zend_object_iterator, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 0, i32 0
  store i64 %383, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 4, ptr %387, align 8
  br label %388

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388, %376
  br label %390

390:                                              ; preds = %389, %248
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct._zend_generator, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._zend_execute_data, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._zend_op, ptr %395, i32 1
  store ptr %396, ptr %394, align 8
  store i32 0, ptr %10, align 4
  br label %411

397:                                              ; preds = %375, %313, %288, %277, %147, %73
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds %struct._zend_generator, ptr %398, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %399)
  br label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct._zend_generator, ptr %401, i32 0, i32 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  store i32 0, ptr %403, align 8
  br label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct._zend_generator, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._zend_execute_data, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._zend_op, ptr %409, i32 1
  store ptr %410, ptr %408, align 8
  store i32 -1, ptr %10, align 4
  br label %411

411:                                              ; preds = %404, %390
  %412 = load i32, ptr %10, align 4
  ret i32 %412
}

declare void @zend_observer_generator_resume(ptr noundef) #2

declare void @zend_observer_fcall_end(ptr noundef, ptr noundef) #2

declare void @zend_throw_exception_internal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_throw_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_generator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_generator, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_op, ptr %16, i32 -1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  call void @zend_throw_exception_object(ptr noundef %21)
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 149
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %33 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %22
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_generator, ptr %36, i32 0, i32 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_generator, ptr %49, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_generator, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zend_generator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_op, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %25

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @zend_generator_rewind(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_generator, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @zend_wrong_parameters_none_error()
  br label %71

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_generator, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %55

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_generator, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct._zend_generator_node, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @zend_generator_update_root(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_generator, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  br label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @zend_generator_update_current(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %52, %50, %33
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zend_generator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 3, i32 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_ensure_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_generator, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_generator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_generator, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds %struct._zend_generator_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  call void @zend_generator_resume(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_generator, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %37, %26, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_current(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  br label %167

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  br label %66

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_generator, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct._zend_generator_node, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @zend_generator_update_root(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zend_generator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %7, align 8
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @zend_generator_update_current(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %63, %61, %44
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._zend_generator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._zend_generator, ptr %73, i32 0, i32 3
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %72, %66
  %81 = phi i1 [ false, %66 ], [ %79, %72 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %167

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._zend_generator, ptr %90, i32 0, i32 3
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 10
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %97
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_reference, ptr %111, i32 0, i32 1
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65280
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118, %108
  br label %145

132:                                              ; preds = %97
  %133 = load ptr, ptr %15, align 8
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %132, %131
  br label %146

146:                                              ; preds = %145, %89
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %19, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %167

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %165, %80, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_key(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  br label %167

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  br label %66

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_generator, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct._zend_generator_node, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @zend_generator_update_root(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zend_generator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %7, align 8
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @zend_generator_update_current(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %63, %61, %44
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._zend_generator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._zend_generator, ptr %73, i32 0, i32 4
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %72, %66
  %81 = phi i1 [ false, %66 ], [ %79, %72 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %167

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._zend_generator, ptr %90, i32 0, i32 4
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 10
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %97
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_reference, ptr %111, i32 0, i32 1
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65280
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118, %108
  br label %145

132:                                              ; preds = %97
  %133 = load ptr, ptr %15, align 8
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %132, %131
  br label %146

146:                                              ; preds = %145, %89
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %19, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %167

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %165, %80, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %26

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @zend_generator_resume(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4
  %60 = load i32, ptr %25, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %34, align 4
  br label %136

70:                                               ; preds = %58
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %28, align 8
  %73 = load i32, ptr %27, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %27, align 4
  %75 = load i32, ptr %27, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %33, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %33, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %33, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %27, align 4
  %99 = load i32, ptr %26, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %136

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %28, align 8
  %111 = load ptr, ptr %28, align 8
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %29, align 8
  store ptr %112, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %125

123:                                              ; preds = %115, %108
  %124 = load ptr, ptr %4, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ null, %122 ], [ %124, %123 ]
  %127 = load ptr, ptr %5, align 8
  store ptr %126, ptr %127, align 8
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %25, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %25, align 4
  %133 = icmp eq i32 %132, -1
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i1 [ true, %125 ], [ %133, %131 ]
  call void @llvm.assume(i1 %135)
  br label %136

136:                                              ; preds = %134, %106, %67
  %137 = load i32, ptr %34, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i32, ptr %34, align 4
  %146 = load i32, ptr %27, align 4
  %147 = load ptr, ptr %31, align 8
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %360

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct._zend_execute_data, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %21, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %156)
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct._zend_generator, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  br label %360

168:                                              ; preds = %151
  %169 = load ptr, ptr %21, align 8
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct._zend_generator, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %12, align 8
  br label %196

176:                                              ; preds = %168
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._zend_generator, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds %struct._zend_generator_node, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %13, align 8
  %185 = call ptr @zend_generator_update_root(ptr noundef %184)
  store ptr %185, ptr %14, align 8
  br label %186

186:                                              ; preds = %183, %176
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct._zend_generator, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8
  store ptr %192, ptr %12, align 8
  br label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %13, align 8
  %195 = call ptr @zend_generator_update_current(ptr noundef %194)
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %193, %191, %174
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %22, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct._zend_generator, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %240

202:                                              ; preds = %196
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._zend_generator, ptr %203, i32 0, i32 11
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct._zend_generator, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %35, align 8
  %214 = load ptr, ptr %20, align 8
  store ptr %214, ptr %36, align 8
  %215 = load ptr, ptr %36, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %37, align 8
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %38, align 4
  br label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %37, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %38, align 4
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %38, align 4
  %230 = and i32 %229, 65280
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %37, align 8
  %234 = getelementptr inbounds %struct._zend_refcounted, ptr %233, i32 0, i32 0
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %232, %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %202, %196
  %241 = load ptr, ptr %21, align 8
  call void @zend_generator_resume(ptr noundef %241)
  %242 = load ptr, ptr %21, align 8
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct._zend_generator, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load ptr, ptr %16, align 8
  store ptr %248, ptr %15, align 8
  br label %269

249:                                              ; preds = %240
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._zend_generator, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds %struct._zend_generator_node, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8
  %258 = call ptr @zend_generator_update_root(ptr noundef %257)
  store ptr %258, ptr %17, align 8
  br label %259

259:                                              ; preds = %256, %249
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct._zend_generator, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8
  store ptr %265, ptr %15, align 8
  br label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %16, align 8
  %268 = call ptr @zend_generator_update_current(ptr noundef %267)
  store ptr %268, ptr %15, align 8
  br label %269

269:                                              ; preds = %266, %264, %247
  %270 = load ptr, ptr %15, align 8
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct._zend_generator, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %360

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct._zend_generator, ptr %283, i32 0, i32 3
  store ptr %284, ptr %39, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 65280
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %339

290:                                              ; preds = %282
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 10
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %325

301:                                              ; preds = %290
  %302 = load ptr, ptr %39, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_reference, ptr %304, i32 0, i32 1
  store ptr %305, ptr %39, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 65280
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %301
  %312 = load ptr, ptr %39, align 8
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.anon.1, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %7, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %311, %301
  br label %338

325:                                              ; preds = %290
  %326 = load ptr, ptr %39, align 8
  store ptr %326, ptr %10, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.anon.1, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %9, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %325, %324
  br label %339

339:                                              ; preds = %338, %282
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %19, align 8
  store ptr %341, ptr %40, align 8
  %342 = load ptr, ptr %39, align 8
  store ptr %342, ptr %41, align 8
  %343 = load ptr, ptr %41, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %42, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr %43, align 4
  br label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %42, align 8
  %351 = load ptr, ptr %40, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8
  %353 = load i32, ptr %43, align 4
  %354 = load ptr, ptr %40, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %360

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %358, %269, %167, %144
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_throw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  br label %46

46:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %31, align 4
  %53 = load i32, ptr %29, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %31, align 4
  %62 = load i32, ptr %30, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %29, align 4
  %71 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %39, align 4
  br label %184

72:                                               ; preds = %60
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %33, align 8
  %75 = load i32, ptr %32, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 4
  %77 = load i32, ptr %32, align 4
  %78 = load i32, ptr %29, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %38, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %32, align 4
  %88 = load i32, ptr %29, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %38, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %38, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %32, align 4
  %101 = load i32, ptr %31, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %184

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %33, align 8
  %113 = load ptr, ptr %33, align 8
  store ptr %113, ptr %34, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = load ptr, ptr @zend_ce_throwable, align 8
  store ptr %114, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %143

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_object, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  store ptr %129, ptr %3, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call zeroext i1 @instanceof_function_slow(ptr noundef %135, ptr noundef %136) #7
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i1 [ true, %125 ], [ %137, %134 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %122
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %138, %110
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %7, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %7, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %7, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %157
  %166 = load ptr, ptr @zend_ce_throwable, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr @zend_ce_throwable, align 8
  %170 = getelementptr inbounds %struct._zend_class_entry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %36, align 8
  store i32 3, ptr %39, align 4
  br label %184

174:                                              ; preds = %165
  store i32 18, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %184

175:                                              ; preds = %157
  %176 = load i32, ptr %32, align 4
  %177 = load i32, ptr %30, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %30, align 4
  %181 = icmp eq i32 %180, -1
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ true, %175 ], [ %181, %179 ]
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %182, %174, %168, %108, %69
  %185 = load i32, ptr %39, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %39, align 4
  %194 = load i32, ptr %32, align 4
  %195 = load ptr, ptr %36, align 8
  %196 = load i32, ptr %35, align 4
  %197 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %380

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.1, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = load ptr, ptr %26, align 8
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.1, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %207, %200
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct._zend_execute_data, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %27, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %226)
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct._zend_generator, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %378

231:                                              ; preds = %221
  %232 = load ptr, ptr %27, align 8
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct._zend_generator, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load ptr, ptr %19, align 8
  store ptr %238, ptr %18, align 8
  br label %259

239:                                              ; preds = %231
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct._zend_generator, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds %struct._zend_generator_node, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %19, align 8
  %248 = call ptr @zend_generator_update_root(ptr noundef %247)
  store ptr %248, ptr %20, align 8
  br label %249

249:                                              ; preds = %246, %239
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct._zend_generator, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %20, align 8
  store ptr %255, ptr %18, align 8
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %19, align 8
  %258 = call ptr @zend_generator_update_current(ptr noundef %257)
  store ptr %258, ptr %18, align 8
  br label %259

259:                                              ; preds = %256, %254, %237
  %260 = load ptr, ptr %18, align 8
  store ptr %260, ptr %40, align 8
  %261 = load ptr, ptr %40, align 8
  %262 = load ptr, ptr %26, align 8
  call void @zend_generator_throw_exception(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %27, align 8
  call void @zend_generator_resume(ptr noundef %263)
  %264 = load ptr, ptr %27, align 8
  store ptr %264, ptr %22, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct._zend_generator, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  %270 = load ptr, ptr %22, align 8
  store ptr %270, ptr %21, align 8
  br label %291

271:                                              ; preds = %259
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct._zend_generator, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds %struct._zend_generator_node, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %23, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %22, align 8
  %280 = call ptr @zend_generator_update_root(ptr noundef %279)
  store ptr %280, ptr %23, align 8
  br label %281

281:                                              ; preds = %278, %271
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct._zend_generator, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %23, align 8
  store ptr %287, ptr %21, align 8
  br label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %22, align 8
  %290 = call ptr @zend_generator_update_current(ptr noundef %289)
  store ptr %290, ptr %21, align 8
  br label %291

291:                                              ; preds = %288, %286, %269
  %292 = load ptr, ptr %21, align 8
  store ptr %292, ptr %40, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct._zend_generator, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %377

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %40, align 8
  %301 = getelementptr inbounds %struct._zend_generator, ptr %300, i32 0, i32 3
  store ptr %301, ptr %41, align 8
  %302 = load ptr, ptr %41, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 65280
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %356

307:                                              ; preds = %299
  %308 = load ptr, ptr %41, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 255
  %312 = icmp eq i32 %311, 10
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %342

318:                                              ; preds = %307
  %319 = load ptr, ptr %41, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_reference, ptr %321, i32 0, i32 1
  store ptr %322, ptr %41, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 65280
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %318
  %329 = load ptr, ptr %41, align 8
  store ptr %329, ptr %15, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.anon.1, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %335)
  %336 = load ptr, ptr %15, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %14, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %328, %318
  br label %355

342:                                              ; preds = %307
  %343 = load ptr, ptr %41, align 8
  store ptr %343, ptr %17, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.anon.1, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %16, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %355

355:                                              ; preds = %342, %341
  br label %356

356:                                              ; preds = %355, %299
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %25, align 8
  store ptr %358, ptr %42, align 8
  %359 = load ptr, ptr %41, align 8
  store ptr %359, ptr %43, align 8
  %360 = load ptr, ptr %43, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %44, align 8
  %363 = load ptr, ptr %43, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %45, align 4
  br label %366

366:                                              ; preds = %357
  %367 = load ptr, ptr %44, align 8
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = load i32, ptr %45, align 4
  %371 = load ptr, ptr %42, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %380

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %291
  br label %380

378:                                              ; preds = %221
  %379 = load ptr, ptr %26, align 8
  call void @zend_throw_exception_object(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %377, %375, %192
  ret void
}

declare void @zend_throw_exception_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_getReturn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  br label %78

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %78

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 5
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.5, i64 noundef 0)
  br label %78

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_generator, ptr %52, i32 0, i32 5
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._zend_refcounted, ptr %72, i32 0, i32 0
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77, %47, %38, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_generator_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zend_generator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.6, i64 noundef 0)
  store ptr null, ptr %5, align 8
  br label %65

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_generator, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.7, i64 noundef 0)
  store ptr null, ptr %5, align 8
  br label %65

42:                                               ; preds = %30, %22
  %43 = call noalias ptr @_emalloc_96()
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @zend_iterator_init(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zend_object_iterator, ptr %45, i32 0, i32 2
  store ptr @zend_generator_iterator_functions, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_object_iterator, ptr %48, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 0
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 776, ptr %62, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %40, %20
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_generator_ce() #0 {
  %1 = load ptr, ptr @zend_ce_iterator, align 8
  %2 = call ptr @register_class_Generator(ptr noundef %1)
  store ptr %2, ptr @zend_ce_generator, align 8
  %3 = load ptr, ptr @zend_ce_generator, align 8
  %4 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_generator_create, ptr %4, align 8
  %5 = load ptr, ptr @zend_ce_generator, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 33
  store ptr @zend_generator_get_iterator, ptr %6, align 8
  %7 = load ptr, ptr @zend_ce_generator, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @zend_generator_handlers, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_generator_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_generator_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 1), align 8
  store ptr @zend_generator_dtor_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 2), align 8
  store ptr @zend_generator_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 21), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 3), align 8
  store ptr @zend_generator_get_constructor, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 15), align 8
  %9 = load ptr, ptr @zend_ce_exception, align 8
  %10 = call ptr @register_class_ClosedGeneratorException(ptr noundef %9)
  store ptr %10, ptr @zend_ce_ClosedGeneratorException, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Generator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.9, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.15, ptr %9, i32 0, i32 0
  store ptr @class_Generator_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 536879136
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_emalloc_320()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 272, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_generator, ptr %6, i32 0, i32 7
  store i64 -1, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_generator, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_generator, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_generator, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct._zend_generator_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_generator, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct._zend_generator_node, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_generator, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds %struct._zend_generator_node, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_generator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  call void @zend_object_std_init(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @zend_generator_close(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_generator, ptr %7, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_generator, ptr %9, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_generator, ptr %11, i32 0, i32 5
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_generator, ptr %25, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_generator, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds %struct._zend_generator_node, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_generator, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct._zend_generator_node, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @zend_hash_destroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_generator, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct._zend_generator_node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %27
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_generator, ptr %48, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_dtor_storage(ptr noundef %0) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._zend_generator, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_generator, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %59

39:                                               ; preds = %1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct._zend_generator_node, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @zend_generator_update_root(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_generator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %5, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @zend_generator_update_current(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %56, %54, %37
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_generator, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._zend_generator, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 2
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 8
  br label %422

73:                                               ; preds = %59
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._zend_generator, ptr %74, i32 0, i32 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zend_generator, ptr %87, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %88)
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zend_generator, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._zend_generator, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct._zend_generator_node, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %151

101:                                              ; preds = %94
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct._zend_generator, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %15, align 8
  call void @zend_generator_remove_child(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._zend_generator, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._zend_generator, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds %struct._zend_generator_node, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %101
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._zend_generator, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds %struct._zend_generator_node, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_generator, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds %struct._zend_generator_node, ptr %120, i32 0, i32 3
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._zend_generator, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds %struct._zend_generator_node, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %101
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._zend_generator, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds %struct._zend_generator_node, ptr %127, i32 0, i32 0
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._zend_generator, ptr %129, i32 0, i32 0
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load ptr, ptr %12, align 8
  call void @zend_objects_store_del(ptr noundef %140) #7
  br label %150

141:                                              ; preds = %125
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -1008
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8
  call void @gc_possible_root(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %141
  br label %150

150:                                              ; preds = %149, %139
  br label %174

151:                                              ; preds = %94
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._zend_generator, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %157 = xor i1 %156, true
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._zend_generator, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds %struct._zend_generator_node, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %151
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._zend_generator, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds %struct._zend_generator_node, ptr %166, i32 0, i32 3
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._zend_generator, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds %struct._zend_generator_node, ptr %169, i32 0, i32 3
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %8, align 8
  br label %173

172:                                              ; preds = %151
  store ptr null, ptr %8, align 8
  br label %173

173:                                              ; preds = %172, %164
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct._zend_execute_data, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_op_array, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 32768
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %183
  %198 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197, %183, %174
  %201 = load ptr, ptr %15, align 8
  call void @zend_generator_close(ptr noundef %201, i1 noundef zeroext false)
  br label %422

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct._zend_execute_data, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._zend_execute_data, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %205 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 32
  %215 = sub nsw i64 %214, 1
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %217

217:                                              ; preds = %255, %202
  %218 = load i32, ptr %19, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_execute_data, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_op_array, ptr %221, i32 0, i32 22
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %258

225:                                              ; preds = %217
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._zend_execute_data, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct._zend_try_catch_element, ptr %230, i64 %232
  store ptr %233, ptr %21, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct._zend_try_catch_element, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  br label %258

240:                                              ; preds = %225
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct._zend_try_catch_element, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %17, align 4
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct._zend_try_catch_element, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %246, %240
  %253 = load i32, ptr %19, align 4
  store i32 %253, ptr %18, align 4
  br label %254

254:                                              ; preds = %252, %246
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %19, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4
  br label %217

258:                                              ; preds = %239, %217
  br label %259

259:                                              ; preds = %417, %258
  %260 = load i32, ptr %18, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %420

262:                                              ; preds = %259
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct._zend_execute_data, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_op_array, ptr %265, i32 0, i32 24
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %18, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zend_try_catch_element, ptr %267, i64 %269
  store ptr %270, ptr %22, align 8
  %271 = load i32, ptr %17, align 4
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct._zend_try_catch_element, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %276, label %335

276:                                              ; preds = %262
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._zend_execute_data, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_op_array, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct._zend_op, ptr %282, i64 %286
  %288 = getelementptr inbounds %struct._zend_op, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %277, i64 %290
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct._zend_try_catch_element, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  call void @zend_generator_cleanup_unfinished_execution(ptr noundef %292, ptr noundef %293, i32 noundef %296)
  %297 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %297, ptr %24, align 8
  %298 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %298, ptr %25, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 0
  store ptr null, ptr %300, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 2
  store i32 -1, ptr %302, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct._zend_execute_data, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_op_array, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct._zend_try_catch_element, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct._zend_op, ptr %307, i64 %311
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct._zend_execute_data, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct._zend_generator, ptr %315, i32 0, i32 11
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i32
  %319 = or i32 %318, 2
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 8
  %321 = load ptr, ptr %15, align 8
  call void @zend_generator_resume(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %276
  %325 = load ptr, ptr %25, align 8
  store ptr %325, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %326 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %330 = load ptr, ptr %24, align 8
  call void @zend_exception_set_previous(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %24, align 8
  store ptr %332, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %333

333:                                              ; preds = %331, %328
  br label %334

334:                                              ; preds = %333, %276
  br label %420

335:                                              ; preds = %262
  %336 = load i32, ptr %17, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds %struct._zend_try_catch_element, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %416

341:                                              ; preds = %335
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct._zend_execute_data, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_op_array, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct._zend_try_catch_element, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct._zend_op, ptr %347, i64 %351
  %353 = getelementptr inbounds %struct._zend_op, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %342, i64 %355
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, -1
  br i1 %360, label %361, label %386

361:                                              ; preds = %341
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct._zend_execute_data, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_op_array, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct._zend_op, ptr %366, i64 %370
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = getelementptr inbounds %struct._zend_op, ptr %372, i32 0, i32 8
  %374 = load i8, ptr %373, align 2
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 6
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %361
  %379 = load ptr, ptr %16, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct._zend_op, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  call void @zval_ptr_dtor(ptr noundef %384)
  br label %385

385:                                              ; preds = %378, %361
  br label %386

386:                                              ; preds = %385, %341
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %415

391:                                              ; preds = %386
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %13, align 8
  %395 = load ptr, ptr %13, align 8
  store ptr %395, ptr %3, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = load i32, ptr %396, align 4
  %398 = icmp ugt i32 %397, 0
  call void @llvm.assume(i1 %398)
  %399 = load ptr, ptr %3, align 8
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  %404 = load ptr, ptr %13, align 8
  call void @zend_objects_store_del(ptr noundef %404) #7
  br label %414

405:                                              ; preds = %391
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, -1008
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %405
  %412 = load ptr, ptr %13, align 8
  call void @gc_possible_root(ptr noundef %412) #7
  br label %413

413:                                              ; preds = %411, %405
  br label %414

414:                                              ; preds = %413, %403
  br label %415

415:                                              ; preds = %414, %386
  br label %416

416:                                              ; preds = %415, %335
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %18, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %18, align 4
  br label %259

420:                                              ; preds = %334, %259
  %421 = load ptr, ptr %15, align 8
  call void @zend_generator_close(ptr noundef %421, i1 noundef zeroext false)
  br label %422

422:                                              ; preds = %420, %200, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds %struct._zend_generator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds %struct._zend_generator, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %36, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %37, align 8
  store i32 3, ptr %52, align 4
  store ptr null, ptr %34, align 8
  br label %301

53:                                               ; preds = %3
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds %struct._zend_generator, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %36, align 8
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %37, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %34, align 8
  br label %301

63:                                               ; preds = %53
  %64 = call ptr @zend_get_gc_buffer_create()
  store ptr %64, ptr %41, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds %struct._zend_generator, ptr %66, i32 0, i32 3
  store ptr %65, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.1, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %82) #7
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %83, %63
  %101 = load ptr, ptr %41, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = getelementptr inbounds %struct._zend_generator, ptr %102, i32 0, i32 4
  store ptr %101, ptr %16, align 8
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %118) #7
  br label %119

119:                                              ; preds = %117, %110
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %18, align 8
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %21, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 1
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %119, %100
  %137 = load ptr, ptr %41, align 8
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %struct._zend_generator, ptr %138, i32 0, i32 5
  store ptr %137, ptr %22, align 8
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.1, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %136
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %22, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %154) #7
  br label %155

155:                                              ; preds = %153, %146
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  store ptr %158, ptr %25, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %27, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %24, align 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %27, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 1
  store ptr %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %155, %136
  %173 = load ptr, ptr %41, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct._zend_generator, ptr %174, i32 0, i32 8
  store ptr %173, ptr %28, align 8
  store ptr %175, ptr %29, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.anon.1, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %172
  %183 = load ptr, ptr %28, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %184, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %28, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %190) #7
  br label %191

191:                                              ; preds = %189, %182
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %29, align 8
  store ptr %194, ptr %31, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %32, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %33, align 4
  %200 = load ptr, ptr %32, align 8
  %201 = load ptr, ptr %30, align 8
  store ptr %200, ptr %201, align 8
  %202 = load i32, ptr %33, align 4
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 1
  store ptr %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %191, %172
  %209 = load ptr, ptr %38, align 8
  %210 = getelementptr inbounds %struct._zend_generator, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %208
  %219 = load ptr, ptr %38, align 8
  %220 = getelementptr inbounds %struct._zend_generator, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @zend_generator_revert_call_stack(ptr noundef %221)
  store ptr %222, ptr %40, align 8
  br label %223

223:                                              ; preds = %218, %208
  %224 = load ptr, ptr %39, align 8
  %225 = load ptr, ptr %40, align 8
  %226 = load ptr, ptr %41, align 8
  %227 = call ptr @zend_unfinished_execution_gc_ex(ptr noundef %224, ptr noundef %225, ptr noundef %226, i1 noundef zeroext true)
  %228 = load ptr, ptr %38, align 8
  %229 = getelementptr inbounds %struct._zend_generator, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %223
  %238 = load ptr, ptr %40, align 8
  %239 = call ptr @zend_generator_revert_call_stack(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %223
  %241 = load ptr, ptr %38, align 8
  %242 = getelementptr inbounds %struct._zend_generator, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds %struct._zend_generator_node, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %271

246:                                              ; preds = %240
  %247 = load ptr, ptr %41, align 8
  %248 = load ptr, ptr %38, align 8
  %249 = getelementptr inbounds %struct._zend_generator, ptr %248, i32 0, i32 9
  %250 = getelementptr inbounds %struct._zend_generator_node, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_generator, ptr %251, i32 0, i32 0
  store ptr %247, ptr %7, align 8
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %246
  %260 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %260) #7
  br label %261

261:                                              ; preds = %259, %246
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %9, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 776, ptr %267, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 1
  store ptr %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %261, %240
  %272 = load ptr, ptr %41, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = load ptr, ptr %37, align 8
  store ptr %272, ptr %4, align 8
  store ptr %273, ptr %5, align 8
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %280 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 16
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %6, align 8
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %39, align 8
  %291 = getelementptr inbounds %struct._zend_execute_data, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 1048576
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %271
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds %struct._zend_execute_data, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %34, align 8
  br label %301

300:                                              ; preds = %271
  store ptr null, ptr %34, align 8
  br label %301

301:                                              ; preds = %300, %296, %60, %48
  %302 = load ptr, ptr %34, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.21)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ClosedGeneratorException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.22, i64 noundef 24, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.15, ptr %9, i32 0, i32 0
  store ptr @class_ClosedGeneratorException_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare ptr @zend_vm_stack_extend(i64 noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare void @rc_dtor_func(ptr noundef) #2

declare void @zend_cleanup_unfinished_execution(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_generator_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_generator, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %39

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct._zend_generator_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @zend_generator_update_root(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_generator, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @zend_generator_update_current(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %34, %17
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_generator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 0, i32 -1
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_iterator_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_generator, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  br label %40

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_generator, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct._zend_generator_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @zend_generator_update_root(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_generator, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @zend_generator_update_current(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %35, %18
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_generator, ptr %42, i32 0, i32 3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_get_key(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._zend_object_iterator, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_generator, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  br label %53

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_generator, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct._zend_generator_node, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @zend_generator_update_root(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_generator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %7, align 8
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @zend_generator_update_current(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %50, %48, %31
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zend_generator, ptr %55, i32 0, i32 4
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %53
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zend_generator, ptr %68, i32 0, i32 4
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65280
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %70
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 10
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %77
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_reference, ptr %91, i32 0, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65280
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %98, %88
  br label %125

112:                                              ; preds = %77
  %113 = load ptr, ptr %16, align 8
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.1, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %112, %111
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %20, align 4
  br label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %151

146:                                              ; preds = %53
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @zend_generator_ensure_initialized(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @zend_generator_resume(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @zend_generator_rewind(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_iterator_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 1, ptr %10, align 4
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #2

declare ptr @zend_get_gc_buffer_create() #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_revert_call_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
