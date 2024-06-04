target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_ast_ref = type { %struct._zend_refcounted_h }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }

@zend_ce_unit_enum = global ptr null, align 8
@zend_ce_backed_enum = global ptr null, align 8
@zend_enum_object_handlers = global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [9 x i8] c"unitenum\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"backedenum\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enum case type %s does not match enum backing type %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Duplicate value in enum %s for cases %s and %s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%ld is not a valid backing value for enum %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid backing value for enum %s\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_known_strings = external global ptr, align 8
@arginfo_class_UnitEnum_cases = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@arginfo_class_BackedEnum_from = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32768 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@arginfo_class_BackedEnum_tryFrom = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32770 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@__const.zend_enum_register_props.name_type = private unnamed_addr constant %struct.zend_type { ptr null, i32 64 }, align 8
@zend_string_init_interned = external global ptr, align 8
@unit_enum_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zend_enum_cases_func, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@executor_globals = external global %struct._zend_executor_globals, align 8
@backed_enum_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zend_enum_cases_func, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zend_enum_from_func, ptr @arginfo_class_BackedEnum_from, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zend_enum_try_from_func, ptr @arginfo_class_BackedEnum_tryFrom, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Must be a valid enum case\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Enum %s cannot include properties\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Enum %s cannot include magic method %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"__get\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"__set\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__unset\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__isset\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@zend_verify_enum_magic_methods.forbidden_methods = internal constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__set_state\00", align 1
@zend_ce_serializable = external global ptr, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"Enum %s cannot implement the Serializable interface\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"UnitEnum\00", align 1
@class_UnitEnum_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr null, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 81, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Non-enum class %s cannot implement interface %s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"BackedEnum\00", align 1
@class_BackedEnum_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.28, ptr null, ptr @arginfo_class_BackedEnum_from, i32 1, i32 81, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr null, ptr @arginfo_class_BackedEnum_tryFrom, i32 1, i32 81, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"tryFrom\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Non-backed enum %s cannot implement interface %s\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Cannot redeclare %s::%s()\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_enum_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @zend_objects_new(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 776, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._zend_object, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [1 x %struct._zval_struct], ptr %33, i64 0, i64 0
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 1008
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 6, ptr %51, align 8
  br label %60

52:                                               ; preds = %35
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 0
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 262, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zend_object, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x %struct._zval_struct], ptr %68, i64 0, i64 1
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %21, align 4
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %21, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %21, align 4
  %88 = and i32 %87, 65280
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct._zend_refcounted, ptr %91, i32 0, i32 0
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %61
  %101 = load ptr, ptr %12, align 8
  ret ptr %101
}

declare ptr @zend_objects_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_verify_enum_properties(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @zend_verify_enum_magic_methods(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @zend_verify_enum_interfaces(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_verify_enum_properties(ptr noundef %0) #0 {
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
  store ptr %0, ptr %11, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 11
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._Bucket, ptr %22, i64 0
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._Bucket, ptr %26, i64 %30
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %129, %17
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %132

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._Bucket, ptr %43, i32 0, i32 0
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %129

57:                                               ; preds = %42
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._zend_property_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @zend_known_strings, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 44
  %66 = load ptr, ptr %65, align 8
  store ptr %63, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @zend_string_equal_val(ptr noundef %81, ptr noundef %82) #11
  br label %84

84:                                               ; preds = %80, %70
  %85 = phi i1 [ false, %70 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %57
  %87 = phi i1 [ true, %57 ], [ %85, %84 ]
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %129

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._zend_class_entry, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._zend_property_info, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @zend_known_strings, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 20
  %100 = load ptr, ptr %99, align 8
  store ptr %97, ptr %8, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %2, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call zeroext i1 @zend_string_equal_val(ptr noundef %115, ptr noundef %116) #11
  br label %118

118:                                              ; preds = %114, %104
  %119 = phi i1 [ false, %104 ], [ %117, %114 ]
  br label %120

120:                                              ; preds = %118, %94
  %121 = phi i1 [ true, %94 ], [ %119, %118 ]
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %129

123:                                              ; preds = %120, %89
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._zend_class_entry, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.7, ptr noundef %128) #12
  unreachable

129:                                              ; preds = %122, %88, %56
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._Bucket, ptr %130, i32 1
  store ptr %131, ptr %14, align 8
  br label %38

132:                                              ; preds = %38
  br label %133

133:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_verify_enum_magic_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %19, ptr noundef @.str.9) #12
  unreachable

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %32, ptr noundef @.str.10) #12
  unreachable

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %45, ptr noundef @.str.11) #12
  unreachable

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %58, ptr noundef @.str.12) #12
  unreachable

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %71, ptr noundef @.str.13) #12
  unreachable

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %84, ptr noundef @.str.14) #12
  unreachable

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._zend_class_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %97, ptr noundef @.str.15) #12
  unreachable

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._zend_class_entry, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._zend_class_entry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %110, ptr noundef @.str.16) #12
  unreachable

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %123, ptr noundef @.str.17) #12
  unreachable

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._zend_class_entry, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %136, ptr noundef @.str.18) #12
  unreachable

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._zend_class_entry, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._zend_class_entry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %149, ptr noundef @.str.19) #12
  unreachable

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  store i32 3, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %179, %151
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %182

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [3 x ptr], ptr @zend_verify_enum_magic_methods.forbidden_methods, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._zend_class_entry, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call i64 @strlen(ptr noundef %164) #13
  store ptr %162, ptr %2, align 8
  store ptr %163, ptr %3, align 8
  store i64 %165, ptr %4, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load i64, ptr %4, align 8
  %169 = call ptr @zend_hash_str_find(ptr noundef %166, ptr noundef %167, i64 noundef %168) #11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %156
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zend_class_entry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %176, ptr noundef %177) #12
  unreachable

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %152

182:                                              ; preds = %152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_verify_enum_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @zend_ce_serializable, align 8
  %5 = call zeroext i1 @zend_class_implements_interface(ptr noundef %3, ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.23, ptr noundef %11) #12
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_enum_ce() #0 {
  %1 = call ptr @register_class_UnitEnum()
  store ptr %1, ptr @zend_ce_unit_enum, align 8
  %2 = load ptr, ptr @zend_ce_unit_enum, align 8
  %3 = getelementptr inbounds %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_implement_unit_enum, ptr %3, align 8
  %4 = load ptr, ptr @zend_ce_unit_enum, align 8
  %5 = call ptr @register_class_BackedEnum(ptr noundef %4)
  store ptr %5, ptr @zend_ce_backed_enum, align 8
  %6 = load ptr, ptr @zend_ce_backed_enum, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @zend_implement_backed_enum, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_enum_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  %8 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 23
  store ptr @zend_objects_not_comparable, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_UnitEnum() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.24, i64 noundef 8, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_UnitEnum_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_unit_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  ret i32 0

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26, ptr noundef %16, ptr noundef %21) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_BackedEnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.27, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_BackedEnum_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_backed_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26, ptr noundef %15, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.30, ptr noundef %31, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_add_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %27, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %1
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 262144
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 16, %57
  %59 = call ptr @_erealloc(ptr noundef %53, i64 noundef %58) #14
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds %struct._zend_class_entry, ptr %60, i32 0, i32 39
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr @zend_ce_unit_enum, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %44
  %73 = load ptr, ptr %22, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %72, %44
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct._zend_class_entry, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %27, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct._zend_class_name, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._zend_class_name, ptr %84, i32 0, i32 0
  store ptr %78, ptr %85, align 8
  store ptr @.str, ptr %12, align 8
  store i64 8, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %86 = load i64, ptr %13, align 8
  %87 = load i8, ptr %14, align 1
  %88 = trunc i8 %87 to i1
  store i64 %86, ptr %9, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %77
  %93 = load i64, ptr %9, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call noalias ptr @__zend_malloc(i64 noundef %98) #15
  br label %504

100:                                              ; preds = %77
  %101 = load i64, ptr %9, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = call i1 @llvm.is.constant.i64(i64 %106)
  br i1 %107, label %108, label %494

108:                                              ; preds = %100
  %109 = load i64, ptr %9, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_8() #11
  br label %492

118:                                              ; preds = %108
  %119 = load i64, ptr %9, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 16
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_16() #11
  br label %490

128:                                              ; preds = %118
  %129 = load i64, ptr %9, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_24() #11
  br label %488

138:                                              ; preds = %128
  %139 = load i64, ptr %9, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 32
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_32() #11
  br label %486

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 40
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_40() #11
  br label %484

158:                                              ; preds = %148
  %159 = load i64, ptr %9, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 48
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_48() #11
  br label %482

168:                                              ; preds = %158
  %169 = load i64, ptr %9, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 56
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_56() #11
  br label %480

178:                                              ; preds = %168
  %179 = load i64, ptr %9, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 64
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_64() #11
  br label %478

188:                                              ; preds = %178
  %189 = load i64, ptr %9, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 80
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_80() #11
  br label %476

198:                                              ; preds = %188
  %199 = load i64, ptr %9, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 96
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_96() #11
  br label %474

208:                                              ; preds = %198
  %209 = load i64, ptr %9, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 112
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_112() #11
  br label %472

218:                                              ; preds = %208
  %219 = load i64, ptr %9, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 128
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_128() #11
  br label %470

228:                                              ; preds = %218
  %229 = load i64, ptr %9, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 160
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_160() #11
  br label %468

238:                                              ; preds = %228
  %239 = load i64, ptr %9, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 192
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_192() #11
  br label %466

248:                                              ; preds = %238
  %249 = load i64, ptr %9, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 224
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_224() #11
  br label %464

258:                                              ; preds = %248
  %259 = load i64, ptr %9, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 256
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_256() #11
  br label %462

268:                                              ; preds = %258
  %269 = load i64, ptr %9, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 320
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_320() #11
  br label %460

278:                                              ; preds = %268
  %279 = load i64, ptr %9, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 384
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_384() #11
  br label %458

288:                                              ; preds = %278
  %289 = load i64, ptr %9, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 448
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_448() #11
  br label %456

298:                                              ; preds = %288
  %299 = load i64, ptr %9, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 512
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_512() #11
  br label %454

308:                                              ; preds = %298
  %309 = load i64, ptr %9, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 640
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_640() #11
  br label %452

318:                                              ; preds = %308
  %319 = load i64, ptr %9, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 768
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_768() #11
  br label %450

328:                                              ; preds = %318
  %329 = load i64, ptr %9, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 896
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_896() #11
  br label %448

338:                                              ; preds = %328
  %339 = load i64, ptr %9, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1024
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1024() #11
  br label %446

348:                                              ; preds = %338
  %349 = load i64, ptr %9, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1280
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1280() #11
  br label %444

358:                                              ; preds = %348
  %359 = load i64, ptr %9, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1536
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1536() #11
  br label %442

368:                                              ; preds = %358
  %369 = load i64, ptr %9, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1792
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1792() #11
  br label %440

378:                                              ; preds = %368
  %379 = load i64, ptr %9, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2048
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_2048() #11
  br label %438

388:                                              ; preds = %378
  %389 = load i64, ptr %9, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2560
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_2560() #11
  br label %436

398:                                              ; preds = %388
  %399 = load i64, ptr %9, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 3072
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_3072() #11
  br label %434

408:                                              ; preds = %398
  %409 = load i64, ptr %9, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2093056
  br i1 %415, label %416, label %424

416:                                              ; preds = %408
  %417 = load i64, ptr %9, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_large(i64 noundef %422) #15
  br label %432

424:                                              ; preds = %408
  %425 = load i64, ptr %9, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc_huge(i64 noundef %430) #15
  br label %432

432:                                              ; preds = %424, %416
  %433 = phi ptr [ %423, %416 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %406
  %435 = phi ptr [ %407, %406 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %396
  %437 = phi ptr [ %397, %396 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %386
  %439 = phi ptr [ %387, %386 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %376
  %441 = phi ptr [ %377, %376 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %366
  %443 = phi ptr [ %367, %366 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %356
  %445 = phi ptr [ %357, %356 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %346
  %447 = phi ptr [ %347, %346 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %336
  %449 = phi ptr [ %337, %336 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %326
  %451 = phi ptr [ %327, %326 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %316
  %453 = phi ptr [ %317, %316 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %306
  %455 = phi ptr [ %307, %306 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %296
  %457 = phi ptr [ %297, %296 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %286
  %459 = phi ptr [ %287, %286 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %276
  %461 = phi ptr [ %277, %276 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %266
  %463 = phi ptr [ %267, %266 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %256
  %465 = phi ptr [ %257, %256 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %246
  %467 = phi ptr [ %247, %246 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %236
  %469 = phi ptr [ %237, %236 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %226
  %471 = phi ptr [ %227, %226 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %216
  %473 = phi ptr [ %217, %216 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %206
  %475 = phi ptr [ %207, %206 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %196
  %477 = phi ptr [ %197, %196 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %186
  %479 = phi ptr [ %187, %186 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %176
  %481 = phi ptr [ %177, %176 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %166
  %483 = phi ptr [ %167, %166 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %156
  %485 = phi ptr [ %157, %156 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %146
  %487 = phi ptr [ %147, %146 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %136
  %489 = phi ptr [ %137, %136 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %126
  %491 = phi ptr [ %127, %126 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %116
  %493 = phi ptr [ %117, %116 ], [ %491, %490 ]
  br label %502

494:                                              ; preds = %100
  %495 = load i64, ptr %9, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = call noalias ptr @_emalloc(i64 noundef %500) #15
  br label %502

502:                                              ; preds = %494, %492
  %503 = phi ptr [ %493, %492 ], [ %501, %494 ]
  br label %504

504:                                              ; preds = %502, %92
  %505 = phi ptr [ %99, %92 ], [ %503, %502 ]
  store ptr %505, ptr %11, align 8
  %506 = load ptr, ptr %11, align 8
  store ptr %506, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %507 = load i32, ptr %3, align 4
  %508 = load ptr, ptr %2, align 8
  store i32 %507, ptr %508, align 4
  %509 = load i8, ptr %10, align 1
  %510 = trunc i8 %509 to i1
  %511 = select i1 %510, i32 128, i32 0
  %512 = or i32 22, %511
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 1
  store i64 0, ptr %516, align 8
  %517 = load i64, ptr %9, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 2
  store i64 %517, ptr %519, align 8
  %520 = load ptr, ptr %11, align 8
  store ptr %520, ptr %15, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %12, align 8
  %524 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 1 %523, i64 %524, i1 false)
  %525 = load ptr, ptr %15, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %13, align 8
  %528 = getelementptr inbounds [1 x i8], ptr %526, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load ptr, ptr %15, align 8
  %530 = load ptr, ptr %26, align 8
  %531 = getelementptr inbounds %struct._zend_class_entry, ptr %530, i32 0, i32 39
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %27, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %struct._zend_class_name, ptr %532, i64 %534
  %536 = getelementptr inbounds %struct._zend_class_name, ptr %535, i32 0, i32 1
  store ptr %529, ptr %536, align 8
  %537 = load ptr, ptr %26, align 8
  %538 = getelementptr inbounds %struct._zend_class_entry, ptr %537, i32 0, i32 44
  %539 = load i32, ptr %538, align 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %1019

541:                                              ; preds = %504
  %542 = load ptr, ptr @zend_ce_backed_enum, align 8
  %543 = getelementptr inbounds %struct._zend_class_entry, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %25, align 8
  %545 = load ptr, ptr %25, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %24, align 4
  %548 = load i32, ptr %24, align 4
  %549 = and i32 %548, 1008
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %557, label %552

552:                                              ; preds = %541
  %553 = load ptr, ptr %25, align 8
  store ptr %553, ptr %23, align 8
  %554 = load ptr, ptr %23, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4
  br label %557

557:                                              ; preds = %552, %541
  %558 = load ptr, ptr %25, align 8
  %559 = load ptr, ptr %26, align 8
  %560 = getelementptr inbounds %struct._zend_class_entry, ptr %559, i32 0, i32 39
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %27, align 4
  %563 = add i32 %562, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct._zend_class_name, ptr %561, i64 %564
  %566 = getelementptr inbounds %struct._zend_class_name, ptr %565, i32 0, i32 0
  store ptr %558, ptr %566, align 8
  store ptr @.str.1, ptr %16, align 8
  store i64 10, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %567 = load i64, ptr %17, align 8
  %568 = load i8, ptr %18, align 1
  %569 = trunc i8 %568 to i1
  store i64 %567, ptr %6, align 8
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %7, align 1
  %571 = load i8, ptr %7, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %581

573:                                              ; preds = %557
  %574 = load i64, ptr %6, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = call noalias ptr @__zend_malloc(i64 noundef %579) #15
  br label %985

581:                                              ; preds = %557
  %582 = load i64, ptr %6, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call i1 @llvm.is.constant.i64(i64 %587)
  br i1 %588, label %589, label %975

589:                                              ; preds = %581
  %590 = load i64, ptr %6, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 8
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_8() #11
  br label %973

599:                                              ; preds = %589
  %600 = load i64, ptr %6, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 16
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_16() #11
  br label %971

609:                                              ; preds = %599
  %610 = load i64, ptr %6, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 24
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_24() #11
  br label %969

619:                                              ; preds = %609
  %620 = load i64, ptr %6, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 32
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_32() #11
  br label %967

629:                                              ; preds = %619
  %630 = load i64, ptr %6, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 40
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_40() #11
  br label %965

639:                                              ; preds = %629
  %640 = load i64, ptr %6, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 48
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_48() #11
  br label %963

649:                                              ; preds = %639
  %650 = load i64, ptr %6, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 56
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_56() #11
  br label %961

659:                                              ; preds = %649
  %660 = load i64, ptr %6, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 64
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_64() #11
  br label %959

669:                                              ; preds = %659
  %670 = load i64, ptr %6, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 80
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_80() #11
  br label %957

679:                                              ; preds = %669
  %680 = load i64, ptr %6, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 96
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_96() #11
  br label %955

689:                                              ; preds = %679
  %690 = load i64, ptr %6, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 112
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_112() #11
  br label %953

699:                                              ; preds = %689
  %700 = load i64, ptr %6, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 128
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_128() #11
  br label %951

709:                                              ; preds = %699
  %710 = load i64, ptr %6, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 160
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_160() #11
  br label %949

719:                                              ; preds = %709
  %720 = load i64, ptr %6, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 192
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_192() #11
  br label %947

729:                                              ; preds = %719
  %730 = load i64, ptr %6, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 224
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_224() #11
  br label %945

739:                                              ; preds = %729
  %740 = load i64, ptr %6, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 256
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_256() #11
  br label %943

749:                                              ; preds = %739
  %750 = load i64, ptr %6, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 320
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_320() #11
  br label %941

759:                                              ; preds = %749
  %760 = load i64, ptr %6, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 384
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_384() #11
  br label %939

769:                                              ; preds = %759
  %770 = load i64, ptr %6, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 448
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_448() #11
  br label %937

779:                                              ; preds = %769
  %780 = load i64, ptr %6, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 512
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_512() #11
  br label %935

789:                                              ; preds = %779
  %790 = load i64, ptr %6, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 640
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_640() #11
  br label %933

799:                                              ; preds = %789
  %800 = load i64, ptr %6, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 768
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_768() #11
  br label %931

809:                                              ; preds = %799
  %810 = load i64, ptr %6, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 896
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_896() #11
  br label %929

819:                                              ; preds = %809
  %820 = load i64, ptr %6, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 1024
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_1024() #11
  br label %927

829:                                              ; preds = %819
  %830 = load i64, ptr %6, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 1280
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_1280() #11
  br label %925

839:                                              ; preds = %829
  %840 = load i64, ptr %6, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 1536
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_1536() #11
  br label %923

849:                                              ; preds = %839
  %850 = load i64, ptr %6, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 1792
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_1792() #11
  br label %921

859:                                              ; preds = %849
  %860 = load i64, ptr %6, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 2048
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_2048() #11
  br label %919

869:                                              ; preds = %859
  %870 = load i64, ptr %6, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 2560
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = call noalias ptr @_emalloc_2560() #11
  br label %917

879:                                              ; preds = %869
  %880 = load i64, ptr %6, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = icmp ule i64 %885, 3072
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call noalias ptr @_emalloc_3072() #11
  br label %915

889:                                              ; preds = %879
  %890 = load i64, ptr %6, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = icmp ule i64 %895, 2093056
  br i1 %896, label %897, label %905

897:                                              ; preds = %889
  %898 = load i64, ptr %6, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = call noalias ptr @_emalloc_large(i64 noundef %903) #15
  br label %913

905:                                              ; preds = %889
  %906 = load i64, ptr %6, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call noalias ptr @_emalloc_huge(i64 noundef %911) #15
  br label %913

913:                                              ; preds = %905, %897
  %914 = phi ptr [ %904, %897 ], [ %912, %905 ]
  br label %915

915:                                              ; preds = %913, %887
  %916 = phi ptr [ %888, %887 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %877
  %918 = phi ptr [ %878, %877 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %867
  %920 = phi ptr [ %868, %867 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %857
  %922 = phi ptr [ %858, %857 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %847
  %924 = phi ptr [ %848, %847 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %837
  %926 = phi ptr [ %838, %837 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %827
  %928 = phi ptr [ %828, %827 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %817
  %930 = phi ptr [ %818, %817 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %807
  %932 = phi ptr [ %808, %807 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %797
  %934 = phi ptr [ %798, %797 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %787
  %936 = phi ptr [ %788, %787 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %777
  %938 = phi ptr [ %778, %777 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %767
  %940 = phi ptr [ %768, %767 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %757
  %942 = phi ptr [ %758, %757 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %747
  %944 = phi ptr [ %748, %747 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %737
  %946 = phi ptr [ %738, %737 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %727
  %948 = phi ptr [ %728, %727 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %717
  %950 = phi ptr [ %718, %717 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %707
  %952 = phi ptr [ %708, %707 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %697
  %954 = phi ptr [ %698, %697 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %687
  %956 = phi ptr [ %688, %687 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %677
  %958 = phi ptr [ %678, %677 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %667
  %960 = phi ptr [ %668, %667 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %657
  %962 = phi ptr [ %658, %657 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %647
  %964 = phi ptr [ %648, %647 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %637
  %966 = phi ptr [ %638, %637 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %627
  %968 = phi ptr [ %628, %627 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %617
  %970 = phi ptr [ %618, %617 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %607
  %972 = phi ptr [ %608, %607 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %597
  %974 = phi ptr [ %598, %597 ], [ %972, %971 ]
  br label %983

975:                                              ; preds = %581
  %976 = load i64, ptr %6, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = call noalias ptr @_emalloc(i64 noundef %981) #15
  br label %983

983:                                              ; preds = %975, %973
  %984 = phi ptr [ %974, %973 ], [ %982, %975 ]
  br label %985

985:                                              ; preds = %983, %573
  %986 = phi ptr [ %580, %573 ], [ %984, %983 ]
  store ptr %986, ptr %8, align 8
  %987 = load ptr, ptr %8, align 8
  store ptr %987, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %988 = load i32, ptr %5, align 4
  %989 = load ptr, ptr %4, align 8
  store i32 %988, ptr %989, align 4
  %990 = load i8, ptr %7, align 1
  %991 = trunc i8 %990 to i1
  %992 = select i1 %991, i32 128, i32 0
  %993 = or i32 22, %992
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct._zend_refcounted_h, ptr %994, i32 0, i32 1
  store i32 %993, ptr %995, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds %struct._zend_string, ptr %996, i32 0, i32 1
  store i64 0, ptr %997, align 8
  %998 = load i64, ptr %6, align 8
  %999 = load ptr, ptr %8, align 8
  %1000 = getelementptr inbounds %struct._zend_string, ptr %999, i32 0, i32 2
  store i64 %998, ptr %1000, align 8
  %1001 = load ptr, ptr %8, align 8
  store ptr %1001, ptr %19, align 8
  %1002 = load ptr, ptr %19, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1003, ptr align 1 %1004, i64 %1005, i1 false)
  %1006 = load ptr, ptr %19, align 8
  %1007 = getelementptr inbounds %struct._zend_string, ptr %1006, i32 0, i32 3
  %1008 = load i64, ptr %17, align 8
  %1009 = getelementptr inbounds [1 x i8], ptr %1007, i64 0, i64 %1008
  store i8 0, ptr %1009, align 1
  %1010 = load ptr, ptr %19, align 8
  %1011 = load ptr, ptr %26, align 8
  %1012 = getelementptr inbounds %struct._zend_class_entry, ptr %1011, i32 0, i32 39
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %27, align 4
  %1015 = add i32 %1014, 1
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct._zend_class_name, ptr %1013, i64 %1016
  %1018 = getelementptr inbounds %struct._zend_class_name, ptr %1017, i32 0, i32 1
  store ptr %1010, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %985, %504
  %1020 = load ptr, ptr %26, align 8
  %1021 = getelementptr inbounds %struct._zend_class_entry, ptr %1020, i32 0, i32 29
  store ptr @zend_enum_object_handlers, ptr %1021, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_enum_build_backed_enum_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %24 = alloca i32, align 4
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435456
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %26, align 4
  %56 = load i32, ptr %26, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = call noalias ptr @_emalloc_56()
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  call void @_zend_hash_init(ptr noundef %59, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %27, align 8
  store ptr %60, ptr %18, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %1
  %67 = load ptr, ptr %18, align 8
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._zend_class_entry, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %66, %1
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 45
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %28, align 8
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %25, align 8
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._zend_class_entry, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 16777216
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %91
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zend_class_entry, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct._zend_class_entry, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %103
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  br label %129

123:                                              ; preds = %114, %103
  %124 = load ptr, ptr %16, align 8
  %125 = call ptr @zend_separate_class_constants_table(ptr noundef %124) #11
  store ptr %125, ptr %15, align 8
  br label %129

126:                                              ; preds = %98, %91
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._zend_class_entry, ptr %127, i32 0, i32 12
  store ptr %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %126, %123, %119
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds %struct._zend_array, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i64 0
  store ptr %134, ptr %32, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct._zend_array, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr inbounds %struct._zend_array, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._Bucket, ptr %137, i64 %141
  store ptr %142, ptr %33, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds %struct._zend_array, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %343, %129
  %150 = load ptr, ptr %32, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %346

153:                                              ; preds = %149
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds %struct._Bucket, ptr %154, i32 0, i32 0
  store ptr %155, ptr %34, align 8
  %156 = load ptr, ptr %34, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  br label %343

168:                                              ; preds = %153
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds %struct._Bucket, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %34, align 8
  store ptr %172, ptr %30, align 8
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %35, align 8
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds %struct._zend_class_constant, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 64
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  br label %343

183:                                              ; preds = %168
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds %struct._zend_class_constant, ptr %184, i32 0, i32 0
  store ptr %185, ptr %36, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zend_object, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_class_entry, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 268435456
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._zend_object, ptr %196, i32 0, i32 5
  store ptr %197, ptr %37, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._zend_object, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_class_entry, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 268435456
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct._zend_object, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_class_entry, ptr %210, i32 0, i32 44
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct._zend_object, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds [1 x %struct._zval_struct], ptr %215, i64 0, i64 1
  store ptr %216, ptr %38, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct._zend_class_entry, ptr %217, i32 0, i32 44
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %38, align 8
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %219, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %183
  %227 = load ptr, ptr %38, align 8
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = call ptr @zend_get_type_by_const(i32 noundef %231)
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct._zend_class_entry, ptr %233, i32 0, i32 44
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @zend_get_type_by_const(i32 noundef %235)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %232, ptr noundef %236)
  br label %348

237:                                              ; preds = %183
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %struct._zend_class_entry, ptr %238, i32 0, i32 44
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %290

242:                                              ; preds = %237
  %243 = load ptr, ptr %38, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %39, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load i64, ptr %39, align 8
  %248 = call ptr @zend_hash_index_find(ptr noundef %246, i64 noundef %247)
  store ptr %248, ptr %40, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %263

251:                                              ; preds = %242
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds [1 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds [1 x i8], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %254, ptr noundef %259, ptr noundef %262)
  br label %348

263:                                              ; preds = %242
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.anon.0, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = load ptr, ptr %37, align 8
  store ptr %272, ptr %7, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %6, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %271, %264
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %27, align 8
  %287 = load i64, ptr %39, align 8
  %288 = load ptr, ptr %37, align 8
  %289 = call ptr @zend_hash_index_add_new(ptr noundef %286, i64 noundef %287, ptr noundef %288)
  br label %342

290:                                              ; preds = %237
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct._zend_class_entry, ptr %291, i32 0, i32 44
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 6
  call void @llvm.assume(i1 %294)
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %41, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = load ptr, ptr %41, align 8
  %300 = call ptr @zend_hash_find(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %42, align 8
  %301 = load ptr, ptr %42, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %290
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %42, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [1 x i8], ptr %313, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %306, ptr noundef %311, ptr noundef %314)
  br label %348

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.anon.0, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %316
  %324 = load ptr, ptr %37, align 8
  store ptr %324, ptr %9, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.anon.0, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %8, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %323, %316
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %27, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = call ptr @zend_hash_add_new(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %337, %285
  br label %343

343:                                              ; preds = %342, %182, %167
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds %struct._Bucket, ptr %344, i32 1
  store ptr %345, ptr %32, align 8
  br label %149

346:                                              ; preds = %149
  br label %347

347:                                              ; preds = %346
  store i32 0, ptr %24, align 4
  br label %409

348:                                              ; preds = %303, %251, %226
  %349 = load ptr, ptr %27, align 8
  store ptr %349, ptr %5, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct._zend_refcounted_h, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = and i32 %353, 1008
  %355 = and i32 %354, 64
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %381, label %357

357:                                              ; preds = %348
  %358 = load ptr, ptr %5, align 8
  store ptr %358, ptr %2, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp ugt i32 %360, 0
  call void @llvm.assume(i1 %361)
  %362 = load ptr, ptr %2, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %357
  %367 = load ptr, ptr %5, align 8
  call void @zend_hash_destroy(ptr noundef %367) #11
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._zend_refcounted_h, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = and i32 %371, 1008
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %376) #11
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %375
  br label %380

380:                                              ; preds = %379, %357
  br label %381

381:                                              ; preds = %380, %348
  %382 = load ptr, ptr %25, align 8
  store ptr %382, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct._zend_class_entry, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %381
  %388 = load ptr, ptr %21, align 8
  %389 = load i8, ptr %388, align 8
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %404

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct._zend_class_entry, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %23, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %402, i32 0, i32 3
  store ptr %401, ptr %403, align 8
  br label %408

404:                                              ; preds = %387, %381
  %405 = load ptr, ptr %22, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct._zend_class_entry, ptr %406, i32 0, i32 45
  store ptr %405, ptr %407, align 8
  br label %408

408:                                              ; preds = %404, %392
  store i32 -1, ptr %24, align 4
  br label %409

409:                                              ; preds = %408, %347
  %410 = load i32, ptr %24, align 4
  ret i32 %410
}

declare noalias ptr @_emalloc_56() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_get_type_by_const(i32 noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_enum_get_case_by_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i64 %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %22, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %5
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4096
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 @zend_update_class_constants(ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %17, align 4
  br label %212

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %33, %5
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %72

68:                                               ; preds = %51, %45
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._zend_class_entry, ptr %69, i32 0, i32 45
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct._zend_class_entry, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %23, align 8
  %84 = load i64, ptr %20, align 8
  %85 = call ptr @zend_hash_index_find(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %24, align 8
  br label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 44
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 6
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %21, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = call ptr @zend_hash_find(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %86, %82
  %97 = load ptr, ptr %24, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %76
  %101 = load i8, ptr %22, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  store ptr null, ptr %104, align 8
  store i32 0, ptr %17, align 4
  br label %212

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._zend_class_entry, ptr %106, i32 0, i32 44
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i64, ptr %20, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct._zend_class_entry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i64 noundef %111, ptr noundef %116)
  br label %130

117:                                              ; preds = %105
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_class_entry, ptr %118, i32 0, i32 44
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 6
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %117, %110
  store i32 -1, ptr %17, align 4
  br label %212

131:                                              ; preds = %96
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._zend_class_entry, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 16777216
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._zend_class_entry, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._zend_class_entry, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %14, align 8
  br label %169

163:                                              ; preds = %154, %143
  %164 = load ptr, ptr %15, align 8
  %165 = call ptr @zend_separate_class_constants_table(ptr noundef %164) #11
  store ptr %165, ptr %14, align 8
  br label %169

166:                                              ; preds = %138, %131
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct._zend_class_entry, ptr %167, i32 0, i32 12
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %166, %163, %159
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %170, ptr %7, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @zend_hash_find(ptr noundef %174, ptr noundef %175) #11
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %6, align 8
  br label %186

185:                                              ; preds = %169
  store ptr null, ptr %6, align 8
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct._zend_class_constant, ptr %190, i32 0, i32 0
  store ptr %191, ptr %26, align 8
  %192 = load ptr, ptr %26, align 8
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %207

198:                                              ; preds = %186
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct._zend_class_constant, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @zval_update_constant_ex(ptr noundef %199, ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 -1, ptr %17, align 4
  br label %212

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %186
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  store ptr %210, ptr %211, align 8
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %207, %205, %130, %103, %43
  %213 = load i32, ptr %17, align 4
  ret i32 %213
}

declare i32 @zend_update_class_constants(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store i32 33562641, ptr %60, align 4
  %64 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %64, ptr %41, align 8
  store i64 152, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %65 = load i64, ptr %43, align 8
  %66 = load i64, ptr %42, align 8
  store i64 %65, ptr %35, align 8
  store i64 %66, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store ptr %44, ptr %38, align 8
  %67 = load i64, ptr %35, align 8
  store i64 %67, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %68 = load i64, ptr %37, align 8
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %1
  %73 = load i64, ptr %37, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %82

75:                                               ; preds = %1
  br label %82

76:                                               ; preds = %72
  %77 = load i64, ptr %39, align 8
  %78 = load i64, ptr %36, align 8
  %79 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78) #16, !srcloc !4
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  store i64 %80, ptr %39, align 8
  store i64 %81, ptr %40, align 8
  br label %89

82:                                               ; preds = %75, %72
  %83 = load i64, ptr %39, align 8
  %84 = load i64, ptr %36, align 8
  %85 = load i64, ptr %37, align 8
  %86 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i64 %85) #16, !srcloc !5
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  store i64 %87, ptr %39, align 8
  store i64 %88, ptr %40, align 8
  br label %89

89:                                               ; preds = %82, %76
  %90 = load i64, ptr %40, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %38, align 8
  store i8 1, ptr %93, align 1
  store i64 0, ptr %34, align 8
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %38, align 8
  store i8 0, ptr %95, align 1
  %96 = load i64, ptr %39, align 8
  store i64 %96, ptr %34, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = load i64, ptr %34, align 8
  store i64 %98, ptr %45, align 8
  %99 = load i8, ptr %44, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %43, align 8
  %103 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %102, i64 noundef %103) #17
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %41, align 8
  %106 = load i64, ptr %45, align 8
  store ptr %105, ptr %14, align 8
  store i64 %106, ptr %15, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %17, align 8
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  store i64 %114, ptr %15, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._zend_arena, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ule i64 %115, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %104
  %125 = load ptr, ptr %17, align 8
  %126 = load i64, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %16, align 8
  store ptr %127, ptr %128, align 8
  br label %398

129:                                              ; preds = %104
  %130 = load i64, ptr %15, align 8
  %131 = add i64 %130, 24
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._zend_arena, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load i64, ptr %15, align 8
  %142 = add i64 %141, 24
  br label %151

143:                                              ; preds = %129
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._zend_arena, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  br label %151

151:                                              ; preds = %143, %140
  %152 = phi i64 [ %142, %140 ], [ %150, %143 ]
  store i64 %152, ptr %18, align 8
  %153 = load i64, ptr %18, align 8
  %154 = call i1 @llvm.is.constant.i64(i64 %153)
  br i1 %154, label %155, label %376

155:                                              ; preds = %151
  %156 = load i64, ptr %18, align 8
  %157 = icmp ule i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_8() #11
  br label %374

160:                                              ; preds = %155
  %161 = load i64, ptr %18, align 8
  %162 = icmp ule i64 %161, 16
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_16() #11
  br label %372

165:                                              ; preds = %160
  %166 = load i64, ptr %18, align 8
  %167 = icmp ule i64 %166, 24
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_24() #11
  br label %370

170:                                              ; preds = %165
  %171 = load i64, ptr %18, align 8
  %172 = icmp ule i64 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_32() #11
  br label %368

175:                                              ; preds = %170
  %176 = load i64, ptr %18, align 8
  %177 = icmp ule i64 %176, 40
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_40() #11
  br label %366

180:                                              ; preds = %175
  %181 = load i64, ptr %18, align 8
  %182 = icmp ule i64 %181, 48
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_48() #11
  br label %364

185:                                              ; preds = %180
  %186 = load i64, ptr %18, align 8
  %187 = icmp ule i64 %186, 56
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_56() #11
  br label %362

190:                                              ; preds = %185
  %191 = load i64, ptr %18, align 8
  %192 = icmp ule i64 %191, 64
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_64() #11
  br label %360

195:                                              ; preds = %190
  %196 = load i64, ptr %18, align 8
  %197 = icmp ule i64 %196, 80
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_80() #11
  br label %358

200:                                              ; preds = %195
  %201 = load i64, ptr %18, align 8
  %202 = icmp ule i64 %201, 96
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_96() #11
  br label %356

205:                                              ; preds = %200
  %206 = load i64, ptr %18, align 8
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_112() #11
  br label %354

210:                                              ; preds = %205
  %211 = load i64, ptr %18, align 8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_128() #11
  br label %352

215:                                              ; preds = %210
  %216 = load i64, ptr %18, align 8
  %217 = icmp ule i64 %216, 160
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_160() #11
  br label %350

220:                                              ; preds = %215
  %221 = load i64, ptr %18, align 8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_192() #11
  br label %348

225:                                              ; preds = %220
  %226 = load i64, ptr %18, align 8
  %227 = icmp ule i64 %226, 224
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_224() #11
  br label %346

230:                                              ; preds = %225
  %231 = load i64, ptr %18, align 8
  %232 = icmp ule i64 %231, 256
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_256() #11
  br label %344

235:                                              ; preds = %230
  %236 = load i64, ptr %18, align 8
  %237 = icmp ule i64 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_320() #11
  br label %342

240:                                              ; preds = %235
  %241 = load i64, ptr %18, align 8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_384() #11
  br label %340

245:                                              ; preds = %240
  %246 = load i64, ptr %18, align 8
  %247 = icmp ule i64 %246, 448
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_448() #11
  br label %338

250:                                              ; preds = %245
  %251 = load i64, ptr %18, align 8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_512() #11
  br label %336

255:                                              ; preds = %250
  %256 = load i64, ptr %18, align 8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_640() #11
  br label %334

260:                                              ; preds = %255
  %261 = load i64, ptr %18, align 8
  %262 = icmp ule i64 %261, 768
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_768() #11
  br label %332

265:                                              ; preds = %260
  %266 = load i64, ptr %18, align 8
  %267 = icmp ule i64 %266, 896
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_896() #11
  br label %330

270:                                              ; preds = %265
  %271 = load i64, ptr %18, align 8
  %272 = icmp ule i64 %271, 1024
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_1024() #11
  br label %328

275:                                              ; preds = %270
  %276 = load i64, ptr %18, align 8
  %277 = icmp ule i64 %276, 1280
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_1280() #11
  br label %326

280:                                              ; preds = %275
  %281 = load i64, ptr %18, align 8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_1536() #11
  br label %324

285:                                              ; preds = %280
  %286 = load i64, ptr %18, align 8
  %287 = icmp ule i64 %286, 1792
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_1792() #11
  br label %322

290:                                              ; preds = %285
  %291 = load i64, ptr %18, align 8
  %292 = icmp ule i64 %291, 2048
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_2048() #11
  br label %320

295:                                              ; preds = %290
  %296 = load i64, ptr %18, align 8
  %297 = icmp ule i64 %296, 2560
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_2560() #11
  br label %318

300:                                              ; preds = %295
  %301 = load i64, ptr %18, align 8
  %302 = icmp ule i64 %301, 3072
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_3072() #11
  br label %316

305:                                              ; preds = %300
  %306 = load i64, ptr %18, align 8
  %307 = icmp ule i64 %306, 2093056
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %18, align 8
  %310 = call noalias ptr @_emalloc_large(i64 noundef %309) #15
  br label %314

311:                                              ; preds = %305
  %312 = load i64, ptr %18, align 8
  %313 = call noalias ptr @_emalloc_huge(i64 noundef %312) #15
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi ptr [ %310, %308 ], [ %313, %311 ]
  br label %316

316:                                              ; preds = %314, %303
  %317 = phi ptr [ %304, %303 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %298
  %319 = phi ptr [ %299, %298 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %293
  %321 = phi ptr [ %294, %293 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %288
  %323 = phi ptr [ %289, %288 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %283
  %325 = phi ptr [ %284, %283 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %278
  %327 = phi ptr [ %279, %278 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %273
  %329 = phi ptr [ %274, %273 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %268
  %331 = phi ptr [ %269, %268 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %263
  %333 = phi ptr [ %264, %263 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %258
  %335 = phi ptr [ %259, %258 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %253
  %337 = phi ptr [ %254, %253 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %248
  %339 = phi ptr [ %249, %248 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %243
  %341 = phi ptr [ %244, %243 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %238
  %343 = phi ptr [ %239, %238 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %233
  %345 = phi ptr [ %234, %233 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %228
  %347 = phi ptr [ %229, %228 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %223
  %349 = phi ptr [ %224, %223 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %218
  %351 = phi ptr [ %219, %218 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %213
  %353 = phi ptr [ %214, %213 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %208
  %355 = phi ptr [ %209, %208 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %203
  %357 = phi ptr [ %204, %203 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %198
  %359 = phi ptr [ %199, %198 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %193
  %361 = phi ptr [ %194, %193 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %188
  %363 = phi ptr [ %189, %188 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %183
  %365 = phi ptr [ %184, %183 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %178
  %367 = phi ptr [ %179, %178 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %173
  %369 = phi ptr [ %174, %173 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %168
  %371 = phi ptr [ %169, %168 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %163
  %373 = phi ptr [ %164, %163 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %158
  %375 = phi ptr [ %159, %158 ], [ %373, %372 ]
  br label %379

376:                                              ; preds = %151
  %377 = load i64, ptr %18, align 8
  %378 = call noalias ptr @_emalloc(i64 noundef %377) #15
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi ptr [ %375, %374 ], [ %378, %376 ]
  store ptr %380, ptr %19, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  store ptr %382, ptr %17, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load i64, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = load ptr, ptr %19, align 8
  store ptr %386, ptr %387, align 8
  %388 = load ptr, ptr %19, align 8
  %389 = load i64, ptr %18, align 8
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct._zend_arena, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct._zend_arena, ptr %394, i32 0, i32 2
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load ptr, ptr %14, align 8
  store ptr %396, ptr %397, align 8
  br label %398

398:                                              ; preds = %379, %124
  %399 = load ptr, ptr %17, align 8
  store ptr %399, ptr %46, align 8
  %400 = load ptr, ptr %46, align 8
  %401 = load i64, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %400, i8 0, i64 %401, i1 false)
  %402 = load ptr, ptr %46, align 8
  store ptr %402, ptr %61, align 8
  %403 = load ptr, ptr %61, align 8
  %404 = getelementptr inbounds %struct._zend_internal_function, ptr %403, i32 0, i32 13
  store ptr @zend_enum_cases_func, ptr %404, align 8
  %405 = load ptr, ptr @zend_known_strings, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 62
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %61, align 8
  %409 = getelementptr inbounds %struct._zend_internal_function, ptr %408, i32 0, i32 3
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %61, align 8
  %411 = getelementptr inbounds %struct._zend_internal_function, ptr %410, i32 0, i32 2
  store i32 33562641, ptr %411, align 4
  %412 = load ptr, ptr %61, align 8
  %413 = getelementptr inbounds %struct._zend_internal_function, ptr %412, i32 0, i32 11
  store ptr null, ptr %413, align 8
  %414 = load ptr, ptr %61, align 8
  %415 = getelementptr inbounds %struct._zend_internal_function, ptr %414, i32 0, i32 8
  %416 = getelementptr inbounds %struct._zend_internal_arg_info, ptr @arginfo_class_UnitEnum_cases, i64 1
  store ptr %416, ptr %415, align 8
  %417 = load ptr, ptr %59, align 8
  %418 = load ptr, ptr %61, align 8
  call void @zend_enum_register_func(ptr noundef %417, i32 noundef 62, ptr noundef %418)
  %419 = load ptr, ptr %59, align 8
  %420 = getelementptr inbounds %struct._zend_class_entry, ptr %419, i32 0, i32 44
  %421 = load i32, ptr %420, align 8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %1142

423:                                              ; preds = %398
  %424 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %424, ptr %47, align 8
  store i64 152, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %425 = load i64, ptr %49, align 8
  %426 = load i64, ptr %48, align 8
  store i64 %425, ptr %28, align 8
  store i64 %426, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store ptr %50, ptr %31, align 8
  %427 = load i64, ptr %28, align 8
  store i64 %427, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %428 = load i64, ptr %30, align 8
  %429 = icmp eq i64 %428, 0
  %430 = zext i1 %429 to i32
  %431 = call i1 @llvm.is.constant.i32(i32 %430)
  br i1 %431, label %432, label %435

432:                                              ; preds = %423
  %433 = load i64, ptr %30, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %436, label %442

435:                                              ; preds = %423
  br label %442

436:                                              ; preds = %432
  %437 = load i64, ptr %32, align 8
  %438 = load i64, ptr %29, align 8
  %439 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %437, i64 %438) #16, !srcloc !4
  %440 = extractvalue { i64, i64 } %439, 0
  %441 = extractvalue { i64, i64 } %439, 1
  store i64 %440, ptr %32, align 8
  store i64 %441, ptr %33, align 8
  br label %449

442:                                              ; preds = %435, %432
  %443 = load i64, ptr %32, align 8
  %444 = load i64, ptr %29, align 8
  %445 = load i64, ptr %30, align 8
  %446 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %443, i64 %444, i64 %445) #16, !srcloc !5
  %447 = extractvalue { i64, i64 } %446, 0
  %448 = extractvalue { i64, i64 } %446, 1
  store i64 %447, ptr %32, align 8
  store i64 %448, ptr %33, align 8
  br label %449

449:                                              ; preds = %442, %436
  %450 = load i64, ptr %33, align 8
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %31, align 8
  store i8 1, ptr %453, align 1
  store i64 0, ptr %27, align 8
  br label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %31, align 8
  store i8 0, ptr %455, align 1
  %456 = load i64, ptr %32, align 8
  store i64 %456, ptr %27, align 8
  br label %457

457:                                              ; preds = %454, %452
  %458 = load i64, ptr %27, align 8
  store i64 %458, ptr %51, align 8
  %459 = load i8, ptr %50, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %49, align 8
  %463 = load i64, ptr %48, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %462, i64 noundef %463) #17
  unreachable

464:                                              ; preds = %457
  %465 = load ptr, ptr %47, align 8
  %466 = load i64, ptr %51, align 8
  store ptr %465, ptr %8, align 8
  store i64 %466, ptr %9, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %10, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %11, align 8
  %471 = load i64, ptr %9, align 8
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  store i64 %474, ptr %9, align 8
  %475 = load i64, ptr %9, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct._zend_arena, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ule i64 %475, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %464
  %485 = load ptr, ptr %11, align 8
  %486 = load i64, ptr %9, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  %488 = load ptr, ptr %10, align 8
  store ptr %487, ptr %488, align 8
  br label %758

489:                                              ; preds = %464
  %490 = load i64, ptr %9, align 8
  %491 = add i64 %490, 24
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct._zend_arena, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ugt i64 %491, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %489
  %501 = load i64, ptr %9, align 8
  %502 = add i64 %501, 24
  br label %511

503:                                              ; preds = %489
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct._zend_arena, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  br label %511

511:                                              ; preds = %503, %500
  %512 = phi i64 [ %502, %500 ], [ %510, %503 ]
  store i64 %512, ptr %12, align 8
  %513 = load i64, ptr %12, align 8
  %514 = call i1 @llvm.is.constant.i64(i64 %513)
  br i1 %514, label %515, label %736

515:                                              ; preds = %511
  %516 = load i64, ptr %12, align 8
  %517 = icmp ule i64 %516, 8
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = call noalias ptr @_emalloc_8() #11
  br label %734

520:                                              ; preds = %515
  %521 = load i64, ptr %12, align 8
  %522 = icmp ule i64 %521, 16
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = call noalias ptr @_emalloc_16() #11
  br label %732

525:                                              ; preds = %520
  %526 = load i64, ptr %12, align 8
  %527 = icmp ule i64 %526, 24
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call noalias ptr @_emalloc_24() #11
  br label %730

530:                                              ; preds = %525
  %531 = load i64, ptr %12, align 8
  %532 = icmp ule i64 %531, 32
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call noalias ptr @_emalloc_32() #11
  br label %728

535:                                              ; preds = %530
  %536 = load i64, ptr %12, align 8
  %537 = icmp ule i64 %536, 40
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call noalias ptr @_emalloc_40() #11
  br label %726

540:                                              ; preds = %535
  %541 = load i64, ptr %12, align 8
  %542 = icmp ule i64 %541, 48
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call noalias ptr @_emalloc_48() #11
  br label %724

545:                                              ; preds = %540
  %546 = load i64, ptr %12, align 8
  %547 = icmp ule i64 %546, 56
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call noalias ptr @_emalloc_56() #11
  br label %722

550:                                              ; preds = %545
  %551 = load i64, ptr %12, align 8
  %552 = icmp ule i64 %551, 64
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = call noalias ptr @_emalloc_64() #11
  br label %720

555:                                              ; preds = %550
  %556 = load i64, ptr %12, align 8
  %557 = icmp ule i64 %556, 80
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = call noalias ptr @_emalloc_80() #11
  br label %718

560:                                              ; preds = %555
  %561 = load i64, ptr %12, align 8
  %562 = icmp ule i64 %561, 96
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = call noalias ptr @_emalloc_96() #11
  br label %716

565:                                              ; preds = %560
  %566 = load i64, ptr %12, align 8
  %567 = icmp ule i64 %566, 112
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = call noalias ptr @_emalloc_112() #11
  br label %714

570:                                              ; preds = %565
  %571 = load i64, ptr %12, align 8
  %572 = icmp ule i64 %571, 128
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = call noalias ptr @_emalloc_128() #11
  br label %712

575:                                              ; preds = %570
  %576 = load i64, ptr %12, align 8
  %577 = icmp ule i64 %576, 160
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = call noalias ptr @_emalloc_160() #11
  br label %710

580:                                              ; preds = %575
  %581 = load i64, ptr %12, align 8
  %582 = icmp ule i64 %581, 192
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = call noalias ptr @_emalloc_192() #11
  br label %708

585:                                              ; preds = %580
  %586 = load i64, ptr %12, align 8
  %587 = icmp ule i64 %586, 224
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = call noalias ptr @_emalloc_224() #11
  br label %706

590:                                              ; preds = %585
  %591 = load i64, ptr %12, align 8
  %592 = icmp ule i64 %591, 256
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = call noalias ptr @_emalloc_256() #11
  br label %704

595:                                              ; preds = %590
  %596 = load i64, ptr %12, align 8
  %597 = icmp ule i64 %596, 320
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = call noalias ptr @_emalloc_320() #11
  br label %702

600:                                              ; preds = %595
  %601 = load i64, ptr %12, align 8
  %602 = icmp ule i64 %601, 384
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = call noalias ptr @_emalloc_384() #11
  br label %700

605:                                              ; preds = %600
  %606 = load i64, ptr %12, align 8
  %607 = icmp ule i64 %606, 448
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = call noalias ptr @_emalloc_448() #11
  br label %698

610:                                              ; preds = %605
  %611 = load i64, ptr %12, align 8
  %612 = icmp ule i64 %611, 512
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = call noalias ptr @_emalloc_512() #11
  br label %696

615:                                              ; preds = %610
  %616 = load i64, ptr %12, align 8
  %617 = icmp ule i64 %616, 640
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call noalias ptr @_emalloc_640() #11
  br label %694

620:                                              ; preds = %615
  %621 = load i64, ptr %12, align 8
  %622 = icmp ule i64 %621, 768
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = call noalias ptr @_emalloc_768() #11
  br label %692

625:                                              ; preds = %620
  %626 = load i64, ptr %12, align 8
  %627 = icmp ule i64 %626, 896
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call noalias ptr @_emalloc_896() #11
  br label %690

630:                                              ; preds = %625
  %631 = load i64, ptr %12, align 8
  %632 = icmp ule i64 %631, 1024
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = call noalias ptr @_emalloc_1024() #11
  br label %688

635:                                              ; preds = %630
  %636 = load i64, ptr %12, align 8
  %637 = icmp ule i64 %636, 1280
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = call noalias ptr @_emalloc_1280() #11
  br label %686

640:                                              ; preds = %635
  %641 = load i64, ptr %12, align 8
  %642 = icmp ule i64 %641, 1536
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = call noalias ptr @_emalloc_1536() #11
  br label %684

645:                                              ; preds = %640
  %646 = load i64, ptr %12, align 8
  %647 = icmp ule i64 %646, 1792
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = call noalias ptr @_emalloc_1792() #11
  br label %682

650:                                              ; preds = %645
  %651 = load i64, ptr %12, align 8
  %652 = icmp ule i64 %651, 2048
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call noalias ptr @_emalloc_2048() #11
  br label %680

655:                                              ; preds = %650
  %656 = load i64, ptr %12, align 8
  %657 = icmp ule i64 %656, 2560
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = call noalias ptr @_emalloc_2560() #11
  br label %678

660:                                              ; preds = %655
  %661 = load i64, ptr %12, align 8
  %662 = icmp ule i64 %661, 3072
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = call noalias ptr @_emalloc_3072() #11
  br label %676

665:                                              ; preds = %660
  %666 = load i64, ptr %12, align 8
  %667 = icmp ule i64 %666, 2093056
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i64, ptr %12, align 8
  %670 = call noalias ptr @_emalloc_large(i64 noundef %669) #15
  br label %674

671:                                              ; preds = %665
  %672 = load i64, ptr %12, align 8
  %673 = call noalias ptr @_emalloc_huge(i64 noundef %672) #15
  br label %674

674:                                              ; preds = %671, %668
  %675 = phi ptr [ %670, %668 ], [ %673, %671 ]
  br label %676

676:                                              ; preds = %674, %663
  %677 = phi ptr [ %664, %663 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %658
  %679 = phi ptr [ %659, %658 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %653
  %681 = phi ptr [ %654, %653 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %648
  %683 = phi ptr [ %649, %648 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %643
  %685 = phi ptr [ %644, %643 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %638
  %687 = phi ptr [ %639, %638 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %633
  %689 = phi ptr [ %634, %633 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %628
  %691 = phi ptr [ %629, %628 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %623
  %693 = phi ptr [ %624, %623 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %618
  %695 = phi ptr [ %619, %618 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %613
  %697 = phi ptr [ %614, %613 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %608
  %699 = phi ptr [ %609, %608 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %603
  %701 = phi ptr [ %604, %603 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %598
  %703 = phi ptr [ %599, %598 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %593
  %705 = phi ptr [ %594, %593 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %588
  %707 = phi ptr [ %589, %588 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %583
  %709 = phi ptr [ %584, %583 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %578
  %711 = phi ptr [ %579, %578 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %573
  %713 = phi ptr [ %574, %573 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %568
  %715 = phi ptr [ %569, %568 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %563
  %717 = phi ptr [ %564, %563 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %558
  %719 = phi ptr [ %559, %558 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %553
  %721 = phi ptr [ %554, %553 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %548
  %723 = phi ptr [ %549, %548 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %543
  %725 = phi ptr [ %544, %543 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %538
  %727 = phi ptr [ %539, %538 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %533
  %729 = phi ptr [ %534, %533 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %528
  %731 = phi ptr [ %529, %528 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %523
  %733 = phi ptr [ %524, %523 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %518
  %735 = phi ptr [ %519, %518 ], [ %733, %732 ]
  br label %739

736:                                              ; preds = %511
  %737 = load i64, ptr %12, align 8
  %738 = call noalias ptr @_emalloc(i64 noundef %737) #15
  br label %739

739:                                              ; preds = %736, %734
  %740 = phi ptr [ %735, %734 ], [ %738, %736 ]
  store ptr %740, ptr %13, align 8
  %741 = load ptr, ptr %13, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 24
  store ptr %742, ptr %11, align 8
  %743 = load ptr, ptr %13, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load i64, ptr %9, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  %747 = load ptr, ptr %13, align 8
  store ptr %746, ptr %747, align 8
  %748 = load ptr, ptr %13, align 8
  %749 = load i64, ptr %12, align 8
  %750 = getelementptr inbounds i8, ptr %748, i64 %749
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds %struct._zend_arena, ptr %751, i32 0, i32 1
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = getelementptr inbounds %struct._zend_arena, ptr %754, i32 0, i32 2
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %13, align 8
  %757 = load ptr, ptr %8, align 8
  store ptr %756, ptr %757, align 8
  br label %758

758:                                              ; preds = %739, %484
  %759 = load ptr, ptr %11, align 8
  store ptr %759, ptr %52, align 8
  %760 = load ptr, ptr %52, align 8
  %761 = load i64, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %760, i8 0, i64 %761, i1 false)
  %762 = load ptr, ptr %52, align 8
  store ptr %762, ptr %62, align 8
  %763 = load ptr, ptr %62, align 8
  %764 = getelementptr inbounds %struct._zend_internal_function, ptr %763, i32 0, i32 13
  store ptr @zend_enum_from_func, ptr %764, align 8
  %765 = load ptr, ptr @zend_known_strings, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 63
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %62, align 8
  %769 = getelementptr inbounds %struct._zend_internal_function, ptr %768, i32 0, i32 3
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %62, align 8
  %771 = getelementptr inbounds %struct._zend_internal_function, ptr %770, i32 0, i32 2
  store i32 33562641, ptr %771, align 4
  %772 = load ptr, ptr %62, align 8
  %773 = getelementptr inbounds %struct._zend_internal_function, ptr %772, i32 0, i32 11
  store ptr null, ptr %773, align 8
  %774 = load ptr, ptr %62, align 8
  %775 = getelementptr inbounds %struct._zend_internal_function, ptr %774, i32 0, i32 6
  store i32 1, ptr %775, align 8
  %776 = load ptr, ptr %62, align 8
  %777 = getelementptr inbounds %struct._zend_internal_function, ptr %776, i32 0, i32 7
  store i32 1, ptr %777, align 4
  %778 = load ptr, ptr %62, align 8
  %779 = getelementptr inbounds %struct._zend_internal_function, ptr %778, i32 0, i32 8
  %780 = getelementptr inbounds %struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_from, i64 1
  store ptr %780, ptr %779, align 8
  %781 = load ptr, ptr %59, align 8
  %782 = load ptr, ptr %62, align 8
  call void @zend_enum_register_func(ptr noundef %781, i32 noundef 63, ptr noundef %782)
  %783 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %783, ptr %53, align 8
  store i64 152, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %784 = load i64, ptr %55, align 8
  %785 = load i64, ptr %54, align 8
  store i64 %784, ptr %21, align 8
  store i64 %785, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr %56, ptr %24, align 8
  %786 = load i64, ptr %21, align 8
  store i64 %786, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %787 = load i64, ptr %23, align 8
  %788 = icmp eq i64 %787, 0
  %789 = zext i1 %788 to i32
  %790 = call i1 @llvm.is.constant.i32(i32 %789)
  br i1 %790, label %791, label %794

791:                                              ; preds = %758
  %792 = load i64, ptr %23, align 8
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %795, label %801

794:                                              ; preds = %758
  br label %801

795:                                              ; preds = %791
  %796 = load i64, ptr %25, align 8
  %797 = load i64, ptr %22, align 8
  %798 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %796, i64 %797) #16, !srcloc !4
  %799 = extractvalue { i64, i64 } %798, 0
  %800 = extractvalue { i64, i64 } %798, 1
  store i64 %799, ptr %25, align 8
  store i64 %800, ptr %26, align 8
  br label %808

801:                                              ; preds = %794, %791
  %802 = load i64, ptr %25, align 8
  %803 = load i64, ptr %22, align 8
  %804 = load i64, ptr %23, align 8
  %805 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %802, i64 %803, i64 %804) #16, !srcloc !5
  %806 = extractvalue { i64, i64 } %805, 0
  %807 = extractvalue { i64, i64 } %805, 1
  store i64 %806, ptr %25, align 8
  store i64 %807, ptr %26, align 8
  br label %808

808:                                              ; preds = %801, %795
  %809 = load i64, ptr %26, align 8
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = load ptr, ptr %24, align 8
  store i8 1, ptr %812, align 1
  store i64 0, ptr %20, align 8
  br label %816

813:                                              ; preds = %808
  %814 = load ptr, ptr %24, align 8
  store i8 0, ptr %814, align 1
  %815 = load i64, ptr %25, align 8
  store i64 %815, ptr %20, align 8
  br label %816

816:                                              ; preds = %813, %811
  %817 = load i64, ptr %20, align 8
  store i64 %817, ptr %57, align 8
  %818 = load i8, ptr %56, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = load i64, ptr %55, align 8
  %822 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %821, i64 noundef %822) #17
  unreachable

823:                                              ; preds = %816
  %824 = load ptr, ptr %53, align 8
  %825 = load i64, ptr %57, align 8
  store ptr %824, ptr %2, align 8
  store i64 %825, ptr %3, align 8
  %826 = load ptr, ptr %2, align 8
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %4, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %5, align 8
  %830 = load i64, ptr %3, align 8
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  store i64 %833, ptr %3, align 8
  %834 = load i64, ptr %3, align 8
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct._zend_arena, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp ule i64 %834, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %823
  %844 = load ptr, ptr %5, align 8
  %845 = load i64, ptr %3, align 8
  %846 = getelementptr inbounds i8, ptr %844, i64 %845
  %847 = load ptr, ptr %4, align 8
  store ptr %846, ptr %847, align 8
  br label %1117

848:                                              ; preds = %823
  %849 = load i64, ptr %3, align 8
  %850 = add i64 %849, 24
  %851 = load ptr, ptr %4, align 8
  %852 = getelementptr inbounds %struct._zend_arena, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %4, align 8
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ugt i64 %850, %857
  br i1 %858, label %859, label %862

859:                                              ; preds = %848
  %860 = load i64, ptr %3, align 8
  %861 = add i64 %860, 24
  br label %870

862:                                              ; preds = %848
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds %struct._zend_arena, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %4, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  br label %870

870:                                              ; preds = %862, %859
  %871 = phi i64 [ %861, %859 ], [ %869, %862 ]
  store i64 %871, ptr %6, align 8
  %872 = load i64, ptr %6, align 8
  %873 = call i1 @llvm.is.constant.i64(i64 %872)
  br i1 %873, label %874, label %1095

874:                                              ; preds = %870
  %875 = load i64, ptr %6, align 8
  %876 = icmp ule i64 %875, 8
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call noalias ptr @_emalloc_8() #11
  br label %1093

879:                                              ; preds = %874
  %880 = load i64, ptr %6, align 8
  %881 = icmp ule i64 %880, 16
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call noalias ptr @_emalloc_16() #11
  br label %1091

884:                                              ; preds = %879
  %885 = load i64, ptr %6, align 8
  %886 = icmp ule i64 %885, 24
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = call noalias ptr @_emalloc_24() #11
  br label %1089

889:                                              ; preds = %884
  %890 = load i64, ptr %6, align 8
  %891 = icmp ule i64 %890, 32
  br i1 %891, label %892, label %894

892:                                              ; preds = %889
  %893 = call noalias ptr @_emalloc_32() #11
  br label %1087

894:                                              ; preds = %889
  %895 = load i64, ptr %6, align 8
  %896 = icmp ule i64 %895, 40
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = call noalias ptr @_emalloc_40() #11
  br label %1085

899:                                              ; preds = %894
  %900 = load i64, ptr %6, align 8
  %901 = icmp ule i64 %900, 48
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = call noalias ptr @_emalloc_48() #11
  br label %1083

904:                                              ; preds = %899
  %905 = load i64, ptr %6, align 8
  %906 = icmp ule i64 %905, 56
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call noalias ptr @_emalloc_56() #11
  br label %1081

909:                                              ; preds = %904
  %910 = load i64, ptr %6, align 8
  %911 = icmp ule i64 %910, 64
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = call noalias ptr @_emalloc_64() #11
  br label %1079

914:                                              ; preds = %909
  %915 = load i64, ptr %6, align 8
  %916 = icmp ule i64 %915, 80
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = call noalias ptr @_emalloc_80() #11
  br label %1077

919:                                              ; preds = %914
  %920 = load i64, ptr %6, align 8
  %921 = icmp ule i64 %920, 96
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = call noalias ptr @_emalloc_96() #11
  br label %1075

924:                                              ; preds = %919
  %925 = load i64, ptr %6, align 8
  %926 = icmp ule i64 %925, 112
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = call noalias ptr @_emalloc_112() #11
  br label %1073

929:                                              ; preds = %924
  %930 = load i64, ptr %6, align 8
  %931 = icmp ule i64 %930, 128
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call noalias ptr @_emalloc_128() #11
  br label %1071

934:                                              ; preds = %929
  %935 = load i64, ptr %6, align 8
  %936 = icmp ule i64 %935, 160
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = call noalias ptr @_emalloc_160() #11
  br label %1069

939:                                              ; preds = %934
  %940 = load i64, ptr %6, align 8
  %941 = icmp ule i64 %940, 192
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call noalias ptr @_emalloc_192() #11
  br label %1067

944:                                              ; preds = %939
  %945 = load i64, ptr %6, align 8
  %946 = icmp ule i64 %945, 224
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = call noalias ptr @_emalloc_224() #11
  br label %1065

949:                                              ; preds = %944
  %950 = load i64, ptr %6, align 8
  %951 = icmp ule i64 %950, 256
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = call noalias ptr @_emalloc_256() #11
  br label %1063

954:                                              ; preds = %949
  %955 = load i64, ptr %6, align 8
  %956 = icmp ule i64 %955, 320
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call noalias ptr @_emalloc_320() #11
  br label %1061

959:                                              ; preds = %954
  %960 = load i64, ptr %6, align 8
  %961 = icmp ule i64 %960, 384
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = call noalias ptr @_emalloc_384() #11
  br label %1059

964:                                              ; preds = %959
  %965 = load i64, ptr %6, align 8
  %966 = icmp ule i64 %965, 448
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call noalias ptr @_emalloc_448() #11
  br label %1057

969:                                              ; preds = %964
  %970 = load i64, ptr %6, align 8
  %971 = icmp ule i64 %970, 512
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = call noalias ptr @_emalloc_512() #11
  br label %1055

974:                                              ; preds = %969
  %975 = load i64, ptr %6, align 8
  %976 = icmp ule i64 %975, 640
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = call noalias ptr @_emalloc_640() #11
  br label %1053

979:                                              ; preds = %974
  %980 = load i64, ptr %6, align 8
  %981 = icmp ule i64 %980, 768
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = call noalias ptr @_emalloc_768() #11
  br label %1051

984:                                              ; preds = %979
  %985 = load i64, ptr %6, align 8
  %986 = icmp ule i64 %985, 896
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = call noalias ptr @_emalloc_896() #11
  br label %1049

989:                                              ; preds = %984
  %990 = load i64, ptr %6, align 8
  %991 = icmp ule i64 %990, 1024
  br i1 %991, label %992, label %994

992:                                              ; preds = %989
  %993 = call noalias ptr @_emalloc_1024() #11
  br label %1047

994:                                              ; preds = %989
  %995 = load i64, ptr %6, align 8
  %996 = icmp ule i64 %995, 1280
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = call noalias ptr @_emalloc_1280() #11
  br label %1045

999:                                              ; preds = %994
  %1000 = load i64, ptr %6, align 8
  %1001 = icmp ule i64 %1000, 1536
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = call noalias ptr @_emalloc_1536() #11
  br label %1043

1004:                                             ; preds = %999
  %1005 = load i64, ptr %6, align 8
  %1006 = icmp ule i64 %1005, 1792
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = call noalias ptr @_emalloc_1792() #11
  br label %1041

1009:                                             ; preds = %1004
  %1010 = load i64, ptr %6, align 8
  %1011 = icmp ule i64 %1010, 2048
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = call noalias ptr @_emalloc_2048() #11
  br label %1039

1014:                                             ; preds = %1009
  %1015 = load i64, ptr %6, align 8
  %1016 = icmp ule i64 %1015, 2560
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = call noalias ptr @_emalloc_2560() #11
  br label %1037

1019:                                             ; preds = %1014
  %1020 = load i64, ptr %6, align 8
  %1021 = icmp ule i64 %1020, 3072
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = call noalias ptr @_emalloc_3072() #11
  br label %1035

1024:                                             ; preds = %1019
  %1025 = load i64, ptr %6, align 8
  %1026 = icmp ule i64 %1025, 2093056
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %6, align 8
  %1029 = call noalias ptr @_emalloc_large(i64 noundef %1028) #15
  br label %1033

1030:                                             ; preds = %1024
  %1031 = load i64, ptr %6, align 8
  %1032 = call noalias ptr @_emalloc_huge(i64 noundef %1031) #15
  br label %1033

1033:                                             ; preds = %1030, %1027
  %1034 = phi ptr [ %1029, %1027 ], [ %1032, %1030 ]
  br label %1035

1035:                                             ; preds = %1033, %1022
  %1036 = phi ptr [ %1023, %1022 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %1017
  %1038 = phi ptr [ %1018, %1017 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %1012
  %1040 = phi ptr [ %1013, %1012 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %1007
  %1042 = phi ptr [ %1008, %1007 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %1002
  %1044 = phi ptr [ %1003, %1002 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %997
  %1046 = phi ptr [ %998, %997 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %992
  %1048 = phi ptr [ %993, %992 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %987
  %1050 = phi ptr [ %988, %987 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %982
  %1052 = phi ptr [ %983, %982 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %977
  %1054 = phi ptr [ %978, %977 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %972
  %1056 = phi ptr [ %973, %972 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %967
  %1058 = phi ptr [ %968, %967 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %962
  %1060 = phi ptr [ %963, %962 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %957
  %1062 = phi ptr [ %958, %957 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %952
  %1064 = phi ptr [ %953, %952 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %947
  %1066 = phi ptr [ %948, %947 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %942
  %1068 = phi ptr [ %943, %942 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %937
  %1070 = phi ptr [ %938, %937 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %932
  %1072 = phi ptr [ %933, %932 ], [ %1070, %1069 ]
  br label %1073

1073:                                             ; preds = %1071, %927
  %1074 = phi ptr [ %928, %927 ], [ %1072, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %922
  %1076 = phi ptr [ %923, %922 ], [ %1074, %1073 ]
  br label %1077

1077:                                             ; preds = %1075, %917
  %1078 = phi ptr [ %918, %917 ], [ %1076, %1075 ]
  br label %1079

1079:                                             ; preds = %1077, %912
  %1080 = phi ptr [ %913, %912 ], [ %1078, %1077 ]
  br label %1081

1081:                                             ; preds = %1079, %907
  %1082 = phi ptr [ %908, %907 ], [ %1080, %1079 ]
  br label %1083

1083:                                             ; preds = %1081, %902
  %1084 = phi ptr [ %903, %902 ], [ %1082, %1081 ]
  br label %1085

1085:                                             ; preds = %1083, %897
  %1086 = phi ptr [ %898, %897 ], [ %1084, %1083 ]
  br label %1087

1087:                                             ; preds = %1085, %892
  %1088 = phi ptr [ %893, %892 ], [ %1086, %1085 ]
  br label %1089

1089:                                             ; preds = %1087, %887
  %1090 = phi ptr [ %888, %887 ], [ %1088, %1087 ]
  br label %1091

1091:                                             ; preds = %1089, %882
  %1092 = phi ptr [ %883, %882 ], [ %1090, %1089 ]
  br label %1093

1093:                                             ; preds = %1091, %877
  %1094 = phi ptr [ %878, %877 ], [ %1092, %1091 ]
  br label %1098

1095:                                             ; preds = %870
  %1096 = load i64, ptr %6, align 8
  %1097 = call noalias ptr @_emalloc(i64 noundef %1096) #15
  br label %1098

1098:                                             ; preds = %1095, %1093
  %1099 = phi ptr [ %1094, %1093 ], [ %1097, %1095 ]
  store ptr %1099, ptr %7, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 24
  store ptr %1101, ptr %5, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 24
  %1104 = load i64, ptr %3, align 8
  %1105 = getelementptr inbounds i8, ptr %1103, i64 %1104
  %1106 = load ptr, ptr %7, align 8
  store ptr %1105, ptr %1106, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i64, ptr %6, align 8
  %1109 = getelementptr inbounds i8, ptr %1107, i64 %1108
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds %struct._zend_arena, ptr %1110, i32 0, i32 1
  store ptr %1109, ptr %1111, align 8
  %1112 = load ptr, ptr %4, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds %struct._zend_arena, ptr %1113, i32 0, i32 2
  store ptr %1112, ptr %1114, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %2, align 8
  store ptr %1115, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1098, %843
  %1118 = load ptr, ptr %5, align 8
  store ptr %1118, ptr %58, align 8
  %1119 = load ptr, ptr %58, align 8
  %1120 = load i64, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1119, i8 0, i64 %1120, i1 false)
  %1121 = load ptr, ptr %58, align 8
  store ptr %1121, ptr %63, align 8
  %1122 = load ptr, ptr %63, align 8
  %1123 = getelementptr inbounds %struct._zend_internal_function, ptr %1122, i32 0, i32 13
  store ptr @zend_enum_try_from_func, ptr %1123, align 8
  %1124 = load ptr, ptr @zend_known_strings, align 8
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 64
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %63, align 8
  %1128 = getelementptr inbounds %struct._zend_internal_function, ptr %1127, i32 0, i32 3
  store ptr %1126, ptr %1128, align 8
  %1129 = load ptr, ptr %63, align 8
  %1130 = getelementptr inbounds %struct._zend_internal_function, ptr %1129, i32 0, i32 2
  store i32 33562641, ptr %1130, align 4
  %1131 = load ptr, ptr %63, align 8
  %1132 = getelementptr inbounds %struct._zend_internal_function, ptr %1131, i32 0, i32 11
  store ptr null, ptr %1132, align 8
  %1133 = load ptr, ptr %63, align 8
  %1134 = getelementptr inbounds %struct._zend_internal_function, ptr %1133, i32 0, i32 6
  store i32 1, ptr %1134, align 8
  %1135 = load ptr, ptr %63, align 8
  %1136 = getelementptr inbounds %struct._zend_internal_function, ptr %1135, i32 0, i32 7
  store i32 1, ptr %1136, align 4
  %1137 = load ptr, ptr %63, align 8
  %1138 = getelementptr inbounds %struct._zend_internal_function, ptr %1137, i32 0, i32 8
  %1139 = getelementptr inbounds %struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_tryFrom, i64 1
  store ptr %1139, ptr %1138, align 8
  %1140 = load ptr, ptr %59, align 8
  %1141 = load ptr, ptr %63, align 8
  call void @zend_enum_register_func(ptr noundef %1140, i32 noundef 65, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1117, %398
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_cases_func(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @zend_wrong_parameters_none_error()
  br label %182

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @_zend_new_array_0()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 775, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16777216
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %87

81:                                               ; preds = %72, %61
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @zend_separate_class_constants_table(ptr noundef %82) #11
  store ptr %83, ptr %7, align 8
  br label %87

84:                                               ; preds = %56, %49
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 12
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %84, %81, %77
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._Bucket, ptr %91, i64 0
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._zend_array, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct._Bucket, ptr %95, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._zend_array, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %178, %87
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %181

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i32 0, i32 0
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %178

126:                                              ; preds = %111
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._zend_class_constant, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  br label %178

137:                                              ; preds = %126
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._zend_class_constant, ptr %138, i32 0, i32 0
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %160

146:                                              ; preds = %137
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zend_class_constant, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @zval_update_constant_ex(ptr noundef %147, ptr noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  br label %182

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159, %137
  %161 = load ptr, ptr %20, align 8
  store ptr %161, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.0, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @zend_hash_next_index_insert_new(ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %160, %136, %125
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._Bucket, ptr %179, i32 1
  store ptr %180, ptr %17, align 8
  br label %107

181:                                              ; preds = %107
  br label %182

182:                                              ; preds = %181, %154, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_register_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store i32 %1, ptr %30, align 4
  store ptr %2, ptr %31, align 8
  %33 = load ptr, ptr @zend_known_strings, align 8
  %34 = load i32, ptr %30, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds %struct._zend_internal_function, ptr %38, i32 0, i32 0
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds %struct._zend_internal_function, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds %struct._zend_internal_function, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %48 = icmp ne i32 %47, -1
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_internal_function, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %400

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55
  %57 = call i64 @zend_internal_run_time_cache_reserved_size()
  %58 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %58, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 %57, ptr %25, align 8
  %59 = load i64, ptr %25, align 8
  %60 = load i64, ptr %24, align 8
  store i64 %59, ptr %17, align 8
  store i64 %60, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr %26, ptr %20, align 8
  %61 = load i64, ptr %17, align 8
  store i64 %61, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load i64, ptr %19, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %76

69:                                               ; preds = %56
  br label %76

70:                                               ; preds = %66
  %71 = load i64, ptr %21, align 8
  %72 = load i64, ptr %18, align 8
  %73 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71, i64 %72) #16, !srcloc !4
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %21, align 8
  store i64 %75, ptr %22, align 8
  br label %83

76:                                               ; preds = %69, %66
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %19, align 8
  %80 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i64 %79) #16, !srcloc !5
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  store i64 %81, ptr %21, align 8
  store i64 %82, ptr %22, align 8
  br label %83

83:                                               ; preds = %76, %70
  %84 = load i64, ptr %22, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  store i8 1, ptr %87, align 1
  store i64 0, ptr %16, align 8
  br label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  store i8 0, ptr %89, align 1
  %90 = load i64, ptr %21, align 8
  store i64 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %88, %86
  %92 = load i64, ptr %16, align 8
  store i64 %92, ptr %27, align 8
  %93 = load i8, ptr %26, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %24, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %96, i64 noundef %97) #17
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %23, align 8
  %100 = load i64, ptr %27, align 8
  store ptr %99, ptr %10, align 8
  store i64 %100, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %13, align 8
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._zend_arena, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ule i64 %109, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load ptr, ptr %12, align 8
  store ptr %121, ptr %122, align 8
  br label %392

123:                                              ; preds = %98
  %124 = load i64, ptr %11, align 8
  %125 = add i64 %124, 24
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._zend_arena, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %125, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = load i64, ptr %11, align 8
  %136 = add i64 %135, 24
  br label %145

137:                                              ; preds = %123
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._zend_arena, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i64 [ %136, %134 ], [ %144, %137 ]
  store i64 %146, ptr %14, align 8
  %147 = load i64, ptr %14, align 8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %370

149:                                              ; preds = %145
  %150 = load i64, ptr %14, align 8
  %151 = icmp ule i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_8() #11
  br label %368

154:                                              ; preds = %149
  %155 = load i64, ptr %14, align 8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_16() #11
  br label %366

159:                                              ; preds = %154
  %160 = load i64, ptr %14, align 8
  %161 = icmp ule i64 %160, 24
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_24() #11
  br label %364

164:                                              ; preds = %159
  %165 = load i64, ptr %14, align 8
  %166 = icmp ule i64 %165, 32
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_32() #11
  br label %362

169:                                              ; preds = %164
  %170 = load i64, ptr %14, align 8
  %171 = icmp ule i64 %170, 40
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_40() #11
  br label %360

174:                                              ; preds = %169
  %175 = load i64, ptr %14, align 8
  %176 = icmp ule i64 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_48() #11
  br label %358

179:                                              ; preds = %174
  %180 = load i64, ptr %14, align 8
  %181 = icmp ule i64 %180, 56
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_56() #11
  br label %356

184:                                              ; preds = %179
  %185 = load i64, ptr %14, align 8
  %186 = icmp ule i64 %185, 64
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_64() #11
  br label %354

189:                                              ; preds = %184
  %190 = load i64, ptr %14, align 8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_80() #11
  br label %352

194:                                              ; preds = %189
  %195 = load i64, ptr %14, align 8
  %196 = icmp ule i64 %195, 96
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_96() #11
  br label %350

199:                                              ; preds = %194
  %200 = load i64, ptr %14, align 8
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_112() #11
  br label %348

204:                                              ; preds = %199
  %205 = load i64, ptr %14, align 8
  %206 = icmp ule i64 %205, 128
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_128() #11
  br label %346

209:                                              ; preds = %204
  %210 = load i64, ptr %14, align 8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_160() #11
  br label %344

214:                                              ; preds = %209
  %215 = load i64, ptr %14, align 8
  %216 = icmp ule i64 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_192() #11
  br label %342

219:                                              ; preds = %214
  %220 = load i64, ptr %14, align 8
  %221 = icmp ule i64 %220, 224
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_224() #11
  br label %340

224:                                              ; preds = %219
  %225 = load i64, ptr %14, align 8
  %226 = icmp ule i64 %225, 256
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_256() #11
  br label %338

229:                                              ; preds = %224
  %230 = load i64, ptr %14, align 8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_320() #11
  br label %336

234:                                              ; preds = %229
  %235 = load i64, ptr %14, align 8
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_384() #11
  br label %334

239:                                              ; preds = %234
  %240 = load i64, ptr %14, align 8
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_448() #11
  br label %332

244:                                              ; preds = %239
  %245 = load i64, ptr %14, align 8
  %246 = icmp ule i64 %245, 512
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_512() #11
  br label %330

249:                                              ; preds = %244
  %250 = load i64, ptr %14, align 8
  %251 = icmp ule i64 %250, 640
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_640() #11
  br label %328

254:                                              ; preds = %249
  %255 = load i64, ptr %14, align 8
  %256 = icmp ule i64 %255, 768
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_768() #11
  br label %326

259:                                              ; preds = %254
  %260 = load i64, ptr %14, align 8
  %261 = icmp ule i64 %260, 896
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_896() #11
  br label %324

264:                                              ; preds = %259
  %265 = load i64, ptr %14, align 8
  %266 = icmp ule i64 %265, 1024
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_1024() #11
  br label %322

269:                                              ; preds = %264
  %270 = load i64, ptr %14, align 8
  %271 = icmp ule i64 %270, 1280
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_1280() #11
  br label %320

274:                                              ; preds = %269
  %275 = load i64, ptr %14, align 8
  %276 = icmp ule i64 %275, 1536
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_1536() #11
  br label %318

279:                                              ; preds = %274
  %280 = load i64, ptr %14, align 8
  %281 = icmp ule i64 %280, 1792
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_1792() #11
  br label %316

284:                                              ; preds = %279
  %285 = load i64, ptr %14, align 8
  %286 = icmp ule i64 %285, 2048
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_2048() #11
  br label %314

289:                                              ; preds = %284
  %290 = load i64, ptr %14, align 8
  %291 = icmp ule i64 %290, 2560
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_2560() #11
  br label %312

294:                                              ; preds = %289
  %295 = load i64, ptr %14, align 8
  %296 = icmp ule i64 %295, 3072
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_3072() #11
  br label %310

299:                                              ; preds = %294
  %300 = load i64, ptr %14, align 8
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %14, align 8
  %304 = call noalias ptr @_emalloc_large(i64 noundef %303) #15
  br label %308

305:                                              ; preds = %299
  %306 = load i64, ptr %14, align 8
  %307 = call noalias ptr @_emalloc_huge(i64 noundef %306) #15
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi ptr [ %304, %302 ], [ %307, %305 ]
  br label %310

310:                                              ; preds = %308, %297
  %311 = phi ptr [ %298, %297 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %292
  %313 = phi ptr [ %293, %292 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %287
  %315 = phi ptr [ %288, %287 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %282
  %317 = phi ptr [ %283, %282 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %277
  %319 = phi ptr [ %278, %277 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %272
  %321 = phi ptr [ %273, %272 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %267
  %323 = phi ptr [ %268, %267 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %262
  %325 = phi ptr [ %263, %262 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %257
  %327 = phi ptr [ %258, %257 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %252
  %329 = phi ptr [ %253, %252 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %247
  %331 = phi ptr [ %248, %247 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %242
  %333 = phi ptr [ %243, %242 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %237
  %335 = phi ptr [ %238, %237 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %232
  %337 = phi ptr [ %233, %232 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %227
  %339 = phi ptr [ %228, %227 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %222
  %341 = phi ptr [ %223, %222 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %217
  %343 = phi ptr [ %218, %217 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %212
  %345 = phi ptr [ %213, %212 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %207
  %347 = phi ptr [ %208, %207 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %202
  %349 = phi ptr [ %203, %202 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %197
  %351 = phi ptr [ %198, %197 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %192
  %353 = phi ptr [ %193, %192 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %187
  %355 = phi ptr [ %188, %187 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %182
  %357 = phi ptr [ %183, %182 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %177
  %359 = phi ptr [ %178, %177 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %172
  %361 = phi ptr [ %173, %172 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %167
  %363 = phi ptr [ %168, %167 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %162
  %365 = phi ptr [ %163, %162 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %157
  %367 = phi ptr [ %158, %157 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %152
  %369 = phi ptr [ %153, %152 ], [ %367, %366 ]
  br label %373

370:                                              ; preds = %145
  %371 = load i64, ptr %14, align 8
  %372 = call noalias ptr @_emalloc(i64 noundef %371) #15
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi ptr [ %369, %368 ], [ %372, %370 ]
  store ptr %374, ptr %15, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load i64, ptr %11, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  %381 = load ptr, ptr %15, align 8
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = load i64, ptr %14, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct._zend_arena, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %struct._zend_arena, ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %10, align 8
  store ptr %390, ptr %391, align 8
  br label %392

392:                                              ; preds = %373, %118
  %393 = load ptr, ptr %13, align 8
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 0, i64 %395, i1 false)
  %396 = load ptr, ptr %28, align 8
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds %struct._zend_internal_function, ptr %397, i32 0, i32 10
  store ptr %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %392
  br label %406

400:                                              ; preds = %3
  br label %401

401:                                              ; preds = %400
  %402 = call ptr @zend_map_ptr_new()
  %403 = load ptr, ptr %31, align 8
  %404 = getelementptr inbounds %struct._zend_internal_function, ptr %403, i32 0, i32 10
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405, %399
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds %struct._zend_class_entry, ptr %407, i32 0, i32 10
  %409 = load ptr, ptr %32, align 8
  %410 = load ptr, ptr %31, align 8
  store ptr %408, ptr %5, align 8
  store ptr %409, ptr %6, align 8
  store ptr %410, ptr %7, align 8
  %411 = load ptr, ptr %7, align 8
  store ptr %411, ptr %8, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %412, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @zend_hash_add(ptr noundef %413, ptr noundef %414, ptr noundef %8) #11
  store ptr %415, ptr %9, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %406
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  call void @llvm.assume(i1 %421)
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %4, align 8
  br label %425

424:                                              ; preds = %406
  store ptr null, ptr %4, align 8
  br label %425

425:                                              ; preds = %424, %418
  %426 = load ptr, ptr %4, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %29, align 8
  %430 = getelementptr inbounds %struct._zend_class_entry, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds %struct._zend_string, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [1 x i8], ptr %435, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.32, ptr noundef %433, ptr noundef %436) #12
  unreachable

437:                                              ; preds = %425
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_from_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @zend_enum_from_base(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_try_from_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @zend_enum_from_base(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 8192
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.zend_enum_register_props.name_type, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @zend_known_strings, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 44
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zend_declare_typed_property(ptr noundef %14, ptr noundef %17, ptr noundef %3, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %4)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.zend_type, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 1, %49
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i32 [ 1022, %45 ], [ %50, %46 ]
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i32 [ 2097152, %39 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %33
  %56 = phi i32 [ 12, %33 ], [ %54, %53 ]
  %57 = or i32 %56, 0
  %58 = or i32 %57, 0
  store i32 %58, ptr %28, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 20
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef %62, ptr noundef %5, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  br label %64

64:                                               ; preds = %55, %13
  ret void
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind uwtable
define ptr @zend_register_internal_enum(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br label %24

24:                                               ; preds = %20, %16, %3
  %25 = phi i1 [ true, %16 ], [ true, %3 ], [ %23, %20 ]
  call void @llvm.assume(i1 %25)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 512, i1 false)
  %26 = load ptr, ptr @zend_string_init_interned, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = call ptr %26(ptr noundef %27, i64 noundef %29, i1 noundef zeroext true)
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 29
  store ptr @std_object_handlers, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 47
  %35 = getelementptr inbounds %struct.anon.12, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call ptr @zend_register_internal_class(ptr noundef %10)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 268435456
  store i32 %40, ptr %38, align 4
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 44
  store i32 %42, ptr %44, align 8
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %24
  %49 = call noalias ptr @__zend_malloc(i64 noundef 56) #18
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  call void @_zend_hash_init(ptr noundef %50, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %51, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  br label %78

74:                                               ; preds = %57, %48
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_class_entry, ptr %76, i32 0, i32 45
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %62
  br label %79

79:                                               ; preds = %78, %24
  %80 = load ptr, ptr %11, align 8
  call void @zend_enum_register_props(ptr noundef %80)
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._zend_class_entry, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_module_entry, ptr %89, i32 0, i32 20
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = call i32 @zend_register_functions(ptr noundef %85, ptr noundef @unit_enum_methods, ptr noundef %87, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr @zend_ce_unit_enum, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  br label %108

96:                                               ; preds = %79
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._zend_class_entry, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_module_entry, ptr %101, i32 0, i32 20
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = call i32 @zend_register_functions(ptr noundef %97, ptr noundef @backed_enum_methods, ptr noundef %99, i32 noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr @zend_ce_backed_enum, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  br label %108

108:                                              ; preds = %96, %84
  %109 = load ptr, ptr %11, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @zend_register_internal_class(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @zend_enum_add_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %108

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %36, 1008
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @zval_make_interned_string(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %29, %22
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %70

66:                                               ; preds = %49, %43
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 45
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %66, %54
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %70
  store ptr %15, ptr %16, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 6, i32 262
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @zend_hash_index_add_new(ptr noundef %96, i64 noundef %99, ptr noundef %15)
  br label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @zend_hash_add_new(ptr noundef %102, ptr noundef %105, ptr noundef %15)
  br label %107

107:                                              ; preds = %101, %95
  br label %113

108:                                              ; preds = %3
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %108, %107
  %114 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 11, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @create_enum_case_ast(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @zend_declare_class_constant_ex(ptr noundef %122, ptr noundef %123, ptr noundef %18, i32 noundef 1, ptr noundef null)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct._zend_class_constant, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 64
  store i32 %129, ptr %127, align 4
  ret void
}

declare ptr @zval_make_interned_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_enum_case_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 3, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = add i64 8, %30
  %32 = add i64 8, %31
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, i32 3, i32 2
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 24
  %38 = add i64 %32, %37
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = call noalias ptr @__zend_malloc(i64 noundef %39) #18
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct._zend_ast_ref, ptr %44, i32 0, i32 0
  store ptr %45, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zend_ast_ref, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  store i32 219, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %19, align 8
  store i32 3, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 8, %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._zend_ast, ptr %58, i32 0, i32 0
  store i16 778, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._zend_ast, ptr %60, i32 0, i32 1
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._zend_ast, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._zend_ast, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct._zend_ast, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_ast, ptr %73, i32 0, i32 0
  store i16 64, ptr %74, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._zend_ast, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_ast, ptr %78, i32 0, i32 1
  store i16 0, ptr %79, align 2
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct._zend_ast, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 64
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zend_ast_zval, ptr %89, i32 0, i32 2
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = and i32 %99, 1008
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 6, i32 262
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %80
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct._zend_ast, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x ptr], ptr %109, i64 0, i64 1
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._zend_ast, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x ptr], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_ast, ptr %116, i32 0, i32 0
  store i16 64, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_ast, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_ast, ptr %121, i32 0, i32 1
  store i16 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %106
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._zend_ast, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x ptr], ptr %125, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 64
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._zend_ast_zval, ptr %132, i32 0, i32 2
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %14, align 8
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, 1008
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 6, i32 262
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %123
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct._zend_ast, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x ptr], ptr %155, i64 0, i64 2
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct._zend_ast, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x ptr], ptr %160, i64 0, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_ast, ptr %162, i32 0, i32 0
  store i16 64, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._zend_ast, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x ptr], ptr %165, i64 0, i64 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_ast, ptr %167, i32 0, i32 1
  store i16 0, ptr %168, align 2
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %152
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct._zend_ast, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x ptr], ptr %178, i64 0, i64 2
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 64
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._zend_ast_zval, ptr %185, i32 0, i32 2
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %15, align 8
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %26, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %27, align 4
  br label %194

194:                                              ; preds = %176
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load i32, ptr %27, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %207

203:                                              ; preds = %149
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct._zend_ast, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x ptr], ptr %205, i64 0, i64 2
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %202
  %208 = load ptr, ptr %18, align 8
  ret ptr %208
}

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_enum_add_case_cstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr @zend_string_init_interned, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = call ptr %12(ptr noundef %13, i64 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  call void @zend_enum_add_case(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 1008
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 1008
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #11
  br label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_enum_get_case(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777216
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %51

45:                                               ; preds = %36, %25
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @zend_separate_class_constants_table(ptr noundef %46) #11
  store ptr %47, ptr %8, align 8
  br label %51

48:                                               ; preds = %20, %2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 12
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %45, %41
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  store ptr %52, ptr %4, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @zend_hash_find(ptr noundef %54, ptr noundef %55) #11
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %66

65:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i1 [ false, %66 ], [ true, %70 ]
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zend_class_constant, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._zend_class_constant, ptr %79, i32 0, i32 0
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %96

86:                                               ; preds = %71
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._zend_class_constant, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zend_class_constant, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @zval_update_constant_ex(ptr noundef %88, ptr noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  unreachable

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._zend_class_constant, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @zend_enum_get_case_cstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = call i64 @strlen(ptr noundef %21) #13
  store ptr %20, ptr %12, align 8
  store i64 %22, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %23 = load i64, ptr %13, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  store i64 %23, ptr %6, align 8
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8
  %31 = add i64 24, %30
  %32 = add i64 %31, 1
  %33 = add i64 %32, 8
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -8
  %36 = call noalias ptr @__zend_malloc(i64 noundef %35) #15
  br label %441

37:                                               ; preds = %2
  %38 = load i64, ptr %6, align 8
  %39 = add i64 24, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %431

45:                                               ; preds = %37
  %46 = load i64, ptr %6, align 8
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_8() #11
  br label %429

55:                                               ; preds = %45
  %56 = load i64, ptr %6, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_16() #11
  br label %427

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 24
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_24() #11
  br label %425

75:                                               ; preds = %65
  %76 = load i64, ptr %6, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_32() #11
  br label %423

85:                                               ; preds = %75
  %86 = load i64, ptr %6, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 40
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_40() #11
  br label %421

95:                                               ; preds = %85
  %96 = load i64, ptr %6, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_48() #11
  br label %419

105:                                              ; preds = %95
  %106 = load i64, ptr %6, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 56
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_56() #11
  br label %417

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_64() #11
  br label %415

125:                                              ; preds = %115
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_80() #11
  br label %413

135:                                              ; preds = %125
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_96() #11
  br label %411

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 112
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_112() #11
  br label %409

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_128() #11
  br label %407

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 160
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_160() #11
  br label %405

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 192
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_192() #11
  br label %403

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 224
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_224() #11
  br label %401

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 256
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_256() #11
  br label %399

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 320
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_320() #11
  br label %397

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 384
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_384() #11
  br label %395

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 448
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_448() #11
  br label %393

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 512
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_512() #11
  br label %391

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 640
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_640() #11
  br label %389

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 768
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_768() #11
  br label %387

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 896
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_896() #11
  br label %385

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1024
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1024() #11
  br label %383

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1280
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1280() #11
  br label %381

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1536
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1536() #11
  br label %379

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1792
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1792() #11
  br label %377

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_2048() #11
  br label %375

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2560
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2560() #11
  br label %373

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 3072
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_3072() #11
  br label %371

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load i64, ptr %6, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = call noalias ptr @_emalloc_large(i64 noundef %359) #15
  br label %369

361:                                              ; preds = %345
  %362 = load i64, ptr %6, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = call noalias ptr @_emalloc_huge(i64 noundef %367) #15
  br label %369

369:                                              ; preds = %361, %353
  %370 = phi ptr [ %360, %353 ], [ %368, %361 ]
  br label %371

371:                                              ; preds = %369, %343
  %372 = phi ptr [ %344, %343 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %333
  %374 = phi ptr [ %334, %333 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %323
  %376 = phi ptr [ %324, %323 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %313
  %378 = phi ptr [ %314, %313 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %303
  %380 = phi ptr [ %304, %303 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %293
  %382 = phi ptr [ %294, %293 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %283
  %384 = phi ptr [ %284, %283 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %273
  %386 = phi ptr [ %274, %273 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %253
  %390 = phi ptr [ %254, %253 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %243
  %392 = phi ptr [ %244, %243 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %233
  %394 = phi ptr [ %234, %233 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %223
  %396 = phi ptr [ %224, %223 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %213
  %398 = phi ptr [ %214, %213 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %203
  %400 = phi ptr [ %204, %203 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %193
  %402 = phi ptr [ %194, %193 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %183
  %404 = phi ptr [ %184, %183 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %173
  %406 = phi ptr [ %174, %173 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %163
  %408 = phi ptr [ %164, %163 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %153
  %410 = phi ptr [ %154, %153 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %143
  %412 = phi ptr [ %144, %143 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %133
  %414 = phi ptr [ %134, %133 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %123
  %416 = phi ptr [ %124, %123 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %113
  %418 = phi ptr [ %114, %113 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %103
  %420 = phi ptr [ %104, %103 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %93
  %422 = phi ptr [ %94, %93 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %83
  %424 = phi ptr [ %84, %83 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %73
  %426 = phi ptr [ %74, %73 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %63
  %428 = phi ptr [ %64, %63 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %53
  %430 = phi ptr [ %54, %53 ], [ %428, %427 ]
  br label %439

431:                                              ; preds = %37
  %432 = load i64, ptr %6, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc(i64 noundef %437) #15
  br label %439

439:                                              ; preds = %431, %429
  %440 = phi ptr [ %430, %429 ], [ %438, %431 ]
  br label %441

441:                                              ; preds = %439, %29
  %442 = phi ptr [ %36, %29 ], [ %440, %439 ]
  store ptr %442, ptr %8, align 8
  %443 = load ptr, ptr %8, align 8
  store ptr %443, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %444 = load i32, ptr %5, align 4
  %445 = load ptr, ptr %4, align 8
  store i32 %444, ptr %445, align 4
  %446 = load i8, ptr %7, align 1
  %447 = trunc i8 %446 to i1
  %448 = select i1 %447, i32 128, i32 0
  %449 = or i32 22, %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 1
  store i64 0, ptr %453, align 8
  %454 = load i64, ptr %6, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  store i64 %454, ptr %456, align 8
  %457 = load ptr, ptr %8, align 8
  store ptr %457, ptr %15, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %12, align 8
  %461 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 1 %460, i64 %461, i1 false)
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %13, align 8
  %465 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load ptr, ptr %15, align 8
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = call ptr @zend_enum_get_case(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %19, align 8
  %470 = load ptr, ptr %18, align 8
  store ptr %470, ptr %11, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %9, align 4
  %474 = load i32, ptr %9, align 4
  %475 = and i32 %474, 1008
  %476 = and i32 %475, 64
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %501, label %478

478:                                              ; preds = %441
  %479 = load ptr, ptr %11, align 8
  store ptr %479, ptr %3, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = load i32, ptr %480, align 4
  %482 = icmp ugt i32 %481, 0
  call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %478
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._zend_refcounted_h, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %10, align 4
  %491 = load i32, ptr %10, align 4
  %492 = and i32 %491, 1008
  %493 = and i32 %492, 128
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %496) #11
  br label %499

497:                                              ; preds = %487
  %498 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %498) #11
  br label %499

499:                                              ; preds = %497, %495
  br label %500

500:                                              ; preds = %499, %478
  br label %501

501:                                              ; preds = %500, %441
  %502 = load ptr, ptr %19, align 8
  ret ptr %502
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #8

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #1

declare ptr @zend_register_internal_interface(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare ptr @zend_separate_class_constants_table(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare void @zend_wrong_parameters_none_error() #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

declare i64 @zend_internal_run_time_cache_reserved_size() #1

declare ptr @zend_map_ptr_new() #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_enum_from_base(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  %99 = zext i1 %2 to i8
  store i8 %99, ptr %55, align 1
  %100 = load ptr, ptr %53, align 8
  %101 = getelementptr inbounds %struct._zend_execute_data, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.anon.13, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store ptr null, ptr %58, align 8
  store i64 0, ptr %59, align 8
  %105 = load ptr, ptr %56, align 8
  %106 = getelementptr inbounds %struct._zend_class_entry, ptr %105, i32 0, i32 44
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %263

109:                                              ; preds = %3
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %60, align 4
  store i32 1, ptr %61, align 4
  store i32 1, ptr %62, align 4
  %111 = load ptr, ptr %53, align 8
  %112 = getelementptr inbounds %struct._zend_execute_data, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store ptr null, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store ptr null, ptr %68, align 8
  store i8 0, ptr %69, align 1
  store i8 0, ptr %70, align 1
  store i32 0, ptr %71, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %63, align 4
  %117 = load i32, ptr %61, align 4
  %118 = icmp ult i32 %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %63, align 4
  %126 = load i32, ptr %62, align 4
  %127 = icmp ugt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124, %115
  %134 = load i32, ptr %61, align 4
  %135 = load i32, ptr %62, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %134, i32 noundef %135)
  store i32 1, ptr %71, align 4
  br label %247

136:                                              ; preds = %124
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i64 4
  store ptr %138, ptr %65, align 8
  %139 = load i32, ptr %64, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %64, align 4
  %141 = load i32, ptr %64, align 4
  %142 = load i32, ptr %61, align 4
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  %145 = load i8, ptr %70, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %136
  %150 = phi i1 [ true, %136 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %64, align 4
  %152 = load i32, ptr %61, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %70, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ true, %149 ], [ %158, %154 ]
  call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %70, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load i32, ptr %64, align 4
  %165 = load i32, ptr %63, align 4
  %166 = icmp ugt i32 %164, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %247

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %65, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 1
  store ptr %176, ptr %65, align 8
  %177 = load ptr, ptr %65, align 8
  store ptr %177, ptr %66, align 8
  %178 = load ptr, ptr %66, align 8
  %179 = load i32, ptr %64, align 4
  store ptr %178, ptr %35, align 8
  store ptr %59, ptr %36, align 8
  store ptr %69, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %179, ptr %39, align 4
  %180 = load ptr, ptr %35, align 8
  %181 = load ptr, ptr %36, align 8
  %182 = load ptr, ptr %37, align 8
  %183 = load i8, ptr %38, align 1
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %39, align 4
  store ptr %180, ptr %15, align 8
  store ptr %181, ptr %16, align 8
  store ptr %182, ptr %17, align 8
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %18, align 1
  store i32 %185, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %174
  %190 = load ptr, ptr %17, align 8
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %174
  %192 = load ptr, ptr %15, align 8
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  store i64 %200, ptr %201, align 8
  br label %228

202:                                              ; preds = %191
  %203 = load i8, ptr %18, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %17, align 8
  store i8 1, ptr %213, align 1
  %214 = load ptr, ptr %16, align 8
  store i64 0, ptr %214, align 8
  br label %228

215:                                              ; preds = %205, %202
  %216 = load i8, ptr %20, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %219, ptr noundef %220, i32 noundef %221) #11
  store i1 %222, ptr %14, align 1
  br label %229

223:                                              ; preds = %215
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %19, align 4
  %227 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %224, ptr noundef %225, i32 noundef %226) #11
  store i1 %227, ptr %14, align 1
  br label %229

228:                                              ; preds = %212, %198
  store i1 true, ptr %14, align 1
  br label %229

229:                                              ; preds = %228, %223, %218
  %230 = load i1, ptr %14, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 0, ptr %67, align 4
  store i32 9, ptr %71, align 4
  br label %247

238:                                              ; preds = %229
  %239 = load i32, ptr %64, align 4
  %240 = load i32, ptr %62, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %62, align 4
  %244 = icmp eq i32 %243, -1
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i1 [ true, %238 ], [ %244, %242 ]
  call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %245, %237, %172, %133
  %248 = load i32, ptr %71, align 4
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load i32, ptr %71, align 4
  %257 = load i32, ptr %64, align 4
  %258 = load ptr, ptr %68, align 8
  %259 = load i32, ptr %67, align 4
  %260 = load ptr, ptr %66, align 8
  call void @zend_wrong_parameter_error(i32 noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260)
  br label %751

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  br label %599

263:                                              ; preds = %3
  %264 = load ptr, ptr %56, align 8
  %265 = getelementptr inbounds %struct._zend_class_entry, ptr %264, i32 0, i32 44
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 6
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_execute_data, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %439

273:                                              ; preds = %263
  %274 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_execute_data, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_execute_data, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %439

281:                                              ; preds = %273
  %282 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_execute_data, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._zend_execute_data, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.anon.13, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, -2147483648
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %439

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %72, align 4
  store i32 1, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %294 = load ptr, ptr %53, align 8
  %295 = getelementptr inbounds %struct._zend_execute_data, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i32 0, ptr %83, align 4
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %75, align 4
  %300 = load i32, ptr %73, align 4
  %301 = icmp ult i32 %299, %300
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %75, align 4
  %309 = load i32, ptr %74, align 4
  %310 = icmp ugt i32 %308, %309
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %307, %298
  %317 = load i32, ptr %73, align 4
  %318 = load i32, ptr %74, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %317, i32 noundef %318)
  store i32 1, ptr %83, align 4
  br label %423

319:                                              ; preds = %307
  %320 = load ptr, ptr %53, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i64 4
  store ptr %321, ptr %77, align 8
  %322 = load i32, ptr %76, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %76, align 4
  %324 = load i32, ptr %76, align 4
  %325 = load i32, ptr %73, align 4
  %326 = icmp ule i32 %324, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %319
  %328 = load i8, ptr %82, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i32
  %331 = icmp eq i32 %330, 1
  br label %332

332:                                              ; preds = %327, %319
  %333 = phi i1 [ true, %319 ], [ %331, %327 ]
  call void @llvm.assume(i1 %333)
  %334 = load i32, ptr %76, align 4
  %335 = load i32, ptr %73, align 4
  %336 = icmp ugt i32 %334, %335
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load i8, ptr %82, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = icmp eq i32 %340, 0
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi i1 [ true, %332 ], [ %341, %337 ]
  call void @llvm.assume(i1 %343)
  %344 = load i8, ptr %82, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load i32, ptr %76, align 4
  %348 = load i32, ptr %75, align 4
  %349 = icmp ugt i32 %347, %348
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  br label %423

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %342
  %358 = load ptr, ptr %77, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 1
  store ptr %359, ptr %77, align 8
  %360 = load ptr, ptr %77, align 8
  store ptr %360, ptr %78, align 8
  %361 = load ptr, ptr %78, align 8
  %362 = load i32, ptr %76, align 4
  store ptr %361, ptr %31, align 8
  store ptr %58, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %362, ptr %34, align 4
  %363 = load ptr, ptr %31, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = load i8, ptr %33, align 1
  %366 = trunc i8 %365 to i1
  %367 = load i32, ptr %34, align 4
  store ptr %363, ptr %7, align 8
  store ptr %364, ptr %8, align 8
  %368 = zext i1 %366 to i8
  store i8 %368, ptr %9, align 1
  store i32 %367, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %369 = load ptr, ptr %7, align 8
  store ptr %369, ptr %4, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %379

375:                                              ; preds = %357
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %8, align 8
  store ptr %377, ptr %378, align 8
  br label %404

379:                                              ; preds = %357
  %380 = load i8, ptr %9, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load ptr, ptr %7, align 8
  store ptr %383, ptr %5, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 8
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = load ptr, ptr %8, align 8
  store ptr null, ptr %390, align 8
  br label %404

391:                                              ; preds = %382, %379
  %392 = load i8, ptr %11, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %395, ptr noundef %396, i32 noundef %397) #11
  store i1 %398, ptr %6, align 1
  br label %405

399:                                              ; preds = %391
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %10, align 4
  %403 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %400, ptr noundef %401, i32 noundef %402) #11
  store i1 %403, ptr %6, align 1
  br label %405

404:                                              ; preds = %389, %375
  store i1 true, ptr %6, align 1
  br label %405

405:                                              ; preds = %404, %399, %394
  %406 = load i1, ptr %6, align 1
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  store i32 4, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %423

414:                                              ; preds = %405
  %415 = load i32, ptr %76, align 4
  %416 = load i32, ptr %74, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %74, align 4
  %420 = icmp eq i32 %419, -1
  br label %421

421:                                              ; preds = %418, %414
  %422 = phi i1 [ true, %414 ], [ %420, %418 ]
  call void @llvm.assume(i1 %422)
  br label %423

423:                                              ; preds = %421, %413, %355, %316
  %424 = load i32, ptr %83, align 4
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %423
  %432 = load i32, ptr %83, align 4
  %433 = load i32, ptr %76, align 4
  %434 = load ptr, ptr %80, align 8
  %435 = load i32, ptr %79, align 4
  %436 = load ptr, ptr %78, align 8
  call void @zend_wrong_parameter_error(i32 noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, ptr noundef %436)
  br label %751

437:                                              ; preds = %423
  br label %438

438:                                              ; preds = %437
  br label %598

439:                                              ; preds = %281, %273, %263
  br label %440

440:                                              ; preds = %439
  store i32 0, ptr %84, align 4
  store i32 1, ptr %85, align 4
  store i32 1, ptr %86, align 4
  %441 = load ptr, ptr %53, align 8
  %442 = getelementptr inbounds %struct._zend_execute_data, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %87, align 4
  store i32 0, ptr %88, align 4
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store ptr null, ptr %92, align 8
  store i8 0, ptr %93, align 1
  store i8 0, ptr %94, align 1
  store i32 0, ptr %95, align 4
  br label %445

445:                                              ; preds = %440
  %446 = load i32, ptr %87, align 4
  %447 = load i32, ptr %85, align 4
  %448 = icmp ult i32 %446, %447
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %463, label %454

454:                                              ; preds = %445
  %455 = load i32, ptr %87, align 4
  %456 = load i32, ptr %86, align 4
  %457 = icmp ugt i32 %455, %456
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %454, %445
  %464 = load i32, ptr %85, align 4
  %465 = load i32, ptr %86, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %464, i32 noundef %465)
  store i32 1, ptr %95, align 4
  br label %576

466:                                              ; preds = %454
  %467 = load ptr, ptr %53, align 8
  %468 = getelementptr inbounds %struct._zval_struct, ptr %467, i64 4
  store ptr %468, ptr %89, align 8
  %469 = load i32, ptr %88, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %88, align 4
  %471 = load i32, ptr %88, align 4
  %472 = load i32, ptr %85, align 4
  %473 = icmp ule i32 %471, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %466
  %475 = load i8, ptr %94, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i32
  %478 = icmp eq i32 %477, 1
  br label %479

479:                                              ; preds = %474, %466
  %480 = phi i1 [ true, %466 ], [ %478, %474 ]
  call void @llvm.assume(i1 %480)
  %481 = load i32, ptr %88, align 4
  %482 = load i32, ptr %85, align 4
  %483 = icmp ugt i32 %481, %482
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load i8, ptr %94, align 1
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i32
  %488 = icmp eq i32 %487, 0
  br label %489

489:                                              ; preds = %484, %479
  %490 = phi i1 [ true, %479 ], [ %488, %484 ]
  call void @llvm.assume(i1 %490)
  %491 = load i8, ptr %94, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %504

493:                                              ; preds = %489
  %494 = load i32, ptr %88, align 4
  %495 = load i32, ptr %87, align 4
  %496 = icmp ugt i32 %494, %495
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %493
  br label %576

503:                                              ; preds = %493
  br label %504

504:                                              ; preds = %503, %489
  %505 = load ptr, ptr %89, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 1
  store ptr %506, ptr %89, align 8
  %507 = load ptr, ptr %89, align 8
  store ptr %507, ptr %90, align 8
  %508 = load ptr, ptr %90, align 8
  %509 = load i32, ptr %88, align 4
  store ptr %508, ptr %25, align 8
  store ptr %58, ptr %26, align 8
  store ptr %59, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %509, ptr %30, align 4
  %510 = load i8, ptr %29, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = load ptr, ptr %28, align 8
  store i8 0, ptr %513, align 1
  br label %514

514:                                              ; preds = %512, %504
  %515 = load ptr, ptr %25, align 8
  store ptr %515, ptr %21, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 6
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %25, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %26, align 8
  store ptr %523, ptr %524, align 8
  br label %557

525:                                              ; preds = %514
  %526 = load ptr, ptr %25, align 8
  store ptr %526, ptr %22, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 4
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = load ptr, ptr %26, align 8
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr %25, align 8
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %27, align 8
  store i64 %535, ptr %536, align 8
  br label %556

537:                                              ; preds = %525
  %538 = load i8, ptr %29, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load ptr, ptr %25, align 8
  store ptr %541, ptr %23, align 8
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 8
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load ptr, ptr %26, align 8
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %28, align 8
  store i8 1, ptr %549, align 1
  br label %556

550:                                              ; preds = %540, %537
  %551 = load ptr, ptr %25, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = load ptr, ptr %27, align 8
  %554 = load i32, ptr %30, align 4
  %555 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554) #11
  store i1 %555, ptr %24, align 1
  br label %558

556:                                              ; preds = %547, %532
  br label %557

557:                                              ; preds = %556, %521
  store i1 true, ptr %24, align 1
  br label %558

558:                                              ; preds = %557, %550
  %559 = load i1, ptr %24, align 1
  %560 = xor i1 %559, true
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  store i32 28, ptr %91, align 4
  store i32 9, ptr %95, align 4
  br label %576

567:                                              ; preds = %558
  %568 = load i32, ptr %88, align 4
  %569 = load i32, ptr %86, align 4
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr %86, align 4
  %573 = icmp eq i32 %572, -1
  br label %574

574:                                              ; preds = %571, %567
  %575 = phi i1 [ true, %567 ], [ %573, %571 ]
  call void @llvm.assume(i1 %575)
  br label %576

576:                                              ; preds = %574, %566, %502, %463
  %577 = load i32, ptr %95, align 4
  %578 = icmp ne i32 %577, 0
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %576
  %585 = load i32, ptr %95, align 4
  %586 = load i32, ptr %88, align 4
  %587 = load ptr, ptr %92, align 8
  %588 = load i32, ptr %91, align 4
  %589 = load ptr, ptr %90, align 8
  call void @zend_wrong_parameter_error(i32 noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, ptr noundef %589)
  br label %751

590:                                              ; preds = %576
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %58, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  store i8 1, ptr %57, align 1
  %595 = load i64, ptr %59, align 8
  %596 = call ptr @zend_long_to_str(i64 noundef %595)
  store ptr %596, ptr %58, align 8
  br label %597

597:                                              ; preds = %594, %591
  br label %598

598:                                              ; preds = %597, %438
  br label %599

599:                                              ; preds = %598, %262
  %600 = load ptr, ptr %56, align 8
  %601 = load i64, ptr %59, align 8
  %602 = load ptr, ptr %58, align 8
  %603 = load i8, ptr %55, align 1
  %604 = trunc i8 %603 to i1
  %605 = call i32 @zend_enum_get_case_by_value(ptr noundef %96, ptr noundef %600, i64 noundef %601, ptr noundef %602, i1 noundef zeroext %604)
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %607, label %608

607:                                              ; preds = %599
  br label %667

608:                                              ; preds = %599
  %609 = load ptr, ptr %96, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i8, ptr %55, align 1
  %613 = trunc i8 %612 to i1
  call void @llvm.assume(i1 %613)
  br label %709

614:                                              ; preds = %608
  %615 = load i8, ptr %57, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %650

617:                                              ; preds = %614
  %618 = load ptr, ptr %58, align 8
  store ptr %618, ptr %45, align 8
  %619 = load ptr, ptr %45, align 8
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %43, align 4
  %622 = load i32, ptr %43, align 4
  %623 = and i32 %622, 1008
  %624 = and i32 %623, 64
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %649, label %626

626:                                              ; preds = %617
  %627 = load ptr, ptr %45, align 8
  store ptr %627, ptr %42, align 8
  %628 = load ptr, ptr %42, align 8
  %629 = load i32, ptr %628, align 4
  %630 = icmp ugt i32 %629, 0
  call void @llvm.assume(i1 %630)
  %631 = load ptr, ptr %42, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %648

635:                                              ; preds = %626
  %636 = load ptr, ptr %45, align 8
  %637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %44, align 4
  %639 = load i32, ptr %44, align 4
  %640 = and i32 %639, 1008
  %641 = and i32 %640, 128
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %644) #11
  br label %647

645:                                              ; preds = %635
  %646 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %646) #11
  br label %647

647:                                              ; preds = %645, %643
  br label %648

648:                                              ; preds = %647, %626
  br label %649

649:                                              ; preds = %648, %617
  br label %650

650:                                              ; preds = %649, %614
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %54, align 8
  store ptr %653, ptr %97, align 8
  %654 = load ptr, ptr %96, align 8
  store ptr %654, ptr %98, align 8
  %655 = load ptr, ptr %98, align 8
  %656 = getelementptr inbounds %struct._zend_object, ptr %655, i32 0, i32 0
  store ptr %656, ptr %52, align 8
  %657 = load ptr, ptr %52, align 8
  %658 = load i32, ptr %657, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4
  %660 = load ptr, ptr %98, align 8
  %661 = load ptr, ptr %97, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %97, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 1
  store i32 776, ptr %664, align 8
  br label %665

665:                                              ; preds = %652
  br label %751

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666, %607
  %668 = load i8, ptr %57, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %703

670:                                              ; preds = %667
  %671 = load ptr, ptr %58, align 8
  store ptr %671, ptr %48, align 8
  %672 = load ptr, ptr %48, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %46, align 4
  %675 = load i32, ptr %46, align 4
  %676 = and i32 %675, 1008
  %677 = and i32 %676, 64
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %702, label %679

679:                                              ; preds = %670
  %680 = load ptr, ptr %48, align 8
  store ptr %680, ptr %41, align 8
  %681 = load ptr, ptr %41, align 8
  %682 = load i32, ptr %681, align 4
  %683 = icmp ugt i32 %682, 0
  call void @llvm.assume(i1 %683)
  %684 = load ptr, ptr %41, align 8
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, -1
  store i32 %686, ptr %684, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %701

688:                                              ; preds = %679
  %689 = load ptr, ptr %48, align 8
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %47, align 4
  %692 = load i32, ptr %47, align 4
  %693 = and i32 %692, 1008
  %694 = and i32 %693, 128
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %697) #11
  br label %700

698:                                              ; preds = %688
  %699 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %699) #11
  br label %700

700:                                              ; preds = %698, %696
  br label %701

701:                                              ; preds = %700, %679
  br label %702

702:                                              ; preds = %701, %670
  br label %703

703:                                              ; preds = %702, %667
  br label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  call void @llvm.assume(i1 %707)
  br label %751

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708, %611
  %710 = load i8, ptr %57, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %745

712:                                              ; preds = %709
  %713 = load ptr, ptr %58, align 8
  store ptr %713, ptr %51, align 8
  %714 = load ptr, ptr %51, align 8
  %715 = getelementptr inbounds %struct._zend_refcounted_h, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %49, align 4
  %717 = load i32, ptr %49, align 4
  %718 = and i32 %717, 1008
  %719 = and i32 %718, 64
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %744, label %721

721:                                              ; preds = %712
  %722 = load ptr, ptr %51, align 8
  store ptr %722, ptr %40, align 8
  %723 = load ptr, ptr %40, align 8
  %724 = load i32, ptr %723, align 4
  %725 = icmp ugt i32 %724, 0
  call void @llvm.assume(i1 %725)
  %726 = load ptr, ptr %40, align 8
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %743

730:                                              ; preds = %721
  %731 = load ptr, ptr %51, align 8
  %732 = getelementptr inbounds %struct._zend_refcounted_h, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %50, align 4
  %734 = load i32, ptr %50, align 4
  %735 = and i32 %734, 1008
  %736 = and i32 %735, 128
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %739) #11
  br label %742

740:                                              ; preds = %730
  %741 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %741) #11
  br label %742

742:                                              ; preds = %740, %738
  br label %743

743:                                              ; preds = %742, %721
  br label %744

744:                                              ; preds = %743, %712
  br label %745

745:                                              ; preds = %744, %709
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %54, align 8
  %749 = getelementptr inbounds %struct._zval_struct, ptr %748, i32 0, i32 1
  store i32 1, ptr %749, align 8
  br label %750

750:                                              ; preds = %747
  br label %751

751:                                              ; preds = %750, %704, %665, %584, %431, %255
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_long_to_str(i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2728517, i64 2728538}
!5 = !{i64 2728648, i64 2728669, i64 2728688}
