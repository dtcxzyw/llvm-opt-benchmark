; ModuleID = 'bench/php/original/zend_attributes.ll'
source_filename = "bench/php/original/zend_attributes.ll"
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
%struct.smart_str = type { ptr, i64 }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [77 x i8] c"Attribute::__construct(): Argument #1 ($flags) must be of type int, %s given\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid attribute flags specified\00", align 1
@zend_ce_sensitive_parameter_value = local_unnamed_addr global ptr null, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@target_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"Only internal classes can be registered as compiler attribute\00", align 1
@zend_ce_attribute = local_unnamed_addr global ptr null, align 8
@internal_attributes = internal global %struct._zend_array zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [105 x i8] c"Classes must be first marked as attribute before being able to be registered as internal attribute class\00", align 1
@zend_ce_return_type_will_change_attribute = local_unnamed_addr global ptr null, align 8
@zend_ce_allow_dynamic_properties = local_unnamed_addr global ptr null, align 8
@zend_ce_sensitive_parameter = local_unnamed_addr global ptr null, align 8
@attributes_object_handlers_sensitive_parameter_value = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_override = local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"class constant\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden void @validate_attribute(ptr noundef readonly captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = and i32 %11, 65280
  %.not25.i = icmp eq i32 %13, 0
  %14 = trunc i32 %11 to i8
  br i1 %.not25.i, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 128
  %.not26.i = icmp eq i32 %18, 0
  %19 = and i32 %17, 15
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %.not26.i, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  call void @zval_copy_ctor_func(ptr noundef nonnull %4) #16
  %.pre = load i8, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %22, %7
  %27 = phi i8 [ %.pre, %25 ], [ %14, %22 ], [ %14, %7 ]
  %28 = icmp eq i8 %27, 11
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @zval_update_constant_ex(ptr noundef nonnull %4, ptr noundef null) #16
  %.not27.i = icmp eq i32 %30, 0
  br i1 %.not27.i, label %._crit_edge, label %.sink.split

._crit_edge:                                      ; preds = %29
  %.pre6 = load i8, ptr %12, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %26
  %32 = phi i8 [ %.pre6, %._crit_edge ], [ %27, %26 ]
  %.not3 = icmp eq i8 %32, 4
  br i1 %.not3, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr @zend_zval_value_name(ptr noundef nonnull %4) #16
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %34) #17
  unreachable

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %.not4 = icmp ult i64 %36, 128
  br i1 %.not4, label %.sink.split, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1) #17
  unreachable

.sink.split:                                      ; preds = %35, %29
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  br label %38

38:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_get_attribute_value(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %2, %6
  br i1 %.not, label %7, label %33

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = and i32 %13, 65280
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %27, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %.not26 = icmp eq i32 %19, 0
  %20 = and i32 %18, 15
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %.not26, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %27

26:                                               ; preds = %16
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #16
  br label %27

27:                                               ; preds = %7, %26, %23
  %28 = load i8, ptr %14, align 8
  %29 = icmp eq i8 %28, 11
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %0, ptr noundef %3) #16
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %30
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #16
  br label %33

33:                                               ; preds = %27, %30, %4, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %4 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Attribute___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 63, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread78, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread86, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.thread68, label %16

.thread68:                                        ; preds = %10
  %15 = load i64, ptr %11, align 8
  br label %.thread86

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %17
  br i1 %.fr, label %..thread86_crit_edge, label %18

..thread86_crit_edge:                             ; preds = %16
  %.pre = load i64, ptr %3, align 8
  br label %.thread86

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #16
  br label %18

18:                                               ; preds = %16, %.thread78
  %.05785 = phi i32 [ 1, %.thread78 ], [ 9, %16 ]
  %.05884 = phi i32 [ 0, %.thread78 ], [ 1, %16 ]
  %.06083 = phi ptr [ null, %.thread78 ], [ %11, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05785, i32 noundef %.05884, ptr noundef null, i32 noundef 0, ptr noundef %.06083) #16
  br label %23

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread68, %8
  %19 = phi i64 [ %.pre, %..thread86_crit_edge ], [ %15, %.thread68 ], [ 63, %8 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 4, ptr %22, align 8
  br label %23

23:                                               ; preds = %.thread86, %18
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ReturnTypeWillChange___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_AllowDynamicProperties___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameter___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr @zend_known_strings, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void @zend_update_property_ex(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %8) #16
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue_getValue(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  store ptr %10, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  %14 = and i32 %12, 65280
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %6, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %8

6:                                                ; preds = %2
  store ptr @zend_empty_array, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Override___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_attribute(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %.not3334.i = icmp eq i32 %7, 0
  br i1 %.not3334.i, label %get_attribute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.02835.i = phi ptr [ %5, %.lr.ph.i ], [ %35, %.critedge2.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge2.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.02835.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge2.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %get_attribute.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %26, ptr noundef nonnull %1) #16
  br i1 %34, label %get_attribute.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %33, %28, %19, %15
  %35 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 16
  %.not33.i = icmp eq ptr %35, %9
  br i1 %.not33.i, label %get_attribute.exit, label %15

get_attribute.exit:                               ; preds = %24, %33, %.critedge2.i, %2, %3
  %.0.i = phi ptr [ null, %2 ], [ null, %3 ], [ null, %.critedge2.i ], [ %20, %33 ], [ %20, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_get_attribute_str(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %.not2830.i = icmp eq i32 %8, 0
  br i1 %.not2830.i, label %get_attribute_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.critedge.i
  %.02431.i = phi ptr [ %31, %.critedge.i ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %.02431.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %30, ptr readonly %1, i64 %2)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %get_attribute_str.exit, label %.critedge.i

.critedge.i:                                      ; preds = %29, %23, %18, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not28.i = icmp eq ptr %31, %10
  br i1 %.not28.i, label %get_attribute_str.exit, label %.lr.ph.i

get_attribute_str.exit:                           ; preds = %29, %.critedge.i, %3, %4
  %.0.i = phi ptr [ null, %3 ], [ null, %4 ], [ null, %.critedge.i ], [ %19, %29 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_parameter_attribute(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %.not3334.i = icmp eq i32 %9, 0
  br i1 %.not3334.i, label %get_attribute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.02835.i = phi ptr [ %7, %.lr.ph.i ], [ %37, %.critedge2.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.critedge2.i, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.02835.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %.critedge2.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %get_attribute.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %16, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %.critedge2.i

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %1) #16
  br i1 %36, label %get_attribute.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %35, %30, %21, %17
  %37 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 16
  %.not33.i = icmp eq ptr %37, %11
  br i1 %.not33.i, label %get_attribute.exit, label %17

get_attribute.exit:                               ; preds = %26, %35, %.critedge2.i, %3, %5
  %.0.i = phi ptr [ null, %3 ], [ null, %5 ], [ null, %.critedge2.i ], [ %22, %35 ], [ %22, %26 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: write) uwtable
define ptr @zend_get_parameter_attribute_str(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = add i32 %3, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute_str.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %.not2830.i = icmp eq i32 %10, 0
  br i1 %.not2830.i, label %get_attribute_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.critedge.i
  %.02431.i = phi ptr [ %33, %.critedge.i ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.02431.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %2
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %32, ptr readonly %1, i64 %2)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %get_attribute_str.exit, label %.critedge.i

.critedge.i:                                      ; preds = %31, %25, %20, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %.not28.i = icmp eq ptr %33, %12
  br i1 %.not28.i, label %get_attribute_str.exit, label %.lr.ph.i

get_attribute_str.exit:                           ; preds = %31, %.critedge.i, %4, %6
  %.0.i = phi ptr [ null, %4 ], [ null, %6 ], [ null, %.critedge.i ], [ %21, %31 ]
  ret ptr %.0.i
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_get_attribute_target_names(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %1, %45
  %.pr = phi ptr [ null, %1 ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %45 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  %.not168 = icmp eq i32 %7, 0
  br i1 %.not168, label %45, label %8

8:                                                ; preds = %4
  %.not169 = icmp eq ptr %.pr, null
  br i1 %.not169, label %.critedge.thread, label %12

.critedge.thread:                                 ; preds = %8
  %9 = getelementptr inbounds nuw [6 x ptr], ptr @target_names, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = add i64 %14, 2
  %18 = load i64, ptr %3, align 8
  %.not172 = icmp ult i64 %17, %18
  br i1 %.not172, label %.critedge.thread176, label %19

19:                                               ; preds = %16
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %17) #16
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre180 = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.thread176

.critedge.thread176:                              ; preds = %16, %19
  %20 = phi i64 [ %14, %16 ], [ %.pre180, %19 ]
  %21 = phi ptr [ %.pr, %16 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i16 8236, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %17, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.thread176
  %26 = phi i64 [ %17, %.critedge.thread176 ], [ 0, %12 ]
  %27 = phi ptr [ %24, %.critedge.thread176 ], [ %.pr, %12 ]
  %28 = getelementptr inbounds nuw [6 x ptr], ptr @target_names, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %31 = add i64 %26, %30
  %32 = load i64, ptr %3, align 8
  %.not174 = icmp ult i64 %31, %32
  br i1 %.not174, label %36, label %33

33:                                               ; preds = %.critedge.thread, %.critedge
  %34 = phi i64 [ %30, %.critedge ], [ %11, %.critedge.thread ]
  %35 = phi ptr [ %29, %.critedge ], [ %10, %.critedge.thread ]
  %.0152 = phi i64 [ %31, %.critedge ], [ %11, %.critedge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0152) #16
  %.pre181 = load ptr, ptr %2, align 8
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.pre181, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8
  br label %36

36:                                               ; preds = %33, %.critedge
  %37 = phi i64 [ %.pre183, %33 ], [ %26, %.critedge ]
  %38 = phi ptr [ %.pre181, %33 ], [ %27, %.critedge ]
  %39 = phi i64 [ %34, %33 ], [ %30, %.critedge ]
  %40 = phi ptr [ %35, %33 ], [ %29, %.critedge ]
  %.1153 = phi i64 [ %.0152, %33 ], [ %31, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %40, i64 %39, i1 false)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1153, ptr %44, align 8
  br label %45

45:                                               ; preds = %4, %36
  %46 = phi ptr [ %.pr, %4 ], [ %43, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %47, label %4

47:                                               ; preds = %45
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %92, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %.not165 = icmp eq ptr %53, null
  br i1 %.not165, label %94, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not166 = icmp eq i32 %62, 0
  br i1 %.not166, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %53, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = and i64 %57, -8
  %68 = add i64 %67, 32
  %69 = call ptr @_erealloc(ptr noundef nonnull %53, i64 noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %57, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -513
  store i32 %74, ptr %72, align 4
  br label %94

75:                                               ; preds = %63, %59
  %76 = and i64 %57, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #20
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %57, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %84 = load i64, ptr %56, align 8
  %. = call i64 @llvm.umin.i64(i64 %57, i64 %84)
  %85 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %85, i1 false)
  %86 = load i32, ptr %60, align 4
  %87 = and i32 %86, 64
  %.not167 = icmp eq i32 %87, 0
  br i1 %.not167, label %88, label %94

88:                                               ; preds = %75
  %89 = load i32, ptr %53, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %53, align 4
  br label %94

92:                                               ; preds = %47
  %93 = load ptr, ptr @zend_empty_string, align 8
  br label %94

94:                                               ; preds = %48, %54, %75, %88, %66, %92
  %.0150 = phi ptr [ %93, %92 ], [ %53, %54 ], [ null, %48 ], [ %69, %66 ], [ %78, %88 ], [ %78, %75 ]
  ret ptr %.0150
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_is_attribute_repeated(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %.not35.not = icmp eq i32 %6, 0
  br i1 %.not35.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge2
  %.02836 = phi ptr [ %4, %.lr.ph ], [ %39, %.critedge2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.02836, align 8
  %.not34 = icmp eq ptr %20, %1
  br i1 %.not34, label %.critedge2, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %.critedge2

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %28, ptr noundef nonnull %29) #16
  br i1 %38, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %19, %21, %31, %37, %15
  %39 = getelementptr inbounds nuw i8, ptr %.02836, i64 16
  %.not.not = icmp eq ptr %39, %8
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %26, %37, %.critedge2, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %.critedge2 ], [ true, %37 ], [ true, %26 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @zend_add_attribute(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = and i32 %3, 1
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  br i1 %9, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #20
  br label %17

15:                                               ; preds = %12
  %16 = tail call noalias ptr @_emalloc_56() #16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8
  tail call void @_zend_hash_init(ptr noundef %18, i32 noundef 8, ptr noundef nonnull @attr_free, i1 noundef zeroext %9) #16
  br label %19

19:                                               ; preds = %17, %6
  %20 = zext i32 %2 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = add nuw nsw i64 %21, 32
  br i1 %9, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call noalias ptr @__zend_malloc(i64 noundef %22) #20
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @_emalloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 7
  %.lobit = and i32 %31, 1
  %32 = icmp eq i32 %8, %.lobit
  %33 = and i32 %30, 64
  %.not146 = icmp eq i32 %33, 0
  br i1 %32, label %34, label %38

34:                                               ; preds = %27
  br i1 %.not146, label %35, label %58

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %58

38:                                               ; preds = %27
  br i1 %.not146, label %39, label %58

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  br i1 %9, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @__zend_malloc(i64 noundef %44) #20
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @_emalloc(i64 noundef %44) #20
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store i32 1, ptr %50, align 4
  %51 = shl nuw nsw i32 %8, 7
  %52 = or disjoint i32 %51, 22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %42, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 1 %40, i64 %42, i1 false)
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 %42
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %38, %34, %35
  %storemerge = phi ptr [ %1, %35 ], [ %1, %34 ], [ %50, %49 ], [ %1, %38 ]
  store ptr %storemerge, ptr %28, align 8
  %59 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %storemerge, i1 noundef zeroext %9) #16
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %2, ptr %64, align 4
  %.not149 = icmp eq i32 %2, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %wide.trip.count = zext i32 %2 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %65, i64 0, i64 %indvars.iv
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %66, %58
  %69 = load ptr, ptr %0, align 8
  store ptr %28, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %70, align 8
  %71 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef nonnull %7) #16
  %.not147 = icmp eq ptr %71, null
  br i1 %.not147, label %75, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %71, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %._crit_edge, %72
  ret ptr %28
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @attr_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %.fr55 = freeze i32 %4
  %5 = and i32 %.fr55, 1
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #16
  br label %19

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #16
  br label %19

19:                                               ; preds = %10, %18, %17, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %21) #16
  br label %34

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %21) #16
  br label %34

34:                                               ; preds = %25, %33, %32, %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load i32, ptr %35, align 4
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %53 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %37, i64 0, i64 %indvars.iv58
  %39 = load ptr, ptr %38, align 8
  %.not50.us = icmp eq ptr %39, null
  br i1 %.not50.us, label %53, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not51.us = icmp eq i32 %43, 0
  br i1 %.not51.us, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %39, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not52.us = icmp eq i32 %50, 0
  br i1 %.not52.us, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %39) #16
  br label %53

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %39) #16
  br label %53

53:                                               ; preds = %52, %51, %44, %40, %.lr.ph.split.us
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %54) #16
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %55 = load i32, ptr %35, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next59, %56
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %58 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %37, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %73, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %59, align 4
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %59, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %72, label %71

71:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %59) #16
  br label %73

72:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %59) #16
  br label %73

73:                                               ; preds = %60, %71, %72, %64, %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %74) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %35, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %73, %53, %34
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %2) #16
  br label %80

79:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %80

80:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_mark_internal_attribute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.3) #17
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.not4851 = icmp eq i32 %9, 0
  br i1 %.not4851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 2
  %15 = and i32 %14, 16
  %16 = xor i32 %15, 16
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge2
  %.053 = phi i32 [ %9, %.lr.ph ], [ %65, %.critedge2 ]
  %.04552 = phi ptr [ %11, %.lr.ph ], [ %64, %.critedge2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04552, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.critedge2, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.04552, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @zend_ce_attribute, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %.critedge2

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %27) #16
  br i1 %36, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %22, %35
  %37 = tail call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #20
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @zend_string_tolower_ex(ptr noundef %44, i1 noundef zeroext true) #16
  store ptr %37, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %46, align 8
  %47 = call ptr @zend_hash_update(ptr noundef nonnull @internal_attributes, ptr noundef %45, ptr noundef nonnull %2) #16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %53, label %62

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %45, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %45, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = and i32 %51, 128
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %45) #16
  br label %62

61:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %45) #16
  br label %62

62:                                               ; preds = %53, %61, %60, %.critedge
  ret ptr %37

.critedge2:                                       ; preds = %35, %29, %18
  %63 = getelementptr inbounds nuw i8, ptr %.04552, i64 %17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = add i32 %.053, -1
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.critedge2, %5
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_internal_attribute_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @zend_ce_attribute, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %0, align 8
  %.not = icmp ne i8 %6, 2
  %7 = zext i1 %.not to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = tail call ptr @zend_add_attribute(ptr noundef nonnull %8, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = zext i32 %1 to i64
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 4, ptr %12, align 8
  %13 = tail call ptr @zend_mark_internal_attribute(ptr noundef nonnull %0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_internal_attribute_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_hash_find(ptr noundef nonnull @internal_attributes, ptr noundef %0) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_attribute_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct.zend_type, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca %struct.zend_type, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @internal_attributes, i32 noundef 8, ptr noundef nonnull @free_internal_attribute, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %27 = load ptr, ptr @zend_string_init_interned, align 8
  %28 = tail call ptr %27(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr @class_Attribute_methods, ptr %31, align 8
  %32 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %8, ptr noundef null) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 32
  store i32 %35, ptr %33, align 4
  store i64 1, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %36, align 8
  %37 = load ptr, ptr @zend_string_init_interned, align 8
  %38 = call ptr %37(ptr noundef nonnull @.str.12, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr null, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16, ptr %39, align 8
  %40 = call ptr @zend_declare_typed_class_constant(ptr noundef %32, ptr noundef %38, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %53

44:                                               ; preds = %0
  %45 = load i32, ptr %38, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %38, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not205.i = icmp eq i32 %50, 0
  br i1 %.not205.i, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %38) #16
  br label %53

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %38) #16
  br label %53

53:                                               ; preds = %52, %51, %44, %0
  store i64 2, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %54, align 8
  %55 = load ptr, ptr @zend_string_init_interned, align 8
  %56 = call ptr %55(ptr noundef nonnull @.str.13, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr null, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 16, ptr %57, align 8
  %58 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %56, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not206.i = icmp eq i32 %61, 0
  br i1 %.not206.i, label %62, label %71

62:                                               ; preds = %53
  %63 = load i32, ptr %56, align 4
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %56, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = and i32 %60, 128
  %.not207.i = icmp eq i32 %68, 0
  br i1 %.not207.i, label %70, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %56) #16
  br label %71

70:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %56) #16
  br label %71

71:                                               ; preds = %70, %69, %62, %53
  store i64 4, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %72, align 8
  %73 = load ptr, ptr @zend_string_init_interned, align 8
  %74 = call ptr %73(ptr noundef nonnull @.str.14, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr null, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %75, align 8
  %76 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %74, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not208.i = icmp eq i32 %79, 0
  br i1 %.not208.i, label %80, label %89

80:                                               ; preds = %71
  %81 = load i32, ptr %74, align 4
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %74, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = and i32 %78, 128
  %.not209.i = icmp eq i32 %86, 0
  br i1 %.not209.i, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %74) #16
  br label %89

88:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %74) #16
  br label %89

89:                                               ; preds = %88, %87, %80, %71
  store i64 8, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %90, align 8
  %91 = load ptr, ptr @zend_string_init_interned, align 8
  %92 = call ptr %91(ptr noundef nonnull @.str.15, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr null, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 16, ptr %93, align 8
  %94 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %92, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not210.i = icmp eq i32 %97, 0
  br i1 %.not210.i, label %98, label %107

98:                                               ; preds = %89
  %99 = load i32, ptr %92, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %92, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not211.i = icmp eq i32 %104, 0
  br i1 %.not211.i, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %92) #16
  br label %107

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %92) #16
  br label %107

107:                                              ; preds = %106, %105, %98, %89
  store i64 16, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %108, align 8
  %109 = load ptr, ptr @zend_string_init_interned, align 8
  %110 = call ptr %109(ptr noundef nonnull @.str.16, i64 noundef 21, i1 noundef zeroext true) #16
  store ptr null, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %111, align 8
  %112 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %110, ptr noundef nonnull %17, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %18) #16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 64
  %.not212.i = icmp eq i32 %115, 0
  br i1 %.not212.i, label %116, label %125

116:                                              ; preds = %107
  %117 = load i32, ptr %110, align 4
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %110, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = and i32 %114, 128
  %.not213.i = icmp eq i32 %122, 0
  br i1 %.not213.i, label %124, label %123

123:                                              ; preds = %121
  call void @free(ptr noundef nonnull %110) #16
  br label %125

124:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %110) #16
  br label %125

125:                                              ; preds = %124, %123, %116, %107
  store i64 32, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %126, align 8
  %127 = load ptr, ptr @zend_string_init_interned, align 8
  %128 = call ptr %127(ptr noundef nonnull @.str.17, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr null, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %129, align 8
  %130 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %128, ptr noundef nonnull %19, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %20) #16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 64
  %.not214.i = icmp eq i32 %133, 0
  br i1 %.not214.i, label %134, label %143

134:                                              ; preds = %125
  %135 = load i32, ptr %128, align 4
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %128, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = and i32 %132, 128
  %.not215.i = icmp eq i32 %140, 0
  br i1 %.not215.i, label %142, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %128) #16
  br label %143

142:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %128) #16
  br label %143

143:                                              ; preds = %142, %141, %134, %125
  store i64 63, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %144, align 8
  %145 = load ptr, ptr @zend_string_init_interned, align 8
  %146 = call ptr %145(ptr noundef nonnull @.str.18, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr null, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 16, ptr %147, align 8
  %148 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %146, ptr noundef nonnull %21, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %22) #16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 64
  %.not216.i = icmp eq i32 %151, 0
  br i1 %.not216.i, label %152, label %161

152:                                              ; preds = %143
  %153 = load i32, ptr %146, align 4
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = add i32 %153, -1
  store i32 %155, ptr %146, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = and i32 %150, 128
  %.not217.i = icmp eq i32 %158, 0
  br i1 %.not217.i, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %146) #16
  br label %161

160:                                              ; preds = %157
  call void @_efree(ptr noundef nonnull %146) #16
  br label %161

161:                                              ; preds = %160, %159, %152, %143
  store i64 64, ptr %23, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %162, align 8
  %163 = load ptr, ptr @zend_string_init_interned, align 8
  %164 = call ptr %163(ptr noundef nonnull @.str.19, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr null, ptr %24, align 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 16, ptr %165, align 8
  %166 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %32, ptr noundef %164, ptr noundef nonnull %23, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %24) #16
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 64
  %.not218.i = icmp eq i32 %169, 0
  br i1 %.not218.i, label %170, label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %164, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %164, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = and i32 %168, 128
  %.not219.i = icmp eq i32 %176, 0
  br i1 %.not219.i, label %178, label %177

177:                                              ; preds = %175
  call void @free(ptr noundef nonnull %164) #16
  br label %179

178:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %164) #16
  br label %179

179:                                              ; preds = %178, %177, %170, %161
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %180, align 8
  %181 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #20
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 150, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 5, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %185, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 29
  store i8 0, ptr %186, align 1
  store ptr null, ptr %26, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 16, ptr %187, align 8
  %188 = call ptr @zend_declare_typed_property(ptr noundef nonnull %32, ptr noundef nonnull %181, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %26) #16
  %189 = load i32, ptr %182, align 4
  %190 = and i32 %189, 64
  %.not220.i = icmp eq i32 %190, 0
  br i1 %.not220.i, label %191, label %200

191:                                              ; preds = %179
  %192 = load i32, ptr %181, align 4
  %193 = icmp ne i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = add i32 %192, -1
  store i32 %194, ptr %181, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = and i32 %189, 128
  %.not221.i = icmp eq i32 %197, 0
  br i1 %.not221.i, label %199, label %198

198:                                              ; preds = %196
  call void @free(ptr noundef nonnull %181) #16
  br label %200

199:                                              ; preds = %196
  call void @_efree(ptr noundef nonnull %181) #16
  br label %200

200:                                              ; preds = %199, %198, %191, %179
  %201 = load ptr, ptr @zend_string_init_interned, align 8
  %202 = call ptr %201(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %203 = load i8, ptr %32, align 8
  %.not222.i = icmp ne i8 %203, 2
  %204 = zext i1 %.not222.i to i32
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 464
  %206 = call ptr @zend_add_attribute(ptr noundef nonnull %205, ptr noundef %202, i32 noundef 1, i32 noundef %204, i32 noundef 0, i32 noundef 0)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not223.i = icmp eq i32 %209, 0
  br i1 %.not223.i, label %210, label %register_class_Attribute.exit

210:                                              ; preds = %200
  %211 = load i32, ptr %202, align 4
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %202, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %register_class_Attribute.exit

215:                                              ; preds = %210
  %216 = and i32 %208, 128
  %.not224.i = icmp eq i32 %216, 0
  br i1 %.not224.i, label %218, label %217

217:                                              ; preds = %215
  call void @free(ptr noundef nonnull %202) #16
  br label %register_class_Attribute.exit

218:                                              ; preds = %215
  call void @_efree(ptr noundef nonnull %202) #16
  br label %register_class_Attribute.exit

register_class_Attribute.exit:                    ; preds = %200, %210, %217, %218
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i32 4, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store ptr %32, ptr @zend_ce_attribute, align 8
  %221 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %32)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @validate_attribute, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %223 = load ptr, ptr @zend_string_init_interned, align 8
  %224 = call ptr %223(ptr noundef nonnull @.str.23, i64 noundef 20, i1 noundef zeroext true) #16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @class_ReturnTypeWillChange_methods, ptr %227, align 8
  %228 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %7, ptr noundef null) #16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, 32
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr @zend_string_init_interned, align 8
  %233 = call ptr %232(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %234 = load i8, ptr %228, align 8
  %.not.i2 = icmp ne i8 %234, 2
  %235 = zext i1 %.not.i2 to i32
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 464
  %237 = call ptr @zend_add_attribute(ptr noundef nonnull %236, ptr noundef %233, i32 noundef 1, i32 noundef %235, i32 noundef 0, i32 noundef 0)
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 64
  %.not27.i = icmp eq i32 %240, 0
  br i1 %.not27.i, label %241, label %register_class_ReturnTypeWillChange.exit

241:                                              ; preds = %register_class_Attribute.exit
  %242 = load i32, ptr %233, align 4
  %243 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = add i32 %242, -1
  store i32 %244, ptr %233, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %register_class_ReturnTypeWillChange.exit

246:                                              ; preds = %241
  %247 = and i32 %239, 128
  %.not28.i = icmp eq i32 %247, 0
  br i1 %.not28.i, label %249, label %248

248:                                              ; preds = %246
  call void @free(ptr noundef nonnull %233) #16
  br label %register_class_ReturnTypeWillChange.exit

249:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %233) #16
  br label %register_class_ReturnTypeWillChange.exit

register_class_ReturnTypeWillChange.exit:         ; preds = %register_class_Attribute.exit, %241, %248, %249
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store ptr inttoptr (i64 4 to ptr), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i32 4, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  store ptr %228, ptr @zend_ce_return_type_will_change_attribute, align 8
  %252 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %228)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %253 = load ptr, ptr @zend_string_init_interned, align 8
  %254 = call ptr %253(ptr noundef nonnull @.str.24, i64 noundef 22, i1 noundef zeroext true) #16
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_AllowDynamicProperties_methods, ptr %257, align 8
  %258 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %6, ptr noundef null) #16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 32
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr @zend_string_init_interned, align 8
  %263 = call ptr %262(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %264 = load i8, ptr %258, align 8
  %.not.i3 = icmp ne i8 %264, 2
  %265 = zext i1 %.not.i3 to i32
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 464
  %267 = call ptr @zend_add_attribute(ptr noundef nonnull %266, ptr noundef %263, i32 noundef 1, i32 noundef %265, i32 noundef 0, i32 noundef 0)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 64
  %.not27.i4 = icmp eq i32 %270, 0
  br i1 %.not27.i4, label %271, label %register_class_AllowDynamicProperties.exit

271:                                              ; preds = %register_class_ReturnTypeWillChange.exit
  %272 = load i32, ptr %263, align 4
  %273 = icmp ne i32 %272, 0
  call void @llvm.assume(i1 %273)
  %274 = add i32 %272, -1
  store i32 %274, ptr %263, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %register_class_AllowDynamicProperties.exit

276:                                              ; preds = %271
  %277 = and i32 %269, 128
  %.not28.i5 = icmp eq i32 %277, 0
  br i1 %.not28.i5, label %279, label %278

278:                                              ; preds = %276
  call void @free(ptr noundef nonnull %263) #16
  br label %register_class_AllowDynamicProperties.exit

279:                                              ; preds = %276
  call void @_efree(ptr noundef nonnull %263) #16
  br label %register_class_AllowDynamicProperties.exit

register_class_AllowDynamicProperties.exit:       ; preds = %register_class_ReturnTypeWillChange.exit, %271, %278, %279
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 4, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %258, ptr @zend_ce_allow_dynamic_properties, align 8
  %282 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %258)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr @validate_allow_dynamic_properties, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %284 = load ptr, ptr @zend_string_init_interned, align 8
  %285 = call ptr %284(ptr noundef nonnull @.str.28, i64 noundef 18, i1 noundef zeroext true) #16
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_SensitiveParameter_methods, ptr %288, align 8
  %289 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef null) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 8224
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr @zend_string_init_interned, align 8
  %294 = call ptr %293(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %295 = load i8, ptr %289, align 8
  %.not.i6 = icmp ne i8 %295, 2
  %296 = zext i1 %.not.i6 to i32
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 464
  %298 = call ptr @zend_add_attribute(ptr noundef nonnull %297, ptr noundef %294, i32 noundef 1, i32 noundef %296, i32 noundef 0, i32 noundef 0)
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 64
  %.not27.i7 = icmp eq i32 %301, 0
  br i1 %.not27.i7, label %302, label %register_class_SensitiveParameter.exit

302:                                              ; preds = %register_class_AllowDynamicProperties.exit
  %303 = load i32, ptr %294, align 4
  %304 = icmp ne i32 %303, 0
  call void @llvm.assume(i1 %304)
  %305 = add i32 %303, -1
  store i32 %305, ptr %294, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %register_class_SensitiveParameter.exit

307:                                              ; preds = %302
  %308 = and i32 %300, 128
  %.not28.i8 = icmp eq i32 %308, 0
  br i1 %.not28.i8, label %310, label %309

309:                                              ; preds = %307
  call void @free(ptr noundef nonnull %294) #16
  br label %register_class_SensitiveParameter.exit

310:                                              ; preds = %307
  call void @_efree(ptr noundef nonnull %294) #16
  br label %register_class_SensitiveParameter.exit

register_class_SensitiveParameter.exit:           ; preds = %register_class_AllowDynamicProperties.exit, %302, %309, %310
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr inttoptr (i64 32 to ptr), ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store i32 4, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  store ptr %289, ptr @zend_ce_sensitive_parameter, align 8
  %313 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @attributes_object_handlers_sensitive_parameter_value, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store ptr @attributes_sensitive_parameter_value_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @attributes_object_handlers_sensitive_parameter_value, i64 192), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %314 = load ptr, ptr @zend_string_init_interned, align 8
  %315 = call ptr %314(ptr noundef nonnull @.str.29, i64 noundef 23, i1 noundef zeroext true) #16
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_SensitiveParameterValue_methods, ptr %318, align 8
  %319 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef null) #16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 536879136
  store i32 %322, ptr %320, align 4
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %323, align 8
  %324 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #20
  store i32 1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 150, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 5, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %328, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 29
  store i8 0, ptr %329, align 1
  store ptr null, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1022, ptr %330, align 8
  %331 = call ptr @zend_declare_typed_property(ptr noundef %319, ptr noundef nonnull %324, ptr noundef nonnull %3, i32 noundef 132, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %4) #16
  %332 = load i32, ptr %325, align 4
  %333 = and i32 %332, 64
  %.not.i9 = icmp eq i32 %333, 0
  br i1 %.not.i9, label %334, label %register_class_SensitiveParameterValue.exit

334:                                              ; preds = %register_class_SensitiveParameter.exit
  %335 = load i32, ptr %324, align 4
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %324, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %register_class_SensitiveParameterValue.exit

339:                                              ; preds = %334
  %340 = and i32 %332, 128
  %.not67.i = icmp eq i32 %340, 0
  br i1 %.not67.i, label %342, label %341

341:                                              ; preds = %339
  call void @free(ptr noundef nonnull %324) #16
  br label %register_class_SensitiveParameterValue.exit

342:                                              ; preds = %339
  call void @_efree(ptr noundef nonnull %324) #16
  br label %register_class_SensitiveParameterValue.exit

register_class_SensitiveParameterValue.exit:      ; preds = %register_class_SensitiveParameter.exit, %334, %341, %342
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %319, ptr @zend_ce_sensitive_parameter_value, align 8
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 360
  store ptr @attributes_object_handlers_sensitive_parameter_value, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %344 = load ptr, ptr @zend_string_init_interned, align 8
  %345 = call ptr %344(ptr noundef nonnull @.str.33, i64 noundef 8, i1 noundef zeroext true) #16
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_Override_methods, ptr %348, align 8
  %349 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 8224
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr @zend_string_init_interned, align 8
  %354 = call ptr %353(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %355 = load i8, ptr %349, align 8
  %.not.i10 = icmp ne i8 %355, 2
  %356 = zext i1 %.not.i10 to i32
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 464
  %358 = call ptr @zend_add_attribute(ptr noundef nonnull %357, ptr noundef %354, i32 noundef 1, i32 noundef %356, i32 noundef 0, i32 noundef 0)
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 64
  %.not27.i11 = icmp eq i32 %361, 0
  br i1 %.not27.i11, label %362, label %register_class_Override.exit

362:                                              ; preds = %register_class_SensitiveParameterValue.exit
  %363 = load i32, ptr %354, align 4
  %364 = icmp ne i32 %363, 0
  call void @llvm.assume(i1 %364)
  %365 = add i32 %363, -1
  store i32 %365, ptr %354, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %register_class_Override.exit

367:                                              ; preds = %362
  %368 = and i32 %360, 128
  %.not28.i12 = icmp eq i32 %368, 0
  br i1 %.not28.i12, label %370, label %369

369:                                              ; preds = %367
  call void @free(ptr noundef nonnull %354) #16
  br label %register_class_Override.exit

370:                                              ; preds = %367
  call void @_efree(ptr noundef nonnull %354) #16
  br label %register_class_Override.exit

register_class_Override.exit:                     ; preds = %register_class_SensitiveParameterValue.exit, %362, %369, %370
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store ptr inttoptr (i64 4 to ptr), ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store i32 4, ptr %372, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %349, ptr @zend_ce_override, align 8
  %373 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %349)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_internal_attribute(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_allow_dynamic_properties(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.25) #17
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26) #17
  unreachable

11:                                               ; preds = %8
  %12 = and i32 %5, 65536
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #17
  unreachable

17:                                               ; preds = %11
  %18 = or i32 %5, 32768
  store i32 %18, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @attributes_sensitive_parameter_value_get_properties_for(ptr readnone captures(none) %0, i32 %1) #9 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @zend_attributes_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @internal_attributes) #16
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
