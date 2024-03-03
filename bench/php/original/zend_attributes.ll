target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_internal_attribute = type { ptr, i32, ptr }
%struct.anon.12 = type { ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Attribute::__construct(): Argument #1 ($flags) must be of type int, %s given\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid attribute flags specified\00", align 1
@zend_ce_sensitive_parameter_value = global ptr null, align 8
@zend_known_strings = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@target_names = internal global [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"Only internal classes can be registered as compiler attribute\00", align 1
@zend_ce_attribute = global ptr null, align 8
@internal_attributes = internal global %struct._zend_array zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [105 x i8] c"Classes must be first marked as attribute before being able to be registered as internal attribute class\00", align 1
@zend_ce_return_type_will_change_attribute = global ptr null, align 8
@zend_ce_allow_dynamic_properties = global ptr null, align 8
@zend_ce_sensitive_parameter = global ptr null, align 8
@attributes_object_handlers_sensitive_parameter_value = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_override = global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"class constant\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@class_Attribute_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_Attribute___construct, ptr @arginfo_class_Attribute___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"TARGET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"TARGET_FUNCTION\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TARGET_METHOD\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"TARGET_PROPERTY\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"TARGET_CLASS_CONSTANT\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"TARGET_PARAMETER\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"TARGET_ALL\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"IS_REPEATABLE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Attribute___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.22 }], align 16
@.str.22 = private unnamed_addr constant [22 x i8] c"Attribute::TARGET_ALL\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ReturnTypeWillChange\00", align 1
@class_ReturnTypeWillChange_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_ReturnTypeWillChange___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_ReturnTypeWillChange___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [23 x i8] c"AllowDynamicProperties\00", align 1
@class_AllowDynamicProperties_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_AllowDynamicProperties___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [48 x i8] c"Cannot apply #[AllowDynamicProperties] to trait\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Cannot apply #[AllowDynamicProperties] to interface\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Cannot apply #[AllowDynamicProperties] to readonly class %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@class_SensitiveParameter_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_SensitiveParameter___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"SensitiveParameterValue\00", align 1
@class_SensitiveParameterValue_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_SensitiveParameterValue___construct, ptr @arginfo_class_SensitiveParameterValue___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_SensitiveParameterValue_getValue, ptr @arginfo_class_SensitiveParameterValue_getValue, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_SensitiveParameterValue___debugInfo, ptr @arginfo_class_SensitiveParameterValue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SensitiveParameterValue___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.30, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"getValue\00", align 1
@arginfo_class_SensitiveParameterValue_getValue = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_SensitiveParameterValue___debugInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@class_Override_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_Override___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @validate_attribute(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_attribute, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @zend_get_attribute_value(ptr noundef %8, ptr noundef %14, i32 noundef 0, ptr noundef null)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %33

18:                                               ; preds = %13
  store ptr %8, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call ptr @zend_zval_value_name(ptr noundef %8)
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -128
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1) #11
  unreachable

32:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %33

33:                                               ; preds = %32, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_attribute_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._zend_attribute, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %9, align 4
  br label %102

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_attribute, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.zend_attribute_arg, ptr %31, i32 0, i32 1
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 15
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 8
  br label %69

69:                                               ; preds = %59, %50
  %70 = phi i1 [ true, %50 ], [ %68, %59 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted, ptr %77, i32 0, i32 0
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %84

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8
  call void @zval_copy_ctor_func(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %76
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @zval_update_constant_ex(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  call void @zval_ptr_dtor(ptr noundef %99)
  store i32 -1, ptr %9, align 4
  br label %102

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %86
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %98, %23
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Attribute___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 63, ptr %19, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #12
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #12
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %198

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._zend_execute_data, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_object, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [1 x %struct._zval_struct], ptr %191, i64 0, i64 0
  store ptr %192, ptr %32, align 8
  %193 = load i64, ptr %19, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 0
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 4, ptr %197, align 8
  br label %198

198:                                              ; preds = %186, %178
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ReturnTypeWillChange___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_AllowDynamicProperties___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameter___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %21, align 4
  br label %114

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %4, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %84, %45
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %139

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._zend_execute_data, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @zend_known_strings, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 20
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  call void @zend_update_property_ex(ptr noundef %130, ptr noundef %134, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %129, %122
  ret void
}

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue_getValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %56

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [1 x %struct._zval_struct], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 65280
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zend_refcounted, ptr %50, i32 0, i32 0
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %28

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr @zend_empty_array, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 7, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Override___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_attribute(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %102

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 0
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zval_struct, ptr %29, i64 %33
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %95, %21
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
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

56:                                               ; preds = %44
  br label %95

57:                                               ; preds = %44
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._zend_attribute, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._zend_attribute, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %4, align 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i1 @zend_string_equal_val(ptr noundef %85, ptr noundef %86) #12
  br label %88

88:                                               ; preds = %84, %74
  %89 = phi i1 [ false, %74 ], [ %87, %84 ]
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi i1 [ true, %66 ], [ %89, %88 ]
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %9, align 8
  br label %103

94:                                               ; preds = %90, %57
  br label %95

95:                                               ; preds = %94, %56
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %15, align 8
  br label %40

100:                                              ; preds = %40
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %3
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %92
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @get_attribute_str(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %98

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 0
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %34
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %91, %22
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %91

58:                                               ; preds = %45
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._zend_attribute, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zend_attribute, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  store ptr %70, ptr %5, align 8
  store ptr %71, ptr %6, align 8
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #13
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %78, %67
  %87 = phi i1 [ false, %67 ], [ %85, %78 ]
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %9, align 8
  br label %99

90:                                               ; preds = %86, %58
  br label %91

91:                                               ; preds = %90, %57
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %17, align 8
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %16, align 8
  br label %41

96:                                               ; preds = %41
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %4
  store ptr null, ptr %9, align 8
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %9, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_parameter_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call ptr @get_attribute(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_parameter_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 1
  %14 = call ptr @get_attribute_str(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %13)
  ret ptr %14
}

declare void @zval_copy_ctor_func(ptr noundef) #2

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_get_attribute_target_names(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.smart_str, align 8
  %48 = alloca i32, align 4
  store i32 %0, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %185, %1
  %50 = load i32, ptr %48, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %188

53:                                               ; preds = %49
  %54 = load i32, ptr %46, align 4
  %55 = load i32, ptr %48, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %184

59:                                               ; preds = %53
  store ptr %47, ptr %45, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %45, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i64 [ %67, %63 ], [ 0, %68 ]
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %126

72:                                               ; preds = %69
  store ptr %47, ptr %41, align 8
  store ptr @.str.2, ptr %42, align 8
  %73 = load ptr, ptr %41, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = call i64 @strlen(ptr noundef %75) #13
  store ptr %73, ptr %35, align 8
  store ptr %74, ptr %36, align 8
  store i64 %76, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %77 = load ptr, ptr %35, align 8
  %78 = load i64, ptr %37, align 8
  %79 = load i8, ptr %38, align 1
  %80 = trunc i8 %79 to i1
  store ptr %77, ptr %24, align 8
  store i64 %78, ptr %25, align 8
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %26, align 1
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  br label %100

87:                                               ; preds = %72
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %25, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %25, align 8
  %94 = load i64, ptr %25, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.smart_str, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp uge i64 %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i8, ptr %26, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8
  %105 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %104, i64 noundef %105) #12
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %24, align 8
  %108 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %107, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %87
  %111 = load i64, ptr %25, align 8
  store i64 %111, ptr %39, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %35, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %36, align 8
  %121 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load i64, ptr %39, align 8
  %123 = load ptr, ptr %35, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 2
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %110, %69
  %127 = load i32, ptr %48, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [6 x ptr], ptr @target_names, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %47, ptr %43, align 8
  store ptr %130, ptr %44, align 8
  %131 = load ptr, ptr %43, align 8
  %132 = load ptr, ptr %44, align 8
  %133 = load ptr, ptr %44, align 8
  %134 = call i64 @strlen(ptr noundef %133) #13
  store ptr %131, ptr %30, align 8
  store ptr %132, ptr %31, align 8
  store i64 %134, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %135 = load ptr, ptr %30, align 8
  %136 = load i64, ptr %32, align 8
  %137 = load i8, ptr %33, align 1
  %138 = trunc i8 %137 to i1
  store ptr %135, ptr %27, align 8
  store i64 %136, ptr %28, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %29, align 1
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %145

144:                                              ; preds = %126
  br label %158

145:                                              ; preds = %126
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %28, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.smart_str, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp uge i64 %152, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %144
  %159 = load i8, ptr %29, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %27, align 8
  %163 = load i64, ptr %28, align 8
  call void @smart_str_realloc(ptr noundef %162, i64 noundef %163) #12
  br label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %27, align 8
  %166 = load i64, ptr %28, align 8
  call void @smart_str_erealloc(ptr noundef %165, i64 noundef %166) #12
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i64, ptr %28, align 8
  store i64 %169, ptr %34, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %30, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load ptr, ptr %31, align 8
  %179 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %34, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  store i64 %180, ptr %183, align 8
  br label %184

184:                                              ; preds = %168, %53
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %48, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %48, align 4
  br label %49

188:                                              ; preds = %49
  store ptr %47, ptr %40, align 8
  %189 = load ptr, ptr %40, align 8
  store ptr %189, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %766

193:                                              ; preds = %188
  %194 = load ptr, ptr %21, align 8
  store ptr %194, ptr %19, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %198, %193
  %208 = load ptr, ptr %21, align 8
  %209 = load i8, ptr %22, align 1
  %210 = trunc i8 %209 to i1
  store ptr %208, ptr %17, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %18, align 1
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %761

215:                                              ; preds = %207
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.smart_str, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = icmp ugt i64 %218, %222
  br i1 %223, label %224, label %761

224:                                              ; preds = %215
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = load i8, ptr %18, align 1
  %232 = trunc i8 %231 to i1
  store ptr %226, ptr %13, align 8
  store i64 %230, ptr %14, align 8
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct._zend_refcounted_h, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = and i32 %237, 1008
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %281, label %241

241:                                              ; preds = %224
  %242 = load ptr, ptr %13, align 8
  store ptr %242, ptr %9, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %280

246:                                              ; preds = %241
  %247 = load i8, ptr %15, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load i64, ptr %14, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = call ptr @__zend_realloc(ptr noundef %250, i64 noundef %256) #14
  br label %267

258:                                              ; preds = %246
  %259 = load ptr, ptr %13, align 8
  %260 = load i64, ptr %14, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = call ptr @_erealloc(ptr noundef %259, i64 noundef %265) #14
  br label %267

267:                                              ; preds = %258, %249
  %268 = phi ptr [ %257, %249 ], [ %266, %258 ]
  store ptr %268, ptr %16, align 8
  %269 = load i64, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 2
  store i64 %269, ptr %271, align 8
  %272 = load ptr, ptr %16, align 8
  store ptr %272, ptr %8, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 1
  store i64 0, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct._zend_refcounted_h, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, -513
  store i32 %278, ptr %276, align 4
  %279 = load ptr, ptr %16, align 8
  store ptr %279, ptr %12, align 8
  br label %752

280:                                              ; preds = %241
  br label %281

281:                                              ; preds = %280, %224
  %282 = load i64, ptr %14, align 8
  %283 = load i8, ptr %15, align 1
  %284 = trunc i8 %283 to i1
  store i64 %282, ptr %5, align 8
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %6, align 1
  %286 = load i8, ptr %6, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %296

288:                                              ; preds = %281
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = call noalias ptr @__zend_malloc(i64 noundef %294) #15
  br label %700

296:                                              ; preds = %281
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = call i1 @llvm.is.constant.i64(i64 %302)
  br i1 %303, label %304, label %690

304:                                              ; preds = %296
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 8
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_8() #12
  br label %688

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 16
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_16() #12
  br label %686

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 24
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_24() #12
  br label %684

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 32
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_32() #12
  br label %682

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 40
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_40() #12
  br label %680

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 48
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_48() #12
  br label %678

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 56
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_56() #12
  br label %676

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 64
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_64() #12
  br label %674

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 80
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_80() #12
  br label %672

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 96
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_96() #12
  br label %670

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 112
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_112() #12
  br label %668

414:                                              ; preds = %404
  %415 = load i64, ptr %5, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 128
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_128() #12
  br label %666

424:                                              ; preds = %414
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 160
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_160() #12
  br label %664

434:                                              ; preds = %424
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 192
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_192() #12
  br label %662

444:                                              ; preds = %434
  %445 = load i64, ptr %5, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 224
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_224() #12
  br label %660

454:                                              ; preds = %444
  %455 = load i64, ptr %5, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 256
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_256() #12
  br label %658

464:                                              ; preds = %454
  %465 = load i64, ptr %5, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 320
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_320() #12
  br label %656

474:                                              ; preds = %464
  %475 = load i64, ptr %5, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 384
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_384() #12
  br label %654

484:                                              ; preds = %474
  %485 = load i64, ptr %5, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 448
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_448() #12
  br label %652

494:                                              ; preds = %484
  %495 = load i64, ptr %5, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 512
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_512() #12
  br label %650

504:                                              ; preds = %494
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 640
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_640() #12
  br label %648

514:                                              ; preds = %504
  %515 = load i64, ptr %5, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 768
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_768() #12
  br label %646

524:                                              ; preds = %514
  %525 = load i64, ptr %5, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 896
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_896() #12
  br label %644

534:                                              ; preds = %524
  %535 = load i64, ptr %5, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 1024
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_1024() #12
  br label %642

544:                                              ; preds = %534
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 1280
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_1280() #12
  br label %640

554:                                              ; preds = %544
  %555 = load i64, ptr %5, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 1536
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_1536() #12
  br label %638

564:                                              ; preds = %554
  %565 = load i64, ptr %5, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 1792
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_1792() #12
  br label %636

574:                                              ; preds = %564
  %575 = load i64, ptr %5, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 2048
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_2048() #12
  br label %634

584:                                              ; preds = %574
  %585 = load i64, ptr %5, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 2560
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_2560() #12
  br label %632

594:                                              ; preds = %584
  %595 = load i64, ptr %5, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 3072
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_3072() #12
  br label %630

604:                                              ; preds = %594
  %605 = load i64, ptr %5, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 2093056
  br i1 %611, label %612, label %620

612:                                              ; preds = %604
  %613 = load i64, ptr %5, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = call noalias ptr @_emalloc_large(i64 noundef %618) #15
  br label %628

620:                                              ; preds = %604
  %621 = load i64, ptr %5, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = call noalias ptr @_emalloc_huge(i64 noundef %626) #15
  br label %628

628:                                              ; preds = %620, %612
  %629 = phi ptr [ %619, %612 ], [ %627, %620 ]
  br label %630

630:                                              ; preds = %628, %602
  %631 = phi ptr [ %603, %602 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %592
  %633 = phi ptr [ %593, %592 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %582
  %635 = phi ptr [ %583, %582 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %572
  %637 = phi ptr [ %573, %572 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %562
  %639 = phi ptr [ %563, %562 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %552
  %641 = phi ptr [ %553, %552 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %542
  %643 = phi ptr [ %543, %542 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %532
  %645 = phi ptr [ %533, %532 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %522
  %647 = phi ptr [ %523, %522 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %512
  %649 = phi ptr [ %513, %512 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %502
  %651 = phi ptr [ %503, %502 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %492
  %653 = phi ptr [ %493, %492 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %482
  %655 = phi ptr [ %483, %482 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %472
  %657 = phi ptr [ %473, %472 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %462
  %659 = phi ptr [ %463, %462 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %452
  %661 = phi ptr [ %453, %452 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %442
  %663 = phi ptr [ %443, %442 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %432
  %665 = phi ptr [ %433, %432 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %422
  %667 = phi ptr [ %423, %422 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %412
  %669 = phi ptr [ %413, %412 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %402
  %671 = phi ptr [ %403, %402 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %392
  %673 = phi ptr [ %393, %392 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %382
  %675 = phi ptr [ %383, %382 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %372
  %677 = phi ptr [ %373, %372 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %362
  %679 = phi ptr [ %363, %362 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %352
  %681 = phi ptr [ %353, %352 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %342
  %683 = phi ptr [ %343, %342 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %332
  %685 = phi ptr [ %333, %332 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %322
  %687 = phi ptr [ %323, %322 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %312
  %689 = phi ptr [ %313, %312 ], [ %687, %686 ]
  br label %698

690:                                              ; preds = %296
  %691 = load i64, ptr %5, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = call noalias ptr @_emalloc(i64 noundef %696) #15
  br label %698

698:                                              ; preds = %690, %688
  %699 = phi ptr [ %689, %688 ], [ %697, %690 ]
  br label %700

700:                                              ; preds = %698, %288
  %701 = phi ptr [ %295, %288 ], [ %699, %698 ]
  store ptr %701, ptr %7, align 8
  %702 = load ptr, ptr %7, align 8
  store ptr %702, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %703 = load i32, ptr %3, align 4
  %704 = load ptr, ptr %2, align 8
  store i32 %703, ptr %704, align 4
  %705 = load i8, ptr %6, align 1
  %706 = trunc i8 %705 to i1
  %707 = select i1 %706, i32 128, i32 0
  %708 = or i32 22, %707
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._zend_refcounted_h, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 1
  store i64 0, ptr %712, align 8
  %713 = load i64, ptr %5, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 2
  store i64 %713, ptr %715, align 8
  %716 = load ptr, ptr %7, align 8
  store ptr %716, ptr %16, align 8
  %717 = load ptr, ptr %16, align 8
  %718 = getelementptr inbounds %struct._zend_string, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %13, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %14, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = icmp ult i64 %721, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %700
  %727 = load i64, ptr %14, align 8
  br label %732

728:                                              ; preds = %700
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 2
  %731 = load i64, ptr %730, align 8
  br label %732

732:                                              ; preds = %728, %726
  %733 = phi i64 [ %727, %726 ], [ %731, %728 ]
  %734 = add i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %718, ptr align 8 %720, i64 %734, i1 false)
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds %struct._zend_refcounted_h, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %11, align 4
  %738 = load i32, ptr %11, align 4
  %739 = and i32 %738, 1008
  %740 = and i32 %739, 64
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %750, label %742

742:                                              ; preds = %732
  %743 = load ptr, ptr %13, align 8
  store ptr %743, ptr %4, align 8
  %744 = load ptr, ptr %4, align 8
  %745 = load i32, ptr %744, align 4
  %746 = icmp ugt i32 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = load ptr, ptr %4, align 8
  %748 = load i32, ptr %747, align 4
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 4
  br label %750

750:                                              ; preds = %742, %732
  %751 = load ptr, ptr %16, align 8
  store ptr %751, ptr %12, align 8
  br label %752

752:                                              ; preds = %750, %267
  %753 = load ptr, ptr %12, align 8
  %754 = load ptr, ptr %17, align 8
  store ptr %753, ptr %754, align 8
  %755 = load ptr, ptr %17, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._zend_string, ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = load ptr, ptr %17, align 8
  %760 = getelementptr inbounds %struct.smart_str, ptr %759, i32 0, i32 1
  store i64 %758, ptr %760, align 8
  br label %761

761:                                              ; preds = %752, %215, %207
  %762 = load ptr, ptr %21, align 8
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %23, align 8
  %764 = load ptr, ptr %21, align 8
  store ptr null, ptr %764, align 8
  %765 = load ptr, ptr %23, align 8
  store ptr %765, ptr %20, align 8
  br label %768

766:                                              ; preds = %188
  %767 = load ptr, ptr @zend_empty_string, align 8
  store ptr %767, ptr %20, align 8
  br label %768

768:                                              ; preds = %766, %761
  %769 = load ptr, ptr %20, align 8
  ret ptr %769
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_attribute_repeated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i64 0
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zval_struct, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %98, %16
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %98

52:                                               ; preds = %39
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._zend_attribute, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._zend_attribute, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zend_attribute, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._zend_attribute, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %70, ptr %5, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call zeroext i1 @zend_string_equal_val(ptr noundef %88, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %87, %77
  %92 = phi i1 [ false, %77 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %67
  %94 = phi i1 [ true, %67 ], [ %92, %91 ]
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i1 true, ptr %8, align 1
  br label %105

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %59, %52
  br label %98

98:                                               ; preds = %97, %51
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %14, align 8
  %101 = load i64, ptr %13, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %13, align 8
  br label %35

103:                                              ; preds = %35
  br label %104

104:                                              ; preds = %103
  store i1 false, ptr %8, align 1
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i1, ptr %8, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define ptr @zend_add_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i32 %2, ptr %31, align 4
  store i32 %3, ptr %32, align 4
  store i32 %4, ptr %33, align 4
  store i32 %5, ptr %34, align 4
  %38 = load i32, ptr %32, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %35, align 1
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %6
  %46 = load i8, ptr %35, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @__zend_malloc(i64 noundef 56) #16
  br label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @_emalloc_56()
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %29, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %35, align 1
  %58 = trunc i8 %57 to i1
  call void @_zend_hash_init(ptr noundef %56, i32 noundef 8, ptr noundef @attr_free, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %52, %6
  %60 = load i8, ptr %35, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %31, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 24, %64
  %66 = add i64 56, %65
  %67 = sub i64 %66, 24
  %68 = call noalias ptr @__zend_malloc(i64 noundef %67) #16
  br label %438

69:                                               ; preds = %59
  %70 = load i32, ptr %31, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 24, %71
  %73 = add i64 56, %72
  %74 = sub i64 %73, 24
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %429

76:                                               ; preds = %69
  %77 = load i32, ptr %31, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 24, %78
  %80 = add i64 56, %79
  %81 = sub i64 %80, 24
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_8()
  br label %427

85:                                               ; preds = %76
  %86 = load i32, ptr %31, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 24, %87
  %89 = add i64 56, %88
  %90 = sub i64 %89, 24
  %91 = icmp ule i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_16()
  br label %425

94:                                               ; preds = %85
  %95 = load i32, ptr %31, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 24, %96
  %98 = add i64 56, %97
  %99 = sub i64 %98, 24
  %100 = icmp ule i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_24()
  br label %423

103:                                              ; preds = %94
  %104 = load i32, ptr %31, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 24, %105
  %107 = add i64 56, %106
  %108 = sub i64 %107, 24
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_32()
  br label %421

112:                                              ; preds = %103
  %113 = load i32, ptr %31, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 24, %114
  %116 = add i64 56, %115
  %117 = sub i64 %116, 24
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_40()
  br label %419

121:                                              ; preds = %112
  %122 = load i32, ptr %31, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 24, %123
  %125 = add i64 56, %124
  %126 = sub i64 %125, 24
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_48()
  br label %417

130:                                              ; preds = %121
  %131 = load i32, ptr %31, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 24, %132
  %134 = add i64 56, %133
  %135 = sub i64 %134, 24
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_56()
  br label %415

139:                                              ; preds = %130
  %140 = load i32, ptr %31, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 24, %141
  %143 = add i64 56, %142
  %144 = sub i64 %143, 24
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_64()
  br label %413

148:                                              ; preds = %139
  %149 = load i32, ptr %31, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 24, %150
  %152 = add i64 56, %151
  %153 = sub i64 %152, 24
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_80()
  br label %411

157:                                              ; preds = %148
  %158 = load i32, ptr %31, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 24, %159
  %161 = add i64 56, %160
  %162 = sub i64 %161, 24
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_96()
  br label %409

166:                                              ; preds = %157
  %167 = load i32, ptr %31, align 4
  %168 = zext i32 %167 to i64
  %169 = mul i64 24, %168
  %170 = add i64 56, %169
  %171 = sub i64 %170, 24
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_112()
  br label %407

175:                                              ; preds = %166
  %176 = load i32, ptr %31, align 4
  %177 = zext i32 %176 to i64
  %178 = mul i64 24, %177
  %179 = add i64 56, %178
  %180 = sub i64 %179, 24
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_128()
  br label %405

184:                                              ; preds = %175
  %185 = load i32, ptr %31, align 4
  %186 = zext i32 %185 to i64
  %187 = mul i64 24, %186
  %188 = add i64 56, %187
  %189 = sub i64 %188, 24
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_160()
  br label %403

193:                                              ; preds = %184
  %194 = load i32, ptr %31, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 24, %195
  %197 = add i64 56, %196
  %198 = sub i64 %197, 24
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_192()
  br label %401

202:                                              ; preds = %193
  %203 = load i32, ptr %31, align 4
  %204 = zext i32 %203 to i64
  %205 = mul i64 24, %204
  %206 = add i64 56, %205
  %207 = sub i64 %206, 24
  %208 = icmp ule i64 %207, 224
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_224()
  br label %399

211:                                              ; preds = %202
  %212 = load i32, ptr %31, align 4
  %213 = zext i32 %212 to i64
  %214 = mul i64 24, %213
  %215 = add i64 56, %214
  %216 = sub i64 %215, 24
  %217 = icmp ule i64 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_256()
  br label %397

220:                                              ; preds = %211
  %221 = load i32, ptr %31, align 4
  %222 = zext i32 %221 to i64
  %223 = mul i64 24, %222
  %224 = add i64 56, %223
  %225 = sub i64 %224, 24
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_320()
  br label %395

229:                                              ; preds = %220
  %230 = load i32, ptr %31, align 4
  %231 = zext i32 %230 to i64
  %232 = mul i64 24, %231
  %233 = add i64 56, %232
  %234 = sub i64 %233, 24
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_384()
  br label %393

238:                                              ; preds = %229
  %239 = load i32, ptr %31, align 4
  %240 = zext i32 %239 to i64
  %241 = mul i64 24, %240
  %242 = add i64 56, %241
  %243 = sub i64 %242, 24
  %244 = icmp ule i64 %243, 448
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_448()
  br label %391

247:                                              ; preds = %238
  %248 = load i32, ptr %31, align 4
  %249 = zext i32 %248 to i64
  %250 = mul i64 24, %249
  %251 = add i64 56, %250
  %252 = sub i64 %251, 24
  %253 = icmp ule i64 %252, 512
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_512()
  br label %389

256:                                              ; preds = %247
  %257 = load i32, ptr %31, align 4
  %258 = zext i32 %257 to i64
  %259 = mul i64 24, %258
  %260 = add i64 56, %259
  %261 = sub i64 %260, 24
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_640()
  br label %387

265:                                              ; preds = %256
  %266 = load i32, ptr %31, align 4
  %267 = zext i32 %266 to i64
  %268 = mul i64 24, %267
  %269 = add i64 56, %268
  %270 = sub i64 %269, 24
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_768()
  br label %385

274:                                              ; preds = %265
  %275 = load i32, ptr %31, align 4
  %276 = zext i32 %275 to i64
  %277 = mul i64 24, %276
  %278 = add i64 56, %277
  %279 = sub i64 %278, 24
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_896()
  br label %383

283:                                              ; preds = %274
  %284 = load i32, ptr %31, align 4
  %285 = zext i32 %284 to i64
  %286 = mul i64 24, %285
  %287 = add i64 56, %286
  %288 = sub i64 %287, 24
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_1024()
  br label %381

292:                                              ; preds = %283
  %293 = load i32, ptr %31, align 4
  %294 = zext i32 %293 to i64
  %295 = mul i64 24, %294
  %296 = add i64 56, %295
  %297 = sub i64 %296, 24
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_1280()
  br label %379

301:                                              ; preds = %292
  %302 = load i32, ptr %31, align 4
  %303 = zext i32 %302 to i64
  %304 = mul i64 24, %303
  %305 = add i64 56, %304
  %306 = sub i64 %305, 24
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_1536()
  br label %377

310:                                              ; preds = %301
  %311 = load i32, ptr %31, align 4
  %312 = zext i32 %311 to i64
  %313 = mul i64 24, %312
  %314 = add i64 56, %313
  %315 = sub i64 %314, 24
  %316 = icmp ule i64 %315, 1792
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @_emalloc_1792()
  br label %375

319:                                              ; preds = %310
  %320 = load i32, ptr %31, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 24, %321
  %323 = add i64 56, %322
  %324 = sub i64 %323, 24
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @_emalloc_2048()
  br label %373

328:                                              ; preds = %319
  %329 = load i32, ptr %31, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 24, %330
  %332 = add i64 56, %331
  %333 = sub i64 %332, 24
  %334 = icmp ule i64 %333, 2560
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @_emalloc_2560()
  br label %371

337:                                              ; preds = %328
  %338 = load i32, ptr %31, align 4
  %339 = zext i32 %338 to i64
  %340 = mul i64 24, %339
  %341 = add i64 56, %340
  %342 = sub i64 %341, 24
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @_emalloc_3072()
  br label %369

346:                                              ; preds = %337
  %347 = load i32, ptr %31, align 4
  %348 = zext i32 %347 to i64
  %349 = mul i64 24, %348
  %350 = add i64 56, %349
  %351 = sub i64 %350, 24
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %360

353:                                              ; preds = %346
  %354 = load i32, ptr %31, align 4
  %355 = zext i32 %354 to i64
  %356 = mul i64 24, %355
  %357 = add i64 56, %356
  %358 = sub i64 %357, 24
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #16
  br label %367

360:                                              ; preds = %346
  %361 = load i32, ptr %31, align 4
  %362 = zext i32 %361 to i64
  %363 = mul i64 24, %362
  %364 = add i64 56, %363
  %365 = sub i64 %364, 24
  %366 = call noalias ptr @_emalloc_huge(i64 noundef %365) #16
  br label %367

367:                                              ; preds = %360, %353
  %368 = phi ptr [ %359, %353 ], [ %366, %360 ]
  br label %369

369:                                              ; preds = %367, %344
  %370 = phi ptr [ %345, %344 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi ptr [ %336, %335 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %326
  %374 = phi ptr [ %327, %326 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %317
  %376 = phi ptr [ %318, %317 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %308
  %378 = phi ptr [ %309, %308 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %299
  %380 = phi ptr [ %300, %299 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %290
  %382 = phi ptr [ %291, %290 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %281
  %384 = phi ptr [ %282, %281 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %272
  %386 = phi ptr [ %273, %272 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %254
  %390 = phi ptr [ %255, %254 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %245
  %392 = phi ptr [ %246, %245 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %236
  %394 = phi ptr [ %237, %236 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %227
  %396 = phi ptr [ %228, %227 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %218
  %398 = phi ptr [ %219, %218 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %209
  %400 = phi ptr [ %210, %209 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %200
  %402 = phi ptr [ %201, %200 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %191
  %404 = phi ptr [ %192, %191 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %182
  %406 = phi ptr [ %183, %182 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %173
  %408 = phi ptr [ %174, %173 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %164
  %410 = phi ptr [ %165, %164 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %155
  %412 = phi ptr [ %156, %155 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %146
  %414 = phi ptr [ %147, %146 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %137
  %416 = phi ptr [ %138, %137 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %128
  %418 = phi ptr [ %129, %128 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %119
  %420 = phi ptr [ %120, %119 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %110
  %422 = phi ptr [ %111, %110 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %101
  %424 = phi ptr [ %102, %101 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %92
  %426 = phi ptr [ %93, %92 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %83
  %428 = phi ptr [ %84, %83 ], [ %426, %425 ]
  br label %436

429:                                              ; preds = %69
  %430 = load i32, ptr %31, align 4
  %431 = zext i32 %430 to i64
  %432 = mul i64 24, %431
  %433 = add i64 56, %432
  %434 = sub i64 %433, 24
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #16
  br label %436

436:                                              ; preds = %429, %427
  %437 = phi ptr [ %428, %427 ], [ %435, %429 ]
  br label %438

438:                                              ; preds = %436, %62
  %439 = phi ptr [ %68, %62 ], [ %437, %436 ]
  store ptr %439, ptr %36, align 8
  %440 = load i8, ptr %35, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i32
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct._zend_string, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %28, align 4
  %447 = load i32, ptr %28, align 4
  %448 = and i32 %447, 1008
  %449 = and i32 %448, 128
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i32
  %452 = icmp eq i32 %442, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %438
  %454 = load ptr, ptr %30, align 8
  store ptr %454, ptr %27, align 8
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %25, align 4
  %458 = load i32, ptr %25, align 4
  %459 = and i32 %458, 1008
  %460 = and i32 %459, 64
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %453
  %463 = load ptr, ptr %27, align 8
  store ptr %463, ptr %26, align 8
  %464 = load ptr, ptr %26, align 8
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 4
  br label %467

467:                                              ; preds = %462, %453
  %468 = load ptr, ptr %27, align 8
  %469 = load ptr, ptr %36, align 8
  %470 = getelementptr inbounds %struct._zend_attribute, ptr %469, i32 0, i32 0
  store ptr %468, ptr %470, align 8
  br label %942

471:                                              ; preds = %438
  %472 = load ptr, ptr %30, align 8
  %473 = load i8, ptr %35, align 1
  %474 = trunc i8 %473 to i1
  store ptr %472, ptr %23, align 8
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %24, align 1
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %21, align 4
  %479 = load i32, ptr %21, align 4
  %480 = and i32 %479, 1008
  %481 = and i32 %480, 64
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  %484 = load ptr, ptr %23, align 8
  store ptr %484, ptr %22, align 8
  br label %938

485:                                              ; preds = %471
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %23, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = load i8, ptr %24, align 1
  %492 = trunc i8 %491 to i1
  store ptr %487, ptr %12, align 8
  store i64 %490, ptr %13, align 8
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %14, align 1
  %494 = load i64, ptr %13, align 8
  %495 = load i8, ptr %14, align 1
  %496 = trunc i8 %495 to i1
  store i64 %494, ptr %9, align 8
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %10, align 1
  %498 = load i8, ptr %10, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %508

500:                                              ; preds = %485
  %501 = load i64, ptr %9, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = call noalias ptr @__zend_malloc(i64 noundef %506) #15
  br label %912

508:                                              ; preds = %485
  %509 = load i64, ptr %9, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = call i1 @llvm.is.constant.i64(i64 %514)
  br i1 %515, label %516, label %902

516:                                              ; preds = %508
  %517 = load i64, ptr %9, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 8
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_8() #12
  br label %900

526:                                              ; preds = %516
  %527 = load i64, ptr %9, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 16
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_16() #12
  br label %898

536:                                              ; preds = %526
  %537 = load i64, ptr %9, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 24
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_24() #12
  br label %896

546:                                              ; preds = %536
  %547 = load i64, ptr %9, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 32
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_32() #12
  br label %894

556:                                              ; preds = %546
  %557 = load i64, ptr %9, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 40
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_40() #12
  br label %892

566:                                              ; preds = %556
  %567 = load i64, ptr %9, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 48
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_48() #12
  br label %890

576:                                              ; preds = %566
  %577 = load i64, ptr %9, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 56
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_56() #12
  br label %888

586:                                              ; preds = %576
  %587 = load i64, ptr %9, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 64
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_64() #12
  br label %886

596:                                              ; preds = %586
  %597 = load i64, ptr %9, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 80
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_80() #12
  br label %884

606:                                              ; preds = %596
  %607 = load i64, ptr %9, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 96
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_96() #12
  br label %882

616:                                              ; preds = %606
  %617 = load i64, ptr %9, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 112
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_112() #12
  br label %880

626:                                              ; preds = %616
  %627 = load i64, ptr %9, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 128
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_128() #12
  br label %878

636:                                              ; preds = %626
  %637 = load i64, ptr %9, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 160
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_160() #12
  br label %876

646:                                              ; preds = %636
  %647 = load i64, ptr %9, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 192
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_192() #12
  br label %874

656:                                              ; preds = %646
  %657 = load i64, ptr %9, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 224
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_224() #12
  br label %872

666:                                              ; preds = %656
  %667 = load i64, ptr %9, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 256
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_256() #12
  br label %870

676:                                              ; preds = %666
  %677 = load i64, ptr %9, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 320
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_320() #12
  br label %868

686:                                              ; preds = %676
  %687 = load i64, ptr %9, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 384
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_384() #12
  br label %866

696:                                              ; preds = %686
  %697 = load i64, ptr %9, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 448
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_448() #12
  br label %864

706:                                              ; preds = %696
  %707 = load i64, ptr %9, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 512
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_512() #12
  br label %862

716:                                              ; preds = %706
  %717 = load i64, ptr %9, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 640
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_640() #12
  br label %860

726:                                              ; preds = %716
  %727 = load i64, ptr %9, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 768
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_768() #12
  br label %858

736:                                              ; preds = %726
  %737 = load i64, ptr %9, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 896
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_896() #12
  br label %856

746:                                              ; preds = %736
  %747 = load i64, ptr %9, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 1024
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_1024() #12
  br label %854

756:                                              ; preds = %746
  %757 = load i64, ptr %9, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 1280
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_1280() #12
  br label %852

766:                                              ; preds = %756
  %767 = load i64, ptr %9, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 1536
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_1536() #12
  br label %850

776:                                              ; preds = %766
  %777 = load i64, ptr %9, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 1792
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_1792() #12
  br label %848

786:                                              ; preds = %776
  %787 = load i64, ptr %9, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 2048
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_2048() #12
  br label %846

796:                                              ; preds = %786
  %797 = load i64, ptr %9, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 2560
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_2560() #12
  br label %844

806:                                              ; preds = %796
  %807 = load i64, ptr %9, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 3072
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_3072() #12
  br label %842

816:                                              ; preds = %806
  %817 = load i64, ptr %9, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 2093056
  br i1 %823, label %824, label %832

824:                                              ; preds = %816
  %825 = load i64, ptr %9, align 8
  %826 = add i64 24, %825
  %827 = add i64 %826, 1
  %828 = add i64 %827, 8
  %829 = sub i64 %828, 1
  %830 = and i64 %829, -8
  %831 = call noalias ptr @_emalloc_large(i64 noundef %830) #15
  br label %840

832:                                              ; preds = %816
  %833 = load i64, ptr %9, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = call noalias ptr @_emalloc_huge(i64 noundef %838) #15
  br label %840

840:                                              ; preds = %832, %824
  %841 = phi ptr [ %831, %824 ], [ %839, %832 ]
  br label %842

842:                                              ; preds = %840, %814
  %843 = phi ptr [ %815, %814 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %804
  %845 = phi ptr [ %805, %804 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %794
  %847 = phi ptr [ %795, %794 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %784
  %849 = phi ptr [ %785, %784 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %774
  %851 = phi ptr [ %775, %774 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %764
  %853 = phi ptr [ %765, %764 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %754
  %855 = phi ptr [ %755, %754 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %744
  %857 = phi ptr [ %745, %744 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %734
  %859 = phi ptr [ %735, %734 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %724
  %861 = phi ptr [ %725, %724 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %714
  %863 = phi ptr [ %715, %714 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %704
  %865 = phi ptr [ %705, %704 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %694
  %867 = phi ptr [ %695, %694 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %684
  %869 = phi ptr [ %685, %684 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %674
  %871 = phi ptr [ %675, %674 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %664
  %873 = phi ptr [ %665, %664 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %654
  %875 = phi ptr [ %655, %654 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %644
  %877 = phi ptr [ %645, %644 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %634
  %879 = phi ptr [ %635, %634 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %624
  %881 = phi ptr [ %625, %624 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %614
  %883 = phi ptr [ %615, %614 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %604
  %885 = phi ptr [ %605, %604 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %594
  %887 = phi ptr [ %595, %594 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %584
  %889 = phi ptr [ %585, %584 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %574
  %891 = phi ptr [ %575, %574 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %564
  %893 = phi ptr [ %565, %564 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %554
  %895 = phi ptr [ %555, %554 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %544
  %897 = phi ptr [ %545, %544 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %534
  %899 = phi ptr [ %535, %534 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %524
  %901 = phi ptr [ %525, %524 ], [ %899, %898 ]
  br label %910

902:                                              ; preds = %508
  %903 = load i64, ptr %9, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = call noalias ptr @_emalloc(i64 noundef %908) #15
  br label %910

910:                                              ; preds = %902, %900
  %911 = phi ptr [ %901, %900 ], [ %909, %902 ]
  br label %912

912:                                              ; preds = %910, %500
  %913 = phi ptr [ %507, %500 ], [ %911, %910 ]
  store ptr %913, ptr %11, align 8
  %914 = load ptr, ptr %11, align 8
  store ptr %914, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %915 = load i32, ptr %8, align 4
  %916 = load ptr, ptr %7, align 8
  store i32 %915, ptr %916, align 4
  %917 = load i8, ptr %10, align 1
  %918 = trunc i8 %917 to i1
  %919 = select i1 %918, i32 128, i32 0
  %920 = or i32 22, %919
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds %struct._zend_refcounted_h, ptr %921, i32 0, i32 1
  store i32 %920, ptr %922, align 4
  %923 = load ptr, ptr %11, align 8
  %924 = getelementptr inbounds %struct._zend_string, ptr %923, i32 0, i32 1
  store i64 0, ptr %924, align 8
  %925 = load i64, ptr %9, align 8
  %926 = load ptr, ptr %11, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 2
  store i64 %925, ptr %927, align 8
  %928 = load ptr, ptr %11, align 8
  store ptr %928, ptr %15, align 8
  %929 = load ptr, ptr %15, align 8
  %930 = getelementptr inbounds %struct._zend_string, ptr %929, i32 0, i32 3
  %931 = load ptr, ptr %12, align 8
  %932 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %930, ptr align 1 %931, i64 %932, i1 false)
  %933 = load ptr, ptr %15, align 8
  %934 = getelementptr inbounds %struct._zend_string, ptr %933, i32 0, i32 3
  %935 = load i64, ptr %13, align 8
  %936 = getelementptr inbounds [1 x i8], ptr %934, i64 0, i64 %935
  store i8 0, ptr %936, align 1
  %937 = load ptr, ptr %15, align 8
  store ptr %937, ptr %22, align 8
  br label %938

938:                                              ; preds = %912, %483
  %939 = load ptr, ptr %22, align 8
  %940 = load ptr, ptr %36, align 8
  %941 = getelementptr inbounds %struct._zend_attribute, ptr %940, i32 0, i32 0
  store ptr %939, ptr %941, align 8
  br label %942

942:                                              ; preds = %938, %467
  %943 = load ptr, ptr %36, align 8
  %944 = getelementptr inbounds %struct._zend_attribute, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = load i8, ptr %35, align 1
  %947 = trunc i8 %946 to i1
  %948 = call ptr @zend_string_tolower_ex(ptr noundef %945, i1 noundef zeroext %947)
  %949 = load ptr, ptr %36, align 8
  %950 = getelementptr inbounds %struct._zend_attribute, ptr %949, i32 0, i32 1
  store ptr %948, ptr %950, align 8
  %951 = load i32, ptr %32, align 4
  %952 = load ptr, ptr %36, align 8
  %953 = getelementptr inbounds %struct._zend_attribute, ptr %952, i32 0, i32 2
  store i32 %951, ptr %953, align 8
  %954 = load i32, ptr %34, align 4
  %955 = load ptr, ptr %36, align 8
  %956 = getelementptr inbounds %struct._zend_attribute, ptr %955, i32 0, i32 3
  store i32 %954, ptr %956, align 4
  %957 = load i32, ptr %33, align 4
  %958 = load ptr, ptr %36, align 8
  %959 = getelementptr inbounds %struct._zend_attribute, ptr %958, i32 0, i32 4
  store i32 %957, ptr %959, align 8
  %960 = load i32, ptr %31, align 4
  %961 = load ptr, ptr %36, align 8
  %962 = getelementptr inbounds %struct._zend_attribute, ptr %961, i32 0, i32 5
  store i32 %960, ptr %962, align 4
  store i32 0, ptr %37, align 4
  br label %963

963:                                              ; preds = %983, %942
  %964 = load i32, ptr %37, align 4
  %965 = load i32, ptr %31, align 4
  %966 = icmp ult i32 %964, %965
  br i1 %966, label %967, label %986

967:                                              ; preds = %963
  %968 = load ptr, ptr %36, align 8
  %969 = getelementptr inbounds %struct._zend_attribute, ptr %968, i32 0, i32 6
  %970 = load i32, ptr %37, align 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %969, i64 0, i64 %971
  %973 = getelementptr inbounds %struct.zend_attribute_arg, ptr %972, i32 0, i32 0
  store ptr null, ptr %973, align 8
  br label %974

974:                                              ; preds = %967
  %975 = load ptr, ptr %36, align 8
  %976 = getelementptr inbounds %struct._zend_attribute, ptr %975, i32 0, i32 6
  %977 = load i32, ptr %37, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %976, i64 0, i64 %978
  %980 = getelementptr inbounds %struct.zend_attribute_arg, ptr %979, i32 0, i32 1
  %981 = getelementptr inbounds %struct._zval_struct, ptr %980, i32 0, i32 1
  store i32 0, ptr %981, align 8
  br label %982

982:                                              ; preds = %974
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %37, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %37, align 4
  br label %963

986:                                              ; preds = %963
  %987 = load ptr, ptr %29, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %36, align 8
  store ptr %988, ptr %17, align 8
  store ptr %989, ptr %18, align 8
  %990 = load ptr, ptr %18, align 8
  store ptr %990, ptr %19, align 8
  %991 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %991, align 8
  %992 = load ptr, ptr %17, align 8
  %993 = call ptr @zend_hash_next_index_insert(ptr noundef %992, ptr noundef %19) #12
  store ptr %993, ptr %20, align 8
  %994 = load ptr, ptr %20, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1002

996:                                              ; preds = %986
  %997 = load ptr, ptr %20, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  call void @llvm.assume(i1 %999)
  %1000 = load ptr, ptr %20, align 8
  %1001 = load ptr, ptr %1000, align 8
  store ptr %1001, ptr %16, align 8
  br label %1003

1002:                                             ; preds = %986
  store ptr null, ptr %16, align 8
  br label %1003

1003:                                             ; preds = %1002, %996
  %1004 = load ptr, ptr %36, align 8
  ret ptr %1004
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @attr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct._zend_attribute, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %16, align 1
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._zend_attribute, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #12
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_attribute, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, 1008
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %89) #12
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %91) #12
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %60
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %167, %94
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zend_attribute, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %170

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._zend_attribute, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %17, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.zend_attribute_arg, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %149

110:                                              ; preds = %101
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct._zend_attribute, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.zend_attribute_arg, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %2, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %143) #12
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %145) #12
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %125
  br label %148

148:                                              ; preds = %147, %110
  br label %149

149:                                              ; preds = %148, %101
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._zend_attribute, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %17, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zend_attribute_arg, ptr %157, i32 0, i32 1
  call void @zval_internal_ptr_dtor(ptr noundef %158)
  br label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct._zend_attribute, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %17, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.zend_attribute_arg, ptr %164, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %95

170:                                              ; preds = %95
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %174) #12
  br label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %173
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @zend_mark_internal_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.3) #11
  unreachable

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 16, %44
  store i64 %45, ptr %21, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %22, align 8
  br label %49

49:                                               ; preds = %160, %31
  %50 = load i32, ptr %20, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %166

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %160

65:                                               ; preds = %52
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._zend_attribute, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @zend_ce_attribute, align 8
  %73 = getelementptr inbounds %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %71, ptr %13, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  store ptr %79, ptr %2, align 8
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call zeroext i1 @zend_string_equal_val(ptr noundef %89, ptr noundef %90) #12
  br label %92

92:                                               ; preds = %88, %78
  %93 = phi i1 [ false, %78 ], [ %91, %88 ]
  br label %94

94:                                               ; preds = %92, %65
  %95 = phi i1 [ true, %65 ], [ %93, %92 ]
  br i1 %95, label %96, label %159

96:                                               ; preds = %94
  %97 = call noalias ptr @__zend_malloc(i64 noundef 24) #16
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._zend_internal_attribute, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct._zend_attribute, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds %struct.zend_attribute_arg, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._zend_internal_attribute, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._zend_internal_attribute, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._zend_class_entry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @zend_string_tolower_ex(ptr noundef %114, i1 noundef zeroext true)
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %17, align 8
  store ptr @internal_attributes, ptr %8, align 8
  store ptr %116, ptr %9, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %11, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @zend_hash_update(ptr noundef %120, ptr noundef %121, ptr noundef %11) #12
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = and i32 %130, 1008
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %157, label %134

134:                                              ; preds = %96
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %152) #12
  br label %155

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %154) #12
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155, %134
  br label %157

157:                                              ; preds = %156, %96
  %158 = load ptr, ptr %17, align 8
  ret ptr %158

159:                                              ; preds = %94
  br label %160

160:                                              ; preds = %159, %64
  %161 = load ptr, ptr %22, align 8
  %162 = load i64, ptr %21, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %22, align 8
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %20, align 4
  br label %49

166:                                              ; preds = %49
  br label %167

167:                                              ; preds = %166
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.4) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @zend_internal_attribute_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr @zend_ce_attribute, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %11, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 2
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @zend_add_attribute(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_attribute, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.zend_attribute_arg, ptr %29, i32 0, i32 1
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @zend_mark_internal_attribute(ptr noundef %38)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @zend_internal_attribute_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr @internal_attributes, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9) #12
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_attribute_ce() #0 {
  %1 = alloca ptr, align 8
  call void @_zend_hash_init(ptr noundef @internal_attributes, i32 noundef 8, ptr noundef @free_internal_attribute, i1 noundef zeroext true)
  %2 = call ptr @register_class_Attribute()
  store ptr %2, ptr @zend_ce_attribute, align 8
  %3 = load ptr, ptr @zend_ce_attribute, align 8
  %4 = call ptr @zend_mark_internal_attribute(ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._zend_internal_attribute, ptr %5, i32 0, i32 2
  store ptr @validate_attribute, ptr %6, align 8
  %7 = call ptr @register_class_ReturnTypeWillChange()
  store ptr %7, ptr @zend_ce_return_type_will_change_attribute, align 8
  %8 = load ptr, ptr @zend_ce_return_type_will_change_attribute, align 8
  %9 = call ptr @zend_mark_internal_attribute(ptr noundef %8)
  %10 = call ptr @register_class_AllowDynamicProperties()
  store ptr %10, ptr @zend_ce_allow_dynamic_properties, align 8
  %11 = load ptr, ptr @zend_ce_allow_dynamic_properties, align 8
  %12 = call ptr @zend_mark_internal_attribute(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._zend_internal_attribute, ptr %13, i32 0, i32 2
  store ptr @validate_allow_dynamic_properties, ptr %14, align 8
  %15 = call ptr @register_class_SensitiveParameter()
  store ptr %15, ptr @zend_ce_sensitive_parameter, align 8
  %16 = load ptr, ptr @zend_ce_sensitive_parameter, align 8
  %17 = call ptr @zend_mark_internal_attribute(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @attributes_object_handlers_sensitive_parameter_value, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @attributes_sensitive_parameter_value_get_properties_for, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @attributes_object_handlers_sensitive_parameter_value, i32 0, i32 24), align 8
  %18 = call ptr @register_class_SensitiveParameterValue()
  store ptr %18, ptr @zend_ce_sensitive_parameter_value, align 8
  %19 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 29
  store ptr @attributes_object_handlers_sensitive_parameter_value, ptr %20, align 8
  %21 = call ptr @register_class_Override()
  store ptr %21, ptr @zend_ce_override, align 8
  %22 = load ptr, ptr @zend_ce_override, align 8
  %23 = call ptr @zend_mark_internal_attribute(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_internal_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Attribute() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zend_class_entry, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.zend_type, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.zend_type, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.zend_type, align 8
  %68 = alloca %struct._zval_struct, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.zend_type, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.zend_type, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.zend_type, align 8
  %80 = alloca %struct._zval_struct, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %struct.zend_type, align 8
  %84 = alloca %struct._zval_struct, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %struct.zend_type, align 8
  %88 = alloca %struct._zval_struct, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.zend_type, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %struct._zval_struct, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 512, i1 false)
  %99 = load ptr, ptr @zend_string_init_interned, align 8
  %100 = call ptr %99(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  %101 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 29
  store ptr @std_object_handlers, ptr %102, align 8
  %103 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 47
  %104 = getelementptr inbounds %struct.anon.12, ptr %103, i32 0, i32 0
  store ptr @class_Attribute_methods, ptr %104, align 8
  %105 = call ptr @zend_register_internal_class_ex(ptr noundef %54, ptr noundef null)
  store ptr %105, ptr %55, align 8
  %106 = load ptr, ptr %55, align 8
  %107 = getelementptr inbounds %struct._zend_class_entry, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 32
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %0
  store ptr %56, ptr %57, align 8
  %111 = load ptr, ptr %57, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr %57, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 8
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @zend_string_init_interned, align 8
  %117 = call ptr %116(ptr noundef @.str.12, i64 noundef 12, i1 noundef zeroext true)
  store ptr %117, ptr %58, align 8
  %118 = load ptr, ptr %55, align 8
  %119 = load ptr, ptr %58, align 8
  %120 = getelementptr inbounds %struct.zend_type, ptr %59, i32 0, i32 0
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct.zend_type, ptr %59, i32 0, i32 1
  store i32 16, ptr %121, align 8
  %122 = call ptr @zend_declare_typed_class_constant(ptr noundef %118, ptr noundef %119, ptr noundef %56, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %59)
  %123 = load ptr, ptr %58, align 8
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %24, align 4
  %127 = load i32, ptr %24, align 4
  %128 = and i32 %127, 1008
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %154, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %26, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %131
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %25, align 4
  %144 = load i32, ptr %25, align 4
  %145 = and i32 %144, 1008
  %146 = and i32 %145, 128
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %149) #12
  br label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %151) #12
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %115
  br label %155

155:                                              ; preds = %154
  store ptr %60, ptr %61, align 8
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  store i64 2, ptr %157, align 8
  %158 = load ptr, ptr %61, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 4, ptr %159, align 8
  br label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr @zend_string_init_interned, align 8
  %162 = call ptr %161(ptr noundef @.str.13, i64 noundef 15, i1 noundef zeroext true)
  store ptr %162, ptr %62, align 8
  %163 = load ptr, ptr %55, align 8
  %164 = load ptr, ptr %62, align 8
  %165 = getelementptr inbounds %struct.zend_type, ptr %63, i32 0, i32 0
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds %struct.zend_type, ptr %63, i32 0, i32 1
  store i32 16, ptr %166, align 8
  %167 = call ptr @zend_declare_typed_class_constant(ptr noundef %163, ptr noundef %164, ptr noundef %60, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %63)
  %168 = load ptr, ptr %62, align 8
  store ptr %168, ptr %29, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct._zend_refcounted_h, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %27, align 4
  %172 = load i32, ptr %27, align 4
  %173 = and i32 %172, 1008
  %174 = and i32 %173, 64
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %199, label %176

176:                                              ; preds = %160
  %177 = load ptr, ptr %29, align 8
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %176
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds %struct._zend_refcounted_h, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %28, align 4
  %189 = load i32, ptr %28, align 4
  %190 = and i32 %189, 1008
  %191 = and i32 %190, 128
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %194) #12
  br label %197

195:                                              ; preds = %185
  %196 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %196) #12
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197, %176
  br label %199

199:                                              ; preds = %198, %160
  br label %200

200:                                              ; preds = %199
  store ptr %64, ptr %65, align 8
  %201 = load ptr, ptr %65, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store i64 4, ptr %202, align 8
  %203 = load ptr, ptr %65, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 4, ptr %204, align 8
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @zend_string_init_interned, align 8
  %207 = call ptr %206(ptr noundef @.str.14, i64 noundef 13, i1 noundef zeroext true)
  store ptr %207, ptr %66, align 8
  %208 = load ptr, ptr %55, align 8
  %209 = load ptr, ptr %66, align 8
  %210 = getelementptr inbounds %struct.zend_type, ptr %67, i32 0, i32 0
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds %struct.zend_type, ptr %67, i32 0, i32 1
  store i32 16, ptr %211, align 8
  %212 = call ptr @zend_declare_typed_class_constant(ptr noundef %208, ptr noundef %209, ptr noundef %64, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %67)
  %213 = load ptr, ptr %66, align 8
  store ptr %213, ptr %32, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %30, align 4
  %217 = load i32, ptr %30, align 4
  %218 = and i32 %217, 1008
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %205
  %222 = load ptr, ptr %32, align 8
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct._zend_refcounted_h, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %31, align 4
  %234 = load i32, ptr %31, align 4
  %235 = and i32 %234, 1008
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %239) #12
  br label %242

240:                                              ; preds = %230
  %241 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %241) #12
  br label %242

242:                                              ; preds = %240, %238
  br label %243

243:                                              ; preds = %242, %221
  br label %244

244:                                              ; preds = %243, %205
  br label %245

245:                                              ; preds = %244
  store ptr %68, ptr %69, align 8
  %246 = load ptr, ptr %69, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  store i64 8, ptr %247, align 8
  %248 = load ptr, ptr %69, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 4, ptr %249, align 8
  br label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr @zend_string_init_interned, align 8
  %252 = call ptr %251(ptr noundef @.str.15, i64 noundef 15, i1 noundef zeroext true)
  store ptr %252, ptr %70, align 8
  %253 = load ptr, ptr %55, align 8
  %254 = load ptr, ptr %70, align 8
  %255 = getelementptr inbounds %struct.zend_type, ptr %71, i32 0, i32 0
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds %struct.zend_type, ptr %71, i32 0, i32 1
  store i32 16, ptr %256, align 8
  %257 = call ptr @zend_declare_typed_class_constant(ptr noundef %253, ptr noundef %254, ptr noundef %68, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %71)
  %258 = load ptr, ptr %70, align 8
  store ptr %258, ptr %35, align 8
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct._zend_refcounted_h, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %33, align 4
  %262 = load i32, ptr %33, align 4
  %263 = and i32 %262, 1008
  %264 = and i32 %263, 64
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %289, label %266

266:                                              ; preds = %250
  %267 = load ptr, ptr %35, align 8
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %266
  %276 = load ptr, ptr %35, align 8
  %277 = getelementptr inbounds %struct._zend_refcounted_h, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %34, align 4
  %279 = load i32, ptr %34, align 4
  %280 = and i32 %279, 1008
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %284) #12
  br label %287

285:                                              ; preds = %275
  %286 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %286) #12
  br label %287

287:                                              ; preds = %285, %283
  br label %288

288:                                              ; preds = %287, %266
  br label %289

289:                                              ; preds = %288, %250
  br label %290

290:                                              ; preds = %289
  store ptr %72, ptr %73, align 8
  %291 = load ptr, ptr %73, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 0
  store i64 16, ptr %292, align 8
  %293 = load ptr, ptr %73, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 4, ptr %294, align 8
  br label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr @zend_string_init_interned, align 8
  %297 = call ptr %296(ptr noundef @.str.16, i64 noundef 21, i1 noundef zeroext true)
  store ptr %297, ptr %74, align 8
  %298 = load ptr, ptr %55, align 8
  %299 = load ptr, ptr %74, align 8
  %300 = getelementptr inbounds %struct.zend_type, ptr %75, i32 0, i32 0
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds %struct.zend_type, ptr %75, i32 0, i32 1
  store i32 16, ptr %301, align 8
  %302 = call ptr @zend_declare_typed_class_constant(ptr noundef %298, ptr noundef %299, ptr noundef %72, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %75)
  %303 = load ptr, ptr %74, align 8
  store ptr %303, ptr %38, align 8
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %struct._zend_refcounted_h, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %36, align 4
  %307 = load i32, ptr %36, align 4
  %308 = and i32 %307, 1008
  %309 = and i32 %308, 64
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %334, label %311

311:                                              ; preds = %295
  %312 = load ptr, ptr %38, align 8
  store ptr %312, ptr %15, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %311
  %321 = load ptr, ptr %38, align 8
  %322 = getelementptr inbounds %struct._zend_refcounted_h, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %37, align 4
  %324 = load i32, ptr %37, align 4
  %325 = and i32 %324, 1008
  %326 = and i32 %325, 128
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %329) #12
  br label %332

330:                                              ; preds = %320
  %331 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %331) #12
  br label %332

332:                                              ; preds = %330, %328
  br label %333

333:                                              ; preds = %332, %311
  br label %334

334:                                              ; preds = %333, %295
  br label %335

335:                                              ; preds = %334
  store ptr %76, ptr %77, align 8
  %336 = load ptr, ptr %77, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 0
  store i64 32, ptr %337, align 8
  %338 = load ptr, ptr %77, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  store i32 4, ptr %339, align 8
  br label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr @zend_string_init_interned, align 8
  %342 = call ptr %341(ptr noundef @.str.17, i64 noundef 16, i1 noundef zeroext true)
  store ptr %342, ptr %78, align 8
  %343 = load ptr, ptr %55, align 8
  %344 = load ptr, ptr %78, align 8
  %345 = getelementptr inbounds %struct.zend_type, ptr %79, i32 0, i32 0
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds %struct.zend_type, ptr %79, i32 0, i32 1
  store i32 16, ptr %346, align 8
  %347 = call ptr @zend_declare_typed_class_constant(ptr noundef %343, ptr noundef %344, ptr noundef %76, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %79)
  %348 = load ptr, ptr %78, align 8
  store ptr %348, ptr %41, align 8
  %349 = load ptr, ptr %41, align 8
  %350 = getelementptr inbounds %struct._zend_refcounted_h, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %39, align 4
  %352 = load i32, ptr %39, align 4
  %353 = and i32 %352, 1008
  %354 = and i32 %353, 64
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %379, label %356

356:                                              ; preds = %340
  %357 = load ptr, ptr %41, align 8
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp ugt i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %356
  %366 = load ptr, ptr %41, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %40, align 4
  %369 = load i32, ptr %40, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %374) #12
  br label %377

375:                                              ; preds = %365
  %376 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %376) #12
  br label %377

377:                                              ; preds = %375, %373
  br label %378

378:                                              ; preds = %377, %356
  br label %379

379:                                              ; preds = %378, %340
  br label %380

380:                                              ; preds = %379
  store ptr %80, ptr %81, align 8
  %381 = load ptr, ptr %81, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 0
  store i64 63, ptr %382, align 8
  %383 = load ptr, ptr %81, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 1
  store i32 4, ptr %384, align 8
  br label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr @zend_string_init_interned, align 8
  %387 = call ptr %386(ptr noundef @.str.18, i64 noundef 10, i1 noundef zeroext true)
  store ptr %387, ptr %82, align 8
  %388 = load ptr, ptr %55, align 8
  %389 = load ptr, ptr %82, align 8
  %390 = getelementptr inbounds %struct.zend_type, ptr %83, i32 0, i32 0
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds %struct.zend_type, ptr %83, i32 0, i32 1
  store i32 16, ptr %391, align 8
  %392 = call ptr @zend_declare_typed_class_constant(ptr noundef %388, ptr noundef %389, ptr noundef %80, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %83)
  %393 = load ptr, ptr %82, align 8
  store ptr %393, ptr %44, align 8
  %394 = load ptr, ptr %44, align 8
  %395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %42, align 4
  %397 = load i32, ptr %42, align 4
  %398 = and i32 %397, 1008
  %399 = and i32 %398, 64
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %424, label %401

401:                                              ; preds = %385
  %402 = load ptr, ptr %44, align 8
  store ptr %402, ptr %13, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp ugt i32 %404, 0
  call void @llvm.assume(i1 %405)
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %401
  %411 = load ptr, ptr %44, align 8
  %412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %43, align 4
  %414 = load i32, ptr %43, align 4
  %415 = and i32 %414, 1008
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %419) #12
  br label %422

420:                                              ; preds = %410
  %421 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %421) #12
  br label %422

422:                                              ; preds = %420, %418
  br label %423

423:                                              ; preds = %422, %401
  br label %424

424:                                              ; preds = %423, %385
  br label %425

425:                                              ; preds = %424
  store ptr %84, ptr %85, align 8
  %426 = load ptr, ptr %85, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 0
  store i64 64, ptr %427, align 8
  %428 = load ptr, ptr %85, align 8
  %429 = getelementptr inbounds %struct._zval_struct, ptr %428, i32 0, i32 1
  store i32 4, ptr %429, align 8
  br label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr @zend_string_init_interned, align 8
  %432 = call ptr %431(ptr noundef @.str.19, i64 noundef 13, i1 noundef zeroext true)
  store ptr %432, ptr %86, align 8
  %433 = load ptr, ptr %55, align 8
  %434 = load ptr, ptr %86, align 8
  %435 = getelementptr inbounds %struct.zend_type, ptr %87, i32 0, i32 0
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds %struct.zend_type, ptr %87, i32 0, i32 1
  store i32 16, ptr %436, align 8
  %437 = call ptr @zend_declare_typed_class_constant(ptr noundef %433, ptr noundef %434, ptr noundef %84, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %87)
  %438 = load ptr, ptr %86, align 8
  store ptr %438, ptr %47, align 8
  %439 = load ptr, ptr %47, align 8
  %440 = getelementptr inbounds %struct._zend_refcounted_h, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %45, align 4
  %442 = load i32, ptr %45, align 4
  %443 = and i32 %442, 1008
  %444 = and i32 %443, 64
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %469, label %446

446:                                              ; preds = %430
  %447 = load ptr, ptr %47, align 8
  store ptr %447, ptr %12, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp ugt i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %446
  %456 = load ptr, ptr %47, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %46, align 4
  %459 = load i32, ptr %46, align 4
  %460 = and i32 %459, 1008
  %461 = and i32 %460, 128
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %464) #12
  br label %467

465:                                              ; preds = %455
  %466 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %466) #12
  br label %467

467:                                              ; preds = %465, %463
  br label %468

468:                                              ; preds = %467, %446
  br label %469

469:                                              ; preds = %468, %430
  br label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 0, ptr %471, align 8
  br label %472

472:                                              ; preds = %470
  store ptr @.str.20, ptr %6, align 8
  store i64 5, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %473 = load i64, ptr %7, align 8
  %474 = load i8, ptr %8, align 1
  %475 = trunc i8 %474 to i1
  store i64 %473, ptr %3, align 8
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %4, align 1
  %477 = load i8, ptr %4, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %487

479:                                              ; preds = %472
  %480 = load i64, ptr %3, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @__zend_malloc(i64 noundef %485) #15
  br label %891

487:                                              ; preds = %472
  %488 = load i64, ptr %3, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = call i1 @llvm.is.constant.i64(i64 %493)
  br i1 %494, label %495, label %881

495:                                              ; preds = %487
  %496 = load i64, ptr %3, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 8
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_8() #12
  br label %879

505:                                              ; preds = %495
  %506 = load i64, ptr %3, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 16
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_16() #12
  br label %877

515:                                              ; preds = %505
  %516 = load i64, ptr %3, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 24
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_24() #12
  br label %875

525:                                              ; preds = %515
  %526 = load i64, ptr %3, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 32
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_32() #12
  br label %873

535:                                              ; preds = %525
  %536 = load i64, ptr %3, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 40
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_40() #12
  br label %871

545:                                              ; preds = %535
  %546 = load i64, ptr %3, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 48
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_48() #12
  br label %869

555:                                              ; preds = %545
  %556 = load i64, ptr %3, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 56
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call noalias ptr @_emalloc_56() #12
  br label %867

565:                                              ; preds = %555
  %566 = load i64, ptr %3, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 64
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = call noalias ptr @_emalloc_64() #12
  br label %865

575:                                              ; preds = %565
  %576 = load i64, ptr %3, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 80
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_80() #12
  br label %863

585:                                              ; preds = %575
  %586 = load i64, ptr %3, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 96
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_96() #12
  br label %861

595:                                              ; preds = %585
  %596 = load i64, ptr %3, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 112
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_112() #12
  br label %859

605:                                              ; preds = %595
  %606 = load i64, ptr %3, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 128
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_128() #12
  br label %857

615:                                              ; preds = %605
  %616 = load i64, ptr %3, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 160
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_160() #12
  br label %855

625:                                              ; preds = %615
  %626 = load i64, ptr %3, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 192
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_192() #12
  br label %853

635:                                              ; preds = %625
  %636 = load i64, ptr %3, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 224
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_224() #12
  br label %851

645:                                              ; preds = %635
  %646 = load i64, ptr %3, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 256
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_256() #12
  br label %849

655:                                              ; preds = %645
  %656 = load i64, ptr %3, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 320
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_320() #12
  br label %847

665:                                              ; preds = %655
  %666 = load i64, ptr %3, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 384
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_384() #12
  br label %845

675:                                              ; preds = %665
  %676 = load i64, ptr %3, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 448
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_448() #12
  br label %843

685:                                              ; preds = %675
  %686 = load i64, ptr %3, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 512
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_512() #12
  br label %841

695:                                              ; preds = %685
  %696 = load i64, ptr %3, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 640
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_640() #12
  br label %839

705:                                              ; preds = %695
  %706 = load i64, ptr %3, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 768
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_768() #12
  br label %837

715:                                              ; preds = %705
  %716 = load i64, ptr %3, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 896
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_896() #12
  br label %835

725:                                              ; preds = %715
  %726 = load i64, ptr %3, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 1024
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_1024() #12
  br label %833

735:                                              ; preds = %725
  %736 = load i64, ptr %3, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 1280
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_1280() #12
  br label %831

745:                                              ; preds = %735
  %746 = load i64, ptr %3, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 1536
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_1536() #12
  br label %829

755:                                              ; preds = %745
  %756 = load i64, ptr %3, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 1792
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_1792() #12
  br label %827

765:                                              ; preds = %755
  %766 = load i64, ptr %3, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 2048
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_2048() #12
  br label %825

775:                                              ; preds = %765
  %776 = load i64, ptr %3, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 2560
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_2560() #12
  br label %823

785:                                              ; preds = %775
  %786 = load i64, ptr %3, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 3072
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_3072() #12
  br label %821

795:                                              ; preds = %785
  %796 = load i64, ptr %3, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 2093056
  br i1 %802, label %803, label %811

803:                                              ; preds = %795
  %804 = load i64, ptr %3, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = call noalias ptr @_emalloc_large(i64 noundef %809) #15
  br label %819

811:                                              ; preds = %795
  %812 = load i64, ptr %3, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = call noalias ptr @_emalloc_huge(i64 noundef %817) #15
  br label %819

819:                                              ; preds = %811, %803
  %820 = phi ptr [ %810, %803 ], [ %818, %811 ]
  br label %821

821:                                              ; preds = %819, %793
  %822 = phi ptr [ %794, %793 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %783
  %824 = phi ptr [ %784, %783 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %773
  %826 = phi ptr [ %774, %773 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %763
  %828 = phi ptr [ %764, %763 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %753
  %830 = phi ptr [ %754, %753 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %743
  %832 = phi ptr [ %744, %743 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %733
  %834 = phi ptr [ %734, %733 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %723
  %836 = phi ptr [ %724, %723 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %713
  %838 = phi ptr [ %714, %713 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %703
  %840 = phi ptr [ %704, %703 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %693
  %842 = phi ptr [ %694, %693 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %683
  %844 = phi ptr [ %684, %683 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %673
  %846 = phi ptr [ %674, %673 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %663
  %848 = phi ptr [ %664, %663 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %653
  %850 = phi ptr [ %654, %653 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %643
  %852 = phi ptr [ %644, %643 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %633
  %854 = phi ptr [ %634, %633 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %623
  %856 = phi ptr [ %624, %623 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %613
  %858 = phi ptr [ %614, %613 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %603
  %860 = phi ptr [ %604, %603 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %593
  %862 = phi ptr [ %594, %593 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %583
  %864 = phi ptr [ %584, %583 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %573
  %866 = phi ptr [ %574, %573 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %563
  %868 = phi ptr [ %564, %563 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %553
  %870 = phi ptr [ %554, %553 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %543
  %872 = phi ptr [ %544, %543 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %533
  %874 = phi ptr [ %534, %533 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %523
  %876 = phi ptr [ %524, %523 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %513
  %878 = phi ptr [ %514, %513 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %503
  %880 = phi ptr [ %504, %503 ], [ %878, %877 ]
  br label %889

881:                                              ; preds = %487
  %882 = load i64, ptr %3, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = call noalias ptr @_emalloc(i64 noundef %887) #15
  br label %889

889:                                              ; preds = %881, %879
  %890 = phi ptr [ %880, %879 ], [ %888, %881 ]
  br label %891

891:                                              ; preds = %889, %479
  %892 = phi ptr [ %486, %479 ], [ %890, %889 ]
  store ptr %892, ptr %5, align 8
  %893 = load ptr, ptr %5, align 8
  store ptr %893, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %894 = load i32, ptr %2, align 4
  %895 = load ptr, ptr %1, align 8
  store i32 %894, ptr %895, align 4
  %896 = load i8, ptr %4, align 1
  %897 = trunc i8 %896 to i1
  %898 = select i1 %897, i32 128, i32 0
  %899 = or i32 22, %898
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds %struct._zend_refcounted_h, ptr %900, i32 0, i32 1
  store i32 %899, ptr %901, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct._zend_string, ptr %902, i32 0, i32 1
  store i64 0, ptr %903, align 8
  %904 = load i64, ptr %3, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct._zend_string, ptr %905, i32 0, i32 2
  store i64 %904, ptr %906, align 8
  %907 = load ptr, ptr %5, align 8
  store ptr %907, ptr %9, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds %struct._zend_string, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %6, align 8
  %911 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %909, ptr align 1 %910, i64 %911, i1 false)
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds %struct._zend_string, ptr %912, i32 0, i32 3
  %914 = load i64, ptr %7, align 8
  %915 = getelementptr inbounds [1 x i8], ptr %913, i64 0, i64 %914
  store i8 0, ptr %915, align 1
  %916 = load ptr, ptr %9, align 8
  store ptr %916, ptr %89, align 8
  %917 = load ptr, ptr %55, align 8
  %918 = load ptr, ptr %89, align 8
  %919 = getelementptr inbounds %struct.zend_type, ptr %90, i32 0, i32 0
  store ptr null, ptr %919, align 8
  %920 = getelementptr inbounds %struct.zend_type, ptr %90, i32 0, i32 1
  store i32 16, ptr %920, align 8
  %921 = call ptr @zend_declare_typed_property(ptr noundef %917, ptr noundef %918, ptr noundef %88, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %90)
  %922 = load ptr, ptr %89, align 8
  store ptr %922, ptr %50, align 8
  %923 = load ptr, ptr %50, align 8
  %924 = getelementptr inbounds %struct._zend_refcounted_h, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 4
  store i32 %925, ptr %48, align 4
  %926 = load i32, ptr %48, align 4
  %927 = and i32 %926, 1008
  %928 = and i32 %927, 64
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %953, label %930

930:                                              ; preds = %891
  %931 = load ptr, ptr %50, align 8
  store ptr %931, ptr %11, align 8
  %932 = load ptr, ptr %11, align 8
  %933 = load i32, ptr %932, align 4
  %934 = icmp ugt i32 %933, 0
  call void @llvm.assume(i1 %934)
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %936, -1
  store i32 %937, ptr %935, align 4
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %952

939:                                              ; preds = %930
  %940 = load ptr, ptr %50, align 8
  %941 = getelementptr inbounds %struct._zend_refcounted_h, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %49, align 4
  %943 = load i32, ptr %49, align 4
  %944 = and i32 %943, 1008
  %945 = and i32 %944, 128
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %939
  %948 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %948) #12
  br label %951

949:                                              ; preds = %939
  %950 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %950) #12
  br label %951

951:                                              ; preds = %949, %947
  br label %952

952:                                              ; preds = %951, %930
  br label %953

953:                                              ; preds = %952, %891
  %954 = load ptr, ptr @zend_string_init_interned, align 8
  %955 = call ptr %954(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %955, ptr %91, align 8
  %956 = load ptr, ptr %55, align 8
  %957 = load ptr, ptr %91, align 8
  store ptr %956, ptr %20, align 8
  store ptr %957, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %958 = load ptr, ptr %20, align 8
  %959 = load i8, ptr %958, align 8
  %960 = sext i8 %959 to i32
  %961 = icmp ne i32 %960, 2
  %962 = select i1 %961, i32 1, i32 0
  store i32 %962, ptr %23, align 4
  %963 = load ptr, ptr %20, align 8
  %964 = getelementptr inbounds %struct._zend_class_entry, ptr %963, i32 0, i32 43
  %965 = load ptr, ptr %21, align 8
  %966 = load i32, ptr %22, align 4
  %967 = load i32, ptr %23, align 4
  %968 = call ptr @zend_add_attribute(ptr noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef 0, i32 noundef 0)
  store ptr %968, ptr %92, align 8
  %969 = load ptr, ptr %91, align 8
  store ptr %969, ptr %53, align 8
  %970 = load ptr, ptr %53, align 8
  %971 = getelementptr inbounds %struct._zend_refcounted_h, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4
  store i32 %972, ptr %51, align 4
  %973 = load i32, ptr %51, align 4
  %974 = and i32 %973, 1008
  %975 = and i32 %974, 64
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1000, label %977

977:                                              ; preds = %953
  %978 = load ptr, ptr %53, align 8
  store ptr %978, ptr %10, align 8
  %979 = load ptr, ptr %10, align 8
  %980 = load i32, ptr %979, align 4
  %981 = icmp ugt i32 %980, 0
  call void @llvm.assume(i1 %981)
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %982, align 4
  %984 = add i32 %983, -1
  store i32 %984, ptr %982, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %999

986:                                              ; preds = %977
  %987 = load ptr, ptr %53, align 8
  %988 = getelementptr inbounds %struct._zend_refcounted_h, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %52, align 4
  %990 = load i32, ptr %52, align 4
  %991 = and i32 %990, 1008
  %992 = and i32 %991, 128
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %995) #12
  br label %998

996:                                              ; preds = %986
  %997 = load ptr, ptr %53, align 8
  call void @_efree(ptr noundef %997) #12
  br label %998

998:                                              ; preds = %996, %994
  br label %999

999:                                              ; preds = %998, %977
  br label %1000

1000:                                             ; preds = %999, %953
  br label %1001

1001:                                             ; preds = %1000
  store ptr %93, ptr %94, align 8
  %1002 = load ptr, ptr %94, align 8
  %1003 = getelementptr inbounds %struct._zval_struct, ptr %1002, i32 0, i32 0
  store i64 1, ptr %1003, align 8
  %1004 = load ptr, ptr %94, align 8
  %1005 = getelementptr inbounds %struct._zval_struct, ptr %1004, i32 0, i32 1
  store i32 4, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %1001
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %92, align 8
  %1009 = getelementptr inbounds %struct._zend_attribute, ptr %1008, i32 0, i32 6
  %1010 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %1009, i64 0, i64 0
  %1011 = getelementptr inbounds %struct.zend_attribute_arg, ptr %1010, i32 0, i32 1
  store ptr %1011, ptr %95, align 8
  store ptr %93, ptr %96, align 8
  %1012 = load ptr, ptr %96, align 8
  %1013 = getelementptr inbounds %struct._zval_struct, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %97, align 8
  %1015 = load ptr, ptr %96, align 8
  %1016 = getelementptr inbounds %struct._zval_struct, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 8
  store i32 %1017, ptr %98, align 4
  br label %1018

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %97, align 8
  %1020 = load ptr, ptr %95, align 8
  %1021 = getelementptr inbounds %struct._zval_struct, ptr %1020, i32 0, i32 0
  store ptr %1019, ptr %1021, align 8
  %1022 = load i32, ptr %98, align 4
  %1023 = load ptr, ptr %95, align 8
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %1023, i32 0, i32 1
  store i32 %1022, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1018
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %55, align 8
  ret ptr %1027
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ReturnTypeWillChange() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.23, i64 noundef 20, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0
  store ptr @class_ReturnTypeWillChange_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 32
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = call ptr %30(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @zend_add_attribute(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %0
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #12
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %0
  br label %77

77:                                               ; preds = %76
  store ptr %13, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 4, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_attribute, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.zend_attribute_arg, ptr %86, i32 0, i32 1
  store ptr %87, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_AllowDynamicProperties() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.24, i64 noundef 22, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0
  store ptr @class_AllowDynamicProperties_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 32
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = call ptr %30(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @zend_add_attribute(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %0
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #12
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %0
  br label %77

77:                                               ; preds = %76
  store ptr %13, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 1, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_attribute, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.zend_attribute_arg, ptr %86, i32 0, i32 1
  store ptr %87, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal void @validate_allow_dynamic_properties(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.25) #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26) #11
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.27, ptr noundef %31) #11
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 32768
  store i32 %36, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SensitiveParameter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.28, i64 noundef 18, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0
  store ptr @class_SensitiveParameter_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8224
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = call ptr %30(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @zend_add_attribute(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %0
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #12
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %0
  br label %77

77:                                               ; preds = %76
  store ptr %13, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 32, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_attribute, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.zend_attribute_arg, ptr %86, i32 0, i32 1
  store ptr %87, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @attributes_sensitive_parameter_value_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SensitiveParameterValue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.29, i64 noundef 23, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0
  store ptr @class_SensitiveParameterValue_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %14, ptr noundef null)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 536879136
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %0
  %31 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30
  store ptr @.str.30, ptr %6, align 8
  store i64 5, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  store i64 %33, ptr %3, align 8
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #15
  br label %451

47:                                               ; preds = %32
  %48 = load i64, ptr %3, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %3, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #12
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #12
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #12
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #12
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #12
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #12
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #12
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #12
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #12
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #12
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #12
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #12
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #12
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #12
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #12
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #12
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #12
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #12
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #12
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #12
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #12
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #12
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #12
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #12
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #12
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #12
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #12
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #12
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %3, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #12
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %3, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #12
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %3, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %3, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #15
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %3, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #15
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %3, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #15
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %5, align 8
  %453 = load ptr, ptr %5, align 8
  store ptr %453, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load ptr, ptr %1, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %4, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %3, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  store ptr %467, ptr %9, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %6, align 8
  %471 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 1 %470, i64 %471, i1 false)
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %7, align 8
  %475 = getelementptr inbounds [1 x i8], ptr %473, i64 0, i64 %474
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %9, align 8
  store ptr %476, ptr %17, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 1022, ptr %480, align 8
  %481 = call ptr @zend_declare_typed_property(ptr noundef %477, ptr noundef %478, ptr noundef %16, i32 noundef 132, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %482 = load ptr, ptr %17, align 8
  store ptr %482, ptr %13, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %11, align 4
  %486 = load i32, ptr %11, align 4
  %487 = and i32 %486, 1008
  %488 = and i32 %487, 64
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %513, label %490

490:                                              ; preds = %451
  %491 = load ptr, ptr %13, align 8
  store ptr %491, ptr %10, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 0
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %490
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %12, align 4
  %503 = load i32, ptr %12, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 128
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %508) #12
  br label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %510) #12
  br label %511

511:                                              ; preds = %509, %507
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %451
  %514 = load ptr, ptr %15, align 8
  ret ptr %514
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Override() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = call ptr %19(ptr noundef @.str.33, i64 noundef 8, i1 noundef zeroext true)
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0
  store ptr @class_Override_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8224
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = call ptr %30(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @zend_add_attribute(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %0
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #12
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %0
  br label %77

77:                                               ; preds = %76
  store ptr %13, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 4, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_attribute, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.zend_attribute_arg, ptr %86, i32 0, i32 1
  store ptr %87, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define hidden void @zend_attributes_shutdown() #0 {
  call void @zend_hash_destroy(ptr noundef @internal_attributes)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare void @zval_internal_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
