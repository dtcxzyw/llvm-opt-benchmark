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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_internal_attribute = type { ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_vm_stack = type { ptr, ptr, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [77 x i8] c"Attribute::__construct(): Argument #1 ($flags) must be of type int, %s given\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid attribute flags specified\00", align 1
@zend_ce_sensitive_parameter_value = dso_local global ptr null, align 8
@zend_known_strings = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_ce_deprecated = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@target_names = internal global [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"Only internal classes can be registered as compiler attribute\00", align 1
@zend_ce_attribute = dso_local global ptr null, align 8
@internal_attributes = internal global %struct._zend_array zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [105 x i8] c"Classes must be first marked as attribute before being able to be registered as internal attribute class\00", align 1
@zend_ce_return_type_will_change_attribute = dso_local global ptr null, align 8
@zend_ce_allow_dynamic_properties = dso_local global ptr null, align 8
@zend_ce_sensitive_parameter = dso_local global ptr null, align 8
@attributes_object_handlers_sensitive_parameter_value = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_override = dso_local global ptr null, align 8
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
@.str.22 = private unnamed_addr constant [22 x i8] c"Attribute::TARGET_ALL\00", align 1
@arginfo_class_Attribute___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.22 }], align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"ReturnTypeWillChange\00", align 1
@class_ReturnTypeWillChange_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_ReturnTypeWillChange___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_ReturnTypeWillChange___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"AllowDynamicProperties\00", align 1
@class_AllowDynamicProperties_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_AllowDynamicProperties___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [51 x i8] c"Cannot apply #[AllowDynamicProperties] to trait %s\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Cannot apply #[AllowDynamicProperties] to interface %s\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Cannot apply #[AllowDynamicProperties] to readonly class %s\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Cannot apply #[AllowDynamicProperties] to enum %s\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@class_SensitiveParameter_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_SensitiveParameter___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [24 x i8] c"SensitiveParameterValue\00", align 1
@class_SensitiveParameterValue_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_SensitiveParameterValue___construct, ptr @arginfo_class_SensitiveParameterValue___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_SensitiveParameterValue_getValue, ptr @arginfo_class_SensitiveParameterValue_getValue, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_SensitiveParameterValue___debugInfo, ptr @arginfo_class_SensitiveParameterValue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"getValue\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SensitiveParameterValue___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SensitiveParameterValue_getValue = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SensitiveParameterValue___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@class_Override_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_Override___construct, ptr @arginfo_class_ReturnTypeWillChange___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@class_Deprecated_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.21, ptr @zim_Deprecated___construct, ptr @arginfo_class_Deprecated___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@arginfo_class_Deprecated___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.41 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.41 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zend_attribute_attribute_get_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_attribute, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @zend_get_attribute_value(ptr noundef %6, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %13
  %22 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @zend_zval_value_name(ptr noundef %6)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %26)
  call void @zval_ptr_dtor(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !48
  %31 = load i32, ptr %8, align 4, !tbaa !48
  %32 = and i32 %31, -128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %38

38:                                               ; preds = %37, %25, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %40

39:                                               ; preds = %2
  store i32 63, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_attribute_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_attribute, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %93

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %22, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_attribute, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !48
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %27, i32 0, i32 1
  store ptr %28, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !47
  store i32 %34, ptr %13, align 4, !tbaa !48
  br label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = load i32, ptr %13, align 4, !tbaa !48
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !48
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = call i32 @zval_gc_flags(i32 noundef %51)
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = call zeroext i8 @zval_gc_type(i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 8
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ true, %47 ], [ %62, %55 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %72, i32 0, i32 0
  %74 = call i32 @zend_gc_addref(ptr noundef %73)
  br label %77

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !tbaa !49
  call void @zval_copy_ctor_func(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !49
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !49
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = call i32 @zval_update_constant_ex(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  call void @zval_ptr_dtor(ptr noundef %90)
  store i32 -1, ptr %5, align 4
  br label %93

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %79
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %89, %19
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !47
  ret i8 %6
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare ptr @zend_zval_value_name(ptr noundef) #4

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Attribute___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 63, ptr %5, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %24, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !48
  %37 = load i32, ptr %8, align 4, !tbaa !48
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !48
  %47 = load i32, ptr %8, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !48
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !49
  store i8 1, ptr %16, align 1, !tbaa !55
  %51 = load i32, ptr %10, align 4, !tbaa !48
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !48
  %53 = load i32, ptr %10, align 4, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !48
  %64 = load i32, ptr %7, align 4, !tbaa !48
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !48
  %77 = load i32, ptr %9, align 4, !tbaa !48
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !49
  %90 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %90, ptr %12, align 8, !tbaa !49
  %91 = load ptr, ptr %12, align 8, !tbaa !49
  %92 = load i32, ptr %10, align 4, !tbaa !48
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !48
  store i32 9, ptr %17, align 4, !tbaa !48
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !48
  %104 = load i32, ptr %8, align 4, !tbaa !48
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !48
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !48
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !48
  %123 = load i32, ptr %10, align 4, !tbaa !48
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  %125 = load i32, ptr %13, align 4, !tbaa !48
  %126 = load ptr, ptr %12, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %134 = load ptr, ptr %3, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct._zend_object, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [1 x %struct._zval_struct], ptr %138, i64 0, i64 0
  store ptr %139, ptr %19, align 8, !tbaa !49
  %140 = load i64, ptr %5, align 8, !tbaa !53
  %141 = load ptr, ptr %19, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8, !tbaa !47
  %143 = load ptr, ptr %19, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 4, ptr %144, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = load i8, ptr %9, align 1, !tbaa !55, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !48
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_ReturnTypeWillChange___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zim_AllowDynamicProperties___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameter___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !47
  store i32 %23, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !48
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !48
  %36 = load i32, ptr %8, align 4, !tbaa !48
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !48
  %46 = load i32, ptr %8, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !48
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !52
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !49
  %50 = load i32, ptr %10, align 4, !tbaa !48
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !48
  %52 = load i32, ptr %10, align 4, !tbaa !48
  %53 = load i32, ptr %7, align 4, !tbaa !48
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !48
  %63 = load i32, ptr %7, align 4, !tbaa !48
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !55, !range !56, !noundef !57
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !48
  %76 = load i32, ptr %9, align 4, !tbaa !48
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !49
  %89 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %89, ptr %12, align 8, !tbaa !49
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  call void @zend_parse_arg_zval_deref(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false)
  %91 = load i32, ptr %10, align 4, !tbaa !48
  %92 = load i32, ptr %8, align 4, !tbaa !48
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !48
  %96 = icmp eq i32 %95, -1
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i1 [ true, %86 ], [ %96, %94 ]
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %84, %44
  %101 = load i32, ptr %17, align 4, !tbaa !48
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !48
  %111 = load i32, ptr %10, align 4, !tbaa !48
  %112 = load ptr, ptr %14, align 8, !tbaa !54
  %113 = load i32, ptr %13, align 4, !tbaa !48
  %114 = load ptr, ptr %12, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %130 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !9
  %122 = load ptr, ptr %3, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %127 = getelementptr inbounds ptr, ptr %126, i64 21
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !49
  call void @zend_update_property_ex(ptr noundef %121, ptr noundef %125, ptr noundef %128, ptr noundef %129)
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !65
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !55
  %8 = load i8, ptr %6, align 1, !tbaa !55, !range !56, !noundef !57
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %25, ptr %26, align 8, !tbaa !49
  ret void
}

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue_getValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  call void @zend_wrong_parameters_none_error()
  br label %55

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %25, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zend_object, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [1 x %struct._zval_struct], ptr %30, i64 0, i64 0
  store ptr %31, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !47
  store i32 %37, ptr %8, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !48
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !48
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_addref(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %55

55:                                               ; preds = %21, %54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !69
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %29

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %23, ptr %5, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr @zend_empty_array, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 7, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %18, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Override___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Deprecated___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !47
  store i32 %29, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !48
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %11, align 4, !tbaa !48
  %42 = load i32, ptr %10, align 4, !tbaa !48
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %9, align 4, !tbaa !48
  %52 = load i32, ptr %10, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %19, align 4, !tbaa !48
  br label %169

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %13, align 8, !tbaa !49
  store i8 1, ptr %18, align 1, !tbaa !55
  %56 = load i32, ptr %12, align 4, !tbaa !48
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !48
  %58 = load i32, ptr %12, align 4, !tbaa !48
  %59 = load i32, ptr %9, align 4, !tbaa !48
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %12, align 4, !tbaa !48
  %69 = load i32, ptr %9, align 4, !tbaa !48
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !48
  %82 = load i32, ptr %11, align 4, !tbaa !48
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %169

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !49
  %95 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %95, ptr %14, align 8, !tbaa !49
  %96 = load ptr, ptr %14, align 8, !tbaa !49
  %97 = load i32, ptr %12, align 4, !tbaa !48
  %98 = call zeroext i1 @zend_parse_arg_str(ptr noundef %96, ptr noundef %5, i1 noundef zeroext true, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 5, ptr %15, align 4, !tbaa !48
  store i32 9, ptr %19, align 4, !tbaa !48
  br label %169

107:                                              ; preds = %92
  %108 = load i32, ptr %12, align 4, !tbaa !48
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !48
  %110 = load i32, ptr %12, align 4, !tbaa !48
  %111 = load i32, ptr %9, align 4, !tbaa !48
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %12, align 4, !tbaa !48
  %121 = load i32, ptr %9, align 4, !tbaa !48
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %18, align 1, !tbaa !55, !range !56, !noundef !57
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4, !tbaa !48
  %134 = load i32, ptr %11, align 4, !tbaa !48
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %169

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %13, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %13, align 8, !tbaa !49
  %147 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %147, ptr %14, align 8, !tbaa !49
  %148 = load ptr, ptr %14, align 8, !tbaa !49
  %149 = load i32, ptr %12, align 4, !tbaa !48
  %150 = call zeroext i1 @zend_parse_arg_str(ptr noundef %148, ptr noundef %6, i1 noundef zeroext true, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 5, ptr %15, align 4, !tbaa !48
  store i32 9, ptr %19, align 4, !tbaa !48
  br label %169

159:                                              ; preds = %144
  %160 = load i32, ptr %12, align 4, !tbaa !48
  %161 = load i32, ptr %10, align 4, !tbaa !48
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4, !tbaa !48
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %158, %142, %106, %90, %50
  %170 = load i32, ptr %19, align 4, !tbaa !48
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %19, align 4, !tbaa !48
  %180 = load i32, ptr %12, align 4, !tbaa !48
  %181 = load ptr, ptr %16, align 8, !tbaa !54
  %182 = load i32, ptr %15, align 4, !tbaa !48
  %183 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 1, ptr %20, align 4
  br label %185

184:                                              ; preds = %169
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %186 = load i32, ptr %20, align 4
  switch i32 %186, label %288 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !64
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr %7, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %194 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %194, ptr %22, align 8, !tbaa !64
  %195 = load ptr, ptr %22, align 8, !tbaa !64
  %196 = load ptr, ptr %21, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !47
  %198 = load ptr, ptr %22, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = call i32 @zval_gc_flags(i32 noundef %201)
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 6, i32 262
  %206 = load ptr, ptr %21, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %208

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  br label %215

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %212, align 8, !tbaa !47
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %209
  %216 = load ptr, ptr @zend_ce_deprecated, align 8, !tbaa !9
  %217 = load ptr, ptr %3, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %222 = getelementptr inbounds ptr, ptr %221, i64 26
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  call void @zend_update_property_ex(ptr noundef %216, ptr noundef %220, ptr noundef %223, ptr noundef %7)
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !15
  %225 = icmp ne ptr %224, null
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !15
  %235 = icmp ne ptr %234, null
  call void @llvm.assume(i1 %235)
  store i32 1, ptr %20, align 4
  br label %288

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  %239 = load ptr, ptr %6, align 8, !tbaa !64
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr %7, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %243 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %243, ptr %24, align 8, !tbaa !64
  %244 = load ptr, ptr %24, align 8, !tbaa !64
  %245 = load ptr, ptr %23, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8, !tbaa !47
  %247 = load ptr, ptr %24, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = call i32 @zval_gc_flags(i32 noundef %250)
  %252 = and i32 %251, 64
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 6, i32 262
  %255 = load ptr, ptr %23, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %257

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257
  br label %264

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %261, align 8, !tbaa !47
  br label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %258
  %265 = load ptr, ptr @zend_ce_deprecated, align 8, !tbaa !9
  %266 = load ptr, ptr %3, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %271 = getelementptr inbounds ptr, ptr %270, i64 76
  %272 = load ptr, ptr %271, align 8, !tbaa !64
  call void @zend_update_property_ex(ptr noundef %265, ptr noundef %269, ptr noundef %272, ptr noundef %7)
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !15
  %274 = icmp ne ptr %273, null
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !15
  %284 = icmp ne ptr %283, null
  call void @llvm.assume(i1 %284)
  store i32 1, ptr %20, align 4
  br label %288

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %264
  store i32 0, ptr %20, align 4
  br label %288

288:                                              ; preds = %287, %282, %233, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %289 = load i32, ptr %20, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !62
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load i8, ptr %7, align 1, !tbaa !55, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !48
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call ptr @get_attribute(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %18, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !49
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %70, %17
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = load ptr, ptr %12, align 8, !tbaa !49
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %70

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_attribute, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = load i32, ptr %7, align 4, !tbaa !48
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_attribute, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load ptr, ptr %6, align 8, !tbaa !64
  %66 = call zeroext i1 @zend_string_equals(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %76

69:                                               ; preds = %61, %52
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !49
  %73 = load i64, ptr %10, align 8, !tbaa !53
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !53
  br label %36

75:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %3
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %4, align 8
  ret ptr %86

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = call ptr @get_attribute_str(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %87

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %20, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i64 0
  store ptr %24, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %11, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !49
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %73, %19
  %39 = load ptr, ptr %13, align 8, !tbaa !49
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !49
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %73

54:                                               ; preds = %42
  %55 = load ptr, ptr %13, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_attribute, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = load i32, ptr %9, align 4, !tbaa !48
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_attribute, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  %68 = load i64, ptr %8, align 8, !tbaa !53
  %69 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %13, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 1
  store ptr %75, ptr %13, align 8, !tbaa !49
  %76 = load i64, ptr %12, align 8, !tbaa !53
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !53
  br label %38

78:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 1, label %88
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %4
  store ptr null, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %5, align 8
  ret ptr %89

90:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_parameter_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = add i32 %9, 1
  %11 = call ptr @get_attribute(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_parameter_attribute_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !53
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = add i32 %12, 1
  %14 = call ptr @get_attribute_str(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare void @zval_copy_ctor_func(ptr noundef) #4

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_attribute_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union._zend_function, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !52
  %27 = load ptr, ptr %11, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 256, i1 false)
  %30 = call ptr @zend_vm_stack_push_call_frame_ex(i32 noundef 368, i32 noundef 0, ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %12, align 8, !tbaa !52
  %31 = load ptr, ptr %12, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i64 1
  store ptr %32, ptr %14, align 8, !tbaa !74
  %33 = load ptr, ptr %14, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 6
  store i8 60, ptr %35, align 4, !tbaa !75
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_attribute, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = load ptr, ptr %14, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !77
  %41 = load ptr, ptr %14, align 8, !tbaa !74
  %42 = load ptr, ptr %12, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !81
  %46 = load ptr, ptr %12, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !82
  %48 = load ptr, ptr %12, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i64 1
  %52 = load ptr, ptr %12, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !84
  %55 = load ptr, ptr %12, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !85
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 256, i1 false)
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  store i8 2, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_attribute, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -2147483648, i32 0
  %69 = load ptr, ptr %12, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 4, !tbaa !47
  %73 = load ptr, ptr %12, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct._zend_op_array, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = or i32 %77, 262144
  store i32 %78, ptr %76, align 4, !tbaa !47
  %79 = load ptr, ptr %11, align 8, !tbaa !64
  %80 = load ptr, ptr %12, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 26
  store ptr %79, ptr %83, align 8, !tbaa !47
  %84 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %84, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #14
  br label %85

85:                                               ; preds = %29, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 -1, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !48
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_attribute, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %532

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zend_attribute, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 16
  %96 = call i1 @llvm.is.constant.i64(i64 %95)
  br i1 %96, label %97, label %450

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_attribute, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 16
  %103 = icmp ule i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_8()
  br label %448

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_attribute, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 16
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_16()
  br label %446

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_attribute, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 16
  %121 = icmp ule i64 %120, 24
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_24()
  br label %444

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_attribute, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 16
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_32()
  br label %442

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_attribute, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 16
  %139 = icmp ule i64 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_40()
  br label %440

142:                                              ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_attribute, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 16
  %148 = icmp ule i64 %147, 48
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_48()
  br label %438

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_attribute, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = icmp ule i64 %156, 56
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_56()
  br label %436

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zend_attribute, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  %166 = icmp ule i64 %165, 64
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_64()
  br label %434

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_attribute, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 16
  %175 = icmp ule i64 %174, 80
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_80()
  br label %432

178:                                              ; preds = %169
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._zend_attribute, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 16
  %184 = icmp ule i64 %183, 96
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_96()
  br label %430

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zend_attribute, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = zext i32 %190 to i64
  %192 = mul i64 %191, 16
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_112()
  br label %428

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._zend_attribute, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 16
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_128()
  br label %426

205:                                              ; preds = %196
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_attribute, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 16
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_160()
  br label %424

214:                                              ; preds = %205
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_attribute, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = zext i32 %217 to i64
  %219 = mul i64 %218, 16
  %220 = icmp ule i64 %219, 192
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_192()
  br label %422

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_attribute, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = zext i32 %226 to i64
  %228 = mul i64 %227, 16
  %229 = icmp ule i64 %228, 224
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_224()
  br label %420

232:                                              ; preds = %223
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._zend_attribute, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !11
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 16
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_256()
  br label %418

241:                                              ; preds = %232
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._zend_attribute, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 16
  %247 = icmp ule i64 %246, 320
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_320()
  br label %416

250:                                              ; preds = %241
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zend_attribute, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = zext i32 %253 to i64
  %255 = mul i64 %254, 16
  %256 = icmp ule i64 %255, 384
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_384()
  br label %414

259:                                              ; preds = %250
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_attribute, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 16
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_448()
  br label %412

268:                                              ; preds = %259
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._zend_attribute, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 16
  %274 = icmp ule i64 %273, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_512()
  br label %410

277:                                              ; preds = %268
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._zend_attribute, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = zext i32 %280 to i64
  %282 = mul i64 %281, 16
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_640()
  br label %408

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_attribute, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = mul i64 %290, 16
  %292 = icmp ule i64 %291, 768
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_768()
  br label %406

295:                                              ; preds = %286
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct._zend_attribute, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 16
  %301 = icmp ule i64 %300, 896
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call noalias ptr @_emalloc_896()
  br label %404

304:                                              ; preds = %295
  %305 = load ptr, ptr %9, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct._zend_attribute, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !11
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 16
  %310 = icmp ule i64 %309, 1024
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = call noalias ptr @_emalloc_1024()
  br label %402

313:                                              ; preds = %304
  %314 = load ptr, ptr %9, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct._zend_attribute, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !11
  %317 = zext i32 %316 to i64
  %318 = mul i64 %317, 16
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = call noalias ptr @_emalloc_1280()
  br label %400

322:                                              ; preds = %313
  %323 = load ptr, ptr %9, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct._zend_attribute, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = zext i32 %325 to i64
  %327 = mul i64 %326, 16
  %328 = icmp ule i64 %327, 1536
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = call noalias ptr @_emalloc_1536()
  br label %398

331:                                              ; preds = %322
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct._zend_attribute, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 16
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = call noalias ptr @_emalloc_1792()
  br label %396

340:                                              ; preds = %331
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._zend_attribute, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 16
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = call noalias ptr @_emalloc_2048()
  br label %394

349:                                              ; preds = %340
  %350 = load ptr, ptr %9, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._zend_attribute, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %353 = zext i32 %352 to i64
  %354 = mul i64 %353, 16
  %355 = icmp ule i64 %354, 2560
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = call noalias ptr @_emalloc_2560()
  br label %392

358:                                              ; preds = %349
  %359 = load ptr, ptr %9, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct._zend_attribute, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 16
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = call noalias ptr @_emalloc_3072()
  br label %390

367:                                              ; preds = %358
  %368 = load ptr, ptr %9, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct._zend_attribute, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = zext i32 %370 to i64
  %372 = mul i64 %371, 16
  %373 = icmp ule i64 %372, 2093056
  br i1 %373, label %374, label %381

374:                                              ; preds = %367
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct._zend_attribute, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %378 = zext i32 %377 to i64
  %379 = mul i64 %378, 16
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #15
  br label %388

381:                                              ; preds = %367
  %382 = load ptr, ptr %9, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct._zend_attribute, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !11
  %385 = zext i32 %384 to i64
  %386 = mul i64 %385, 16
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #15
  br label %388

388:                                              ; preds = %381, %374
  %389 = phi ptr [ %380, %374 ], [ %387, %381 ]
  br label %390

390:                                              ; preds = %388, %365
  %391 = phi ptr [ %366, %365 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %356
  %393 = phi ptr [ %357, %356 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %347
  %395 = phi ptr [ %348, %347 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %338
  %397 = phi ptr [ %339, %338 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %329
  %399 = phi ptr [ %330, %329 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %320
  %401 = phi ptr [ %321, %320 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %311
  %403 = phi ptr [ %312, %311 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %302
  %405 = phi ptr [ %303, %302 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %293
  %407 = phi ptr [ %294, %293 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %284
  %409 = phi ptr [ %285, %284 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %275
  %411 = phi ptr [ %276, %275 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %266
  %413 = phi ptr [ %267, %266 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %257
  %415 = phi ptr [ %258, %257 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %248
  %417 = phi ptr [ %249, %248 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %239
  %419 = phi ptr [ %240, %239 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %230
  %421 = phi ptr [ %231, %230 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %221
  %423 = phi ptr [ %222, %221 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %212
  %425 = phi ptr [ %213, %212 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %203
  %427 = phi ptr [ %204, %203 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %194
  %429 = phi ptr [ %195, %194 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %185
  %431 = phi ptr [ %186, %185 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %176
  %433 = phi ptr [ %177, %176 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %167
  %435 = phi ptr [ %168, %167 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %158
  %437 = phi ptr [ %159, %158 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %149
  %439 = phi ptr [ %150, %149 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %140
  %441 = phi ptr [ %141, %140 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %131
  %443 = phi ptr [ %132, %131 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %122
  %445 = phi ptr [ %123, %122 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %113
  %447 = phi ptr [ %114, %113 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %104
  %449 = phi ptr [ %105, %104 ], [ %447, %446 ]
  br label %457

450:                                              ; preds = %90
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct._zend_attribute, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 4, !tbaa !11
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 16
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #15
  br label %457

457:                                              ; preds = %450, %448
  %458 = phi ptr [ %449, %448 ], [ %456, %450 ]
  store ptr %458, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %459

459:                                              ; preds = %526, %457
  %460 = load i32, ptr %19, align 4, !tbaa !48
  %461 = load ptr, ptr %9, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct._zend_attribute, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 4, !tbaa !11
  %464 = icmp ult i32 %460, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %459
  store i32 2, ptr %20, align 4
  br label %529

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %467 = load ptr, ptr %9, align 8, !tbaa !4
  %468 = load i32, ptr %19, align 4, !tbaa !48
  %469 = load ptr, ptr %10, align 8, !tbaa !9
  %470 = call i32 @zend_get_attribute_value(ptr noundef %21, ptr noundef %467, i32 noundef %468, ptr noundef %469)
  %471 = icmp eq i32 -1, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store i32 -1, ptr %17, align 4, !tbaa !48
  store i32 5, ptr %20, align 4
  br label %523

473:                                              ; preds = %466
  %474 = load ptr, ptr %9, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct._zend_attribute, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %19, align 4, !tbaa !48
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !87
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %497

482:                                              ; preds = %473
  %483 = load ptr, ptr %16, align 8, !tbaa !70
  %484 = icmp ne ptr %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = call ptr @_zend_new_array_0()
  store ptr %486, ptr %16, align 8, !tbaa !70
  br label %487

487:                                              ; preds = %485, %482
  %488 = load ptr, ptr %16, align 8, !tbaa !70
  %489 = load ptr, ptr %9, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct._zend_attribute, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %19, align 4, !tbaa !48
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !87
  %496 = call ptr @zend_hash_add_new(ptr noundef %488, ptr noundef %495, ptr noundef %21)
  br label %522

497:                                              ; preds = %473
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %499 = load ptr, ptr %15, align 8, !tbaa !49
  %500 = load i32, ptr %19, align 4, !tbaa !48
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %499, i64 %501
  store ptr %502, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr %21, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %503 = load ptr, ptr %23, align 8, !tbaa !49
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !47
  store ptr %505, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %506 = load ptr, ptr %23, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw %struct._zval_struct, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !47
  store i32 %508, ptr %25, align 4, !tbaa !48
  br label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %24, align 8, !tbaa !50
  %511 = load ptr, ptr %22, align 8, !tbaa !49
  %512 = getelementptr inbounds nuw %struct._zval_struct, ptr %511, i32 0, i32 0
  store ptr %510, ptr %512, align 8, !tbaa !47
  %513 = load i32, ptr %25, align 4, !tbaa !48
  %514 = load ptr, ptr %22, align 8, !tbaa !49
  %515 = getelementptr inbounds nuw %struct._zval_struct, ptr %514, i32 0, i32 1
  store i32 %513, ptr %515, align 8, !tbaa !47
  br label %516

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %18, align 4, !tbaa !48
  %521 = add i32 %520, 1
  store i32 %521, ptr %18, align 4, !tbaa !48
  br label %522

522:                                              ; preds = %519, %487
  store i32 0, ptr %20, align 4
  br label %523

523:                                              ; preds = %472, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  %524 = load i32, ptr %20, align 4
  switch i32 %524, label %529 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %19, align 4, !tbaa !48
  %528 = add i32 %527, 1
  store i32 %528, ptr %19, align 4, !tbaa !48
  br label %459

529:                                              ; preds = %523, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %530 = load i32, ptr %20, align 4
  switch i32 %530, label %569 [
    i32 2, label %531
    i32 5, label %539
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %85
  %533 = load ptr, ptr %7, align 8, !tbaa !49
  %534 = load ptr, ptr %8, align 8, !tbaa !9
  %535 = load i32, ptr %18, align 4, !tbaa !48
  %536 = load ptr, ptr %15, align 8, !tbaa !49
  %537 = load ptr, ptr %16, align 8, !tbaa !70
  %538 = call i32 @object_init_with_constructor(ptr noundef %533, ptr noundef %534, i32 noundef %535, ptr noundef %536, ptr noundef %537)
  store i32 %538, ptr %17, align 4, !tbaa !48
  br label %539

539:                                              ; preds = %532, %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !48
  br label %540

540:                                              ; preds = %550, %539
  %541 = load i32, ptr %26, align 4, !tbaa !48
  %542 = load i32, ptr %18, align 4, !tbaa !48
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %553

545:                                              ; preds = %540
  %546 = load ptr, ptr %15, align 8, !tbaa !49
  %547 = load i32, ptr %26, align 4, !tbaa !48
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct._zval_struct, ptr %546, i64 %548
  call void @zval_ptr_dtor(ptr noundef %549)
  br label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %26, align 4, !tbaa !48
  %552 = add i32 %551, 1
  store i32 %552, ptr %26, align 4, !tbaa !48
  br label %540

553:                                              ; preds = %544
  %554 = load ptr, ptr %15, align 8, !tbaa !49
  call void @_efree(ptr noundef %554)
  %555 = load ptr, ptr %16, align 8, !tbaa !70
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load ptr, ptr %16, align 8, !tbaa !70
  call void @zend_array_destroy(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %553
  %560 = load ptr, ptr %11, align 8, !tbaa !64
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8, !tbaa !85
  store ptr %565, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !84
  %566 = load ptr, ptr %12, align 8, !tbaa !52
  call void @zend_vm_stack_free_call_frame(ptr noundef %566)
  br label %567

567:                                              ; preds = %562, %559
  %568 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %568, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %569

569:                                              ; preds = %567, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %570 = load i32, ptr %6, align 4
  ret i32 %570
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_push_call_frame_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !91
  store ptr %14, ptr %12, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !92
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %16, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %5
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = zext i32 %30 to i64
  %32 = call ptr @zend_vm_stack_extend(i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !52
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !48
  %35 = or i32 %34, 262144
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = load i32, ptr %10, align 4, !tbaa !48
  %38 = load ptr, ptr %11, align 8, !tbaa !90
  call void @zend_vm_init_call_frame(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = load i32, ptr %7, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !91
  %45 = load ptr, ptr %12, align 8, !tbaa !52
  %46 = load i32, ptr %8, align 4, !tbaa !48
  %47 = load ptr, ptr %9, align 8, !tbaa !89
  %48 = load i32, ptr %10, align 4, !tbaa !48
  %49 = load ptr, ptr %11, align 8, !tbaa !90
  call void @zend_vm_init_call_frame(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare ptr @_zend_new_array_0() #4

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_efree(ptr noundef) #4

declare void @zend_array_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  call void @zend_vm_stack_free_call_frame_ex(i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_attribute_target_names(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %29

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = load i32, ptr %4, align 4, !tbaa !48
  %13 = shl i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @smart_str_get_len(ptr noundef %3)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @smart_str_appends(ptr noundef %3, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %4, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [6 x ptr], ptr @target_names, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void @smart_str_appends(ptr noundef %3, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !48
  br label %5

29:                                               ; preds = %9
  %30 = call ptr @smart_str_extract(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_get_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !95
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_attribute_repeated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %13, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !49
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %73, %12
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %73

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_attribute, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_attribute, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_attribute, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_attribute, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = call zeroext i1 @zend_string_equals(ptr noundef %65, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %54, %47
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !49
  %76 = load i64, ptr %8, align 8, !tbaa !53
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !53
  br label %31

78:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_add_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %16 = load i32, ptr %10, align 4, !tbaa !48
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  %24 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @__zend_malloc(i64 noundef 56) #15
  br label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_56()
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %31, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %36 = trunc i8 %35 to i1
  call void @_zend_hash_init(ptr noundef %34, i32 noundef 8, ptr noundef @attr_free, i1 noundef zeroext %36)
  br label %37

37:                                               ; preds = %30, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %38 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !48
  %42 = zext i32 %41 to i64
  %43 = mul i64 24, %42
  %44 = add i64 56, %43
  %45 = sub i64 %44, 24
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #15
  br label %416

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = mul i64 24, %49
  %51 = add i64 56, %50
  %52 = sub i64 %51, 24
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %407

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !48
  %56 = zext i32 %55 to i64
  %57 = mul i64 24, %56
  %58 = add i64 56, %57
  %59 = sub i64 %58, 24
  %60 = icmp ule i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @_emalloc_8()
  br label %405

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4, !tbaa !48
  %65 = zext i32 %64 to i64
  %66 = mul i64 24, %65
  %67 = add i64 56, %66
  %68 = sub i64 %67, 24
  %69 = icmp ule i64 %68, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @_emalloc_16()
  br label %403

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4, !tbaa !48
  %74 = zext i32 %73 to i64
  %75 = mul i64 24, %74
  %76 = add i64 56, %75
  %77 = sub i64 %76, 24
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @_emalloc_24()
  br label %401

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = mul i64 24, %83
  %85 = add i64 56, %84
  %86 = sub i64 %85, 24
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @_emalloc_32()
  br label %399

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4, !tbaa !48
  %92 = zext i32 %91 to i64
  %93 = mul i64 24, %92
  %94 = add i64 56, %93
  %95 = sub i64 %94, 24
  %96 = icmp ule i64 %95, 40
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @_emalloc_40()
  br label %397

99:                                               ; preds = %90
  %100 = load i32, ptr %9, align 4, !tbaa !48
  %101 = zext i32 %100 to i64
  %102 = mul i64 24, %101
  %103 = add i64 56, %102
  %104 = sub i64 %103, 24
  %105 = icmp ule i64 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @_emalloc_48()
  br label %395

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4, !tbaa !48
  %110 = zext i32 %109 to i64
  %111 = mul i64 24, %110
  %112 = add i64 56, %111
  %113 = sub i64 %112, 24
  %114 = icmp ule i64 %113, 56
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @_emalloc_56()
  br label %393

117:                                              ; preds = %108
  %118 = load i32, ptr %9, align 4, !tbaa !48
  %119 = zext i32 %118 to i64
  %120 = mul i64 24, %119
  %121 = add i64 56, %120
  %122 = sub i64 %121, 24
  %123 = icmp ule i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @_emalloc_64()
  br label %391

126:                                              ; preds = %117
  %127 = load i32, ptr %9, align 4, !tbaa !48
  %128 = zext i32 %127 to i64
  %129 = mul i64 24, %128
  %130 = add i64 56, %129
  %131 = sub i64 %130, 24
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @_emalloc_80()
  br label %389

135:                                              ; preds = %126
  %136 = load i32, ptr %9, align 4, !tbaa !48
  %137 = zext i32 %136 to i64
  %138 = mul i64 24, %137
  %139 = add i64 56, %138
  %140 = sub i64 %139, 24
  %141 = icmp ule i64 %140, 96
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @_emalloc_96()
  br label %387

144:                                              ; preds = %135
  %145 = load i32, ptr %9, align 4, !tbaa !48
  %146 = zext i32 %145 to i64
  %147 = mul i64 24, %146
  %148 = add i64 56, %147
  %149 = sub i64 %148, 24
  %150 = icmp ule i64 %149, 112
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @_emalloc_112()
  br label %385

153:                                              ; preds = %144
  %154 = load i32, ptr %9, align 4, !tbaa !48
  %155 = zext i32 %154 to i64
  %156 = mul i64 24, %155
  %157 = add i64 56, %156
  %158 = sub i64 %157, 24
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @_emalloc_128()
  br label %383

162:                                              ; preds = %153
  %163 = load i32, ptr %9, align 4, !tbaa !48
  %164 = zext i32 %163 to i64
  %165 = mul i64 24, %164
  %166 = add i64 56, %165
  %167 = sub i64 %166, 24
  %168 = icmp ule i64 %167, 160
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @_emalloc_160()
  br label %381

171:                                              ; preds = %162
  %172 = load i32, ptr %9, align 4, !tbaa !48
  %173 = zext i32 %172 to i64
  %174 = mul i64 24, %173
  %175 = add i64 56, %174
  %176 = sub i64 %175, 24
  %177 = icmp ule i64 %176, 192
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @_emalloc_192()
  br label %379

180:                                              ; preds = %171
  %181 = load i32, ptr %9, align 4, !tbaa !48
  %182 = zext i32 %181 to i64
  %183 = mul i64 24, %182
  %184 = add i64 56, %183
  %185 = sub i64 %184, 24
  %186 = icmp ule i64 %185, 224
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @_emalloc_224()
  br label %377

189:                                              ; preds = %180
  %190 = load i32, ptr %9, align 4, !tbaa !48
  %191 = zext i32 %190 to i64
  %192 = mul i64 24, %191
  %193 = add i64 56, %192
  %194 = sub i64 %193, 24
  %195 = icmp ule i64 %194, 256
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @_emalloc_256()
  br label %375

198:                                              ; preds = %189
  %199 = load i32, ptr %9, align 4, !tbaa !48
  %200 = zext i32 %199 to i64
  %201 = mul i64 24, %200
  %202 = add i64 56, %201
  %203 = sub i64 %202, 24
  %204 = icmp ule i64 %203, 320
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @_emalloc_320()
  br label %373

207:                                              ; preds = %198
  %208 = load i32, ptr %9, align 4, !tbaa !48
  %209 = zext i32 %208 to i64
  %210 = mul i64 24, %209
  %211 = add i64 56, %210
  %212 = sub i64 %211, 24
  %213 = icmp ule i64 %212, 384
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @_emalloc_384()
  br label %371

216:                                              ; preds = %207
  %217 = load i32, ptr %9, align 4, !tbaa !48
  %218 = zext i32 %217 to i64
  %219 = mul i64 24, %218
  %220 = add i64 56, %219
  %221 = sub i64 %220, 24
  %222 = icmp ule i64 %221, 448
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @_emalloc_448()
  br label %369

225:                                              ; preds = %216
  %226 = load i32, ptr %9, align 4, !tbaa !48
  %227 = zext i32 %226 to i64
  %228 = mul i64 24, %227
  %229 = add i64 56, %228
  %230 = sub i64 %229, 24
  %231 = icmp ule i64 %230, 512
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @_emalloc_512()
  br label %367

234:                                              ; preds = %225
  %235 = load i32, ptr %9, align 4, !tbaa !48
  %236 = zext i32 %235 to i64
  %237 = mul i64 24, %236
  %238 = add i64 56, %237
  %239 = sub i64 %238, 24
  %240 = icmp ule i64 %239, 640
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @_emalloc_640()
  br label %365

243:                                              ; preds = %234
  %244 = load i32, ptr %9, align 4, !tbaa !48
  %245 = zext i32 %244 to i64
  %246 = mul i64 24, %245
  %247 = add i64 56, %246
  %248 = sub i64 %247, 24
  %249 = icmp ule i64 %248, 768
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @_emalloc_768()
  br label %363

252:                                              ; preds = %243
  %253 = load i32, ptr %9, align 4, !tbaa !48
  %254 = zext i32 %253 to i64
  %255 = mul i64 24, %254
  %256 = add i64 56, %255
  %257 = sub i64 %256, 24
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @_emalloc_896()
  br label %361

261:                                              ; preds = %252
  %262 = load i32, ptr %9, align 4, !tbaa !48
  %263 = zext i32 %262 to i64
  %264 = mul i64 24, %263
  %265 = add i64 56, %264
  %266 = sub i64 %265, 24
  %267 = icmp ule i64 %266, 1024
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @_emalloc_1024()
  br label %359

270:                                              ; preds = %261
  %271 = load i32, ptr %9, align 4, !tbaa !48
  %272 = zext i32 %271 to i64
  %273 = mul i64 24, %272
  %274 = add i64 56, %273
  %275 = sub i64 %274, 24
  %276 = icmp ule i64 %275, 1280
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @_emalloc_1280()
  br label %357

279:                                              ; preds = %270
  %280 = load i32, ptr %9, align 4, !tbaa !48
  %281 = zext i32 %280 to i64
  %282 = mul i64 24, %281
  %283 = add i64 56, %282
  %284 = sub i64 %283, 24
  %285 = icmp ule i64 %284, 1536
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @_emalloc_1536()
  br label %355

288:                                              ; preds = %279
  %289 = load i32, ptr %9, align 4, !tbaa !48
  %290 = zext i32 %289 to i64
  %291 = mul i64 24, %290
  %292 = add i64 56, %291
  %293 = sub i64 %292, 24
  %294 = icmp ule i64 %293, 1792
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @_emalloc_1792()
  br label %353

297:                                              ; preds = %288
  %298 = load i32, ptr %9, align 4, !tbaa !48
  %299 = zext i32 %298 to i64
  %300 = mul i64 24, %299
  %301 = add i64 56, %300
  %302 = sub i64 %301, 24
  %303 = icmp ule i64 %302, 2048
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @_emalloc_2048()
  br label %351

306:                                              ; preds = %297
  %307 = load i32, ptr %9, align 4, !tbaa !48
  %308 = zext i32 %307 to i64
  %309 = mul i64 24, %308
  %310 = add i64 56, %309
  %311 = sub i64 %310, 24
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = call noalias ptr @_emalloc_2560()
  br label %349

315:                                              ; preds = %306
  %316 = load i32, ptr %9, align 4, !tbaa !48
  %317 = zext i32 %316 to i64
  %318 = mul i64 24, %317
  %319 = add i64 56, %318
  %320 = sub i64 %319, 24
  %321 = icmp ule i64 %320, 3072
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @_emalloc_3072()
  br label %347

324:                                              ; preds = %315
  %325 = load i32, ptr %9, align 4, !tbaa !48
  %326 = zext i32 %325 to i64
  %327 = mul i64 24, %326
  %328 = add i64 56, %327
  %329 = sub i64 %328, 24
  %330 = icmp ule i64 %329, 2093056
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load i32, ptr %9, align 4, !tbaa !48
  %333 = zext i32 %332 to i64
  %334 = mul i64 24, %333
  %335 = add i64 56, %334
  %336 = sub i64 %335, 24
  %337 = call noalias ptr @_emalloc_large(i64 noundef %336) #15
  br label %345

338:                                              ; preds = %324
  %339 = load i32, ptr %9, align 4, !tbaa !48
  %340 = zext i32 %339 to i64
  %341 = mul i64 24, %340
  %342 = add i64 56, %341
  %343 = sub i64 %342, 24
  %344 = call noalias ptr @_emalloc_huge(i64 noundef %343) #15
  br label %345

345:                                              ; preds = %338, %331
  %346 = phi ptr [ %337, %331 ], [ %344, %338 ]
  br label %347

347:                                              ; preds = %345, %322
  %348 = phi ptr [ %323, %322 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %313
  %350 = phi ptr [ %314, %313 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %304
  %352 = phi ptr [ %305, %304 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %295
  %354 = phi ptr [ %296, %295 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %286
  %356 = phi ptr [ %287, %286 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %277
  %358 = phi ptr [ %278, %277 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %268
  %360 = phi ptr [ %269, %268 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %259
  %362 = phi ptr [ %260, %259 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %250
  %364 = phi ptr [ %251, %250 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %241
  %366 = phi ptr [ %242, %241 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %232
  %368 = phi ptr [ %233, %232 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %223
  %370 = phi ptr [ %224, %223 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %214
  %372 = phi ptr [ %215, %214 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %205
  %374 = phi ptr [ %206, %205 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %196
  %376 = phi ptr [ %197, %196 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %187
  %378 = phi ptr [ %188, %187 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %178
  %380 = phi ptr [ %179, %178 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %169
  %382 = phi ptr [ %170, %169 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %160
  %384 = phi ptr [ %161, %160 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %151
  %386 = phi ptr [ %152, %151 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %142
  %388 = phi ptr [ %143, %142 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %124
  %392 = phi ptr [ %125, %124 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %115
  %394 = phi ptr [ %116, %115 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %106
  %396 = phi ptr [ %107, %106 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %97
  %398 = phi ptr [ %98, %97 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %88
  %400 = phi ptr [ %89, %88 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %79
  %402 = phi ptr [ %80, %79 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %70
  %404 = phi ptr [ %71, %70 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %61
  %406 = phi ptr [ %62, %61 ], [ %404, %403 ]
  br label %414

407:                                              ; preds = %47
  %408 = load i32, ptr %9, align 4, !tbaa !48
  %409 = zext i32 %408 to i64
  %410 = mul i64 24, %409
  %411 = add i64 56, %410
  %412 = sub i64 %411, 24
  %413 = call noalias ptr @_emalloc(i64 noundef %412) #15
  br label %414

414:                                              ; preds = %407, %405
  %415 = phi ptr [ %406, %405 ], [ %413, %407 ]
  br label %416

416:                                              ; preds = %414, %40
  %417 = phi ptr [ %46, %40 ], [ %415, %414 ]
  store ptr %417, ptr %14, align 8, !tbaa !4
  %418 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i32
  %421 = load ptr, ptr %8, align 8, !tbaa !64
  %422 = getelementptr inbounds nuw %struct._zend_string, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = call i32 @zval_gc_flags(i32 noundef %424)
  %426 = and i32 %425, 128
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %420, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %416
  %431 = load ptr, ptr %8, align 8, !tbaa !64
  %432 = call ptr @zend_string_copy(ptr noundef %431)
  %433 = load ptr, ptr %14, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct._zend_attribute, ptr %433, i32 0, i32 0
  store ptr %432, ptr %434, align 8, !tbaa !98
  br label %442

435:                                              ; preds = %416
  %436 = load ptr, ptr %8, align 8, !tbaa !64
  %437 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %438 = trunc i8 %437 to i1
  %439 = call ptr @zend_string_dup(ptr noundef %436, i1 noundef zeroext %438)
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct._zend_attribute, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8, !tbaa !98
  br label %442

442:                                              ; preds = %435, %430
  %443 = load ptr, ptr %14, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._zend_attribute, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !98
  %446 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %447 = trunc i8 %446 to i1
  %448 = call ptr @zend_string_tolower_ex(ptr noundef %445, i1 noundef zeroext %447)
  %449 = load ptr, ptr %14, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct._zend_attribute, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8, !tbaa !73
  %451 = load i32, ptr %10, align 4, !tbaa !48
  %452 = load ptr, ptr %14, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct._zend_attribute, ptr %452, i32 0, i32 2
  store i32 %451, ptr %453, align 8, !tbaa !86
  %454 = load i32, ptr %12, align 4, !tbaa !48
  %455 = load ptr, ptr %14, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct._zend_attribute, ptr %455, i32 0, i32 3
  store i32 %454, ptr %456, align 4, !tbaa !76
  %457 = load i32, ptr %11, align 4, !tbaa !48
  %458 = load ptr, ptr %14, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct._zend_attribute, ptr %458, i32 0, i32 4
  store i32 %457, ptr %459, align 8, !tbaa !72
  %460 = load i32, ptr %9, align 4, !tbaa !48
  %461 = load ptr, ptr %14, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct._zend_attribute, ptr %461, i32 0, i32 5
  store i32 %460, ptr %462, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %463

463:                                              ; preds = %485, %442
  %464 = load i32, ptr %15, align 4, !tbaa !48
  %465 = load i32, ptr %9, align 4, !tbaa !48
  %466 = icmp ult i32 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %488

468:                                              ; preds = %463
  %469 = load ptr, ptr %14, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._zend_attribute, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %15, align 4, !tbaa !48
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %470, i64 0, i64 %472
  %474 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %473, i32 0, i32 0
  store ptr null, ptr %474, align 8, !tbaa !87
  br label %475

475:                                              ; preds = %468
  %476 = load ptr, ptr %14, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct._zend_attribute, ptr %476, i32 0, i32 6
  %478 = load i32, ptr %15, align 4, !tbaa !48
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %477, i64 0, i64 %479
  %481 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 1
  store i32 0, ptr %482, align 8, !tbaa !47
  br label %483

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %15, align 4, !tbaa !48
  %487 = add i32 %486, 1
  store i32 %487, ptr %15, align 4, !tbaa !48
  br label %463

488:                                              ; preds = %467
  %489 = load ptr, ptr %7, align 8, !tbaa !97
  %490 = load ptr, ptr %489, align 8, !tbaa !70
  %491 = load ptr, ptr %14, align 8, !tbaa !4
  %492 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %490, ptr noundef %491)
  %493 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  ret ptr %493
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @attr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_attribute, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_attribute, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  call void @zend_string_release(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_attribute, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %63, %1
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %66

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_attribute, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %5, align 4, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_attribute, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  call void @zend_string_release(ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %28
  %46 = load i8, ptr %4, align 1, !tbaa !55, !range !56, !noundef !57
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_attribute, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %5, align 4, !tbaa !48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %53, i32 0, i32 1
  call void @zval_internal_ptr_dtor(ptr noundef %54)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_attribute, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %5, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %60, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !48
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !48
  br label %21

66:                                               ; preds = %27
  %67 = load i8, ptr %4, align 1, !tbaa !55, !range !56, !noundef !57
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %70) #14
  br label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = load i8, ptr %5, align 1, !tbaa !55, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mark_internal_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !99
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.3) #17
  unreachable

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !71
  store i32 %25, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 16, %32
  store i64 %33, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %9, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %89, %19
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %89

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_attribute, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr @zend_ce_attribute, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = call zeroext i1 @zend_string_equals(ptr noundef %58, ptr noundef %61)
  br i1 %62, label %63, label %88

63:                                               ; preds = %52
  %64 = call noalias ptr @__zend_malloc(i64 noundef 24) #15
  store ptr %64, ptr %4, align 8, !tbaa !112
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct._zend_internal_attribute, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !114
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_attribute, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct._zend_internal_attribute, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !116
  %77 = load ptr, ptr %4, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct._zend_internal_attribute, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = call ptr @zend_string_tolower_ex(ptr noundef %81, i1 noundef zeroext true)
  store ptr %82, ptr %10, align 8, !tbaa !64
  %83 = load ptr, ptr %10, align 8, !tbaa !64
  %84 = load ptr, ptr %4, align 8, !tbaa !112
  %85 = call ptr @zend_hash_update_ptr(ptr noundef @internal_attributes, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %96

88:                                               ; preds = %52
  br label %89

89:                                               ; preds = %88, %51
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  %91 = load i64, ptr %8, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %9, align 8, !tbaa !49
  %93 = load i32, ptr %7, align 4, !tbaa !48
  %94 = add i32 %93, -1
  store i32 %94, ptr %7, align 4, !tbaa !48
  br label %37

95:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %101 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.4) #17
  unreachable

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_internal_attribute_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr @zend_ce_attribute, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = call ptr @zend_add_class_attribute(ptr noundef %7, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_attribute, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !49
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 4, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = call ptr @zend_mark_internal_attribute(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_class_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !99
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_internal_attribute_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @zend_hash_find_ptr(ptr noundef @internal_attributes, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_attribute_ce() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @_zend_hash_init(ptr noundef @internal_attributes, i32 noundef 8, ptr noundef @free_internal_attribute, i1 noundef zeroext true)
  %2 = call ptr @register_class_Attribute()
  store ptr %2, ptr @zend_ce_attribute, align 8, !tbaa !9
  %3 = load ptr, ptr @zend_ce_attribute, align 8, !tbaa !9
  %4 = call ptr @zend_mark_internal_attribute(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !112
  %5 = call ptr @register_class_ReturnTypeWillChange()
  store ptr %5, ptr @zend_ce_return_type_will_change_attribute, align 8, !tbaa !9
  %6 = load ptr, ptr @zend_ce_return_type_will_change_attribute, align 8, !tbaa !9
  %7 = call ptr @zend_mark_internal_attribute(ptr noundef %6)
  %8 = call ptr @register_class_AllowDynamicProperties()
  store ptr %8, ptr @zend_ce_allow_dynamic_properties, align 8, !tbaa !9
  %9 = load ptr, ptr @zend_ce_allow_dynamic_properties, align 8, !tbaa !9
  %10 = call ptr @zend_mark_internal_attribute(ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !112
  %11 = load ptr, ptr %1, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct._zend_internal_attribute, ptr %11, i32 0, i32 2
  store ptr @validate_allow_dynamic_properties, ptr %12, align 8, !tbaa !117
  %13 = call ptr @register_class_SensitiveParameter()
  store ptr %13, ptr @zend_ce_sensitive_parameter, align 8, !tbaa !9
  %14 = load ptr, ptr @zend_ce_sensitive_parameter, align 8, !tbaa !9
  %15 = call ptr @zend_mark_internal_attribute(ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @attributes_object_handlers_sensitive_parameter_value, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @attributes_sensitive_parameter_value_get_properties_for, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @attributes_object_handlers_sensitive_parameter_value, i32 0, i32 24), align 8, !tbaa !118
  %16 = call ptr @register_class_SensitiveParameterValue()
  store ptr %16, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !9
  %17 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 29
  store ptr @attributes_object_handlers_sensitive_parameter_value, ptr %18, align 8, !tbaa !120
  %19 = call ptr @register_class_Override()
  store ptr %19, ptr @zend_ce_override, align 8, !tbaa !9
  %20 = load ptr, ptr @zend_ce_override, align 8, !tbaa !9
  %21 = call ptr @zend_mark_internal_attribute(ptr noundef %20)
  %22 = call ptr @register_class_Deprecated()
  store ptr %22, ptr @zend_ce_deprecated, align 8, !tbaa !9
  %23 = load ptr, ptr @zend_ce_deprecated, align 8, !tbaa !9
  %24 = call ptr @zend_mark_internal_attribute(ptr noundef %23)
  store ptr %24, ptr %1, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_internal_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Attribute() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.zend_type, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %46 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %47 = call ptr %46(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %49, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  store ptr @class_Attribute_methods, ptr %51, align 8, !tbaa !47
  %52 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 32)
  store ptr %52, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %53

53:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr %3, ptr %4, align 8, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store i64 1, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %60 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %61 = call ptr %60(ptr noundef @.str.12, i64 noundef 12, i1 noundef zeroext true)
  store ptr %61, ptr %5, align 8, !tbaa !64
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 16, ptr %65, align 8, !tbaa !123
  %66 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = call ptr @zend_declare_typed_class_constant(ptr noundef %62, ptr noundef %63, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  br label %69

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %7, ptr %8, align 8, !tbaa !49
  %70 = load ptr, ptr %8, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store i64 2, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %8, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 4, ptr %73, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %76 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %77 = call ptr %76(ptr noundef @.str.13, i64 noundef 15, i1 noundef zeroext true)
  store ptr %77, ptr %9, align 8, !tbaa !64
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %81, align 8, !tbaa !123
  %82 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = call ptr @zend_declare_typed_class_constant(ptr noundef %78, ptr noundef %79, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %85

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !49
  %86 = load ptr, ptr %12, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store i64 4, ptr %87, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 4, ptr %89, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %92 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %93 = call ptr %92(ptr noundef @.str.14, i64 noundef 13, i1 noundef zeroext true)
  store ptr %93, ptr %13, align 8, !tbaa !64
  %94 = load ptr, ptr %2, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %96, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %97, align 8, !tbaa !123
  %98 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %95, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %100 = load ptr, ptr %13, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  br label %101

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %15, ptr %16, align 8, !tbaa !49
  %102 = load ptr, ptr %16, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store i64 8, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %16, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 4, ptr %105, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %108 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %109 = call ptr %108(ptr noundef @.str.15, i64 noundef 15, i1 noundef zeroext true)
  store ptr %109, ptr %17, align 8, !tbaa !64
  %110 = load ptr, ptr %2, align 8, !tbaa !9
  %111 = load ptr, ptr %17, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %113, align 8, !tbaa !123
  %114 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = call ptr @zend_declare_typed_class_constant(ptr noundef %110, ptr noundef %111, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %116 = load ptr, ptr %17, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !49
  %118 = load ptr, ptr %20, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store i64 16, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %20, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 4, ptr %121, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %124 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %125 = call ptr %124(ptr noundef @.str.16, i64 noundef 21, i1 noundef zeroext true)
  store ptr %125, ptr %21, align 8, !tbaa !64
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = load ptr, ptr %21, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %128, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %129, align 8, !tbaa !123
  %130 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  %131 = call ptr @zend_declare_typed_class_constant(ptr noundef %126, ptr noundef %127, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %132 = load ptr, ptr %21, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  br label %133

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %23, ptr %24, align 8, !tbaa !49
  %134 = load ptr, ptr %24, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  store i64 32, ptr %135, align 8, !tbaa !47
  %136 = load ptr, ptr %24, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 4, ptr %137, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %140 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %141 = call ptr %140(ptr noundef @.str.17, i64 noundef 16, i1 noundef zeroext true)
  store ptr %141, ptr %25, align 8, !tbaa !64
  %142 = load ptr, ptr %2, align 8, !tbaa !9
  %143 = load ptr, ptr %25, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %144, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %145, align 8, !tbaa !123
  %146 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = call ptr @zend_declare_typed_class_constant(ptr noundef %142, ptr noundef %143, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %148 = load ptr, ptr %25, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  br label %149

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr %27, ptr %28, align 8, !tbaa !49
  %150 = load ptr, ptr %28, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  store i64 63, ptr %151, align 8, !tbaa !47
  %152 = load ptr, ptr %28, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 4, ptr %153, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %156 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %157 = call ptr %156(ptr noundef @.str.18, i64 noundef 10, i1 noundef zeroext true)
  store ptr %157, ptr %29, align 8, !tbaa !64
  %158 = load ptr, ptr %2, align 8, !tbaa !9
  %159 = load ptr, ptr %29, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %160, align 8, !tbaa !121
  %161 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %161, align 8, !tbaa !123
  %162 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  %163 = call ptr @zend_declare_typed_class_constant(ptr noundef %158, ptr noundef %159, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %164 = load ptr, ptr %29, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  br label %165

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %31, ptr %32, align 8, !tbaa !49
  %166 = load ptr, ptr %32, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store i64 64, ptr %167, align 8, !tbaa !47
  %168 = load ptr, ptr %32, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 4, ptr %169, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %172 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %173 = call ptr %172(ptr noundef @.str.19, i64 noundef 13, i1 noundef zeroext true)
  store ptr %173, ptr %33, align 8, !tbaa !64
  %174 = load ptr, ptr %2, align 8, !tbaa !9
  %175 = load ptr, ptr %33, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !121
  %177 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 16, ptr %177, align 8, !tbaa !123
  %178 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  %179 = call ptr @zend_declare_typed_class_constant(ptr noundef %174, ptr noundef %175, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %180 = load ptr, ptr %33, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  br label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 0, ptr %182, align 8, !tbaa !47
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %185 = call ptr @zend_string_init(ptr noundef @.str.20, i64 noundef 5, i1 noundef zeroext true)
  store ptr %185, ptr %36, align 8, !tbaa !64
  %186 = load ptr, ptr %2, align 8, !tbaa !9
  %187 = load ptr, ptr %36, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.zend_type, ptr %37, i32 0, i32 0
  store ptr null, ptr %188, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw %struct.zend_type, ptr %37, i32 0, i32 1
  store i32 16, ptr %189, align 8, !tbaa !123
  %190 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  %191 = call ptr @zend_declare_typed_property(ptr noundef %186, ptr noundef %187, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %37)
  %192 = load ptr, ptr %36, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %193 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %194 = call ptr %193(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %194, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %195 = load ptr, ptr %2, align 8, !tbaa !9
  %196 = load ptr, ptr %38, align 8, !tbaa !64
  %197 = call ptr @zend_add_class_attribute(ptr noundef %195, ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %39, align 8, !tbaa !4
  %198 = load ptr, ptr %38, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %198)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  br label %199

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr %40, ptr %41, align 8, !tbaa !49
  %200 = load ptr, ptr %41, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  store i64 1, ptr %201, align 8, !tbaa !47
  %202 = load ptr, ptr %41, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 4, ptr %203, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %207 = load ptr, ptr %39, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._zend_attribute, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %209, i32 0, i32 1
  store ptr %210, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store ptr %40, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %211 = load ptr, ptr %43, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  store ptr %213, ptr %44, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %214 = load ptr, ptr %43, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !47
  store i32 %216, ptr %45, align 4, !tbaa !48
  br label %217

217:                                              ; preds = %206
  %218 = load ptr, ptr %44, align 8, !tbaa !50
  %219 = load ptr, ptr %42, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8, !tbaa !47
  %221 = load i32, ptr %45, align 4, !tbaa !48
  %222 = load ptr, ptr %42, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8, !tbaa !47
  br label %224

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ReturnTypeWillChange() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %12 = call ptr %11(ptr noundef @.str.24, i64 noundef 20, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_ReturnTypeWillChange_methods, ptr %16, align 8, !tbaa !47
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 32)
  store ptr %17, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %19 = call ptr %18(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %19, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = call ptr @zend_add_class_attribute(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 4, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_attribute, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %34, i32 0, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_AllowDynamicProperties() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %12 = call ptr %11(ptr noundef @.str.25, i64 noundef 22, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_AllowDynamicProperties_methods, ptr %16, align 8, !tbaa !47
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 32)
  store ptr %17, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %19 = call ptr %18(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %19, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = call ptr @zend_add_class_attribute(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 1, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_attribute, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %34, i32 0, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @validate_allow_dynamic_properties(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26, ptr noundef %17) #17
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.27, ptr noundef %29) #17
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = and i32 %33, 65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.28, ptr noundef %41) #17
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = and i32 %45, 268435456
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.29, ptr noundef %53) #17
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = or i32 %57, 32768
  store i32 %58, ptr %56, align 4, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SensitiveParameter() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %12 = call ptr %11(ptr noundef @.str.30, i64 noundef 18, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_SensitiveParameter_methods, ptr %16, align 8, !tbaa !47
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 8224)
  store ptr %17, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %19 = call ptr %18(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %19, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = call ptr @zend_add_class_attribute(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 32, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_attribute, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %34, i32 0, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @attributes_sensitive_parameter_value_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !48
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SensitiveParameterValue() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %6 = call ptr %5(ptr noundef @.str.31, i64 noundef 23, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SensitiveParameterValue_methods, ptr %10, align 8, !tbaa !47
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %11, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %18 = getelementptr inbounds ptr, ptr %17, i64 21
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  store i32 1022, ptr %21, align 8, !tbaa !123
  %22 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = call ptr @zend_declare_typed_property(ptr noundef %16, ptr noundef %19, ptr noundef %3, i32 noundef 132, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %4)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Override() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %12 = call ptr %11(ptr noundef @.str.38, i64 noundef 8, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_Override_methods, ptr %16, align 8, !tbaa !47
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 8224)
  store ptr %17, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %19 = call ptr %18(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %19, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = call ptr @zend_add_class_attribute(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 4, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_attribute, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %34, i32 0, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Deprecated() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %16 = call ptr %15(ptr noundef @.str.39, i64 noundef 10, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %20 = getelementptr inbounds nuw %struct.anon.13, ptr %19, i32 0, i32 0
  store ptr @class_Deprecated_methods, ptr %20, align 8, !tbaa !47
  %21 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 8224)
  store ptr %21, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %28 = getelementptr inbounds ptr, ptr %27, i64 26
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  store i32 66, ptr %31, align 8, !tbaa !123
  %32 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = call ptr @zend_declare_typed_property(ptr noundef %26, ptr noundef %29, ptr noundef %3, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %40 = getelementptr inbounds ptr, ptr %39, i64 76
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 66, ptr %43, align 8, !tbaa !123
  %44 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = call ptr @zend_declare_typed_property(ptr noundef %38, ptr noundef %41, ptr noundef %5, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !90
  %47 = call ptr %46(ptr noundef @.str.11, i64 noundef 9, i1 noundef zeroext true)
  store ptr %47, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = call ptr @zend_add_class_attribute(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  call void @zend_string_release(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  br label %52

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %9, ptr %10, align 8, !tbaa !49
  %53 = load ptr, ptr %10, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 22, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_attribute, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %62, i32 0, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %9, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  store ptr %66, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %67 = load ptr, ptr %12, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !47
  store i32 %69, ptr %14, align 4, !tbaa !48
  br label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !47
  %74 = load i32, ptr %14, align 4, !tbaa !48
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define hidden void @zend_attributes_shutdown() #0 {
  call void @zend_hash_destroy(ptr noundef @internal_attributes)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !60
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !55
  store i32 %4, ptr %12, align 4, !tbaa !48
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !55
  %16 = load i8, ptr %11, align 1, !tbaa !55, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  store i8 0, ptr %19, align 1, !tbaa !55
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  store i64 %34, ptr %35, align 8, !tbaa !53
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !55, !range !56, !noundef !57
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  store i8 1, ptr %45, align 1, !tbaa !55
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  store i64 0, ptr %46, align 8, !tbaa !53
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !55, !range !56, !noundef !57
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !49
  %52 = load ptr, ptr %9, align 8, !tbaa !58
  %53 = load i32, ptr %12, align 4, !tbaa !48
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = load ptr, ptr %9, align 8, !tbaa !58
  %58 = load i32, ptr %12, align 4, !tbaa !48
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !62
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !48
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %27, ptr %28, align 8, !tbaa !64
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !55, !range !56, !noundef !57
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr null, ptr %38, align 8, !tbaa !64
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !55, !range !56, !noundef !57
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = load i32, ptr %10, align 4, !tbaa !48
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = load i32, ptr %10, align 4, !tbaa !48
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare ptr @zend_vm_stack_extend(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_init_call_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !90
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i1 [ true, %5 ], [ %17, %15 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %10, align 8, !tbaa !90
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8, !tbaa !47
  %31 = load i32, ptr %9, align 4, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame_ex(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load i32, ptr %3, align 4, !tbaa !48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !126
  store ptr %17, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  store ptr %20, ptr %6, align 8, !tbaa !127
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 2
  %24 = icmp eq ptr %21, %23
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !91
  %28 = load ptr, ptr %6, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  store ptr %30, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !92
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %31, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !126
  %32 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_efree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !91
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !53
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i8, ptr %8, align 1, !tbaa !55, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !53
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !95
  %26 = load i64, ptr %5, align 8, !tbaa !53
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !53
  %28 = load i64, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !55, !range !56, !noundef !57
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = load i64, ptr %5, align 8, !tbaa !53
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load i64, ptr %5, align 8, !tbaa !53
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !53
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = load i8, ptr %5, align 1, !tbaa !55, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !47
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = load i8, ptr %4, align 1, !tbaa !55, !range !56, !noundef !57
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !93
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !53
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !55, !range !56, !noundef !57
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = load i64, ptr %6, align 8, !tbaa !53
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #18
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = load i64, ptr %6, align 8, !tbaa !53
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #18
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !64
  %52 = load i64, ptr %6, align 8, !tbaa !53
  %53 = load ptr, ptr %8, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !95
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !53
  %60 = load i8, ptr %7, align 1, !tbaa !55, !range !56, !noundef !57
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !53
  %70 = load ptr, ptr %5, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !53
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !95
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !133
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !55, !range !56, !noundef !57
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !53
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !53
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !53
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !53
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !53
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !53
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !53
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !53
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !53
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !53
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !53
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !53
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !53
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !53
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !53
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !53
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !53
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !53
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !53
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !53
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !53
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !53
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !53
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !53
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !53
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !53
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !53
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !53
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !53
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !53
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !53
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !53
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !53
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !64
  %423 = load ptr, ptr %5, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !55, !range !56, !noundef !57
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !64
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !47
  %434 = load ptr, ptr %5, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !133
  %436 = load i64, ptr %3, align 8, !tbaa !53
  %437 = load ptr, ptr %5, align 8, !tbaa !64
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !95
  %439 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !69
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !69
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #4

declare void @zval_internal_ptr_dtor(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !53
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = load i8, ptr %6, align 1, !tbaa !55, !range !56, !noundef !57
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load i64, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #4

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_attribute", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!11 = !{!12, !14, i64 28}
!12 = !{!"_zend_attribute", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!13 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !34, i64 960}
!16 = !{!"_zend_executor_globals", !17, i64 0, !17, i64 16, !7, i64 32, !18, i64 288, !18, i64 296, !19, i64 304, !19, i64 360, !22, i64 416, !14, i64 424, !23, i64 428, !17, i64 432, !14, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 488, !26, i64 496, !21, i64 504, !27, i64 512, !10, i64 520, !14, i64 528, !27, i64 536, !14, i64 544, !21, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !23, i64 572, !23, i64 573, !28, i64 574, !28, i64 575, !24, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !19, i64 608, !19, i64 664, !14, i64 720, !23, i64 724, !17, i64 728, !17, i64 744, !29, i64 760, !29, i64 784, !29, i64 808, !10, i64 832, !14, i64 840, !14, i64 844, !21, i64 848, !24, i64 856, !24, i64 864, !30, i64 872, !31, i64 880, !33, i64 904, !34, i64 960, !34, i64 968, !35, i64 976, !7, i64 984, !36, i64 1080, !23, i64 1088, !7, i64 1089, !21, i64 1096, !14, i64 1104, !14, i64 1108, !37, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !38, i64 1640, !19, i64 1672, !21, i64 1728, !39, i64 1736, !40, i64 1760, !40, i64 1768, !41, i64 1776, !21, i64 1784, !23, i64 1792, !14, i64 1796, !42, i64 1800, !13, i64 1808, !21, i64 1816, !43, i64 1824, !21, i64 1840, !21, i64 1848, !44, i64 1856, !7, i64 1936}
!17 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"_zend_array", !20, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !21, i64 40, !6, i64 48}
!20 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!27 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!28 = !{!"zend_atomic_bool_s", !7, i64 0}
!29 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!31 = !{!"_zend_objects_store", !32, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!32 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"_zend_lazy_objects_store", !19, i64 0}
!34 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!35 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!36 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!37 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!38 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!39 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!41 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!42 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!43 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!44 = !{!"_zend_strtod_state", !7, i64 0, !45, i64 64, !46, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!25, !25, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!46, !46, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _Bool", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!69 = !{!20, !14, i64 0}
!70 = !{!24, !24, i64 0}
!71 = !{!19, !14, i64 24}
!72 = !{!12, !14, i64 24}
!73 = !{!12, !13, i64 8}
!74 = !{!35, !35, i64 0}
!75 = !{!38, !7, i64 28}
!76 = !{!12, !14, i64 20}
!77 = !{!38, !14, i64 24}
!78 = !{!79, !35, i64 0}
!79 = !{!"_zend_execute_data", !35, i64 0, !27, i64 8, !25, i64 16, !80, i64 24, !17, i64 32, !27, i64 48, !24, i64 56, !6, i64 64, !24, i64 72}
!80 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!81 = !{!79, !27, i64 8}
!82 = !{!79, !25, i64 16}
!83 = !{!79, !80, i64 24}
!84 = !{!16, !27, i64 512}
!85 = !{!79, !27, i64 48}
!86 = !{!12, !14, i64 16}
!87 = !{!88, !13, i64 0}
!88 = !{!"", !13, i64 0, !17, i64 8}
!89 = !{!80, !80, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!16, !25, i64 480}
!92 = !{!16, !25, i64 488}
!93 = !{!94, !13, i64 0}
!94 = !{!"", !13, i64 0, !21, i64 8}
!95 = !{!96, !21, i64 16}
!96 = !{!"_zend_string", !20, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!97 = !{!18, !18, i64 0}
!98 = !{!12, !13, i64 0}
!99 = !{!100, !7, i64 0}
!100 = !{!"_zend_class_entry", !7, i64 0, !13, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !101, i64 232, !102, i64 240, !103, i64 248, !80, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !80, i64 312, !80, i64 320, !80, i64 328, !80, i64 336, !80, i64 344, !80, i64 352, !104, i64 360, !105, i64 368, !106, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !107, i64 448, !108, i64 456, !109, i64 464, !24, i64 472, !14, i64 480, !24, i64 488, !13, i64 496, !7, i64 504}
!101 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!102 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!103 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!104 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!105 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!106 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!107 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!108 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!109 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!110 = !{!100, !24, i64 472}
!111 = !{!100, !13, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS24_zend_internal_attribute", !6, i64 0}
!114 = !{!115, !10, i64 0}
!115 = !{!"_zend_internal_attribute", !10, i64 0, !14, i64 8, !6, i64 16}
!116 = !{!115, !14, i64 8}
!117 = !{!115, !6, i64 16}
!118 = !{!119, !6, i64 192}
!119 = !{!"_zend_object_handlers", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!120 = !{!100, !104, i64 360}
!121 = !{!122, !6, i64 0}
!122 = !{!"", !6, i64 0, !14, i64 8}
!123 = !{!122, !14, i64 8}
!124 = !{!100, !14, i64 28}
!125 = !{!34, !34, i64 0}
!126 = !{!16, !26, i64 496}
!127 = !{!26, !26, i64 0}
!128 = !{!129, !26, i64 16}
!129 = !{!"_zend_vm_stack", !25, i64 0, !25, i64 8, !26, i64 16}
!130 = !{!129, !25, i64 0}
!131 = !{!129, !25, i64 8}
!132 = !{!94, !21, i64 8}
!133 = !{!96, !21, i64 8}
