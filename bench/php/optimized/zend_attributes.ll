; ModuleID = 'bench/php/original/zend_attributes.ll'
source_filename = "bench/php/original/zend_attributes.ll"
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [77 x i8] c"Attribute::__construct(): Argument #1 ($flags) must be of type int, %s given\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid attribute flags specified\00", align 1
@zend_ce_sensitive_parameter_value = dso_local local_unnamed_addr global ptr null, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_ce_deprecated = dso_local local_unnamed_addr global ptr null, align 8
@target_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"Only internal classes can be registered as compiler attribute\00", align 1
@zend_ce_attribute = dso_local local_unnamed_addr global ptr null, align 8
@internal_attributes = internal global %struct._zend_array zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [105 x i8] c"Classes must be first marked as attribute before being able to be registered as internal attribute class\00", align 1
@zend_ce_return_type_will_change_attribute = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_allow_dynamic_properties = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_sensitive_parameter = dso_local local_unnamed_addr global ptr null, align 8
@attributes_object_handlers_sensitive_parameter_value = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_override = dso_local local_unnamed_addr global ptr null, align 8
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
define hidden range(i32 0, 128) i32 @zend_attribute_attribute_get_flags(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !11
  %12 = and i32 %10, 65280
  %.not21.i = icmp eq i32 %12, 0
  %13 = trunc i32 %10 to i8
  br i1 %.not21.i, label %23, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 128
  %.not22.i = icmp eq i32 %17, 0
  %18 = and i32 %16, 15
  %19 = icmp eq i32 %18, 8
  %or.cond.i = or i1 %.not22.i, %19
  br i1 %or.cond.i, label %.critedge.i, label %22, !prof !12

.critedge.i:                                      ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !13
  br label %23

22:                                               ; preds = %14
  call void @zval_copy_ctor_func(ptr noundef nonnull %3) #16
  %.pre = load i8, ptr %11, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %22, %.critedge.i, %6
  %24 = phi i8 [ %.pre, %22 ], [ %13, %.critedge.i ], [ %13, %6 ]
  %25 = icmp eq i8 %24, 11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @zval_update_constant_ex(ptr noundef nonnull %3, ptr noundef %1) #16
  %.not23.i = icmp eq i32 %27, 0
  br i1 %.not23.i, label %._crit_edge, label %zend_get_attribute_value.exit

._crit_edge:                                      ; preds = %26
  %.pre8 = load i8, ptr %11, align 8, !tbaa !11
  br label %28

zend_get_attribute_value.exit:                    ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  br label %36

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i8 [ %.pre8, %._crit_edge ], [ %24, %23 ]
  %.not5 = icmp eq i8 %29, 4
  br i1 %.not5, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @zend_zval_value_name(ptr noundef nonnull %3) #16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %31) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  br label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = trunc i64 %33 to i32
  %.not6 = icmp ult i32 %34, 128
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #16
  br label %36

36:                                               ; preds = %zend_get_attribute_value.exit, %35, %32, %30
  %.0 = phi i32 [ 0, %zend_get_attribute_value.exit ], [ 0, %30 ], [ 0, %35 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %36
  %.2 = phi i32 [ %.0, %36 ], [ 63, %2 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_get_attribute_value(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp ult i32 %2, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !11
  store ptr %11, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !11
  %15 = and i32 %13, 65280
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, 128
  %.not22 = icmp eq i32 %19, 0
  %20 = and i32 %18, 15
  %21 = icmp eq i32 %20, 8
  %or.cond = or i1 %.not22, %21
  br i1 %or.cond, label %.critedge, label %24, !prof !12

.critedge:                                        ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !13
  br label %25

24:                                               ; preds = %16
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %.critedge, %24, %7
  %26 = load i8, ptr %14, align 8, !tbaa !11
  %27 = icmp eq i8 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %0, ptr noundef %3) #16
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %31, label %30

30:                                               ; preds = %28
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #16
  br label %31

31:                                               ; preds = %25, %28, %4, %30
  %.0 = phi i32 [ -1, %4 ], [ -1, %30 ], [ 0, %28 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Attribute___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 63, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread49, label %8, !prof !17

.thread49:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #16
  br label %17

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge, label %10, !prof !17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !18

.thread:                                          ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !11
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %16, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %17, !prof !19

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !15
  br label %.critedge

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread49
  %.056 = phi i32 [ 0, %.thread49 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03555 = phi i32 [ 1, %.thread49 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03754 = phi ptr [ null, %.thread49 ], [ %11, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03555, i32 noundef %.056, ptr noundef null, i32 noundef 0, ptr noundef %.03754) #16
  br label %22

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread, %8
  %18 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %15, %.thread ], [ 63, %8 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 4, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %17, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ReturnTypeWillChange___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

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
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameter___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !20

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  br label %13

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @zend_update_property_ex(ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %7) #16
  br label %13

13:                                               ; preds = %5, %.critedge.critedge
  ret void
}

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue_getValue(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !11
  store ptr %10, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !11
  %14 = and i32 %12, 65280
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %6, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SensitiveParameterValue___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %8

6:                                                ; preds = %2
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Override___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !18

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Deprecated___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #16
  br label %.thread86

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge, label %13, !prof !17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  switch i8 %16, label %zend_parse_arg_str_ex.exit74 [
    i8 6, label %17
    i8 1, label %zend_parse_arg_str_ex.exit74.thread
  ], !prof !26

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  br label %zend_parse_arg_str_ex.exit74.thread

zend_parse_arg_str_ex.exit74.thread:              ; preds = %13, %17
  %storemerge.i73 = phi ptr [ %18, %17 ], [ null, %13 ]
  store ptr %storemerge.i73, ptr %3, align 8, !tbaa !25
  br label %20

zend_parse_arg_str_ex.exit74:                     ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %19, label %20, label %.thread86, !prof !27

20:                                               ; preds = %zend_parse_arg_str_ex.exit74.thread, %zend_parse_arg_str_ex.exit74
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %21, label %.critedge, !prof !18

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !11
  switch i8 %24, label %zend_parse_arg_str_ex.exit [
    i8 6, label %25
    i8 1, label %.thread96
  ], !prof !26

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  br label %.thread96

.thread96:                                        ; preds = %21, %25
  %storemerge.i = phi ptr [ %26, %25 ], [ null, %21 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !25
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %21
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr76 = freeze i1 %27
  br i1 %cond.fr76, label %.critedge, label %.thread86, !prof !27

.thread86:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit74, %10
  %.095 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_str_ex.exit74 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.05594 = phi ptr [ null, %10 ], [ %14, %zend_parse_arg_str_ex.exit74 ], [ %22, %zend_parse_arg_str_ex.exit ]
  %.05693 = phi i32 [ 0, %10 ], [ 5, %zend_parse_arg_str_ex.exit74 ], [ 5, %zend_parse_arg_str_ex.exit ]
  %.05892 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit74 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05892, i32 noundef %.095, ptr noundef null, i32 noundef %.05693, ptr noundef %.05594) #16
  br label %55

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread96, %20, %11
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %34, label %29

29:                                               ; preds = %.critedge
  store ptr %28, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %31, 64
  %.not64 = icmp eq i32 %32, 0
  %33 = select i1 %.not64, i32 262, i32 6
  br label %34

34:                                               ; preds = %.critedge, %29
  %.sink = phi i32 [ %33, %29 ], [ 1, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr @zend_ce_deprecated, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @zend_update_property_ex(ptr noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef nonnull %5) #16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !28
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %42, label %55, !prof !18

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %49, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = and i32 %46, 64
  %.not67 = icmp eq i32 %47, 0
  %48 = select i1 %.not67, i32 262, i32 6
  br label %49

49:                                               ; preds = %42, %44
  %.sink98 = phi i32 [ %48, %44 ], [ 1, %42 ]
  store i32 %.sink98, ptr %35, align 8, !tbaa !11
  %50 = load ptr, ptr @zend_ce_deprecated, align 8, !tbaa !21
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 608
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void @zend_update_property_ex(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef nonnull %5) #16
  br label %55

55:                                               ; preds = %.thread86, %49, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_attribute(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not23.not26.i = icmp eq i32 %7, 0
  br i1 %.not23.not26.i, label %get_attribute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %zend_string_equals.exit.thread24.i, %.lr.ph.i
  %.02027.i = phi ptr [ %5, %.lr.ph.i ], [ %30, %zend_string_equals.exit.thread24.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %zend_string_equals.exit.thread24.i, label %15, !prof !17

15:                                               ; preds = %11
  %16 = load ptr, ptr %.02027.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_equals.exit.thread24.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %get_attribute.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = load i64, ptr %10, align 8, !tbaa !61
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread24.i

zend_string_equals.exit.i:                        ; preds = %24
  %29 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %1) #16
  br i1 %29, label %get_attribute.exit, label %zend_string_equals.exit.thread24.i

zend_string_equals.exit.thread24.i:               ; preds = %zend_string_equals.exit.i, %24, %15, %11
  %30 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 16
  %.not23.not.i = icmp eq ptr %30, %9
  br i1 %.not23.not.i, label %get_attribute.exit, label %11

get_attribute.exit:                               ; preds = %20, %zend_string_equals.exit.i, %zend_string_equals.exit.thread24.i, %2, %3
  %.1.i = phi ptr [ null, %2 ], [ null, %3 ], [ %16, %20 ], [ null, %zend_string_equals.exit.thread24.i ], [ %16, %zend_string_equals.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_attribute_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not24.not26.i = icmp eq i32 %8, 0
  br i1 %.not24.not26.i, label %get_attribute_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %zend_string_equals_cstr.exit.thread.i
  %.02127.i = phi ptr [ %26, %zend_string_equals_cstr.exit.thread.i ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %zend_string_equals_cstr.exit.thread.i, label %14, !prof !17

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %.02127.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_string_equals_cstr.exit.thread.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.i:                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %25, ptr readonly %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %get_attribute_str.exit, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.thread.i:            ; preds = %zend_string_equals_cstr.exit.i, %19, %14, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 16
  %.not24.not.i = icmp eq ptr %26, %10
  br i1 %.not24.not.i, label %get_attribute_str.exit, label %.lr.ph.i

get_attribute_str.exit:                           ; preds = %zend_string_equals_cstr.exit.i, %zend_string_equals_cstr.exit.thread.i, %3, %4
  %.1.i = phi ptr [ null, %3 ], [ null, %4 ], [ null, %zend_string_equals_cstr.exit.thread.i ], [ %15, %zend_string_equals_cstr.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_parameter_attribute(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not23.not26.i = icmp eq i32 %9, 0
  br i1 %.not23.not26.i, label %get_attribute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %zend_string_equals.exit.thread24.i, %.lr.ph.i
  %.02027.i = phi ptr [ %7, %.lr.ph.i ], [ %32, %zend_string_equals.exit.thread24.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %zend_string_equals.exit.thread24.i, label %17, !prof !17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.02027.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %zend_string_equals.exit.thread24.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %get_attribute.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = load i64, ptr %12, align 8, !tbaa !61
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread24.i

zend_string_equals.exit.i:                        ; preds = %26
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %1) #16
  br i1 %31, label %get_attribute.exit, label %zend_string_equals.exit.thread24.i

zend_string_equals.exit.thread24.i:               ; preds = %zend_string_equals.exit.i, %26, %17, %13
  %32 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 16
  %.not23.not.i = icmp eq ptr %32, %11
  br i1 %.not23.not.i, label %get_attribute.exit, label %13

get_attribute.exit:                               ; preds = %22, %zend_string_equals.exit.i, %zend_string_equals.exit.thread24.i, %3, %5
  %.1.i = phi ptr [ null, %3 ], [ null, %5 ], [ %18, %22 ], [ null, %zend_string_equals.exit.thread24.i ], [ %18, %zend_string_equals.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_parameter_attribute_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add i32 %3, 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_attribute_str.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not24.not26.i = icmp eq i32 %10, 0
  br i1 %.not24.not26.i, label %get_attribute_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %zend_string_equals_cstr.exit.thread.i
  %.02127.i = phi ptr [ %28, %zend_string_equals_cstr.exit.thread.i ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %zend_string_equals_cstr.exit.thread.i, label %16, !prof !17

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %.02127.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %21, label %zend_string_equals_cstr.exit.thread.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.i:                   ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %27, ptr readonly %1, i64 %2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %get_attribute_str.exit, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.thread.i:            ; preds = %zend_string_equals_cstr.exit.i, %21, %16, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 16
  %.not24.not.i = icmp eq ptr %28, %12
  br i1 %.not24.not.i, label %get_attribute_str.exit, label %.lr.ph.i

get_attribute_str.exit:                           ; preds = %zend_string_equals_cstr.exit.i, %zend_string_equals_cstr.exit.thread.i, %4, %6
  %.1.i = phi ptr [ null, %4 ], [ null, %6 ], [ null, %zend_string_equals_cstr.exit.thread.i ], [ %17, %zend_string_equals_cstr.exit.i ]
  ret ptr %.1.i
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_attribute_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union._zend_function, align 8
  %7 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 368
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %8
  %16 = tail call ptr @zend_vm_stack_extend(i64 noundef 368) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %6, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 262144, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %zend_vm_stack_push_call_frame_ex.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %zend_vm_stack_push_call_frame_ex.exit

zend_vm_stack_push_call_frame_ex.exit:            ; preds = %15, %21
  %.0.i = phi ptr [ %16, %15 ], [ %9, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  store i8 60, ptr %26, align 4, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !70
  store ptr %25, ptr %.0.i, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %31, i8 0, i64 256, i1 false)
  store i8 2, ptr %31, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = shl i32 %36, 30
  %38 = and i32 %37, -2147483648
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %40 = or disjoint i32 %38, 262144
  store i32 %40, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 280
  store ptr %4, ptr %41, align 8, !tbaa !11
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %zend_vm_stack_push_call_frame_ex.exit, %5
  %.098 = phi ptr [ %.0.i, %zend_vm_stack_push_call_frame_ex.exit ], [ null, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %.thread138, label %45

45:                                               ; preds = %42
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #17
  %49 = load i32, ptr %43, align 4, !tbaa !4
  %.not150 = icmp eq i32 %49, 0
  br i1 %.not150, label %.thread138, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %52

52:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.1101146 = phi ptr [ null, %.lr.ph ], [ %.3.ph, %88 ]
  %.1106144 = phi i32 [ 0, %.lr.ph ], [ %.3108.ph, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !11
  store ptr %55, ptr %7, align 8, !tbaa !11
  store i32 %57, ptr %50, align 8, !tbaa !11
  %58 = and i32 %57, 65280
  %.not21.i = icmp eq i32 %58, 0
  br i1 %.not21.i, label %68, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = and i32 %61, 128
  %.not22.i = icmp eq i32 %62, 0
  %63 = and i32 %61, 15
  %64 = icmp eq i32 %63, 8
  %or.cond.i = or i1 %.not22.i, %64
  br i1 %or.cond.i, label %.critedge.i, label %67, !prof !12

.critedge.i:                                      ; preds = %59
  %65 = load i32, ptr %55, align 4, !tbaa !13
  %66 = add i32 %65, 1
  store i32 %66, ptr %55, align 4, !tbaa !13
  br label %68

67:                                               ; preds = %59
  call void @zval_copy_ctor_func(ptr noundef nonnull %7) #16
  br label %68

68:                                               ; preds = %67, %.critedge.i, %52
  %69 = load i8, ptr %50, align 8, !tbaa !11
  %70 = icmp eq i8 %69, 11
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @zval_update_constant_ex(ptr noundef nonnull %7, ptr noundef %3) #16
  %.not23.i = icmp eq i32 %72, 0
  br i1 %.not23.i, label %73, label %92

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %.not120 = icmp eq ptr %75, null
  br i1 %.not120, label %82, label %76

76:                                               ; preds = %73
  %.not121 = icmp eq ptr %.1101146, null
  br i1 %.not121, label %77, label %79

77:                                               ; preds = %76
  %78 = call ptr @_zend_new_array_0() #16
  %.pre = load ptr, ptr %74, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ %75, %76 ], [ %.pre, %77 ]
  %.4 = phi ptr [ %.1101146, %76 ], [ %78, %77 ]
  %81 = call ptr @zend_hash_add_new(ptr noundef %.4, ptr noundef %80, ptr noundef nonnull %7) #16
  br label %88

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load i32, ptr %50, align 8, !tbaa !11
  store ptr %84, ptr %83, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !11
  %87 = add i32 %.1106144, 1
  br label %88

88:                                               ; preds = %79, %82
  %.3108.ph = phi i32 [ %87, %82 ], [ %.1106144, %79 ]
  %.3.ph = phi ptr [ %.1101146, %82 ], [ %.4, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %43, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %52, label %.thread138

92:                                               ; preds = %71
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

.thread138:                                       ; preds = %88, %45, %42
  %.0105 = phi i32 [ 0, %42 ], [ 0, %45 ], [ %.3108.ph, %88 ]
  %.0100 = phi ptr [ null, %42 ], [ null, %45 ], [ %.3.ph, %88 ]
  %.099 = phi ptr [ null, %42 ], [ %48, %45 ], [ %48, %88 ]
  %93 = call i32 @object_init_with_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %.0105, ptr noundef %.099, ptr noundef %.0100) #16
  br label %94

94:                                               ; preds = %92, %.thread138
  %.3114 = phi i32 [ %93, %.thread138 ], [ -1, %92 ]
  %.5110 = phi i32 [ %.0105, %.thread138 ], [ %.1106144, %92 ]
  %.6 = phi ptr [ %.0100, %.thread138 ], [ %.1101146, %92 ]
  %.1 = phi ptr [ %.099, %.thread138 ], [ %48, %92 ]
  %.not151 = icmp eq i32 %.5110, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %94
  %wide.trip.count = zext i32 %.5110 to i64
  br label %.lr.ph149

._crit_edge:                                      ; preds = %.lr.ph149, %94
  call void @_efree(ptr noundef %.1) #16
  %.not123 = icmp eq ptr %.6, null
  br i1 %.not123, label %97, label %96

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv155 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next156, %.lr.ph149 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %indvars.iv155
  call void @zval_ptr_dtor(ptr noundef %95) #16
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph149

96:                                               ; preds = %._crit_edge
  call void @zend_array_destroy(ptr noundef nonnull %.6) #16
  br label %97

97:                                               ; preds = %96, %._crit_edge
  br i1 %.not, label %zend_vm_stack_free_call_frame_ex.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.098, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %.098, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !11
  %103 = and i32 %102, 262144
  %.not.i125 = icmp eq i32 %103, 0
  br i1 %.not.i125, label %113, label %104, !prof !18

104:                                              ; preds = %98
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = icmp eq ptr %.098, %108
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %107, align 8, !tbaa !80
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !77
  call void @_efree(ptr noundef %105) #16
  br label %zend_vm_stack_free_call_frame_ex.exit

113:                                              ; preds = %98
  store ptr %.098, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  br label %zend_vm_stack_free_call_frame_ex.exit

zend_vm_stack_free_call_frame_ex.exit:            ; preds = %113, %104, %97
  ret i32 %.3114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_attribute_target_names(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %49

4:                                                ; preds = %88
  %.not.i13 = icmp eq ptr %89, null
  br i1 %.not.i13, label %47, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i16 = icmp eq ptr %9, null
  br i1 %.not.i16, label %smart_str_extract_ex.exit, label %10

10:                                               ; preds = %smart_str_0.exit
  %11 = load i64, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %smart_str_extract_ex.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %zend_string_alloc.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %zend_string_alloc.exit, !prof !18

22:                                               ; preds = %19
  %23 = and i64 %13, -8
  %24 = add i64 %23, 32
  %25 = call ptr @_erealloc(ptr noundef nonnull %9, i64 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %13, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, -513
  store i32 %30, ptr %28, align 4, !tbaa !11
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit:                           ; preds = %15, %19
  %31 = and i64 %13, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #17
  store i32 1, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %13, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = load i64, ptr %12, align 8, !tbaa !61
  %..i = call i64 @llvm.umin.i64(i64 %13, i64 %39)
  %40 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %40, i1 false)
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = and i32 %41, 64
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %43, label %smart_str_extract_ex.exit

43:                                               ; preds = %zend_string_alloc.exit
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %9, align 4, !tbaa !13
  br label %smart_str_extract_ex.exit

47:                                               ; preds = %4
  %48 = load ptr, ptr @zend_empty_string, align 8, !tbaa !25
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %10, %smart_str_0.exit, %22, %zend_string_alloc.exit, %43, %47
  %.0.i14 = phi ptr [ %48, %47 ], [ null, %smart_str_0.exit ], [ %9, %10 ], [ %25, %22 ], [ %33, %43 ], [ %33, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i14

49:                                               ; preds = %1, %88
  %.pr = phi ptr [ null, %1 ], [ %89, %88 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %88 ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %0
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %88, label %53

53:                                               ; preds = %49
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread, label %smart_str_get_len.exit

.thread:                                          ; preds = %53
  %54 = getelementptr inbounds nuw [8 x i8], ptr @target_names, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  br label %77

smart_str_get_len.exit:                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %.not6 = icmp eq i64 %58, 0
  br i1 %.not6, label %69, label %59

59:                                               ; preds = %smart_str_get_len.exit
  %60 = add i64 %58, 2
  %61 = load i64, ptr %3, align 8, !tbaa !84
  %.not12.i = icmp ult i64 %60, %61
  br i1 %.not12.i, label %.thread21, label %62, !prof !18

62:                                               ; preds = %59
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %60) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre25 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %.thread21

.thread21:                                        ; preds = %62, %59
  %63 = phi i64 [ %.pre25, %62 ], [ %58, %59 ]
  %64 = phi ptr [ %.pre, %62 ], [ %.pr, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i16 8236, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %60, ptr %68, align 8, !tbaa !61
  br label %69

69:                                               ; preds = %smart_str_get_len.exit, %.thread21
  %70 = phi i64 [ %60, %.thread21 ], [ 0, %smart_str_get_len.exit ]
  %71 = phi ptr [ %67, %.thread21 ], [ %.pr, %smart_str_get_len.exit ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr @target_names, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  %75 = add i64 %70, %74
  %76 = load i64, ptr %3, align 8, !tbaa !84
  %.not12.i9 = icmp ult i64 %75, %76
  br i1 %.not12.i9, label %smart_str_alloc.exit12, label %77, !prof !18

77:                                               ; preds = %.thread, %69
  %78 = phi i64 [ %56, %.thread ], [ %74, %69 ]
  %79 = phi ptr [ %55, %.thread ], [ %73, %69 ]
  %.0.i10 = phi i64 [ %56, %.thread ], [ %75, %69 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i10) #16
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !82
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre26, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !61
  br label %smart_str_alloc.exit12

smart_str_alloc.exit12:                           ; preds = %69, %77
  %80 = phi i64 [ %70, %69 ], [ %.pre28, %77 ]
  %81 = phi ptr [ %71, %69 ], [ %.pre26, %77 ]
  %82 = phi i64 [ %74, %69 ], [ %78, %77 ]
  %83 = phi ptr [ %73, %69 ], [ %79, %77 ]
  %.1.i11 = phi i64 [ %75, %69 ], [ %.0.i10, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %83, i64 %82, i1 false)
  %86 = load ptr, ptr %2, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.1.i11, ptr %87, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %49, %smart_str_alloc.exit12
  %89 = phi ptr [ %.pr, %49 ], [ %86, %smart_str_alloc.exit12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %4, label %49
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_is_attribute_repeated(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not25.not = icmp eq i32 %6, 0
  br i1 %.not25.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %zend_string_equals.exit.thread24
  %.01926 = phi ptr [ %4, %.lr.ph ], [ %34, %zend_string_equals.exit.thread24 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %zend_string_equals.exit.thread24, label %15, !prof !17

15:                                               ; preds = %11
  %16 = load ptr, ptr %.01926, align 8, !tbaa !11
  %.not23 = icmp eq ptr %16, %1
  br i1 %.not23, label %zend_string_equals.exit.thread24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %9, align 8, !tbaa !59
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %zend_string_equals.exit.thread24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %zend_string_equals.exit, label %zend_string_equals.exit.thread24

zend_string_equals.exit:                          ; preds = %27
  %33 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  br i1 %33, label %.critedge, label %zend_string_equals.exit.thread24

zend_string_equals.exit.thread24:                 ; preds = %27, %15, %17, %zend_string_equals.exit, %11
  %34 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %.not.not = icmp eq ptr %34, %8
  br i1 %.not.not, label %.critedge, label %11

.critedge:                                        ; preds = %zend_string_equals.exit, %zend_string_equals.exit.thread24, %22, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %22 ], [ false, %zend_string_equals.exit.thread24 ], [ true, %zend_string_equals.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_add_attribute(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = trunc i32 %3 to i1
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  br i1 %8, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  br label %16

14:                                               ; preds = %11
  %15 = tail call noalias ptr @_emalloc_56() #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !87
  tail call void @_zend_hash_init(ptr noundef %17, i32 noundef 8, ptr noundef nonnull @attr_free, i1 noundef zeroext %8) #16
  br label %18

18:                                               ; preds = %16, %6
  %19 = zext i32 %2 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = add nuw nsw i64 %20, 32
  br i1 %8, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noalias ptr @__zend_malloc(i64 noundef %21) #17
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @_emalloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = lshr i32 %29, 7
  %31 = xor i32 %30, %3
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %29, 64
  %.not.i = icmp eq i32 %34, 0
  br i1 %33, label %35, label %39

35:                                               ; preds = %26
  br i1 %.not.i, label %36, label %zend_string_copy.exit

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4, !tbaa !13
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4, !tbaa !13
  br label %zend_string_copy.exit

39:                                               ; preds = %26
  br i1 %.not.i, label %40, label %zend_string_copy.exit

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = and i64 %43, -8
  %45 = add i64 %44, 32
  br i1 %8, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noalias ptr @__zend_malloc(i64 noundef %45) #17
  br label %zend_string_init.exit

48:                                               ; preds = %40
  %49 = tail call noalias ptr @_emalloc(i64 noundef %45) #17
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %46, %48
  %50 = phi i32 [ 150, %46 ], [ 22, %48 ]
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store i32 1, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %43, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %41, i64 %43, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_init.exit, %39, %36, %35
  %storemerge = phi ptr [ %1, %36 ], [ %1, %35 ], [ %51, %zend_string_init.exit ], [ %1, %39 ]
  store ptr %storemerge, ptr %27, align 8, !tbaa !88
  %57 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %storemerge, i1 noundef zeroext %8) #16
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %3, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %5, ptr %60, align 4, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %4, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %2, ptr %62, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %zend_hash_next_index_insert_ptr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_copy.exit
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %wide.trip.count = zext i32 %2 to i64
  br label %67

zend_hash_next_index_insert_ptr.exit:             ; preds = %67, %zend_string_copy.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %65, align 8, !tbaa !11
  %66 = call ptr @zend_hash_next_index_insert(ptr noundef %64, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %27

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %indvars.iv
  store ptr null, ptr %68, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %69, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %zend_hash_next_index_insert_ptr.exit, label %67
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @attr_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %.fr28 = freeze i32 %4
  %5 = and i32 %.fr28, 1
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %zend_string_release.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #16
  br label %zend_string_release.exit

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %1, %10, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 64
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %zend_string_release.exit22

24:                                               ; preds = %zend_string_release.exit
  %25 = load i32, ptr %20, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %20, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit22

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i21 = icmp eq i32 %30, 0
  br i1 %.not5.i21, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %20) #16
  br label %zend_string_release.exit22

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %20) #16
  br label %zend_string_release.exit22

zend_string_release.exit22:                       ; preds = %zend_string_release.exit, %24, %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_release.exit22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %zend_string_release.exit25.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %zend_string_release.exit25.us ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv31
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %.not19.us = icmp eq ptr %37, null
  br i1 %.not19.us, label %zend_string_release.exit25.us, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = and i32 %40, 64
  %.not.i23.us = icmp eq i32 %41, 0
  br i1 %.not.i23.us, label %42, label %zend_string_release.exit25.us

42:                                               ; preds = %38
  %43 = load i32, ptr %37, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %37, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release.exit25.us

47:                                               ; preds = %42
  %48 = and i32 %40, 128
  %.not5.i24.us = icmp eq i32 %48, 0
  br i1 %.not5.i24.us, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %37) #16
  br label %zend_string_release.exit25.us

50:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %37) #16
  br label %zend_string_release.exit25.us

zend_string_release.exit25.us:                    ; preds = %50, %49, %42, %38, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %51) #16
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %52 = load i32, ptr %33, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next32, %53
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %zend_string_release.exit25, %zend_string_release.exit25.us, %zend_string_release.exit22
  br i1 %.not, label %75, label %74

.lr.ph.split:                                     ; preds = %.lr.ph, %zend_string_release.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %zend_string_release.exit25 ], [ 0, %.lr.ph ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %zend_string_release.exit25, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = and i32 %59, 64
  %.not.i23 = icmp eq i32 %60, 0
  br i1 %.not.i23, label %61, label %zend_string_release.exit25

61:                                               ; preds = %57
  %62 = load i32, ptr %56, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %56, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release.exit25

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not5.i24 = icmp eq i32 %67, 0
  br i1 %.not5.i24, label %69, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %56) #16
  br label %zend_string_release.exit25

69:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %56) #16
  br label %zend_string_release.exit25

zend_string_release.exit25:                       ; preds = %69, %68, %61, %57, %.lr.ph.split
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %70) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %33, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split, label %._crit_edge

74:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %2) #16
  br label %76

75:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %76

76:                                               ; preds = %75, %74
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_mark_internal_attribute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr %0, align 8, !tbaa !89
  %.not = icmp eq i8 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.3) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %.not2628 = icmp eq i32 %9, 0
  br i1 %.not2628, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = shl i32 %13, 2
  %15 = and i32 %14, 16
  %16 = xor i32 %15, 16
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %zend_string_equals.exit.thread27
  %.02430 = phi ptr [ %11, %.lr.ph ], [ %60, %zend_string_equals.exit.thread27 ]
  %.02529 = phi i32 [ %9, %.lr.ph ], [ %61, %zend_string_equals.exit.thread27 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02430, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %zend_string_equals.exit.thread27, label %22, !prof !17

22:                                               ; preds = %18
  %23 = load ptr, ptr %.02430, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr @zend_ce_attribute, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %zend_string_equals.exit.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %zend_string_equals.exit, label %zend_string_equals.exit.thread27

zend_string_equals.exit:                          ; preds = %29
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %24, ptr noundef nonnull %27) #16
  br i1 %35, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread27

zend_string_equals.exit.thread:                   ; preds = %22, %zend_string_equals.exit
  %36 = tail call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #17
  store ptr %0, ptr %36, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %41, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = tail call ptr @zend_string_tolower_ex(ptr noundef %43, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %45, align 8, !tbaa !11
  %46 = call ptr @zend_hash_update(ptr noundef nonnull @internal_attributes, ptr noundef %44, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = and i32 %48, 64
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %zend_string_release.exit

50:                                               ; preds = %zend_string_equals.exit.thread
  %51 = load i32, ptr %44, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %44, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release.exit

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not5.i = icmp eq i32 %56, 0
  br i1 %.not5.i, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %44) #16
  br label %zend_string_release.exit

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %44) #16
  br label %zend_string_release.exit

zend_string_equals.exit.thread27:                 ; preds = %29, %zend_string_equals.exit, %18
  %59 = getelementptr inbounds nuw i8, ptr %.02430, i64 %17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = add i32 %.02529, -1
  %.not26 = icmp eq i32 %61, 0
  br i1 %.not26, label %.critedge, label %18

.critedge:                                        ; preds = %zend_string_equals.exit.thread27, %5
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.4) #20
  unreachable

zend_string_release.exit:                         ; preds = %58, %57, %50, %zend_string_equals.exit.thread
  ret ptr %36
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_internal_attribute_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @zend_ce_attribute, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load i8, ptr %0, align 8, !tbaa !89
  %.not.i = icmp ne i8 %6, 2
  %7 = zext i1 %.not.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = tail call ptr @zend_add_attribute(ptr noundef nonnull %8, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = zext i32 %1 to i64
  store i64 %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 4, ptr %12, align 8, !tbaa !11
  %13 = tail call ptr @zend_mark_internal_attribute(ptr noundef nonnull %0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_internal_attribute_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_hash_find(ptr noundef nonnull @internal_attributes, ptr noundef %0) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11, !nonnull !106, !noundef !106
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_attribute_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct.zend_type, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca %struct._zend_class_entry, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zend_class_entry, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @internal_attributes, i32 noundef 8, ptr noundef nonnull @free_internal_attribute, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %13, i8 0, i64 520, i1 false)
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %33 = tail call ptr %32(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr @class_Attribute_methods, ptr %36, align 8, !tbaa !11
  %37 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %13, ptr noundef null, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %40 = call ptr %39(ptr noundef nonnull @.str.12, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr null, ptr %15, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %42, align 4
  %43 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %40, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = and i32 %45, 64
  %.not.i79.i = icmp eq i32 %46, 0
  br i1 %.not.i79.i, label %47, label %zend_string_release.exit81.i

47:                                               ; preds = %0
  %48 = load i32, ptr %40, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %40, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exit81.i

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i80.i = icmp eq i32 %53, 0
  br i1 %.not5.i80.i, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %40) #16
  br label %zend_string_release.exit81.i

55:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %40) #16
  br label %zend_string_release.exit81.i

zend_string_release.exit81.i:                     ; preds = %55, %54, %47, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 2, ptr %16, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %58 = call ptr %57(ptr noundef nonnull @.str.13, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr null, ptr %17, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %59, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %60, align 4
  %61 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %58, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = and i32 %63, 64
  %.not.i76.i = icmp eq i32 %64, 0
  br i1 %.not.i76.i, label %65, label %zend_string_release.exit78.i

65:                                               ; preds = %zend_string_release.exit81.i
  %66 = load i32, ptr %58, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %58, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release.exit78.i

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not5.i77.i = icmp eq i32 %71, 0
  br i1 %.not5.i77.i, label %73, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %58) #16
  br label %zend_string_release.exit78.i

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %58) #16
  br label %zend_string_release.exit78.i

zend_string_release.exit78.i:                     ; preds = %73, %72, %65, %zend_string_release.exit81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 4, ptr %18, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %76 = call ptr %75(ptr noundef nonnull @.str.14, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr null, ptr %19, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %77, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %78, align 4
  %79 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %76, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = and i32 %81, 64
  %.not.i73.i = icmp eq i32 %82, 0
  br i1 %.not.i73.i, label %83, label %zend_string_release.exit75.i

83:                                               ; preds = %zend_string_release.exit78.i
  %84 = load i32, ptr %76, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %76, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_string_release.exit75.i

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not5.i74.i = icmp eq i32 %89, 0
  br i1 %.not5.i74.i, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %76) #16
  br label %zend_string_release.exit75.i

91:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %76) #16
  br label %zend_string_release.exit75.i

zend_string_release.exit75.i:                     ; preds = %91, %90, %83, %zend_string_release.exit78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %94 = call ptr %93(ptr noundef nonnull @.str.15, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr null, ptr %21, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %95, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %96, align 4
  %97 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %94, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = and i32 %99, 64
  %.not.i70.i = icmp eq i32 %100, 0
  br i1 %.not.i70.i, label %101, label %zend_string_release.exit72.i

101:                                              ; preds = %zend_string_release.exit75.i
  %102 = load i32, ptr %94, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %94, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release.exit72.i

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not5.i71.i = icmp eq i32 %107, 0
  br i1 %.not5.i71.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %94) #16
  br label %zend_string_release.exit72.i

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %94) #16
  br label %zend_string_release.exit72.i

zend_string_release.exit72.i:                     ; preds = %109, %108, %101, %zend_string_release.exit75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 16, ptr %22, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %112 = call ptr %111(ptr noundef nonnull @.str.16, i64 noundef 21, i1 noundef zeroext true) #16
  store ptr null, ptr %23, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %113, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %114, align 4
  %115 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %112, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #16
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %117, 64
  %.not.i67.i = icmp eq i32 %118, 0
  br i1 %.not.i67.i, label %119, label %zend_string_release.exit69.i

119:                                              ; preds = %zend_string_release.exit72.i
  %120 = load i32, ptr %112, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %112, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %zend_string_release.exit69.i

124:                                              ; preds = %119
  %125 = and i32 %117, 128
  %.not5.i68.i = icmp eq i32 %125, 0
  br i1 %.not5.i68.i, label %127, label %126

126:                                              ; preds = %124
  call void @free(ptr noundef nonnull %112) #16
  br label %zend_string_release.exit69.i

127:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %112) #16
  br label %zend_string_release.exit69.i

zend_string_release.exit69.i:                     ; preds = %127, %126, %119, %zend_string_release.exit72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 32, ptr %24, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %128, align 8, !tbaa !11
  %129 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %130 = call ptr %129(ptr noundef nonnull @.str.17, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr null, ptr %25, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %131, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %132, align 4
  %133 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %130, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #16
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = and i32 %135, 64
  %.not.i64.i = icmp eq i32 %136, 0
  br i1 %.not.i64.i, label %137, label %zend_string_release.exit66.i

137:                                              ; preds = %zend_string_release.exit69.i
  %138 = load i32, ptr %130, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %130, align 4, !tbaa !13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %zend_string_release.exit66.i

142:                                              ; preds = %137
  %143 = and i32 %135, 128
  %.not5.i65.i = icmp eq i32 %143, 0
  br i1 %.not5.i65.i, label %145, label %144

144:                                              ; preds = %142
  call void @free(ptr noundef nonnull %130) #16
  br label %zend_string_release.exit66.i

145:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %130) #16
  br label %zend_string_release.exit66.i

zend_string_release.exit66.i:                     ; preds = %145, %144, %137, %zend_string_release.exit69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 63, ptr %26, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %148 = call ptr %147(ptr noundef nonnull @.str.18, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr null, ptr %27, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %149, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %150, align 4
  %151 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %148, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #16
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = and i32 %153, 64
  %.not.i61.i = icmp eq i32 %154, 0
  br i1 %.not.i61.i, label %155, label %zend_string_release.exit63.i

155:                                              ; preds = %zend_string_release.exit66.i
  %156 = load i32, ptr %148, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %148, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %zend_string_release.exit63.i

160:                                              ; preds = %155
  %161 = and i32 %153, 128
  %.not5.i62.i = icmp eq i32 %161, 0
  br i1 %.not5.i62.i, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %148) #16
  br label %zend_string_release.exit63.i

163:                                              ; preds = %160
  call void @_efree(ptr noundef nonnull %148) #16
  br label %zend_string_release.exit63.i

zend_string_release.exit63.i:                     ; preds = %163, %162, %155, %zend_string_release.exit66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 64, ptr %28, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %166 = call ptr %165(ptr noundef nonnull @.str.19, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr null, ptr %29, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %167, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %168, align 4
  %169 = call ptr @zend_declare_typed_class_constant(ptr noundef %37, ptr noundef %166, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #16
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = and i32 %171, 64
  %.not.i58.i = icmp eq i32 %172, 0
  br i1 %.not.i58.i, label %173, label %zend_string_release.exit60.i

173:                                              ; preds = %zend_string_release.exit63.i
  %174 = load i32, ptr %166, align 4, !tbaa !13
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %166, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %zend_string_release.exit60.i

178:                                              ; preds = %173
  %179 = and i32 %171, 128
  %.not5.i59.i = icmp eq i32 %179, 0
  br i1 %.not5.i59.i, label %181, label %180

180:                                              ; preds = %178
  call void @free(ptr noundef nonnull %166) #16
  br label %zend_string_release.exit60.i

181:                                              ; preds = %178
  call void @_efree(ptr noundef nonnull %166) #16
  br label %zend_string_release.exit60.i

zend_string_release.exit60.i:                     ; preds = %181, %180, %173, %zend_string_release.exit63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %182, align 8, !tbaa !11
  %183 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 150, ptr %184, align 4, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %185, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 5, ptr %186, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %187, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 29
  store i8 0, ptr %188, align 1, !tbaa !11
  store ptr null, ptr %31, align 8, !tbaa !109
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %189, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %190, align 4
  %191 = call ptr @zend_declare_typed_property(ptr noundef %37, ptr noundef nonnull %183, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #16
  %192 = load i32, ptr %184, align 4, !tbaa !11
  %193 = and i32 %192, 64
  %.not.i55.i = icmp eq i32 %193, 0
  br i1 %.not.i55.i, label %194, label %zend_string_release.exit57.i

194:                                              ; preds = %zend_string_release.exit60.i
  %195 = load i32, ptr %183, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %183, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %zend_string_release.exit57.i

199:                                              ; preds = %194
  %200 = and i32 %192, 128
  %.not5.i56.i = icmp eq i32 %200, 0
  br i1 %.not5.i56.i, label %202, label %201

201:                                              ; preds = %199
  call void @free(ptr noundef nonnull %183) #16
  br label %zend_string_release.exit57.i

202:                                              ; preds = %199
  call void @_efree(ptr noundef nonnull %183) #16
  br label %zend_string_release.exit57.i

zend_string_release.exit57.i:                     ; preds = %202, %201, %194, %zend_string_release.exit60.i
  %203 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %204 = call ptr %203(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %205 = load i8, ptr %37, align 8, !tbaa !89
  %.not.i82.i = icmp ne i8 %205, 2
  %206 = zext i1 %.not.i82.i to i32
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 472
  %208 = call ptr @zend_add_attribute(ptr noundef nonnull %207, ptr noundef %204, i32 noundef 1, i32 noundef %206, i32 noundef 0, i32 noundef 0)
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = and i32 %210, 64
  %.not.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i, label %212, label %register_class_Attribute.exit

212:                                              ; preds = %zend_string_release.exit57.i
  %213 = load i32, ptr %204, align 4, !tbaa !13
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %204, align 4, !tbaa !13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %register_class_Attribute.exit

217:                                              ; preds = %212
  %218 = and i32 %210, 128
  %.not5.i.i = icmp eq i32 %218, 0
  br i1 %.not5.i.i, label %220, label %219

219:                                              ; preds = %217
  call void @free(ptr noundef nonnull %204) #16
  br label %register_class_Attribute.exit

220:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %204) #16
  br label %register_class_Attribute.exit

register_class_Attribute.exit:                    ; preds = %zend_string_release.exit57.i, %212, %219, %220
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store i32 4, ptr %222, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %37, ptr @zend_ce_attribute, align 8, !tbaa !21
  %223 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %224 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %225 = call ptr %224(ptr noundef nonnull @.str.24, i64 noundef 20, i1 noundef zeroext true) #16
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %227, align 8, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_ReturnTypeWillChange_methods, ptr %228, align 8, !tbaa !11
  %229 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 32) #16
  %230 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %231 = call ptr %230(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %232 = load i8, ptr %229, align 8, !tbaa !89
  %.not.i12.i = icmp ne i8 %232, 2
  %233 = zext i1 %.not.i12.i to i32
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 472
  %235 = call ptr @zend_add_attribute(ptr noundef nonnull %234, ptr noundef %231, i32 noundef 1, i32 noundef %233, i32 noundef 0, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = and i32 %237, 64
  %.not.i.i1 = icmp eq i32 %238, 0
  br i1 %.not.i.i1, label %239, label %register_class_ReturnTypeWillChange.exit

239:                                              ; preds = %register_class_Attribute.exit
  %240 = load i32, ptr %231, align 4, !tbaa !13
  %241 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = add i32 %240, -1
  store i32 %242, ptr %231, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %register_class_ReturnTypeWillChange.exit

244:                                              ; preds = %239
  %245 = and i32 %237, 128
  %.not5.i.i2 = icmp eq i32 %245, 0
  br i1 %.not5.i.i2, label %247, label %246

246:                                              ; preds = %244
  call void @free(ptr noundef nonnull %231) #16
  br label %register_class_ReturnTypeWillChange.exit

247:                                              ; preds = %244
  call void @_efree(ptr noundef nonnull %231) #16
  br label %register_class_ReturnTypeWillChange.exit

register_class_ReturnTypeWillChange.exit:         ; preds = %register_class_Attribute.exit, %239, %246, %247
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr inttoptr (i64 4 to ptr), ptr %248, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store i32 4, ptr %249, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %229, ptr @zend_ce_return_type_will_change_attribute, align 8, !tbaa !21
  %250 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, i8 0, i64 520, i1 false)
  %251 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %252 = call ptr %251(ptr noundef nonnull @.str.25, i64 noundef 22, i1 noundef zeroext true) #16
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %254, align 8, !tbaa !108
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 504
  store ptr @class_AllowDynamicProperties_methods, ptr %255, align 8, !tbaa !11
  %256 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %11, ptr noundef null, i32 noundef 32) #16
  %257 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %258 = call ptr %257(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %259 = load i8, ptr %256, align 8, !tbaa !89
  %.not.i12.i3 = icmp ne i8 %259, 2
  %260 = zext i1 %.not.i12.i3 to i32
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 472
  %262 = call ptr @zend_add_attribute(ptr noundef nonnull %261, ptr noundef %258, i32 noundef 1, i32 noundef %260, i32 noundef 0, i32 noundef 0)
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = and i32 %264, 64
  %.not.i.i4 = icmp eq i32 %265, 0
  br i1 %.not.i.i4, label %266, label %register_class_AllowDynamicProperties.exit

266:                                              ; preds = %register_class_ReturnTypeWillChange.exit
  %267 = load i32, ptr %258, align 4, !tbaa !13
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %258, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %register_class_AllowDynamicProperties.exit

271:                                              ; preds = %266
  %272 = and i32 %264, 128
  %.not5.i.i5 = icmp eq i32 %272, 0
  br i1 %.not5.i.i5, label %274, label %273

273:                                              ; preds = %271
  call void @free(ptr noundef nonnull %258) #16
  br label %register_class_AllowDynamicProperties.exit

274:                                              ; preds = %271
  call void @_efree(ptr noundef nonnull %258) #16
  br label %register_class_AllowDynamicProperties.exit

register_class_AllowDynamicProperties.exit:       ; preds = %register_class_ReturnTypeWillChange.exit, %266, %273, %274
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store i32 4, ptr %276, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %256, ptr @zend_ce_allow_dynamic_properties, align 8, !tbaa !21
  %277 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %256)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr @validate_allow_dynamic_properties, ptr %278, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, i8 0, i64 520, i1 false)
  %279 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %280 = call ptr %279(ptr noundef nonnull @.str.30, i64 noundef 18, i1 noundef zeroext true) #16
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !101
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %282, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr @class_SensitiveParameter_methods, ptr %283, align 8, !tbaa !11
  %284 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %10, ptr noundef null, i32 noundef 8224) #16
  %285 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %286 = call ptr %285(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %287 = load i8, ptr %284, align 8, !tbaa !89
  %.not.i12.i6 = icmp ne i8 %287, 2
  %288 = zext i1 %.not.i12.i6 to i32
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 472
  %290 = call ptr @zend_add_attribute(ptr noundef nonnull %289, ptr noundef %286, i32 noundef 1, i32 noundef %288, i32 noundef 0, i32 noundef 0)
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = and i32 %292, 64
  %.not.i.i7 = icmp eq i32 %293, 0
  br i1 %.not.i.i7, label %294, label %register_class_SensitiveParameter.exit

294:                                              ; preds = %register_class_AllowDynamicProperties.exit
  %295 = load i32, ptr %286, align 4, !tbaa !13
  %296 = icmp ne i32 %295, 0
  call void @llvm.assume(i1 %296)
  %297 = add i32 %295, -1
  store i32 %297, ptr %286, align 4, !tbaa !13
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %register_class_SensitiveParameter.exit

299:                                              ; preds = %294
  %300 = and i32 %292, 128
  %.not5.i.i8 = icmp eq i32 %300, 0
  br i1 %.not5.i.i8, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %286) #16
  br label %register_class_SensitiveParameter.exit

302:                                              ; preds = %299
  call void @_efree(ptr noundef nonnull %286) #16
  br label %register_class_SensitiveParameter.exit

register_class_SensitiveParameter.exit:           ; preds = %register_class_AllowDynamicProperties.exit, %294, %301, %302
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr inttoptr (i64 32 to ptr), ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store i32 4, ptr %304, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %284, ptr @zend_ce_sensitive_parameter, align 8, !tbaa !21
  %305 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %284)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @attributes_object_handlers_sensitive_parameter_value, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store ptr @attributes_sensitive_parameter_value_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @attributes_object_handlers_sensitive_parameter_value, i64 192), align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  %306 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %307 = call ptr %306(ptr noundef nonnull @.str.31, i64 noundef 23, i1 noundef zeroext true) #16
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !101
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %309, align 8, !tbaa !108
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr @class_SensitiveParameterValue_methods, ptr %310, align 8, !tbaa !11
  %311 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %7, ptr noundef null, i32 noundef 536879136) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %312, align 8, !tbaa !11
  %313 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 168
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1022, ptr %316, align 8, !tbaa !111
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %317, align 4
  %318 = call ptr @zend_declare_typed_property(ptr noundef %311, ptr noundef %315, ptr noundef nonnull %8, i32 noundef 132, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %311, ptr @zend_ce_sensitive_parameter_value, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 360
  store ptr @attributes_object_handlers_sensitive_parameter_value, ptr %319, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %320 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %321 = call ptr %320(ptr noundef nonnull @.str.38, i64 noundef 8, i1 noundef zeroext true) #16
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %321, ptr %322, align 8, !tbaa !101
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %323, align 8, !tbaa !108
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_Override_methods, ptr %324, align 8, !tbaa !11
  %325 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %6, ptr noundef null, i32 noundef 8224) #16
  %326 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %327 = call ptr %326(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %328 = load i8, ptr %325, align 8, !tbaa !89
  %.not.i12.i9 = icmp ne i8 %328, 2
  %329 = zext i1 %.not.i12.i9 to i32
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 472
  %331 = call ptr @zend_add_attribute(ptr noundef nonnull %330, ptr noundef %327, i32 noundef 1, i32 noundef %329, i32 noundef 0, i32 noundef 0)
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = and i32 %333, 64
  %.not.i.i10 = icmp eq i32 %334, 0
  br i1 %.not.i.i10, label %335, label %register_class_Override.exit

335:                                              ; preds = %register_class_SensitiveParameter.exit
  %336 = load i32, ptr %327, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 0
  call void @llvm.assume(i1 %337)
  %338 = add i32 %336, -1
  store i32 %338, ptr %327, align 4, !tbaa !13
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %register_class_Override.exit

340:                                              ; preds = %335
  %341 = and i32 %333, 128
  %.not5.i.i11 = icmp eq i32 %341, 0
  br i1 %.not5.i.i11, label %343, label %342

342:                                              ; preds = %340
  call void @free(ptr noundef nonnull %327) #16
  br label %register_class_Override.exit

343:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %327) #16
  br label %register_class_Override.exit

register_class_Override.exit:                     ; preds = %register_class_SensitiveParameter.exit, %335, %342, %343
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr inttoptr (i64 4 to ptr), ptr %344, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 48
  store i32 4, ptr %345, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %325, ptr @zend_ce_override, align 8, !tbaa !21
  %346 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %325)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %347 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %348 = call ptr %347(ptr noundef nonnull @.str.39, i64 noundef 10, i1 noundef zeroext true) #16
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %348, ptr %349, align 8, !tbaa !101
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %350, align 8, !tbaa !108
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_Deprecated_methods, ptr %351, align 8, !tbaa !11
  %352 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 8224) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %353, align 8, !tbaa !11
  %354 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 208
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !109
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 66, ptr %357, align 8, !tbaa !111
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %358, align 4
  %359 = call ptr @zend_declare_typed_property(ptr noundef %352, ptr noundef %356, ptr noundef nonnull %2, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %360, align 8, !tbaa !11
  %361 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 608
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !109
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 66, ptr %364, align 8, !tbaa !111
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %365, align 4
  %366 = call ptr @zend_declare_typed_property(ptr noundef %352, ptr noundef %363, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #16
  %367 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %368 = call ptr %367(ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext true) #16
  %369 = load i8, ptr %352, align 8, !tbaa !89
  %.not.i14.i = icmp ne i8 %369, 2
  %370 = zext i1 %.not.i14.i to i32
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 472
  %372 = call ptr @zend_add_attribute(ptr noundef nonnull %371, ptr noundef %368, i32 noundef 1, i32 noundef %370, i32 noundef 0, i32 noundef 0)
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = and i32 %374, 64
  %.not.i.i12 = icmp eq i32 %375, 0
  br i1 %.not.i.i12, label %376, label %register_class_Deprecated.exit

376:                                              ; preds = %register_class_Override.exit
  %377 = load i32, ptr %368, align 4, !tbaa !13
  %378 = icmp ne i32 %377, 0
  call void @llvm.assume(i1 %378)
  %379 = add i32 %377, -1
  store i32 %379, ptr %368, align 4, !tbaa !13
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %register_class_Deprecated.exit

381:                                              ; preds = %376
  %382 = and i32 %374, 128
  %.not5.i.i13 = icmp eq i32 %382, 0
  br i1 %.not5.i.i13, label %384, label %383

383:                                              ; preds = %381
  call void @free(ptr noundef nonnull %368) #16
  br label %register_class_Deprecated.exit

384:                                              ; preds = %381
  call void @_efree(ptr noundef nonnull %368) #16
  br label %register_class_Deprecated.exit

register_class_Deprecated.exit:                   ; preds = %register_class_Override.exit, %376, %383, %384
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 40
  store ptr inttoptr (i64 22 to ptr), ptr %385, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 48
  store i32 4, ptr %386, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %352, ptr @zend_ce_deprecated, align 8, !tbaa !21
  %387 = call ptr @zend_mark_internal_attribute(ptr noundef nonnull %352)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @free_internal_attribute(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_allow_dynamic_properties(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %10) #20
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %5, 1
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #20
  unreachable

17:                                               ; preds = %11
  %18 = and i32 %5, 65536
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %22) #20
  unreachable

23:                                               ; preds = %17
  %24 = and i32 %5, 268435456
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %28) #20
  unreachable

29:                                               ; preds = %23
  %30 = or i32 %5, 32768
  store i32 %30, ptr %4, align 4, !tbaa !114
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

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_vm_stack_extend(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"_zend_attribute", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!"branch_weights", i32 4001, i32 1}
!13 = !{!14, !10, i64 0}
!14 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!20 = !{!"branch_weights", i32 4000000, i32 4001}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!27 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!28 = !{!29, !45, i64 960}
!29 = !{!"_zend_executor_globals", !30, i64 0, !30, i64 16, !8, i64 32, !31, i64 288, !31, i64 296, !32, i64 304, !32, i64 360, !33, i64 416, !10, i64 424, !34, i64 428, !30, i64 432, !10, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !36, i64 480, !36, i64 488, !37, i64 496, !16, i64 504, !38, i64 512, !22, i64 520, !10, i64 528, !38, i64 536, !10, i64 544, !16, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !34, i64 572, !34, i64 573, !39, i64 574, !39, i64 575, !35, i64 576, !16, i64 584, !7, i64 592, !7, i64 600, !32, i64 608, !32, i64 664, !10, i64 720, !34, i64 724, !30, i64 728, !30, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !22, i64 832, !10, i64 840, !10, i64 844, !16, i64 848, !35, i64 856, !35, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !8, i64 984, !47, i64 1080, !34, i64 1088, !8, i64 1089, !16, i64 1096, !10, i64 1104, !10, i64 1108, !48, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !49, i64 1640, !32, i64 1672, !16, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !16, i64 1784, !34, i64 1792, !10, i64 1796, !53, i64 1800, !6, i64 1808, !16, i64 1816, !54, i64 1824, !16, i64 1840, !16, i64 1848, !55, i64 1856, !8, i64 1936}
!30 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!32 = !{!"_zend_array", !14, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !16, i64 40, !7, i64 48}
!33 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!34 = !{!"_Bool", !8, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!36 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!37 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!38 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!39 = !{!"zend_atomic_bool_s", !8, i64 0}
!40 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!44 = !{!"_zend_lazy_objects_store", !32, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!49 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!50 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!54 = !{!"_zend_call_stack", !7, i64 0, !16, i64 8}
!55 = !{!"_zend_strtod_state", !8, i64 0, !56, i64 64, !57, i64 72}
!56 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!57 = !{!"p1 omnipotent char", !7, i64 0}
!58 = !{!32, !10, i64 24}
!59 = !{!5, !10, i64 24}
!60 = !{!5, !6, i64 8}
!61 = !{!62, !16, i64 16}
!62 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!63 = !{!29, !36, i64 480}
!64 = !{!29, !36, i64 488}
!65 = !{!66, !67, i64 24}
!66 = !{!"_zend_execute_data", !46, i64 0, !38, i64 8, !36, i64 16, !67, i64 24, !30, i64 32, !38, i64 48, !35, i64 56, !7, i64 64, !35, i64 72}
!67 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!68 = !{!49, !8, i64 28}
!69 = !{!5, !10, i64 20}
!70 = !{!49, !10, i64 24}
!71 = !{!66, !46, i64 0}
!72 = !{!29, !38, i64 512}
!73 = !{!66, !38, i64 48}
!74 = !{!5, !10, i64 16}
!75 = !{!76, !6, i64 0}
!76 = !{!"", !6, i64 0, !30, i64 8}
!77 = !{!29, !37, i64 496}
!78 = !{!79, !37, i64 16}
!79 = !{!"_zend_vm_stack", !36, i64 0, !36, i64 8, !37, i64 16}
!80 = !{!79, !36, i64 0}
!81 = !{!79, !36, i64 8}
!82 = !{!83, !6, i64 0}
!83 = !{!"", !6, i64 0, !16, i64 8}
!84 = !{!83, !16, i64 8}
!85 = !{!62, !16, i64 8}
!86 = !{!57, !57, i64 0}
!87 = !{!35, !35, i64 0}
!88 = !{!5, !6, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"_zend_class_entry", !8, i64 0, !6, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !36, i64 40, !36, i64 48, !36, i64 56, !32, i64 64, !32, i64 120, !32, i64 176, !91, i64 232, !92, i64 240, !93, i64 248, !67, i64 256, !67, i64 264, !67, i64 272, !67, i64 280, !67, i64 288, !67, i64 296, !67, i64 304, !67, i64 312, !67, i64 320, !67, i64 328, !67, i64 336, !67, i64 344, !67, i64 352, !94, i64 360, !95, i64 368, !96, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !8, i64 440, !97, i64 448, !98, i64 456, !99, i64 464, !35, i64 472, !10, i64 480, !35, i64 488, !6, i64 496, !8, i64 504}
!91 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!92 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!93 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!94 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!95 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!96 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!97 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!98 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!99 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!100 = !{!90, !35, i64 472}
!101 = !{!90, !6, i64 8}
!102 = !{!103, !22, i64 0}
!103 = !{!"_zend_internal_attribute", !22, i64 0, !10, i64 8, !7, i64 16}
!104 = !{!103, !10, i64 8}
!105 = !{!103, !7, i64 16}
!106 = !{}
!107 = !{!7, !7, i64 0}
!108 = !{!90, !94, i64 360}
!109 = !{!110, !7, i64 0}
!110 = !{!"", !7, i64 0, !10, i64 8}
!111 = !{!110, !10, i64 8}
!112 = !{!113, !7, i64 192}
!113 = !{!"_zend_object_handlers", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!114 = !{!90, !10, i64 28}
