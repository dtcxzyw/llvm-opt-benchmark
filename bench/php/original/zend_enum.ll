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
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 3), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 23), align 8
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
  br i1 %65, label %66, label %82

66:                                               ; preds = %1
  %67 = load ptr, ptr %18, align 8
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %66, %1
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 45
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %71
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %28, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %25, align 8
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zend_class_entry, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 16777216
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zend_class_entry, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._zend_class_entry, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  br label %127

121:                                              ; preds = %112, %102
  %122 = load ptr, ptr %16, align 8
  %123 = call ptr @zend_separate_class_constants_table(ptr noundef %122) #11
  store ptr %123, ptr %15, align 8
  br label %127

124:                                              ; preds = %97, %90
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 12
  store ptr %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %124, %121, %117
  %128 = load ptr, ptr %15, align 8
  store ptr %128, ptr %31, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i64 0
  store ptr %132, ptr %32, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._Bucket, ptr %135, i64 %139
  store ptr %140, ptr %33, align 8
  %141 = load ptr, ptr %31, align 8
  %142 = getelementptr inbounds %struct._zend_array, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %341, %127
  %148 = load ptr, ptr %32, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %344

151:                                              ; preds = %147
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds %struct._Bucket, ptr %152, i32 0, i32 0
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %34, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  br label %341

166:                                              ; preds = %151
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds %struct._Bucket, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %34, align 8
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %35, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct._zend_class_constant, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 64
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  br label %341

181:                                              ; preds = %166
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds %struct._zend_class_constant, ptr %182, i32 0, i32 0
  store ptr %183, ptr %36, align 8
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct._zend_object, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_class_entry, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 268435456
  %193 = icmp ne i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct._zend_object, ptr %194, i32 0, i32 5
  store ptr %195, ptr %37, align 8
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._zend_object, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_class_entry, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 268435456
  %205 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._zend_object, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_class_entry, ptr %208, i32 0, i32 44
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [1 x %struct._zval_struct], ptr %213, i64 0, i64 1
  store ptr %214, ptr %38, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct._zend_class_entry, ptr %215, i32 0, i32 44
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %38, align 8
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %217, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %181
  %225 = load ptr, ptr %38, align 8
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = call ptr @zend_get_type_by_const(i32 noundef %229)
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct._zend_class_entry, ptr %231, i32 0, i32 44
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @zend_get_type_by_const(i32 noundef %233)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %230, ptr noundef %234)
  br label %346

235:                                              ; preds = %181
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct._zend_class_entry, ptr %236, i32 0, i32 44
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %288

240:                                              ; preds = %235
  %241 = load ptr, ptr %38, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %39, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = load i64, ptr %39, align 8
  %246 = call ptr @zend_hash_index_find(ptr noundef %244, i64 noundef %245)
  store ptr %246, ptr %40, align 8
  %247 = load ptr, ptr %40, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %261

249:                                              ; preds = %240
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %40, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %252, ptr noundef %257, ptr noundef %260)
  br label %346

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %37, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.anon.0, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %262
  %270 = load ptr, ptr %37, align 8
  store ptr %270, ptr %7, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.anon.0, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  call void @llvm.assume(i1 %276)
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %6, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %269, %262
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %27, align 8
  %285 = load i64, ptr %39, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = call ptr @zend_hash_index_add_new(ptr noundef %284, i64 noundef %285, ptr noundef %286)
  br label %340

288:                                              ; preds = %235
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct._zend_class_entry, ptr %289, i32 0, i32 44
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 6
  call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %41, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %41, align 8
  %298 = call ptr @zend_hash_find(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %42, align 8
  %299 = load ptr, ptr %42, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %313

301:                                              ; preds = %288
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [1 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %42, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %304, ptr noundef %309, ptr noundef %312)
  br label %346

313:                                              ; preds = %288
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.anon.0, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %37, align 8
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.anon.0, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %328)
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %8, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %321, %314
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %27, align 8
  %337 = load ptr, ptr %41, align 8
  %338 = load ptr, ptr %37, align 8
  %339 = call ptr @zend_hash_add_new(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %340

340:                                              ; preds = %335, %283
  br label %341

341:                                              ; preds = %340, %180, %165
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct._Bucket, ptr %342, i32 1
  store ptr %343, ptr %32, align 8
  br label %147

344:                                              ; preds = %147
  br label %345

345:                                              ; preds = %344
  store i32 0, ptr %24, align 4
  br label %406

346:                                              ; preds = %301, %249, %224
  %347 = load ptr, ptr %27, align 8
  store ptr %347, ptr %5, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct._zend_refcounted_h, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %3, align 4
  %351 = load i32, ptr %3, align 4
  %352 = and i32 %351, 1008
  %353 = and i32 %352, 64
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %379, label %355

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  store ptr %356, ptr %2, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp ugt i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = load ptr, ptr %2, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %355
  %365 = load ptr, ptr %5, align 8
  call void @zend_hash_destroy(ptr noundef %365) #11
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %4, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %374) #11
  br label %377

375:                                              ; preds = %364
  %376 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %376) #11
  br label %377

377:                                              ; preds = %375, %373
  br label %378

378:                                              ; preds = %377, %355
  br label %379

379:                                              ; preds = %378, %346
  %380 = load ptr, ptr %25, align 8
  store ptr %380, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct._zend_class_entry, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %401

385:                                              ; preds = %379
  %386 = load ptr, ptr %21, align 8
  %387 = load i8, ptr %386, align 8
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds %struct._zend_class_entry, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %23, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %399, i32 0, i32 3
  store ptr %398, ptr %400, align 8
  br label %405

401:                                              ; preds = %385, %379
  %402 = load ptr, ptr %22, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct._zend_class_entry, ptr %403, i32 0, i32 45
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %401, %390
  store i32 -1, ptr %24, align 4
  br label %406

406:                                              ; preds = %405, %345
  %407 = load i32, ptr %24, align 4
  ret i32 %407
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
  br label %210

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %33, %5
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  br label %71

67:                                               ; preds = %51, %45
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zend_class_entry, ptr %68, i32 0, i32 45
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %67, %56
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct._zend_class_entry, ptr %77, i32 0, i32 44
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %23, align 8
  %83 = load i64, ptr %20, align 8
  %84 = call ptr @zend_hash_index_find(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %24, align 8
  br label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct._zend_class_entry, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 6
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %21, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call ptr @zend_hash_find(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %24, align 8
  br label %95

95:                                               ; preds = %85, %81
  %96 = load ptr, ptr %24, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %75
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8
  store ptr null, ptr %103, align 8
  store i32 0, ptr %17, align 4
  br label %210

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._zend_class_entry, ptr %105, i32 0, i32 44
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i64, ptr %20, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct._zend_class_entry, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i64 noundef %110, ptr noundef %115)
  br label %129

116:                                              ; preds = %104
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct._zend_class_entry, ptr %117, i32 0, i32 44
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 6
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._zend_class_entry, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %116, %109
  store i32 -1, ptr %17, align 4
  br label %210

130:                                              ; preds = %95
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 16777216
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._zend_class_entry, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct._zend_class_entry, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %142
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %14, align 8
  br label %167

161:                                              ; preds = %152, %142
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @zend_separate_class_constants_table(ptr noundef %162) #11
  store ptr %163, ptr %14, align 8
  br label %167

164:                                              ; preds = %137, %130
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._zend_class_entry, ptr %165, i32 0, i32 12
  store ptr %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %164, %161, %157
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %168, ptr %7, align 8
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @zend_hash_find(ptr noundef %172, ptr noundef %173) #11
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %6, align 8
  br label %184

183:                                              ; preds = %167
  store ptr null, ptr %6, align 8
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %6, align 8
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct._zend_class_constant, ptr %188, i32 0, i32 0
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %26, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %205

196:                                              ; preds = %184
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct._zend_class_constant, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @zval_update_constant_ex(ptr noundef %197, ptr noundef %200)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 -1, ptr %17, align 4
  br label %210

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %184
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %205, %203, %129, %102, %43
  %211 = load i32, ptr %17, align 4
  ret i32 %211
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
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %41, align 8
  store i64 152, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %64 = load i64, ptr %43, align 8
  %65 = load i64, ptr %42, align 8
  store i64 %64, ptr %35, align 8
  store i64 %65, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store ptr %44, ptr %38, align 8
  %66 = load i64, ptr %35, align 8
  store i64 %66, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %67 = load i64, ptr %37, align 8
  %68 = icmp eq i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %1
  %72 = load i64, ptr %37, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %81

74:                                               ; preds = %1
  br label %81

75:                                               ; preds = %71
  %76 = load i64, ptr %39, align 8
  %77 = load i64, ptr %36, align 8
  %78 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %77) #16, !srcloc !4
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %39, align 8
  store i64 %80, ptr %40, align 8
  br label %88

81:                                               ; preds = %74, %71
  %82 = load i64, ptr %39, align 8
  %83 = load i64, ptr %36, align 8
  %84 = load i64, ptr %37, align 8
  %85 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82, i64 %83, i64 %84) #16, !srcloc !5
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %39, align 8
  store i64 %87, ptr %40, align 8
  br label %88

88:                                               ; preds = %81, %75
  %89 = load i64, ptr %40, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %38, align 8
  store i8 1, ptr %92, align 1
  store i64 0, ptr %34, align 8
  br label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %38, align 8
  store i8 0, ptr %94, align 1
  %95 = load i64, ptr %39, align 8
  store i64 %95, ptr %34, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = load i64, ptr %34, align 8
  store i64 %97, ptr %45, align 8
  %98 = load i8, ptr %44, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %43, align 8
  %102 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %101, i64 noundef %102) #17
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %41, align 8
  %105 = load i64, ptr %45, align 8
  store ptr %104, ptr %14, align 8
  store i64 %105, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load i64, ptr %15, align 8
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._zend_arena, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ule i64 %114, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %103
  %124 = load ptr, ptr %17, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load ptr, ptr %16, align 8
  store ptr %126, ptr %127, align 8
  br label %397

128:                                              ; preds = %103
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, 24
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._zend_arena, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i64, ptr %15, align 8
  %141 = add i64 %140, 24
  br label %150

142:                                              ; preds = %128
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._zend_arena, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  br label %150

150:                                              ; preds = %142, %139
  %151 = phi i64 [ %141, %139 ], [ %149, %142 ]
  store i64 %151, ptr %18, align 8
  %152 = load i64, ptr %18, align 8
  %153 = call i1 @llvm.is.constant.i64(i64 %152)
  br i1 %153, label %154, label %375

154:                                              ; preds = %150
  %155 = load i64, ptr %18, align 8
  %156 = icmp ule i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_8() #11
  br label %373

159:                                              ; preds = %154
  %160 = load i64, ptr %18, align 8
  %161 = icmp ule i64 %160, 16
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_16() #11
  br label %371

164:                                              ; preds = %159
  %165 = load i64, ptr %18, align 8
  %166 = icmp ule i64 %165, 24
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_24() #11
  br label %369

169:                                              ; preds = %164
  %170 = load i64, ptr %18, align 8
  %171 = icmp ule i64 %170, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_32() #11
  br label %367

174:                                              ; preds = %169
  %175 = load i64, ptr %18, align 8
  %176 = icmp ule i64 %175, 40
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_40() #11
  br label %365

179:                                              ; preds = %174
  %180 = load i64, ptr %18, align 8
  %181 = icmp ule i64 %180, 48
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_48() #11
  br label %363

184:                                              ; preds = %179
  %185 = load i64, ptr %18, align 8
  %186 = icmp ule i64 %185, 56
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_56() #11
  br label %361

189:                                              ; preds = %184
  %190 = load i64, ptr %18, align 8
  %191 = icmp ule i64 %190, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_64() #11
  br label %359

194:                                              ; preds = %189
  %195 = load i64, ptr %18, align 8
  %196 = icmp ule i64 %195, 80
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_80() #11
  br label %357

199:                                              ; preds = %194
  %200 = load i64, ptr %18, align 8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_96() #11
  br label %355

204:                                              ; preds = %199
  %205 = load i64, ptr %18, align 8
  %206 = icmp ule i64 %205, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_112() #11
  br label %353

209:                                              ; preds = %204
  %210 = load i64, ptr %18, align 8
  %211 = icmp ule i64 %210, 128
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_128() #11
  br label %351

214:                                              ; preds = %209
  %215 = load i64, ptr %18, align 8
  %216 = icmp ule i64 %215, 160
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_160() #11
  br label %349

219:                                              ; preds = %214
  %220 = load i64, ptr %18, align 8
  %221 = icmp ule i64 %220, 192
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_192() #11
  br label %347

224:                                              ; preds = %219
  %225 = load i64, ptr %18, align 8
  %226 = icmp ule i64 %225, 224
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_224() #11
  br label %345

229:                                              ; preds = %224
  %230 = load i64, ptr %18, align 8
  %231 = icmp ule i64 %230, 256
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_256() #11
  br label %343

234:                                              ; preds = %229
  %235 = load i64, ptr %18, align 8
  %236 = icmp ule i64 %235, 320
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_320() #11
  br label %341

239:                                              ; preds = %234
  %240 = load i64, ptr %18, align 8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_384() #11
  br label %339

244:                                              ; preds = %239
  %245 = load i64, ptr %18, align 8
  %246 = icmp ule i64 %245, 448
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_448() #11
  br label %337

249:                                              ; preds = %244
  %250 = load i64, ptr %18, align 8
  %251 = icmp ule i64 %250, 512
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_512() #11
  br label %335

254:                                              ; preds = %249
  %255 = load i64, ptr %18, align 8
  %256 = icmp ule i64 %255, 640
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_640() #11
  br label %333

259:                                              ; preds = %254
  %260 = load i64, ptr %18, align 8
  %261 = icmp ule i64 %260, 768
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_768() #11
  br label %331

264:                                              ; preds = %259
  %265 = load i64, ptr %18, align 8
  %266 = icmp ule i64 %265, 896
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_896() #11
  br label %329

269:                                              ; preds = %264
  %270 = load i64, ptr %18, align 8
  %271 = icmp ule i64 %270, 1024
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_1024() #11
  br label %327

274:                                              ; preds = %269
  %275 = load i64, ptr %18, align 8
  %276 = icmp ule i64 %275, 1280
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_1280() #11
  br label %325

279:                                              ; preds = %274
  %280 = load i64, ptr %18, align 8
  %281 = icmp ule i64 %280, 1536
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_1536() #11
  br label %323

284:                                              ; preds = %279
  %285 = load i64, ptr %18, align 8
  %286 = icmp ule i64 %285, 1792
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_1792() #11
  br label %321

289:                                              ; preds = %284
  %290 = load i64, ptr %18, align 8
  %291 = icmp ule i64 %290, 2048
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_2048() #11
  br label %319

294:                                              ; preds = %289
  %295 = load i64, ptr %18, align 8
  %296 = icmp ule i64 %295, 2560
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_2560() #11
  br label %317

299:                                              ; preds = %294
  %300 = load i64, ptr %18, align 8
  %301 = icmp ule i64 %300, 3072
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_3072() #11
  br label %315

304:                                              ; preds = %299
  %305 = load i64, ptr %18, align 8
  %306 = icmp ule i64 %305, 2093056
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %18, align 8
  %309 = call noalias ptr @_emalloc_large(i64 noundef %308) #15
  br label %313

310:                                              ; preds = %304
  %311 = load i64, ptr %18, align 8
  %312 = call noalias ptr @_emalloc_huge(i64 noundef %311) #15
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi ptr [ %309, %307 ], [ %312, %310 ]
  br label %315

315:                                              ; preds = %313, %302
  %316 = phi ptr [ %303, %302 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %297
  %318 = phi ptr [ %298, %297 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %292
  %320 = phi ptr [ %293, %292 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %287
  %322 = phi ptr [ %288, %287 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %282
  %324 = phi ptr [ %283, %282 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %277
  %326 = phi ptr [ %278, %277 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %272
  %328 = phi ptr [ %273, %272 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %267
  %330 = phi ptr [ %268, %267 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %262
  %332 = phi ptr [ %263, %262 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %257
  %334 = phi ptr [ %258, %257 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %252
  %336 = phi ptr [ %253, %252 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %247
  %338 = phi ptr [ %248, %247 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %242
  %340 = phi ptr [ %243, %242 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %237
  %342 = phi ptr [ %238, %237 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %232
  %344 = phi ptr [ %233, %232 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %227
  %346 = phi ptr [ %228, %227 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %222
  %348 = phi ptr [ %223, %222 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %217
  %350 = phi ptr [ %218, %217 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %212
  %352 = phi ptr [ %213, %212 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %207
  %354 = phi ptr [ %208, %207 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %202
  %356 = phi ptr [ %203, %202 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %197
  %358 = phi ptr [ %198, %197 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %192
  %360 = phi ptr [ %193, %192 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %187
  %362 = phi ptr [ %188, %187 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %182
  %364 = phi ptr [ %183, %182 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %177
  %366 = phi ptr [ %178, %177 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %172
  %368 = phi ptr [ %173, %172 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %167
  %370 = phi ptr [ %168, %167 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %162
  %372 = phi ptr [ %163, %162 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %157
  %374 = phi ptr [ %158, %157 ], [ %372, %371 ]
  br label %378

375:                                              ; preds = %150
  %376 = load i64, ptr %18, align 8
  %377 = call noalias ptr @_emalloc(i64 noundef %376) #15
  br label %378

378:                                              ; preds = %375, %373
  %379 = phi ptr [ %374, %373 ], [ %377, %375 ]
  store ptr %379, ptr %19, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load i64, ptr %15, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  %386 = load ptr, ptr %19, align 8
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %19, align 8
  %388 = load i64, ptr %18, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct._zend_arena, ptr %390, i32 0, i32 1
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct._zend_arena, ptr %393, i32 0, i32 2
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = load ptr, ptr %14, align 8
  store ptr %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %378, %123
  %398 = load ptr, ptr %17, align 8
  store ptr %398, ptr %46, align 8
  %399 = load ptr, ptr %46, align 8
  %400 = load i64, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 %400, i1 false)
  %401 = load ptr, ptr %46, align 8
  store ptr %401, ptr %61, align 8
  %402 = load ptr, ptr %61, align 8
  %403 = getelementptr inbounds %struct._zend_internal_function, ptr %402, i32 0, i32 13
  store ptr @zend_enum_cases_func, ptr %403, align 8
  %404 = load ptr, ptr @zend_known_strings, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 62
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %61, align 8
  %408 = getelementptr inbounds %struct._zend_internal_function, ptr %407, i32 0, i32 3
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %61, align 8
  %410 = getelementptr inbounds %struct._zend_internal_function, ptr %409, i32 0, i32 2
  store i32 33562641, ptr %410, align 4
  %411 = load ptr, ptr %61, align 8
  %412 = getelementptr inbounds %struct._zend_internal_function, ptr %411, i32 0, i32 11
  store ptr null, ptr %412, align 8
  %413 = load ptr, ptr %61, align 8
  %414 = getelementptr inbounds %struct._zend_internal_function, ptr %413, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_UnitEnum_cases, i64 1), ptr %414, align 8
  %415 = load ptr, ptr %59, align 8
  %416 = load ptr, ptr %61, align 8
  call void @zend_enum_register_func(ptr noundef %415, i32 noundef 62, ptr noundef %416)
  %417 = load ptr, ptr %59, align 8
  %418 = getelementptr inbounds %struct._zend_class_entry, ptr %417, i32 0, i32 44
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %1136

421:                                              ; preds = %397
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %47, align 8
  store i64 152, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %422 = load i64, ptr %49, align 8
  %423 = load i64, ptr %48, align 8
  store i64 %422, ptr %28, align 8
  store i64 %423, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store ptr %50, ptr %31, align 8
  %424 = load i64, ptr %28, align 8
  store i64 %424, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %425 = load i64, ptr %30, align 8
  %426 = icmp eq i64 %425, 0
  %427 = zext i1 %426 to i32
  %428 = call i1 @llvm.is.constant.i32(i32 %427)
  br i1 %428, label %429, label %432

429:                                              ; preds = %421
  %430 = load i64, ptr %30, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %433, label %439

432:                                              ; preds = %421
  br label %439

433:                                              ; preds = %429
  %434 = load i64, ptr %32, align 8
  %435 = load i64, ptr %29, align 8
  %436 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %434, i64 %435) #16, !srcloc !4
  %437 = extractvalue { i64, i64 } %436, 0
  %438 = extractvalue { i64, i64 } %436, 1
  store i64 %437, ptr %32, align 8
  store i64 %438, ptr %33, align 8
  br label %446

439:                                              ; preds = %432, %429
  %440 = load i64, ptr %32, align 8
  %441 = load i64, ptr %29, align 8
  %442 = load i64, ptr %30, align 8
  %443 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %440, i64 %441, i64 %442) #16, !srcloc !5
  %444 = extractvalue { i64, i64 } %443, 0
  %445 = extractvalue { i64, i64 } %443, 1
  store i64 %444, ptr %32, align 8
  store i64 %445, ptr %33, align 8
  br label %446

446:                                              ; preds = %439, %433
  %447 = load i64, ptr %33, align 8
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %31, align 8
  store i8 1, ptr %450, align 1
  store i64 0, ptr %27, align 8
  br label %454

451:                                              ; preds = %446
  %452 = load ptr, ptr %31, align 8
  store i8 0, ptr %452, align 1
  %453 = load i64, ptr %32, align 8
  store i64 %453, ptr %27, align 8
  br label %454

454:                                              ; preds = %451, %449
  %455 = load i64, ptr %27, align 8
  store i64 %455, ptr %51, align 8
  %456 = load i8, ptr %50, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %49, align 8
  %460 = load i64, ptr %48, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %459, i64 noundef %460) #17
  unreachable

461:                                              ; preds = %454
  %462 = load ptr, ptr %47, align 8
  %463 = load i64, ptr %51, align 8
  store ptr %462, ptr %8, align 8
  store i64 %463, ptr %9, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %10, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %11, align 8
  %468 = load i64, ptr %9, align 8
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  store i64 %471, ptr %9, align 8
  %472 = load i64, ptr %9, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct._zend_arena, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ule i64 %472, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %461
  %482 = load ptr, ptr %11, align 8
  %483 = load i64, ptr %9, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  %485 = load ptr, ptr %10, align 8
  store ptr %484, ptr %485, align 8
  br label %755

486:                                              ; preds = %461
  %487 = load i64, ptr %9, align 8
  %488 = add i64 %487, 24
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._zend_arena, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ugt i64 %488, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %486
  %498 = load i64, ptr %9, align 8
  %499 = add i64 %498, 24
  br label %508

500:                                              ; preds = %486
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct._zend_arena, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  br label %508

508:                                              ; preds = %500, %497
  %509 = phi i64 [ %499, %497 ], [ %507, %500 ]
  store i64 %509, ptr %12, align 8
  %510 = load i64, ptr %12, align 8
  %511 = call i1 @llvm.is.constant.i64(i64 %510)
  br i1 %511, label %512, label %733

512:                                              ; preds = %508
  %513 = load i64, ptr %12, align 8
  %514 = icmp ule i64 %513, 8
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_8() #11
  br label %731

517:                                              ; preds = %512
  %518 = load i64, ptr %12, align 8
  %519 = icmp ule i64 %518, 16
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_16() #11
  br label %729

522:                                              ; preds = %517
  %523 = load i64, ptr %12, align 8
  %524 = icmp ule i64 %523, 24
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_24() #11
  br label %727

527:                                              ; preds = %522
  %528 = load i64, ptr %12, align 8
  %529 = icmp ule i64 %528, 32
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_32() #11
  br label %725

532:                                              ; preds = %527
  %533 = load i64, ptr %12, align 8
  %534 = icmp ule i64 %533, 40
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_40() #11
  br label %723

537:                                              ; preds = %532
  %538 = load i64, ptr %12, align 8
  %539 = icmp ule i64 %538, 48
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_48() #11
  br label %721

542:                                              ; preds = %537
  %543 = load i64, ptr %12, align 8
  %544 = icmp ule i64 %543, 56
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_56() #11
  br label %719

547:                                              ; preds = %542
  %548 = load i64, ptr %12, align 8
  %549 = icmp ule i64 %548, 64
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_64() #11
  br label %717

552:                                              ; preds = %547
  %553 = load i64, ptr %12, align 8
  %554 = icmp ule i64 %553, 80
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_80() #11
  br label %715

557:                                              ; preds = %552
  %558 = load i64, ptr %12, align 8
  %559 = icmp ule i64 %558, 96
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_96() #11
  br label %713

562:                                              ; preds = %557
  %563 = load i64, ptr %12, align 8
  %564 = icmp ule i64 %563, 112
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call noalias ptr @_emalloc_112() #11
  br label %711

567:                                              ; preds = %562
  %568 = load i64, ptr %12, align 8
  %569 = icmp ule i64 %568, 128
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call noalias ptr @_emalloc_128() #11
  br label %709

572:                                              ; preds = %567
  %573 = load i64, ptr %12, align 8
  %574 = icmp ule i64 %573, 160
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = call noalias ptr @_emalloc_160() #11
  br label %707

577:                                              ; preds = %572
  %578 = load i64, ptr %12, align 8
  %579 = icmp ule i64 %578, 192
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call noalias ptr @_emalloc_192() #11
  br label %705

582:                                              ; preds = %577
  %583 = load i64, ptr %12, align 8
  %584 = icmp ule i64 %583, 224
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call noalias ptr @_emalloc_224() #11
  br label %703

587:                                              ; preds = %582
  %588 = load i64, ptr %12, align 8
  %589 = icmp ule i64 %588, 256
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call noalias ptr @_emalloc_256() #11
  br label %701

592:                                              ; preds = %587
  %593 = load i64, ptr %12, align 8
  %594 = icmp ule i64 %593, 320
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call noalias ptr @_emalloc_320() #11
  br label %699

597:                                              ; preds = %592
  %598 = load i64, ptr %12, align 8
  %599 = icmp ule i64 %598, 384
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = call noalias ptr @_emalloc_384() #11
  br label %697

602:                                              ; preds = %597
  %603 = load i64, ptr %12, align 8
  %604 = icmp ule i64 %603, 448
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = call noalias ptr @_emalloc_448() #11
  br label %695

607:                                              ; preds = %602
  %608 = load i64, ptr %12, align 8
  %609 = icmp ule i64 %608, 512
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = call noalias ptr @_emalloc_512() #11
  br label %693

612:                                              ; preds = %607
  %613 = load i64, ptr %12, align 8
  %614 = icmp ule i64 %613, 640
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = call noalias ptr @_emalloc_640() #11
  br label %691

617:                                              ; preds = %612
  %618 = load i64, ptr %12, align 8
  %619 = icmp ule i64 %618, 768
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = call noalias ptr @_emalloc_768() #11
  br label %689

622:                                              ; preds = %617
  %623 = load i64, ptr %12, align 8
  %624 = icmp ule i64 %623, 896
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call noalias ptr @_emalloc_896() #11
  br label %687

627:                                              ; preds = %622
  %628 = load i64, ptr %12, align 8
  %629 = icmp ule i64 %628, 1024
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = call noalias ptr @_emalloc_1024() #11
  br label %685

632:                                              ; preds = %627
  %633 = load i64, ptr %12, align 8
  %634 = icmp ule i64 %633, 1280
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call noalias ptr @_emalloc_1280() #11
  br label %683

637:                                              ; preds = %632
  %638 = load i64, ptr %12, align 8
  %639 = icmp ule i64 %638, 1536
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call noalias ptr @_emalloc_1536() #11
  br label %681

642:                                              ; preds = %637
  %643 = load i64, ptr %12, align 8
  %644 = icmp ule i64 %643, 1792
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = call noalias ptr @_emalloc_1792() #11
  br label %679

647:                                              ; preds = %642
  %648 = load i64, ptr %12, align 8
  %649 = icmp ule i64 %648, 2048
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = call noalias ptr @_emalloc_2048() #11
  br label %677

652:                                              ; preds = %647
  %653 = load i64, ptr %12, align 8
  %654 = icmp ule i64 %653, 2560
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = call noalias ptr @_emalloc_2560() #11
  br label %675

657:                                              ; preds = %652
  %658 = load i64, ptr %12, align 8
  %659 = icmp ule i64 %658, 3072
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call noalias ptr @_emalloc_3072() #11
  br label %673

662:                                              ; preds = %657
  %663 = load i64, ptr %12, align 8
  %664 = icmp ule i64 %663, 2093056
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load i64, ptr %12, align 8
  %667 = call noalias ptr @_emalloc_large(i64 noundef %666) #15
  br label %671

668:                                              ; preds = %662
  %669 = load i64, ptr %12, align 8
  %670 = call noalias ptr @_emalloc_huge(i64 noundef %669) #15
  br label %671

671:                                              ; preds = %668, %665
  %672 = phi ptr [ %667, %665 ], [ %670, %668 ]
  br label %673

673:                                              ; preds = %671, %660
  %674 = phi ptr [ %661, %660 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %655
  %676 = phi ptr [ %656, %655 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %650
  %678 = phi ptr [ %651, %650 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %645
  %680 = phi ptr [ %646, %645 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %640
  %682 = phi ptr [ %641, %640 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %635
  %684 = phi ptr [ %636, %635 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %630
  %686 = phi ptr [ %631, %630 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %625
  %688 = phi ptr [ %626, %625 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %620
  %690 = phi ptr [ %621, %620 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %615
  %692 = phi ptr [ %616, %615 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %610
  %694 = phi ptr [ %611, %610 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %605
  %696 = phi ptr [ %606, %605 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %600
  %698 = phi ptr [ %601, %600 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %595
  %700 = phi ptr [ %596, %595 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %590
  %702 = phi ptr [ %591, %590 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %585
  %704 = phi ptr [ %586, %585 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %580
  %706 = phi ptr [ %581, %580 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %575
  %708 = phi ptr [ %576, %575 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %570
  %710 = phi ptr [ %571, %570 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %565
  %712 = phi ptr [ %566, %565 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %560
  %714 = phi ptr [ %561, %560 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %555
  %716 = phi ptr [ %556, %555 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %550
  %718 = phi ptr [ %551, %550 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %545
  %720 = phi ptr [ %546, %545 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %540
  %722 = phi ptr [ %541, %540 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %535
  %724 = phi ptr [ %536, %535 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %530
  %726 = phi ptr [ %531, %530 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %525
  %728 = phi ptr [ %526, %525 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %520
  %730 = phi ptr [ %521, %520 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %515
  %732 = phi ptr [ %516, %515 ], [ %730, %729 ]
  br label %736

733:                                              ; preds = %508
  %734 = load i64, ptr %12, align 8
  %735 = call noalias ptr @_emalloc(i64 noundef %734) #15
  br label %736

736:                                              ; preds = %733, %731
  %737 = phi ptr [ %732, %731 ], [ %735, %733 ]
  store ptr %737, ptr %13, align 8
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  store ptr %739, ptr %11, align 8
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = load i64, ptr %9, align 8
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  %744 = load ptr, ptr %13, align 8
  store ptr %743, ptr %744, align 8
  %745 = load ptr, ptr %13, align 8
  %746 = load i64, ptr %12, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  %748 = load ptr, ptr %13, align 8
  %749 = getelementptr inbounds %struct._zend_arena, ptr %748, i32 0, i32 1
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds %struct._zend_arena, ptr %751, i32 0, i32 2
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %13, align 8
  %754 = load ptr, ptr %8, align 8
  store ptr %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %736, %481
  %756 = load ptr, ptr %11, align 8
  store ptr %756, ptr %52, align 8
  %757 = load ptr, ptr %52, align 8
  %758 = load i64, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %757, i8 0, i64 %758, i1 false)
  %759 = load ptr, ptr %52, align 8
  store ptr %759, ptr %62, align 8
  %760 = load ptr, ptr %62, align 8
  %761 = getelementptr inbounds %struct._zend_internal_function, ptr %760, i32 0, i32 13
  store ptr @zend_enum_from_func, ptr %761, align 8
  %762 = load ptr, ptr @zend_known_strings, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 63
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %62, align 8
  %766 = getelementptr inbounds %struct._zend_internal_function, ptr %765, i32 0, i32 3
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %62, align 8
  %768 = getelementptr inbounds %struct._zend_internal_function, ptr %767, i32 0, i32 2
  store i32 33562641, ptr %768, align 4
  %769 = load ptr, ptr %62, align 8
  %770 = getelementptr inbounds %struct._zend_internal_function, ptr %769, i32 0, i32 11
  store ptr null, ptr %770, align 8
  %771 = load ptr, ptr %62, align 8
  %772 = getelementptr inbounds %struct._zend_internal_function, ptr %771, i32 0, i32 6
  store i32 1, ptr %772, align 8
  %773 = load ptr, ptr %62, align 8
  %774 = getelementptr inbounds %struct._zend_internal_function, ptr %773, i32 0, i32 7
  store i32 1, ptr %774, align 4
  %775 = load ptr, ptr %62, align 8
  %776 = getelementptr inbounds %struct._zend_internal_function, ptr %775, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_from, i64 1), ptr %776, align 8
  %777 = load ptr, ptr %59, align 8
  %778 = load ptr, ptr %62, align 8
  call void @zend_enum_register_func(ptr noundef %777, i32 noundef 63, ptr noundef %778)
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %53, align 8
  store i64 152, ptr %54, align 8
  store i64 1, ptr %55, align 8
  %779 = load i64, ptr %55, align 8
  %780 = load i64, ptr %54, align 8
  store i64 %779, ptr %21, align 8
  store i64 %780, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr %56, ptr %24, align 8
  %781 = load i64, ptr %21, align 8
  store i64 %781, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %782 = load i64, ptr %23, align 8
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i32
  %785 = call i1 @llvm.is.constant.i32(i32 %784)
  br i1 %785, label %786, label %789

786:                                              ; preds = %755
  %787 = load i64, ptr %23, align 8
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %790, label %796

789:                                              ; preds = %755
  br label %796

790:                                              ; preds = %786
  %791 = load i64, ptr %25, align 8
  %792 = load i64, ptr %22, align 8
  %793 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %791, i64 %792) #16, !srcloc !4
  %794 = extractvalue { i64, i64 } %793, 0
  %795 = extractvalue { i64, i64 } %793, 1
  store i64 %794, ptr %25, align 8
  store i64 %795, ptr %26, align 8
  br label %803

796:                                              ; preds = %789, %786
  %797 = load i64, ptr %25, align 8
  %798 = load i64, ptr %22, align 8
  %799 = load i64, ptr %23, align 8
  %800 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %797, i64 %798, i64 %799) #16, !srcloc !5
  %801 = extractvalue { i64, i64 } %800, 0
  %802 = extractvalue { i64, i64 } %800, 1
  store i64 %801, ptr %25, align 8
  store i64 %802, ptr %26, align 8
  br label %803

803:                                              ; preds = %796, %790
  %804 = load i64, ptr %26, align 8
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr %24, align 8
  store i8 1, ptr %807, align 1
  store i64 0, ptr %20, align 8
  br label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr %24, align 8
  store i8 0, ptr %809, align 1
  %810 = load i64, ptr %25, align 8
  store i64 %810, ptr %20, align 8
  br label %811

811:                                              ; preds = %808, %806
  %812 = load i64, ptr %20, align 8
  store i64 %812, ptr %57, align 8
  %813 = load i8, ptr %56, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %818

815:                                              ; preds = %811
  %816 = load i64, ptr %55, align 8
  %817 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %816, i64 noundef %817) #17
  unreachable

818:                                              ; preds = %811
  %819 = load ptr, ptr %53, align 8
  %820 = load i64, ptr %57, align 8
  store ptr %819, ptr %2, align 8
  store i64 %820, ptr %3, align 8
  %821 = load ptr, ptr %2, align 8
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %4, align 8
  %823 = load ptr, ptr %4, align 8
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %5, align 8
  %825 = load i64, ptr %3, align 8
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  store i64 %828, ptr %3, align 8
  %829 = load i64, ptr %3, align 8
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds %struct._zend_arena, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ule i64 %829, %836
  br i1 %837, label %838, label %843

838:                                              ; preds = %818
  %839 = load ptr, ptr %5, align 8
  %840 = load i64, ptr %3, align 8
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  %842 = load ptr, ptr %4, align 8
  store ptr %841, ptr %842, align 8
  br label %1112

843:                                              ; preds = %818
  %844 = load i64, ptr %3, align 8
  %845 = add i64 %844, 24
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct._zend_arena, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %4, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = icmp ugt i64 %845, %852
  br i1 %853, label %854, label %857

854:                                              ; preds = %843
  %855 = load i64, ptr %3, align 8
  %856 = add i64 %855, 24
  br label %865

857:                                              ; preds = %843
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds %struct._zend_arena, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %4, align 8
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  br label %865

865:                                              ; preds = %857, %854
  %866 = phi i64 [ %856, %854 ], [ %864, %857 ]
  store i64 %866, ptr %6, align 8
  %867 = load i64, ptr %6, align 8
  %868 = call i1 @llvm.is.constant.i64(i64 %867)
  br i1 %868, label %869, label %1090

869:                                              ; preds = %865
  %870 = load i64, ptr %6, align 8
  %871 = icmp ule i64 %870, 8
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call noalias ptr @_emalloc_8() #11
  br label %1088

874:                                              ; preds = %869
  %875 = load i64, ptr %6, align 8
  %876 = icmp ule i64 %875, 16
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call noalias ptr @_emalloc_16() #11
  br label %1086

879:                                              ; preds = %874
  %880 = load i64, ptr %6, align 8
  %881 = icmp ule i64 %880, 24
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call noalias ptr @_emalloc_24() #11
  br label %1084

884:                                              ; preds = %879
  %885 = load i64, ptr %6, align 8
  %886 = icmp ule i64 %885, 32
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = call noalias ptr @_emalloc_32() #11
  br label %1082

889:                                              ; preds = %884
  %890 = load i64, ptr %6, align 8
  %891 = icmp ule i64 %890, 40
  br i1 %891, label %892, label %894

892:                                              ; preds = %889
  %893 = call noalias ptr @_emalloc_40() #11
  br label %1080

894:                                              ; preds = %889
  %895 = load i64, ptr %6, align 8
  %896 = icmp ule i64 %895, 48
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = call noalias ptr @_emalloc_48() #11
  br label %1078

899:                                              ; preds = %894
  %900 = load i64, ptr %6, align 8
  %901 = icmp ule i64 %900, 56
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = call noalias ptr @_emalloc_56() #11
  br label %1076

904:                                              ; preds = %899
  %905 = load i64, ptr %6, align 8
  %906 = icmp ule i64 %905, 64
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call noalias ptr @_emalloc_64() #11
  br label %1074

909:                                              ; preds = %904
  %910 = load i64, ptr %6, align 8
  %911 = icmp ule i64 %910, 80
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = call noalias ptr @_emalloc_80() #11
  br label %1072

914:                                              ; preds = %909
  %915 = load i64, ptr %6, align 8
  %916 = icmp ule i64 %915, 96
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = call noalias ptr @_emalloc_96() #11
  br label %1070

919:                                              ; preds = %914
  %920 = load i64, ptr %6, align 8
  %921 = icmp ule i64 %920, 112
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = call noalias ptr @_emalloc_112() #11
  br label %1068

924:                                              ; preds = %919
  %925 = load i64, ptr %6, align 8
  %926 = icmp ule i64 %925, 128
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = call noalias ptr @_emalloc_128() #11
  br label %1066

929:                                              ; preds = %924
  %930 = load i64, ptr %6, align 8
  %931 = icmp ule i64 %930, 160
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call noalias ptr @_emalloc_160() #11
  br label %1064

934:                                              ; preds = %929
  %935 = load i64, ptr %6, align 8
  %936 = icmp ule i64 %935, 192
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = call noalias ptr @_emalloc_192() #11
  br label %1062

939:                                              ; preds = %934
  %940 = load i64, ptr %6, align 8
  %941 = icmp ule i64 %940, 224
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call noalias ptr @_emalloc_224() #11
  br label %1060

944:                                              ; preds = %939
  %945 = load i64, ptr %6, align 8
  %946 = icmp ule i64 %945, 256
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = call noalias ptr @_emalloc_256() #11
  br label %1058

949:                                              ; preds = %944
  %950 = load i64, ptr %6, align 8
  %951 = icmp ule i64 %950, 320
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = call noalias ptr @_emalloc_320() #11
  br label %1056

954:                                              ; preds = %949
  %955 = load i64, ptr %6, align 8
  %956 = icmp ule i64 %955, 384
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call noalias ptr @_emalloc_384() #11
  br label %1054

959:                                              ; preds = %954
  %960 = load i64, ptr %6, align 8
  %961 = icmp ule i64 %960, 448
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = call noalias ptr @_emalloc_448() #11
  br label %1052

964:                                              ; preds = %959
  %965 = load i64, ptr %6, align 8
  %966 = icmp ule i64 %965, 512
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call noalias ptr @_emalloc_512() #11
  br label %1050

969:                                              ; preds = %964
  %970 = load i64, ptr %6, align 8
  %971 = icmp ule i64 %970, 640
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = call noalias ptr @_emalloc_640() #11
  br label %1048

974:                                              ; preds = %969
  %975 = load i64, ptr %6, align 8
  %976 = icmp ule i64 %975, 768
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = call noalias ptr @_emalloc_768() #11
  br label %1046

979:                                              ; preds = %974
  %980 = load i64, ptr %6, align 8
  %981 = icmp ule i64 %980, 896
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = call noalias ptr @_emalloc_896() #11
  br label %1044

984:                                              ; preds = %979
  %985 = load i64, ptr %6, align 8
  %986 = icmp ule i64 %985, 1024
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = call noalias ptr @_emalloc_1024() #11
  br label %1042

989:                                              ; preds = %984
  %990 = load i64, ptr %6, align 8
  %991 = icmp ule i64 %990, 1280
  br i1 %991, label %992, label %994

992:                                              ; preds = %989
  %993 = call noalias ptr @_emalloc_1280() #11
  br label %1040

994:                                              ; preds = %989
  %995 = load i64, ptr %6, align 8
  %996 = icmp ule i64 %995, 1536
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = call noalias ptr @_emalloc_1536() #11
  br label %1038

999:                                              ; preds = %994
  %1000 = load i64, ptr %6, align 8
  %1001 = icmp ule i64 %1000, 1792
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = call noalias ptr @_emalloc_1792() #11
  br label %1036

1004:                                             ; preds = %999
  %1005 = load i64, ptr %6, align 8
  %1006 = icmp ule i64 %1005, 2048
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = call noalias ptr @_emalloc_2048() #11
  br label %1034

1009:                                             ; preds = %1004
  %1010 = load i64, ptr %6, align 8
  %1011 = icmp ule i64 %1010, 2560
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = call noalias ptr @_emalloc_2560() #11
  br label %1032

1014:                                             ; preds = %1009
  %1015 = load i64, ptr %6, align 8
  %1016 = icmp ule i64 %1015, 3072
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = call noalias ptr @_emalloc_3072() #11
  br label %1030

1019:                                             ; preds = %1014
  %1020 = load i64, ptr %6, align 8
  %1021 = icmp ule i64 %1020, 2093056
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = load i64, ptr %6, align 8
  %1024 = call noalias ptr @_emalloc_large(i64 noundef %1023) #15
  br label %1028

1025:                                             ; preds = %1019
  %1026 = load i64, ptr %6, align 8
  %1027 = call noalias ptr @_emalloc_huge(i64 noundef %1026) #15
  br label %1028

1028:                                             ; preds = %1025, %1022
  %1029 = phi ptr [ %1024, %1022 ], [ %1027, %1025 ]
  br label %1030

1030:                                             ; preds = %1028, %1017
  %1031 = phi ptr [ %1018, %1017 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %1012
  %1033 = phi ptr [ %1013, %1012 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %1007
  %1035 = phi ptr [ %1008, %1007 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %1002
  %1037 = phi ptr [ %1003, %1002 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %997
  %1039 = phi ptr [ %998, %997 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %992
  %1041 = phi ptr [ %993, %992 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %987
  %1043 = phi ptr [ %988, %987 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %982
  %1045 = phi ptr [ %983, %982 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %977
  %1047 = phi ptr [ %978, %977 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %972
  %1049 = phi ptr [ %973, %972 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %967
  %1051 = phi ptr [ %968, %967 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %962
  %1053 = phi ptr [ %963, %962 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %957
  %1055 = phi ptr [ %958, %957 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %952
  %1057 = phi ptr [ %953, %952 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %947
  %1059 = phi ptr [ %948, %947 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %942
  %1061 = phi ptr [ %943, %942 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %937
  %1063 = phi ptr [ %938, %937 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %932
  %1065 = phi ptr [ %933, %932 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %927
  %1067 = phi ptr [ %928, %927 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %922
  %1069 = phi ptr [ %923, %922 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %917
  %1071 = phi ptr [ %918, %917 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %912
  %1073 = phi ptr [ %913, %912 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %907
  %1075 = phi ptr [ %908, %907 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %902
  %1077 = phi ptr [ %903, %902 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %897
  %1079 = phi ptr [ %898, %897 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %892
  %1081 = phi ptr [ %893, %892 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %887
  %1083 = phi ptr [ %888, %887 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %882
  %1085 = phi ptr [ %883, %882 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %877
  %1087 = phi ptr [ %878, %877 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %872
  %1089 = phi ptr [ %873, %872 ], [ %1087, %1086 ]
  br label %1093

1090:                                             ; preds = %865
  %1091 = load i64, ptr %6, align 8
  %1092 = call noalias ptr @_emalloc(i64 noundef %1091) #15
  br label %1093

1093:                                             ; preds = %1090, %1088
  %1094 = phi ptr [ %1089, %1088 ], [ %1092, %1090 ]
  store ptr %1094, ptr %7, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 24
  store ptr %1096, ptr %5, align 8
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 24
  %1099 = load i64, ptr %3, align 8
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1099
  %1101 = load ptr, ptr %7, align 8
  store ptr %1100, ptr %1101, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = load i64, ptr %6, align 8
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds %struct._zend_arena, ptr %1105, i32 0, i32 1
  store ptr %1104, ptr %1106, align 8
  %1107 = load ptr, ptr %4, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds %struct._zend_arena, ptr %1108, i32 0, i32 2
  store ptr %1107, ptr %1109, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = load ptr, ptr %2, align 8
  store ptr %1110, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1093, %838
  %1113 = load ptr, ptr %5, align 8
  store ptr %1113, ptr %58, align 8
  %1114 = load ptr, ptr %58, align 8
  %1115 = load i64, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1114, i8 0, i64 %1115, i1 false)
  %1116 = load ptr, ptr %58, align 8
  store ptr %1116, ptr %63, align 8
  %1117 = load ptr, ptr %63, align 8
  %1118 = getelementptr inbounds %struct._zend_internal_function, ptr %1117, i32 0, i32 13
  store ptr @zend_enum_try_from_func, ptr %1118, align 8
  %1119 = load ptr, ptr @zend_known_strings, align 8
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 64
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %63, align 8
  %1123 = getelementptr inbounds %struct._zend_internal_function, ptr %1122, i32 0, i32 3
  store ptr %1121, ptr %1123, align 8
  %1124 = load ptr, ptr %63, align 8
  %1125 = getelementptr inbounds %struct._zend_internal_function, ptr %1124, i32 0, i32 2
  store i32 33562641, ptr %1125, align 4
  %1126 = load ptr, ptr %63, align 8
  %1127 = getelementptr inbounds %struct._zend_internal_function, ptr %1126, i32 0, i32 11
  store ptr null, ptr %1127, align 8
  %1128 = load ptr, ptr %63, align 8
  %1129 = getelementptr inbounds %struct._zend_internal_function, ptr %1128, i32 0, i32 6
  store i32 1, ptr %1129, align 8
  %1130 = load ptr, ptr %63, align 8
  %1131 = getelementptr inbounds %struct._zend_internal_function, ptr %1130, i32 0, i32 7
  store i32 1, ptr %1131, align 4
  %1132 = load ptr, ptr %63, align 8
  %1133 = getelementptr inbounds %struct._zend_internal_function, ptr %1132, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_tryFrom, i64 1), ptr %1133, align 8
  %1134 = load ptr, ptr %59, align 8
  %1135 = load ptr, ptr %63, align 8
  call void @zend_enum_register_func(ptr noundef %1134, i32 noundef 65, ptr noundef %1135)
  br label %1136

1136:                                             ; preds = %1112, %397
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
  br label %180

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
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %86

80:                                               ; preds = %71, %61
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @zend_separate_class_constants_table(ptr noundef %81) #11
  store ptr %82, ptr %7, align 8
  br label %86

83:                                               ; preds = %56, %49
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 12
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %83, %80, %76
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i64 0
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct._Bucket, ptr %94, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %176, %86
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %179

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._Bucket, ptr %111, i32 0, i32 0
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %176

125:                                              ; preds = %110
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._zend_class_constant, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %125
  br label %176

136:                                              ; preds = %125
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._zend_class_constant, ptr %137, i32 0, i32 0
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._zend_class_constant, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @zval_update_constant_ex(ptr noundef %146, ptr noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  br label %180

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %20, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @zend_hash_next_index_insert_new(ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %158, %135, %124
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i32 1
  store ptr %178, ptr %17, align 8
  br label %106

179:                                              ; preds = %106
  br label %180

180:                                              ; preds = %179, %153, %37
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
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %struct._zend_internal_function, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds %struct._zend_internal_function, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %47 = icmp ne i32 %46, -1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds %struct._zend_internal_function, ptr %49, i32 0, i32 12
  store i32 %48, ptr %50, align 8
  %51 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %397

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53
  %55 = call i64 @zend_internal_run_time_cache_reserved_size()
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 %55, ptr %25, align 8
  %56 = load i64, ptr %25, align 8
  %57 = load i64, ptr %24, align 8
  store i64 %56, ptr %17, align 8
  store i64 %57, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr %26, ptr %20, align 8
  %58 = load i64, ptr %17, align 8
  store i64 %58, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %59 = load i64, ptr %19, align 8
  %60 = icmp eq i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %19, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %73

66:                                               ; preds = %54
  br label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %18, align 8
  %70 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68, i64 %69) #16, !srcloc !4
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  store i64 %71, ptr %21, align 8
  store i64 %72, ptr %22, align 8
  br label %80

73:                                               ; preds = %66, %63
  %74 = load i64, ptr %21, align 8
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %19, align 8
  %77 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74, i64 %75, i64 %76) #16, !srcloc !5
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %21, align 8
  store i64 %79, ptr %22, align 8
  br label %80

80:                                               ; preds = %73, %67
  %81 = load i64, ptr %22, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  store i8 1, ptr %84, align 1
  store i64 0, ptr %16, align 8
  br label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8
  store i8 0, ptr %86, align 1
  %87 = load i64, ptr %21, align 8
  store i64 %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = load i64, ptr %16, align 8
  store i64 %89, ptr %27, align 8
  %90 = load i8, ptr %26, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %25, align 8
  %94 = load i64, ptr %24, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %93, i64 noundef %94) #17
  unreachable

95:                                               ; preds = %88
  %96 = load ptr, ptr %23, align 8
  %97 = load i64, ptr %27, align 8
  store ptr %96, ptr %10, align 8
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  store i64 %105, ptr %11, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._zend_arena, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ule i64 %106, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %95
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load ptr, ptr %12, align 8
  store ptr %118, ptr %119, align 8
  br label %389

120:                                              ; preds = %95
  %121 = load i64, ptr %11, align 8
  %122 = add i64 %121, 24
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._zend_arena, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load i64, ptr %11, align 8
  %133 = add i64 %132, 24
  br label %142

134:                                              ; preds = %120
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._zend_arena, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  br label %142

142:                                              ; preds = %134, %131
  %143 = phi i64 [ %133, %131 ], [ %141, %134 ]
  store i64 %143, ptr %14, align 8
  %144 = load i64, ptr %14, align 8
  %145 = call i1 @llvm.is.constant.i64(i64 %144)
  br i1 %145, label %146, label %367

146:                                              ; preds = %142
  %147 = load i64, ptr %14, align 8
  %148 = icmp ule i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_8() #11
  br label %365

151:                                              ; preds = %146
  %152 = load i64, ptr %14, align 8
  %153 = icmp ule i64 %152, 16
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_16() #11
  br label %363

156:                                              ; preds = %151
  %157 = load i64, ptr %14, align 8
  %158 = icmp ule i64 %157, 24
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_24() #11
  br label %361

161:                                              ; preds = %156
  %162 = load i64, ptr %14, align 8
  %163 = icmp ule i64 %162, 32
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_32() #11
  br label %359

166:                                              ; preds = %161
  %167 = load i64, ptr %14, align 8
  %168 = icmp ule i64 %167, 40
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_40() #11
  br label %357

171:                                              ; preds = %166
  %172 = load i64, ptr %14, align 8
  %173 = icmp ule i64 %172, 48
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_48() #11
  br label %355

176:                                              ; preds = %171
  %177 = load i64, ptr %14, align 8
  %178 = icmp ule i64 %177, 56
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_56() #11
  br label %353

181:                                              ; preds = %176
  %182 = load i64, ptr %14, align 8
  %183 = icmp ule i64 %182, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_64() #11
  br label %351

186:                                              ; preds = %181
  %187 = load i64, ptr %14, align 8
  %188 = icmp ule i64 %187, 80
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_80() #11
  br label %349

191:                                              ; preds = %186
  %192 = load i64, ptr %14, align 8
  %193 = icmp ule i64 %192, 96
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_96() #11
  br label %347

196:                                              ; preds = %191
  %197 = load i64, ptr %14, align 8
  %198 = icmp ule i64 %197, 112
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_112() #11
  br label %345

201:                                              ; preds = %196
  %202 = load i64, ptr %14, align 8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_128() #11
  br label %343

206:                                              ; preds = %201
  %207 = load i64, ptr %14, align 8
  %208 = icmp ule i64 %207, 160
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_160() #11
  br label %341

211:                                              ; preds = %206
  %212 = load i64, ptr %14, align 8
  %213 = icmp ule i64 %212, 192
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_192() #11
  br label %339

216:                                              ; preds = %211
  %217 = load i64, ptr %14, align 8
  %218 = icmp ule i64 %217, 224
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_224() #11
  br label %337

221:                                              ; preds = %216
  %222 = load i64, ptr %14, align 8
  %223 = icmp ule i64 %222, 256
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_256() #11
  br label %335

226:                                              ; preds = %221
  %227 = load i64, ptr %14, align 8
  %228 = icmp ule i64 %227, 320
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_320() #11
  br label %333

231:                                              ; preds = %226
  %232 = load i64, ptr %14, align 8
  %233 = icmp ule i64 %232, 384
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_384() #11
  br label %331

236:                                              ; preds = %231
  %237 = load i64, ptr %14, align 8
  %238 = icmp ule i64 %237, 448
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_448() #11
  br label %329

241:                                              ; preds = %236
  %242 = load i64, ptr %14, align 8
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_512() #11
  br label %327

246:                                              ; preds = %241
  %247 = load i64, ptr %14, align 8
  %248 = icmp ule i64 %247, 640
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_640() #11
  br label %325

251:                                              ; preds = %246
  %252 = load i64, ptr %14, align 8
  %253 = icmp ule i64 %252, 768
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_768() #11
  br label %323

256:                                              ; preds = %251
  %257 = load i64, ptr %14, align 8
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_896() #11
  br label %321

261:                                              ; preds = %256
  %262 = load i64, ptr %14, align 8
  %263 = icmp ule i64 %262, 1024
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_1024() #11
  br label %319

266:                                              ; preds = %261
  %267 = load i64, ptr %14, align 8
  %268 = icmp ule i64 %267, 1280
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_1280() #11
  br label %317

271:                                              ; preds = %266
  %272 = load i64, ptr %14, align 8
  %273 = icmp ule i64 %272, 1536
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_1536() #11
  br label %315

276:                                              ; preds = %271
  %277 = load i64, ptr %14, align 8
  %278 = icmp ule i64 %277, 1792
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_1792() #11
  br label %313

281:                                              ; preds = %276
  %282 = load i64, ptr %14, align 8
  %283 = icmp ule i64 %282, 2048
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call noalias ptr @_emalloc_2048() #11
  br label %311

286:                                              ; preds = %281
  %287 = load i64, ptr %14, align 8
  %288 = icmp ule i64 %287, 2560
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_2560() #11
  br label %309

291:                                              ; preds = %286
  %292 = load i64, ptr %14, align 8
  %293 = icmp ule i64 %292, 3072
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noalias ptr @_emalloc_3072() #11
  br label %307

296:                                              ; preds = %291
  %297 = load i64, ptr %14, align 8
  %298 = icmp ule i64 %297, 2093056
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %14, align 8
  %301 = call noalias ptr @_emalloc_large(i64 noundef %300) #15
  br label %305

302:                                              ; preds = %296
  %303 = load i64, ptr %14, align 8
  %304 = call noalias ptr @_emalloc_huge(i64 noundef %303) #15
  br label %305

305:                                              ; preds = %302, %299
  %306 = phi ptr [ %301, %299 ], [ %304, %302 ]
  br label %307

307:                                              ; preds = %305, %294
  %308 = phi ptr [ %295, %294 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi ptr [ %290, %289 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %284
  %312 = phi ptr [ %285, %284 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %279
  %314 = phi ptr [ %280, %279 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %274
  %316 = phi ptr [ %275, %274 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %269
  %318 = phi ptr [ %270, %269 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %264
  %320 = phi ptr [ %265, %264 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %259
  %322 = phi ptr [ %260, %259 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %254
  %324 = phi ptr [ %255, %254 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %249
  %326 = phi ptr [ %250, %249 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %244
  %328 = phi ptr [ %245, %244 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %239
  %330 = phi ptr [ %240, %239 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %234
  %332 = phi ptr [ %235, %234 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %229
  %334 = phi ptr [ %230, %229 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %224
  %336 = phi ptr [ %225, %224 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %219
  %338 = phi ptr [ %220, %219 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %214
  %340 = phi ptr [ %215, %214 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %209
  %342 = phi ptr [ %210, %209 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %204
  %344 = phi ptr [ %205, %204 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %199
  %346 = phi ptr [ %200, %199 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %194
  %348 = phi ptr [ %195, %194 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %189
  %350 = phi ptr [ %190, %189 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %184
  %352 = phi ptr [ %185, %184 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %179
  %354 = phi ptr [ %180, %179 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %174
  %356 = phi ptr [ %175, %174 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %169
  %358 = phi ptr [ %170, %169 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %164
  %360 = phi ptr [ %165, %164 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %159
  %362 = phi ptr [ %160, %159 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %154
  %364 = phi ptr [ %155, %154 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %149
  %366 = phi ptr [ %150, %149 ], [ %364, %363 ]
  br label %370

367:                                              ; preds = %142
  %368 = load i64, ptr %14, align 8
  %369 = call noalias ptr @_emalloc(i64 noundef %368) #15
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi ptr [ %366, %365 ], [ %369, %367 ]
  store ptr %371, ptr %15, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  store ptr %373, ptr %13, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load i64, ptr %11, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load ptr, ptr %15, align 8
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load i64, ptr %14, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds %struct._zend_arena, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct._zend_arena, ptr %385, i32 0, i32 2
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = load ptr, ptr %10, align 8
  store ptr %387, ptr %388, align 8
  br label %389

389:                                              ; preds = %370, %115
  %390 = load ptr, ptr %13, align 8
  store ptr %390, ptr %28, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %391, i8 0, i64 %392, i1 false)
  %393 = load ptr, ptr %28, align 8
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds %struct._zend_internal_function, ptr %394, i32 0, i32 10
  store ptr %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %389
  br label %403

397:                                              ; preds = %3
  br label %398

398:                                              ; preds = %397
  %399 = call ptr @zend_map_ptr_new()
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds %struct._zend_internal_function, ptr %400, i32 0, i32 10
  store ptr %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402, %396
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds %struct._zend_class_entry, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %32, align 8
  %407 = load ptr, ptr %31, align 8
  store ptr %405, ptr %5, align 8
  store ptr %406, ptr %6, align 8
  store ptr %407, ptr %7, align 8
  %408 = load ptr, ptr %7, align 8
  store ptr %408, ptr %8, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = call ptr @zend_hash_add(ptr noundef %410, ptr noundef %411, ptr noundef %8) #11
  store ptr %412, ptr %9, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %403
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  call void @llvm.assume(i1 %418)
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %4, align 8
  br label %422

421:                                              ; preds = %403
  store ptr null, ptr %4, align 8
  br label %422

422:                                              ; preds = %421, %415
  %423 = load ptr, ptr %4, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %434, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds %struct._zend_class_entry, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], ptr %432, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.32, ptr noundef %430, ptr noundef %433) #12
  unreachable

434:                                              ; preds = %422
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
  br i1 %47, label %48, label %78

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
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  br label %77

73:                                               ; preds = %57, %48
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 45
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %62
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %11, align 8
  call void @zend_enum_register_props(ptr noundef %79)
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %88 = getelementptr inbounds %struct._zend_module_entry, ptr %87, i32 0, i32 20
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = call i32 @zend_register_functions(ptr noundef %84, ptr noundef @unit_enum_methods, ptr noundef %86, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr @zend_ce_unit_enum, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  br label %105

94:                                               ; preds = %78
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zend_class_entry, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8
  %99 = getelementptr inbounds %struct._zend_module_entry, ptr %98, i32 0, i32 20
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = call i32 @zend_register_functions(ptr noundef %95, ptr noundef @backed_enum_methods, ptr noundef %97, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr @zend_ce_backed_enum, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %83
  %106 = load ptr, ptr %11, align 8
  ret ptr %106
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
  br i1 %21, label %22, label %107

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
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  br label %69

65:                                               ; preds = %49, %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_class_entry, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %54
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %69
  store ptr %15, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = and i32 %80, 1008
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 6, i32 262
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %71
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @zend_hash_index_add_new(ptr noundef %95, i64 noundef %98, ptr noundef %15)
  br label %106

100:                                              ; preds = %87
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_hash_add_new(ptr noundef %101, ptr noundef %104, ptr noundef %15)
  br label %106

106:                                              ; preds = %100, %94
  br label %112

107:                                              ; preds = %3
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._zend_class_entry, ptr %108, i32 0, i32 44
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %107, %106
  %113 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 11, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @create_enum_case_ast(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @zend_declare_class_constant_ex(ptr noundef %121, ptr noundef %122, ptr noundef %18, i32 noundef 1, ptr noundef null)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._zend_class_constant, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 64
  store i32 %128, ptr %126, align 4
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
  br i1 %19, label %20, label %47

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %50

44:                                               ; preds = %35, %25
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @zend_separate_class_constants_table(ptr noundef %45) #11
  store ptr %46, ptr %8, align 8
  br label %50

47:                                               ; preds = %20, %2
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 12
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %44, %40
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %51, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %54) #11
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  br label %65

64:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i1 [ false, %65 ], [ true, %69 ]
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zend_class_constant, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zend_class_constant, ptr %78, i32 0, i32 0
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %95

85:                                               ; preds = %70
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zend_class_constant, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._zend_class_constant, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @zval_update_constant_ex(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  unreachable

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zend_class_constant, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  ret ptr %99
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
  br label %747

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  br label %596

263:                                              ; preds = %3
  %264 = load ptr, ptr %56, align 8
  %265 = getelementptr inbounds %struct._zend_class_entry, ptr %264, i32 0, i32 44
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 6
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %269 = getelementptr inbounds %struct._zend_execute_data, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %436

272:                                              ; preds = %263
  %273 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %274 = getelementptr inbounds %struct._zend_execute_data, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_execute_data, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %436

279:                                              ; preds = %272
  %280 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %281 = getelementptr inbounds %struct._zend_execute_data, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_execute_data, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.anon.13, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, -2147483648
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %436

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  store i32 0, ptr %72, align 4
  store i32 1, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %291 = load ptr, ptr %53, align 8
  %292 = getelementptr inbounds %struct._zend_execute_data, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i32 0, ptr %83, align 4
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %75, align 4
  %297 = load i32, ptr %73, align 4
  %298 = icmp ult i32 %296, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %75, align 4
  %306 = load i32, ptr %74, align 4
  %307 = icmp ugt i32 %305, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %304, %295
  %314 = load i32, ptr %73, align 4
  %315 = load i32, ptr %74, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %314, i32 noundef %315)
  store i32 1, ptr %83, align 4
  br label %420

316:                                              ; preds = %304
  %317 = load ptr, ptr %53, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i64 4
  store ptr %318, ptr %77, align 8
  %319 = load i32, ptr %76, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %76, align 4
  %321 = load i32, ptr %76, align 4
  %322 = load i32, ptr %73, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %316
  %325 = load i8, ptr %82, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = icmp eq i32 %327, 1
  br label %329

329:                                              ; preds = %324, %316
  %330 = phi i1 [ true, %316 ], [ %328, %324 ]
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %76, align 4
  %332 = load i32, ptr %73, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %82, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %337, 0
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i1 [ true, %329 ], [ %338, %334 ]
  call void @llvm.assume(i1 %340)
  %341 = load i8, ptr %82, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %76, align 4
  %345 = load i32, ptr %75, align 4
  %346 = icmp ugt i32 %344, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %420

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %77, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 1
  store ptr %356, ptr %77, align 8
  %357 = load ptr, ptr %77, align 8
  store ptr %357, ptr %78, align 8
  %358 = load ptr, ptr %78, align 8
  %359 = load i32, ptr %76, align 4
  store ptr %358, ptr %31, align 8
  store ptr %58, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %359, ptr %34, align 4
  %360 = load ptr, ptr %31, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = load i8, ptr %33, align 1
  %363 = trunc i8 %362 to i1
  %364 = load i32, ptr %34, align 4
  store ptr %360, ptr %7, align 8
  store ptr %361, ptr %8, align 8
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %9, align 1
  store i32 %364, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %366 = load ptr, ptr %7, align 8
  store ptr %366, ptr %4, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 6
  br i1 %371, label %372, label %376

372:                                              ; preds = %354
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  store ptr %374, ptr %375, align 8
  br label %401

376:                                              ; preds = %354
  %377 = load i8, ptr %9, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  store ptr %380, ptr %5, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  %387 = load ptr, ptr %8, align 8
  store ptr null, ptr %387, align 8
  br label %401

388:                                              ; preds = %379, %376
  %389 = load i8, ptr %11, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %392, ptr noundef %393, i32 noundef %394) #11
  store i1 %395, ptr %6, align 1
  br label %402

396:                                              ; preds = %388
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %397, ptr noundef %398, i32 noundef %399) #11
  store i1 %400, ptr %6, align 1
  br label %402

401:                                              ; preds = %386, %372
  store i1 true, ptr %6, align 1
  br label %402

402:                                              ; preds = %401, %396, %391
  %403 = load i1, ptr %6, align 1
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  store i32 4, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %420

411:                                              ; preds = %402
  %412 = load i32, ptr %76, align 4
  %413 = load i32, ptr %74, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %74, align 4
  %417 = icmp eq i32 %416, -1
  br label %418

418:                                              ; preds = %415, %411
  %419 = phi i1 [ true, %411 ], [ %417, %415 ]
  call void @llvm.assume(i1 %419)
  br label %420

420:                                              ; preds = %418, %410, %352, %313
  %421 = load i32, ptr %83, align 4
  %422 = icmp ne i32 %421, 0
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %420
  %429 = load i32, ptr %83, align 4
  %430 = load i32, ptr %76, align 4
  %431 = load ptr, ptr %80, align 8
  %432 = load i32, ptr %79, align 4
  %433 = load ptr, ptr %78, align 8
  call void @zend_wrong_parameter_error(i32 noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433)
  br label %747

434:                                              ; preds = %420
  br label %435

435:                                              ; preds = %434
  br label %595

436:                                              ; preds = %279, %272, %263
  br label %437

437:                                              ; preds = %436
  store i32 0, ptr %84, align 4
  store i32 1, ptr %85, align 4
  store i32 1, ptr %86, align 4
  %438 = load ptr, ptr %53, align 8
  %439 = getelementptr inbounds %struct._zend_execute_data, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %87, align 4
  store i32 0, ptr %88, align 4
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store ptr null, ptr %92, align 8
  store i8 0, ptr %93, align 1
  store i8 0, ptr %94, align 1
  store i32 0, ptr %95, align 4
  br label %442

442:                                              ; preds = %437
  %443 = load i32, ptr %87, align 4
  %444 = load i32, ptr %85, align 4
  %445 = icmp ult i32 %443, %444
  %446 = xor i1 %445, true
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = sext i32 %448 to i64
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %87, align 4
  %453 = load i32, ptr %86, align 4
  %454 = icmp ugt i32 %452, %453
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %451, %442
  %461 = load i32, ptr %85, align 4
  %462 = load i32, ptr %86, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %461, i32 noundef %462)
  store i32 1, ptr %95, align 4
  br label %573

463:                                              ; preds = %451
  %464 = load ptr, ptr %53, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i64 4
  store ptr %465, ptr %89, align 8
  %466 = load i32, ptr %88, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %88, align 4
  %468 = load i32, ptr %88, align 4
  %469 = load i32, ptr %85, align 4
  %470 = icmp ule i32 %468, %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %463
  %472 = load i8, ptr %94, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %474, 1
  br label %476

476:                                              ; preds = %471, %463
  %477 = phi i1 [ true, %463 ], [ %475, %471 ]
  call void @llvm.assume(i1 %477)
  %478 = load i32, ptr %88, align 4
  %479 = load i32, ptr %85, align 4
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = load i8, ptr %94, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 0
  br label %486

486:                                              ; preds = %481, %476
  %487 = phi i1 [ true, %476 ], [ %485, %481 ]
  call void @llvm.assume(i1 %487)
  %488 = load i8, ptr %94, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %501

490:                                              ; preds = %486
  %491 = load i32, ptr %88, align 4
  %492 = load i32, ptr %87, align 4
  %493 = icmp ugt i32 %491, %492
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  br label %573

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %500, %486
  %502 = load ptr, ptr %89, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 1
  store ptr %503, ptr %89, align 8
  %504 = load ptr, ptr %89, align 8
  store ptr %504, ptr %90, align 8
  %505 = load ptr, ptr %90, align 8
  %506 = load i32, ptr %88, align 4
  store ptr %505, ptr %25, align 8
  store ptr %58, ptr %26, align 8
  store ptr %59, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %506, ptr %30, align 4
  %507 = load i8, ptr %29, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = load ptr, ptr %28, align 8
  store i8 0, ptr %510, align 1
  br label %511

511:                                              ; preds = %509, %501
  %512 = load ptr, ptr %25, align 8
  store ptr %512, ptr %21, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 8
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 6
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %25, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %26, align 8
  store ptr %520, ptr %521, align 8
  br label %554

522:                                              ; preds = %511
  %523 = load ptr, ptr %25, align 8
  store ptr %523, ptr %22, align 8
  %524 = load ptr, ptr %22, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 4
  br i1 %528, label %529, label %534

529:                                              ; preds = %522
  %530 = load ptr, ptr %26, align 8
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %27, align 8
  store i64 %532, ptr %533, align 8
  br label %553

534:                                              ; preds = %522
  %535 = load i8, ptr %29, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  %538 = load ptr, ptr %25, align 8
  store ptr %538, ptr %23, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load ptr, ptr %26, align 8
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %28, align 8
  store i8 1, ptr %546, align 1
  br label %553

547:                                              ; preds = %537, %534
  %548 = load ptr, ptr %25, align 8
  %549 = load ptr, ptr %26, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = load i32, ptr %30, align 4
  %552 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef %551) #11
  store i1 %552, ptr %24, align 1
  br label %555

553:                                              ; preds = %544, %529
  br label %554

554:                                              ; preds = %553, %518
  store i1 true, ptr %24, align 1
  br label %555

555:                                              ; preds = %554, %547
  %556 = load i1, ptr %24, align 1
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = sext i32 %560 to i64
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %555
  store i32 28, ptr %91, align 4
  store i32 9, ptr %95, align 4
  br label %573

564:                                              ; preds = %555
  %565 = load i32, ptr %88, align 4
  %566 = load i32, ptr %86, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %86, align 4
  %570 = icmp eq i32 %569, -1
  br label %571

571:                                              ; preds = %568, %564
  %572 = phi i1 [ true, %564 ], [ %570, %568 ]
  call void @llvm.assume(i1 %572)
  br label %573

573:                                              ; preds = %571, %563, %499, %460
  %574 = load i32, ptr %95, align 4
  %575 = icmp ne i32 %574, 0
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %573
  %582 = load i32, ptr %95, align 4
  %583 = load i32, ptr %88, align 4
  %584 = load ptr, ptr %92, align 8
  %585 = load i32, ptr %91, align 4
  %586 = load ptr, ptr %90, align 8
  call void @zend_wrong_parameter_error(i32 noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, ptr noundef %586)
  br label %747

587:                                              ; preds = %573
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %58, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  store i8 1, ptr %57, align 1
  %592 = load i64, ptr %59, align 8
  %593 = call ptr @zend_long_to_str(i64 noundef %592)
  store ptr %593, ptr %58, align 8
  br label %594

594:                                              ; preds = %591, %588
  br label %595

595:                                              ; preds = %594, %435
  br label %596

596:                                              ; preds = %595, %262
  %597 = load ptr, ptr %56, align 8
  %598 = load i64, ptr %59, align 8
  %599 = load ptr, ptr %58, align 8
  %600 = load i8, ptr %55, align 1
  %601 = trunc i8 %600 to i1
  %602 = call i32 @zend_enum_get_case_by_value(ptr noundef %96, ptr noundef %597, i64 noundef %598, ptr noundef %599, i1 noundef zeroext %601)
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  br label %664

605:                                              ; preds = %596
  %606 = load ptr, ptr %96, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i8, ptr %55, align 1
  %610 = trunc i8 %609 to i1
  call void @llvm.assume(i1 %610)
  br label %705

611:                                              ; preds = %605
  %612 = load i8, ptr %57, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %647

614:                                              ; preds = %611
  %615 = load ptr, ptr %58, align 8
  store ptr %615, ptr %45, align 8
  %616 = load ptr, ptr %45, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %43, align 4
  %619 = load i32, ptr %43, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %646, label %623

623:                                              ; preds = %614
  %624 = load ptr, ptr %45, align 8
  store ptr %624, ptr %42, align 8
  %625 = load ptr, ptr %42, align 8
  %626 = load i32, ptr %625, align 4
  %627 = icmp ugt i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %42, align 8
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %623
  %633 = load ptr, ptr %45, align 8
  %634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %44, align 4
  %636 = load i32, ptr %44, align 4
  %637 = and i32 %636, 1008
  %638 = and i32 %637, 128
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %641) #11
  br label %644

642:                                              ; preds = %632
  %643 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %643) #11
  br label %644

644:                                              ; preds = %642, %640
  br label %645

645:                                              ; preds = %644, %623
  br label %646

646:                                              ; preds = %645, %614
  br label %647

647:                                              ; preds = %646, %611
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %54, align 8
  store ptr %650, ptr %97, align 8
  %651 = load ptr, ptr %96, align 8
  store ptr %651, ptr %98, align 8
  %652 = load ptr, ptr %98, align 8
  %653 = getelementptr inbounds %struct._zend_object, ptr %652, i32 0, i32 0
  store ptr %653, ptr %52, align 8
  %654 = load ptr, ptr %52, align 8
  %655 = load i32, ptr %654, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4
  %657 = load ptr, ptr %98, align 8
  %658 = load ptr, ptr %97, align 8
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %97, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 1
  store i32 776, ptr %661, align 8
  br label %662

662:                                              ; preds = %649
  br label %747

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663, %604
  %665 = load i8, ptr %57, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %700

667:                                              ; preds = %664
  %668 = load ptr, ptr %58, align 8
  store ptr %668, ptr %48, align 8
  %669 = load ptr, ptr %48, align 8
  %670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %46, align 4
  %672 = load i32, ptr %46, align 4
  %673 = and i32 %672, 1008
  %674 = and i32 %673, 64
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %699, label %676

676:                                              ; preds = %667
  %677 = load ptr, ptr %48, align 8
  store ptr %677, ptr %41, align 8
  %678 = load ptr, ptr %41, align 8
  %679 = load i32, ptr %678, align 4
  %680 = icmp ugt i32 %679, 0
  call void @llvm.assume(i1 %680)
  %681 = load ptr, ptr %41, align 8
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %698

685:                                              ; preds = %676
  %686 = load ptr, ptr %48, align 8
  %687 = getelementptr inbounds %struct._zend_refcounted_h, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %47, align 4
  %689 = load i32, ptr %47, align 4
  %690 = and i32 %689, 1008
  %691 = and i32 %690, 128
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %694) #11
  br label %697

695:                                              ; preds = %685
  %696 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %696) #11
  br label %697

697:                                              ; preds = %695, %693
  br label %698

698:                                              ; preds = %697, %676
  br label %699

699:                                              ; preds = %698, %667
  br label %700

700:                                              ; preds = %699, %664
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %703 = icmp ne ptr %702, null
  call void @llvm.assume(i1 %703)
  br label %747

704:                                              ; No predecessors!
  br label %705

705:                                              ; preds = %704, %608
  %706 = load i8, ptr %57, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %741

708:                                              ; preds = %705
  %709 = load ptr, ptr %58, align 8
  store ptr %709, ptr %51, align 8
  %710 = load ptr, ptr %51, align 8
  %711 = getelementptr inbounds %struct._zend_refcounted_h, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %49, align 4
  %713 = load i32, ptr %49, align 4
  %714 = and i32 %713, 1008
  %715 = and i32 %714, 64
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %740, label %717

717:                                              ; preds = %708
  %718 = load ptr, ptr %51, align 8
  store ptr %718, ptr %40, align 8
  %719 = load ptr, ptr %40, align 8
  %720 = load i32, ptr %719, align 4
  %721 = icmp ugt i32 %720, 0
  call void @llvm.assume(i1 %721)
  %722 = load ptr, ptr %40, align 8
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %739

726:                                              ; preds = %717
  %727 = load ptr, ptr %51, align 8
  %728 = getelementptr inbounds %struct._zend_refcounted_h, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %50, align 4
  %730 = load i32, ptr %50, align 4
  %731 = and i32 %730, 1008
  %732 = and i32 %731, 128
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %735) #11
  br label %738

736:                                              ; preds = %726
  %737 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %737) #11
  br label %738

738:                                              ; preds = %736, %734
  br label %739

739:                                              ; preds = %738, %717
  br label %740

740:                                              ; preds = %739, %708
  br label %741

741:                                              ; preds = %740, %705
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %54, align 8
  %745 = getelementptr inbounds %struct._zval_struct, ptr %744, i32 0, i32 1
  store i32 1, ptr %745, align 8
  br label %746

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746, %701, %662, %581, %428, %255
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
