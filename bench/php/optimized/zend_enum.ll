; ModuleID = 'bench/php/original/zend_enum.ll'
source_filename = "bench/php/original/zend_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@zend_ce_unit_enum = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_backed_enum = dso_local local_unnamed_addr global ptr null, align 8
@zend_enum_object_handlers = dso_local global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"backedenum\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enum case type %s does not match enum backing type %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Duplicate value in enum %s for cases %s and %s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%ld is not a valid backing value for enum %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid backing value for enum %s\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@__const.zend_enum_register_props.name_type = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@unit_enum_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zend_enum_cases_func, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@backed_enum_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zend_enum_cases_func, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zend_enum_from_func, ptr @arginfo_class_BackedEnum_from, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zend_enum_try_from_func, ptr @arginfo_class_BackedEnum_tryFrom, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
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
@zend_verify_enum_magic_methods.forbidden_methods = internal unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__set_state\00", align 1
@zend_ce_serializable = external local_unnamed_addr global ptr, align 8
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
@arginfo_class_UnitEnum_cases = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Cannot redeclare %s::%s()\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_BackedEnum_from = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_BackedEnum_tryFrom = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32770, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @zend_enum_new(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zend_objects_new(ptr noundef %1) #12
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %4, %11
  %.sink = phi i32 [ 262, %11 ], [ 6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sink, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !tbaa !4
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = and i32 %21, 65280
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %19, align 4, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %27, %14
  ret ptr %5
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_enum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not1521.i = icmp eq i32 %5, 0
  br i1 %.not1521.i, label %zend_verify_enum_properties.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %9

9:                                                ; preds = %zend_string_equals.exit.thread.i, %.lr.ph.i
  %.022.i = phi ptr [ %3, %.lr.ph.i ], [ %45, %zend_string_equals.exit.thread.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %zend_string_equals.exit.thread.i, label %13, !prof !14

13:                                               ; preds = %9
  %14 = load ptr, ptr %.022.i, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %zend_string_equals.exit.thread.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %zend_string_equals.exit.i, label %zend_string_equals.exit.thread19.i

zend_string_equals.exit.i:                        ; preds = %21
  %27 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %16, ptr noundef nonnull %19) #12
  br i1 %27, label %zend_string_equals.exit.thread.i, label %zend_string_equals.exit.thread19.i

zend_string_equals.exit.thread19.i:               ; preds = %zend_string_equals.exit.i, %21
  %28 = load i32, ptr %8, align 8, !tbaa !28
  %.not16.i = icmp eq i32 %28, 0
  br i1 %.not16.i, label %zend_string_equals.exit17.thread20.i, label %29

29:                                               ; preds = %zend_string_equals.exit.thread19.i
  %30 = load ptr, ptr %15, align 8, !tbaa !15
  %31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %zend_string_equals.exit.thread.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %zend_string_equals.exit17.i, label %zend_string_equals.exit17.thread20.i

zend_string_equals.exit17.i:                      ; preds = %35
  %41 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %30, ptr noundef nonnull %33) #12
  br i1 %41, label %zend_string_equals.exit.thread.i, label %zend_string_equals.exit17.thread20.i

zend_string_equals.exit17.thread20.i:             ; preds = %zend_string_equals.exit17.i, %35, %zend_string_equals.exit.thread19.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull %44) #13
  unreachable

zend_string_equals.exit.thread.i:                 ; preds = %zend_string_equals.exit17.i, %29, %zend_string_equals.exit.i, %13, %9
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not15.i = icmp eq ptr %45, %7
  br i1 %.not15.i, label %zend_verify_enum_properties.exit, label %9

zend_verify_enum_properties.exit:                 ; preds = %zend_string_equals.exit.thread.i, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i3 = icmp eq ptr %47, null
  br i1 %.not.i3, label %52, label %48

48:                                               ; preds = %zend_verify_enum_properties.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %51, ptr noundef nonnull @.str.9) #13
  unreachable

52:                                               ; preds = %zend_verify_enum_properties.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %.not30.i = icmp eq ptr %54, null
  br i1 %.not30.i, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %58, ptr noundef nonnull @.str.10) #13
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not31.i = icmp eq ptr %61, null
  br i1 %.not31.i, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %65, ptr noundef nonnull @.str.11) #13
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not32.i = icmp eq ptr %68, null
  br i1 %.not32.i, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %72, ptr noundef nonnull @.str.12) #13
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %.not33.i = icmp eq ptr %75, null
  br i1 %.not33.i, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %79, ptr noundef nonnull @.str.13) #13
  unreachable

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %.not34.i = icmp eq ptr %82, null
  br i1 %.not34.i, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %86, ptr noundef nonnull @.str.14) #13
  unreachable

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %.not35.i = icmp eq ptr %89, null
  br i1 %.not35.i, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %93, ptr noundef nonnull @.str.15) #13
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not36.i = icmp eq ptr %96, null
  br i1 %.not36.i, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %100, ptr noundef nonnull @.str.16) #13
  unreachable

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %.not37.i = icmp eq ptr %103, null
  br i1 %.not37.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %107, ptr noundef nonnull @.str.17) #13
  unreachable

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %.not38.i = icmp eq ptr %110, null
  br i1 %.not38.i, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %114, ptr noundef nonnull @.str.18) #13
  unreachable

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %.not39.i = icmp eq ptr %117, null
  br i1 %.not39.i, label %.preheader.i, label %119

.preheader.i:                                     ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %122, ptr noundef nonnull @.str.19) #13
  unreachable

123:                                              ; preds = %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %zend_verify_enum_magic_methods.exit, label %124

124:                                              ; preds = %123, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr @zend_verify_enum_magic_methods.forbidden_methods, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #14
  %128 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %118, ptr noundef nonnull %126, i64 noundef %127) #12
  %.not40.i = icmp eq ptr %128, null
  br i1 %.not40.i, label %123, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %132, ptr noundef nonnull %126) #13
  unreachable

zend_verify_enum_magic_methods.exit:              ; preds = %123
  %133 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !55
  %134 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %133) #12
  br i1 %134, label %135, label %zend_verify_enum_interfaces.exit

135:                                              ; preds = %zend_verify_enum_magic_methods.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull %138) #13
  unreachable

zend_verify_enum_interfaces.exit:                 ; preds = %zend_verify_enum_magic_methods.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_enum_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !56
  %4 = tail call ptr %3(ptr noundef nonnull @.str.24, i64 noundef 8, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_UnitEnum_methods, ptr %7, align 8, !tbaa !4
  %8 = call ptr @zend_register_internal_interface(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %8, ptr @zend_ce_unit_enum, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_implement_unit_enum, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !56
  %11 = call ptr %10(ptr noundef nonnull @.str.27, i64 noundef 10, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_BackedEnum_methods, ptr %14, align 8, !tbaa !4
  %15 = call ptr @zend_register_internal_interface(ptr noundef nonnull %1) #12
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %15, ptr @zend_ce_backed_enum, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr @zend_implement_backed_enum, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_enum_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_enum_object_handlers, i64 24), align 8, !tbaa !58
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @zend_enum_object_handlers, i64 184), align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_unit_enum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull %13) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_backed_enum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull %20, ptr noundef nonnull %23) #13
  unreachable

24:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_add_interfaces(ptr noundef captures(none) initializes((360, 368)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = add i32 %3, 2
  store i32 %8, ptr %2, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call ptr @_erealloc(ptr noundef %12, i64 noundef %14) #15
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr @zend_ce_unit_enum, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_copy.exit

22:                                               ; preds = %9
  %23 = load i32, ptr %18, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !7
  %.pre = load ptr, ptr %11, align 8, !tbaa !4
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %9, %22
  %25 = phi ptr [ %15, %9 ], [ %.pre, %22 ]
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store ptr %18, ptr %27, align 8, !tbaa !63
  %28 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 8, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 7887331704433110645, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %36, align 8, !tbaa !66
  %37 = load i32, ptr %5, align 8, !tbaa !28
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %60, label %38

38:                                               ; preds = %zend_string_copy.exit
  %39 = load ptr, ptr @zend_ce_backed_enum, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, 64
  %.not.i19 = icmp eq i32 %44, 0
  br i1 %.not.i19, label %45, label %zend_string_copy.exit20

45:                                               ; preds = %38
  %46 = load i32, ptr %41, align 4, !tbaa !7
  %47 = add i32 %46, 1
  store i32 %47, ptr %41, align 4, !tbaa !7
  br label %zend_string_copy.exit20

zend_string_copy.exit20:                          ; preds = %38, %45
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = zext i32 %4 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  store ptr %41, ptr %50, align 8, !tbaa !63
  %51 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %51, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 10, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 34
  store i8 0, ptr %56, align 2, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %51, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %zend_string_copy.exit20, %zend_string_copy.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @zend_enum_object_handlers, ptr %61, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_enum_build_backed_enum_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call noalias ptr @_emalloc_56() #12
  tail call void @_zend_hash_init(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_class_set_backed_enum_table.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8, !tbaa !68
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %zend_class_set_backed_enum_table.exit.thread, label %zend_class_set_backed_enum_table.exit.thread92

zend_class_set_backed_enum_table.exit:            ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %4, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br label %36

zend_class_set_backed_enum_table.exit.thread92:   ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %4, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %2, align 4, !tbaa !61
  %17 = and i32 %16, 16777216
  %.not.i7993 = icmp eq i32 %17, 0
  br i1 %.not.i7993, label %36, label %zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge

zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge: ; preds = %zend_class_set_backed_enum_table.exit.thread92
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %.pre111 = ptrtoint ptr %6 to i64
  br label %.thread

zend_class_set_backed_enum_table.exit.thread:     ; preds = %7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %19 = ptrtoint ptr %6 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i32, ptr %2, align 4, !tbaa !61
  %26 = and i32 %25, 16777216
  %.not.i7981 = icmp eq i32 %26, 0
  br i1 %.not.i7981, label %36, label %.thread

.thread:                                          ; preds = %zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge, %zend_class_set_backed_enum_table.exit.thread
  %.pre-phi = phi i64 [ %.pre111, %zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge ], [ %19, %zend_class_set_backed_enum_table.exit.thread ]
  %27 = phi ptr [ %.pre, %zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge ], [ %18, %zend_class_set_backed_enum_table.exit.thread ]
  %28 = phi ptr [ %15, %zend_class_set_backed_enum_table.exit.thread92..thread_crit_edge ], [ %24, %zend_class_set_backed_enum_table.exit.thread ]
  %29 = getelementptr inbounds i8, ptr %27, i64 %.pre-phi
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %34, label %zend_class_constants_table.exit

34:                                               ; preds = %31, %.thread
  %35 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %zend_class_constants_table.exit

36:                                               ; preds = %zend_class_set_backed_enum_table.exit, %zend_class_set_backed_enum_table.exit.thread92, %zend_class_set_backed_enum_table.exit.thread
  %37 = phi ptr [ %24, %zend_class_set_backed_enum_table.exit.thread ], [ %15, %zend_class_set_backed_enum_table.exit.thread92 ], [ %12, %zend_class_set_backed_enum_table.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %31, %34, %36
  %39 = phi ptr [ %37, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.1.i = phi ptr [ %38, %36 ], [ %35, %34 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not71102 = icmp eq i32 %43, 0
  br i1 %.not71102, label %zend_class_set_backed_enum_table.exit78, label %.lr.ph

.lr.ph:                                           ; preds = %zend_class_constants_table.exit, %104
  %.066103 = phi ptr [ %105, %104 ], [ %41, %zend_class_constants_table.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.066103, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %104, label %49, !prof !14

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.066103, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %.066103, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i32, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !4
  %64 = zext i8 %63 to i32
  %.not72 = icmp eq i32 %61, %64
  br i1 %.not72, label %69, label %65

65:                                               ; preds = %57
  %66 = tail call ptr @zend_get_type_by_const(i32 noundef %64) #12
  %67 = load i32, ptr %3, align 8, !tbaa !28
  %68 = tail call ptr @zend_get_type_by_const(i32 noundef %67) #12
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef %66, ptr noundef %68) #12
  br label %106

69:                                               ; preds = %57
  %70 = icmp eq i32 %61, 4
  br i1 %70, label %71, label %87

71:                                               ; preds = %69
  %72 = load i64, ptr %60, align 8, !tbaa !4
  %73 = tail call ptr @zend_hash_index_find(ptr noundef %4, i64 noundef %72) #12
  %.not75 = icmp eq ptr %73, null
  br i1 %.not75, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 49
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not76 = icmp eq i8 %76, 0
  br i1 %.not76, label %.thread82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %59, align 8, !tbaa !4
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !7
  br label %.thread82

.thread82:                                        ; preds = %74, %77
  %81 = tail call ptr @zend_hash_index_add_new(ptr noundef %4, i64 noundef %72, ptr noundef nonnull %59) #12
  br label %104

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %84 = load ptr, ptr %73, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86) #12
  br label %106

87:                                               ; preds = %69
  %88 = icmp eq i32 %61, 6
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %60, align 8, !tbaa !4
  %90 = tail call ptr @zend_hash_find(ptr noundef %4, ptr noundef %89) #12
  %.not73 = icmp eq ptr %90, null
  br i1 %.not73, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 49
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %.not74 = icmp eq i8 %93, 0
  br i1 %.not74, label %.thread84, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %59, align 8, !tbaa !4
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !7
  br label %.thread84

.thread84:                                        ; preds = %91, %94
  %98 = tail call ptr @zend_hash_add_new(ptr noundef %4, ptr noundef %89, ptr noundef nonnull %59) #12
  br label %104

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %101 = load ptr, ptr %90, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103) #12
  br label %106

104:                                              ; preds = %.lr.ph, %49, %.thread84, %.thread82
  %105 = getelementptr inbounds nuw i8, ptr %.066103, i64 32
  %.not71 = icmp eq ptr %105, %45
  br i1 %.not71, label %zend_class_set_backed_enum_table.exit78, label %.lr.ph

106:                                              ; preds = %99, %82, %65
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = and i32 %108, 64
  %.not.i80 = icmp eq i32 %109, 0
  br i1 %.not.i80, label %110, label %zend_hash_release.exit

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %4, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %zend_hash_release.exit

115:                                              ; preds = %110
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #12
  %116 = load i32, ptr %107, align 4, !tbaa !4
  %117 = and i32 %116, 128
  %.not6.i = icmp eq i32 %117, 0
  br i1 %.not6.i, label %119, label %118

118:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %4) #12
  br label %zend_hash_release.exit

119:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %4) #12
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %106, %110, %118, %119
  %120 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i77 = icmp eq ptr %120, null
  br i1 %.not.i77, label %130, label %121

121:                                              ; preds = %zend_hash_release.exit
  %122 = load i8, ptr %0, align 8, !tbaa !68
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %126 = ptrtoint ptr %120 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr null, ptr %129, align 8, !tbaa !86
  br label %zend_class_set_backed_enum_table.exit78

130:                                              ; preds = %121, %zend_hash_release.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %131, align 8, !tbaa !69
  br label %zend_class_set_backed_enum_table.exit78

zend_class_set_backed_enum_table.exit78:          ; preds = %104, %zend_class_constants_table.exit, %130, %124
  %.0 = phi i32 [ -1, %130 ], [ -1, %124 ], [ 0, %zend_class_constants_table.exit ], [ 0, %104 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_enum_get_case_by_value(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %1, align 8, !tbaa !68
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = and i32 %10, 4096
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %87, label %15

15:                                               ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i35 = icmp eq ptr %17, null
  br i1 %.not.i35, label %27, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 8, !tbaa !68
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %23 = ptrtoint ptr %17 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %zend_class_backed_enum_table.exit

27:                                               ; preds = %18, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 488
  br label %zend_class_backed_enum_table.exit

zend_class_backed_enum_table.exit:                ; preds = %21, %27
  %.0.in.i = phi ptr [ %26, %21 ], [ %28, %27 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !92
  %.not34 = icmp eq ptr %.0.i, null
  br i1 %.not34, label %40, label %29

29:                                               ; preds = %zend_class_backed_enum_table.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %.0.i, i64 noundef %2) #12
  br label %38

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 6
  tail call void @llvm.assume(i1 %36)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %37 = tail call ptr @zend_hash_find(ptr noundef nonnull %.0.i, ptr noundef nonnull %3) #12
  br label %38

38:                                               ; preds = %35, %33
  %.030 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %39 = icmp eq ptr %.030, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %38, %zend_class_backed_enum_table.exit
  br i1 %4, label %41, label %42

41:                                               ; preds = %40
  store ptr null, ptr %0, align 8, !tbaa !93
  br label %87

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i64 noundef %2, ptr noundef nonnull %49) #12
  br label %87

50:                                               ; preds = %42
  %51 = icmp eq i32 %44, 6
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, ptr noundef nonnull %52, ptr noundef nonnull %55) #12
  br label %87

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = and i32 %58, 16777216
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %72, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !67
  %.not12.i = icmp eq ptr %61, null
  br i1 %.not12.i, label %72, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %64 = ptrtoint ptr %61 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %66, null
  br i1 %.not13.i, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %.not14.i = icmp eq ptr %69, null
  br i1 %.not14.i, label %70, label %zend_class_constants_table.exit

70:                                               ; preds = %67, %62
  %71 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %1) #12
  br label %zend_class_constants_table.exit

72:                                               ; preds = %60, %56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %67, %70, %72
  %.1.i = phi ptr [ %73, %72 ], [ %71, %70 ], [ %69, %67 ]
  %74 = load ptr, ptr %.030, align 8, !tbaa !4
  %75 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef %74) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  %76 = load ptr, ptr %75, align 8, !tbaa !4, !nonnull !95, !noundef !95
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !4
  %79 = icmp eq i8 %78, 11
  br i1 %79, label %80, label %85

80:                                               ; preds = %zend_class_constants_table.exit
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %76, ptr noundef %82) #12
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %87, label %85

85:                                               ; preds = %80, %zend_class_constants_table.exit
  %86 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %86, ptr %0, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %41, %85, %50, %46, %80, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %41 ], [ 0, %85 ], [ -1, %46 ], [ -1, %50 ], [ -1, %80 ]
  ret i32 %.0
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_funcs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 160) #16, !srcloc !98
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not.i31.not = icmp eq i64 %4, 0
  br i1 %.not.i31.not, label %zend_arena_calloc.exit, label %5, !prof !99

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 160) #13
  unreachable

zend_arena_calloc.exit:                           ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = add i64 %3, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %.not.i39 = icmp ugt i64 %9, %14
  br i1 %.not.i39, label %17, label %15, !prof !14

15:                                               ; preds = %zend_arena_calloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %16, ptr %6, align 8, !tbaa !101
  br label %zend_arena_alloc.exit42

17:                                               ; preds = %zend_arena_calloc.exit
  %18 = add i64 %9, 24
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %12, %19
  %..i41 = tail call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %21 = tail call noalias ptr @_emalloc(i64 noundef %..i41) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %21, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i41
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !104
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  br label %zend_arena_alloc.exit42

zend_arena_alloc.exit42:                          ; preds = %15, %17
  %.0.i40 = phi ptr [ %7, %15 ], [ %22, %17 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i40, i8 0, i64 %3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 88
  store ptr @zend_enum_cases_func, ptr %27, align 8, !tbaa !105
  %28 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  store i32 33562641, ptr %32, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 64
  store ptr null, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_UnitEnum_cases, i64 32), ptr %34, align 8, !tbaa !112
  tail call fastcc void @zend_enum_register_func(ptr noundef %0, i32 noundef 65, ptr noundef %.0.i40)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %108, label %37

37:                                               ; preds = %zend_arena_alloc.exit42
  %38 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 160) #16, !srcloc !98
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %.not.i28.not = icmp eq i64 %40, 0
  br i1 %.not.i28.not, label %zend_arena_calloc.exit26, label %41, !prof !99

41:                                               ; preds = %37
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 160) #13
  unreachable

zend_arena_calloc.exit26:                         ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = add i64 %39, 7
  %45 = and i64 %44, -8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %.not.i35 = icmp ugt i64 %45, %50
  br i1 %.not.i35, label %53, label %51, !prof !14

51:                                               ; preds = %zend_arena_calloc.exit26
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %52, ptr %42, align 8, !tbaa !101
  br label %zend_arena_alloc.exit38

53:                                               ; preds = %zend_arena_calloc.exit26
  %54 = add i64 %45, 24
  %55 = ptrtoint ptr %42 to i64
  %56 = sub i64 %48, %55
  %..i37 = tail call i64 @llvm.umax.i64(i64 %54, i64 %56)
  %57 = tail call noalias ptr @_emalloc(i64 noundef %..i37) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  store ptr %59, ptr %57, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %..i37
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %42, ptr %62, align 8, !tbaa !104
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  br label %zend_arena_alloc.exit38

zend_arena_alloc.exit38:                          ; preds = %51, %53
  %.0.i36 = phi ptr [ %43, %51 ], [ %58, %53 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i36, i8 0, i64 %39, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 88
  store ptr @zend_enum_from_func, ptr %63, align 8, !tbaa !105
  %64 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 4
  store i32 33562641, ptr %68, align 4, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  store ptr null, ptr %69, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 32
  store i32 1, ptr %70, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 36
  store i32 1, ptr %71, align 4, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_BackedEnum_from, i64 32), ptr %72, align 8, !tbaa !112
  tail call fastcc void @zend_enum_register_func(ptr noundef nonnull %0, i32 noundef 66, ptr noundef %.0.i36)
  %73 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 160) #16, !srcloc !98
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %.not.i.not = icmp eq i64 %75, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit27, label %76, !prof !99

76:                                               ; preds = %zend_arena_alloc.exit38
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 160) #13
  unreachable

zend_arena_calloc.exit27:                         ; preds = %zend_arena_alloc.exit38
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = add i64 %74, 7
  %80 = and i64 %79, -8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %78 to i64
  %85 = sub i64 %83, %84
  %.not.i34 = icmp ugt i64 %80, %85
  br i1 %.not.i34, label %88, label %86, !prof !14

86:                                               ; preds = %zend_arena_calloc.exit27
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store ptr %87, ptr %77, align 8, !tbaa !101
  br label %zend_arena_alloc.exit

88:                                               ; preds = %zend_arena_calloc.exit27
  %89 = add i64 %80, 24
  %90 = ptrtoint ptr %77 to i64
  %91 = sub i64 %83, %90
  %..i = tail call i64 @llvm.umax.i64(i64 %89, i64 %91)
  %92 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %80
  store ptr %94, ptr %92, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %..i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %77, ptr %97, align 8, !tbaa !104
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %86, %88
  %.0.i = phi ptr [ %78, %86 ], [ %93, %88 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %74, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr @zend_enum_try_from_func, ptr %98, align 8, !tbaa !105
  %99 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 536
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 33562641, ptr %103, align 4, !tbaa !110
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr null, ptr %104, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 1, ptr %105, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 1, ptr %106, align 4, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_BackedEnum_tryFrom, i64 32), ptr %107, align 8, !tbaa !112
  tail call fastcc void @zend_enum_register_func(ptr noundef nonnull %0, i32 noundef 68, ptr noundef %.0.i)
  br label %108

108:                                              ; preds = %zend_arena_alloc.exit, %zend_arena_alloc.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_cases_func(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !99

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call ptr @_zend_new_array_0() #12
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = and i32 %14, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %21 = ptrtoint ptr %18 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %27, label %zend_class_constants_table.exit

27:                                               ; preds = %24, %19
  %28 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %10) #12
  br label %zend_class_constants_table.exit

29:                                               ; preds = %16, %6
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %24, %27, %29
  %.1.i = phi ptr [ %30, %29 ], [ %28, %27 ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not3134 = icmp eq i32 %34, 0
  br i1 %.not3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_class_constants_table.exit, %60
  %.02935 = phi ptr [ %61, %60 ], [ %32, %zend_class_constants_table.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.02935, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %60, label %40, !prof !14

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.02935, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, 64
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = icmp eq i8 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %41, ptr noundef %51) #12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %41, align 8, !tbaa !4
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !7
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %58, ptr noundef nonnull %41) #12
  br label %60

60:                                               ; preds = %.lr.ph, %40, %54
  %61 = getelementptr inbounds nuw i8, ptr %.02935, i64 32
  %.not31 = icmp eq ptr %61, %36
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %60, %49, %zend_class_constants_table.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_enum_register_func(ptr noundef %0, i32 noundef range(i32 65, 69) %1, ptr noundef initializes((0, 1), (16, 24), (72, 76), (96, 104)) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 1, ptr %2, align 8, !tbaa !119
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !140
  %12 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !141
  %13 = icmp ne i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %14, ptr %15, align 8, !tbaa !142
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !143, !range !144, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  %19 = tail call i64 @zend_internal_run_time_cache_reserved_size() #12
  %20 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 1) #16, !srcloc !98
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %.not.i.not = icmp eq i64 %22, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %23, !prof !99

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef %19, i64 noundef 1) #13
  unreachable

zend_arena_calloc.exit:                           ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = add i64 %21, 7
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %.not.i12 = icmp ugt i64 %27, %32
  br i1 %.not.i12, label %35, label %33, !prof !14

33:                                               ; preds = %zend_arena_calloc.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %34, ptr %24, align 8, !tbaa !101
  br label %zend_arena_alloc.exit

35:                                               ; preds = %zend_arena_calloc.exit
  %36 = add i64 %27, 24
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %30, %37
  %..i = tail call i64 @llvm.umax.i64(i64 %36, i64 %38)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store ptr %41, ptr %39, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %..i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %24, ptr %44, align 8, !tbaa !104
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !100
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %33, %35
  %.0.i = phi ptr [ %25, %33 ], [ %40, %35 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %21, i1 false)
  br label %45

45:                                               ; preds = %3, %zend_arena_alloc.exit
  %.sink = phi ptr [ %.0.i, %zend_arena_alloc.exit ], [ null, %3 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sink, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %48, align 8, !tbaa !4
  %49 = call ptr @zend_hash_add(ptr noundef nonnull %47, ptr noundef %8, ptr noundef nonnull %4) #12
  %.not.i13 = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i13, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef nonnull %53, ptr noundef nonnull %54) #13
  unreachable

55:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_from_func(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @zend_enum_from_base(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_try_from_func(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @zend_enum_from_base(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_props(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = or i32 %6, 8192
  store i32 %7, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %2, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 @__const.zend_enum_register_props.name_type) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  switch i32 %14, label %18 [
    i32 18, label %20
    i32 13, label %.fold.split
    i32 16, label %.fold.split8
  ]

18:                                               ; preds = %15
  %19 = shl nuw i32 1, %14
  br label %20

.fold.split:                                      ; preds = %15
  br label %20

.fold.split8:                                     ; preds = %15
  br label %20

20:                                               ; preds = %15, %.fold.split8, %.fold.split, %18
  %21 = phi i32 [ 12, %15 ], [ 2097152, %.fold.split ], [ %19, %18 ], [ 1022, %.fold.split8 ]
  store i32 %21, ptr %17, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call ptr @zend_declare_typed_property(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %3, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_internal_enum(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
switch.edge:
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = zext i8 %1 to i32
  %8 = icmp eq i8 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !56
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %11 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef %10, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = call ptr @zend_register_internal_class(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = or i32 %17, 268435456
  store i32 %18, ptr %16, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store i32 %7, ptr %19, align 8, !tbaa !28
  br i1 %8, label %zend_class_set_backed_enum_table.exit, label %20

20:                                               ; preds = %switch.edge
  %21 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  call void @_zend_hash_init(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %33, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %15, align 8, !tbaa !68
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %29 = ptrtoint ptr %23 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %21, ptr %32, align 8, !tbaa !86
  br label %zend_class_set_backed_enum_table.exit

33:                                               ; preds = %24, %20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store ptr %21, ptr %34, align 8, !tbaa !69
  br label %zend_class_set_backed_enum_table.exit

zend_class_set_backed_enum_table.exit:            ; preds = %33, %27, %switch.edge
  %35 = load i32, ptr %16, align 4, !tbaa !61
  %36 = or i32 %35, 8192
  store i32 %36, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call ptr @zend_declare_typed_property(ptr noundef nonnull %15, ptr noundef %40, ptr noundef nonnull %3, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 @__const.zend_enum_register_props.name_type) #12
  %42 = load i32, ptr %19, align 8, !tbaa !28
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %zend_enum_register_props.exit, label %43

43:                                               ; preds = %zend_class_set_backed_enum_table.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i32 %42, label %46 [
    i32 18, label %48
    i32 13, label %.fold.split.i
    i32 16, label %.fold.split8.i
  ]

46:                                               ; preds = %43
  %47 = shl nuw i32 1, %42
  br label %48

.fold.split.i:                                    ; preds = %43
  br label %48

.fold.split8.i:                                   ; preds = %43
  br label %48

48:                                               ; preds = %.fold.split8.i, %.fold.split.i, %46, %43
  %49 = phi i32 [ 12, %43 ], [ 2097152, %.fold.split.i ], [ %47, %46 ], [ 1022, %.fold.split8.i ]
  store i32 %49, ptr %45, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call ptr @zend_declare_typed_property(ptr noundef nonnull %15, ptr noundef %53, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_enum_register_props.exit

zend_enum_register_props.exit:                    ; preds = %zend_class_set_backed_enum_table.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1080), align 8, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %58 = load i8, ptr %57, align 4, !tbaa !148
  %59 = zext i8 %58 to i32
  %unit_enum_methods.backed_enum_methods = select i1 %8, ptr @unit_enum_methods, ptr @backed_enum_methods
  %60 = call i32 @zend_register_functions(ptr noundef nonnull %15, ptr noundef nonnull %unit_enum_methods.backed_enum_methods, ptr noundef nonnull %55, i32 noundef %59) #12
  %zend_ce_unit_enum.val = load ptr, ptr @zend_ce_unit_enum, align 8
  %zend_ce_backed_enum.val = load ptr, ptr @zend_ce_backed_enum, align 8
  %61 = select i1 %8, ptr %zend_ce_unit_enum.val, ptr %zend_ce_backed_enum.val
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef nonnull %15, i32 noundef 1, ptr noundef %61) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @zend_register_internal_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_enum_add_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, 64
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #12
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 8, !tbaa !68
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %25 = ptrtoint ptr %19 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %zend_class_backed_enum_table.exit

29:                                               ; preds = %20, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %zend_class_backed_enum_table.exit

zend_class_backed_enum_table.exit:                ; preds = %23, %29
  %.0.in.i = phi ptr [ %28, %23 ], [ %30, %29 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 64
  %.not25 = icmp eq i32 %33, 0
  %34 = select i1 %.not25, i32 262, i32 6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !4
  %36 = load i8, ptr %7, align 8, !tbaa !4
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %zend_class_backed_enum_table.exit
  %39 = load i64, ptr %2, align 8, !tbaa !4
  %40 = call ptr @zend_hash_index_add_new(ptr noundef %.0.i, i64 noundef %39, ptr noundef nonnull %4) #12
  br label %create_enum_case_ast.exit

41:                                               ; preds = %zend_class_backed_enum_table.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call ptr @zend_hash_add_new(ptr noundef %.0.i, ptr noundef %42, ptr noundef nonnull %4) #12
  br label %create_enum_case_ast.exit

create_enum_case_ast.exit:                        ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 11, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call noalias dereferenceable_or_null(112) ptr @__zend_malloc(i64 noundef 112) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %47, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 219, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i16 777, ptr %48, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 0, ptr %51, align 2, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %52, align 4, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %53, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i16 64, ptr %50, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 42
  store i16 0, ptr %55, align 2, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %46, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 64
  %.not52.i = icmp eq i32 %59, 0
  %60 = select i1 %.not52.i, i32 262, i32 6
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 %60, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i32 0, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %54, ptr %63, align 8, !tbaa !157
  store i16 64, ptr %54, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 66
  store i16 0, ptr %64, align 2, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %1, ptr %65, align 8, !tbaa !4
  %66 = load i32, ptr %31, align 4, !tbaa !4
  %67 = and i32 %66, 64
  %.not53.i = icmp eq i32 %67, 0
  %68 = select i1 %.not53.i, i32 262, i32 6
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 %68, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 84
  store i32 0, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i16 64, ptr %71, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 90
  store i16 0, ptr %72, align 2, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = load i32, ptr %7, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 %75, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i32 0, ptr %77, align 4, !tbaa !4
  br label %106

.split23:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 11, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = tail call noalias dereferenceable_or_null(88) ptr @__zend_malloc(i64 noundef 88) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 219, ptr %83, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i16 777, ptr %82, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 10
  store i16 0, ptr %85, align 2, !tbaa !155
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %86, align 4, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %84, ptr %87, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i16 64, ptr %84, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 42
  store i16 0, ptr %89, align 2, !tbaa !155
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %80, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 64
  %.not52.i27 = icmp eq i32 %93, 0
  %94 = select i1 %.not52.i27, i32 262, i32 6
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %94, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 60
  store i32 0, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %88, ptr %97, align 8, !tbaa !157
  store i16 64, ptr %88, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 66
  store i16 0, ptr %98, align 2, !tbaa !155
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %1, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = and i32 %101, 64
  %.not53.i28 = icmp eq i32 %102, 0
  %103 = select i1 %.not53.i28, i32 262, i32 6
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i32 %103, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 84
  store i32 0, ptr %105, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %.split23, %create_enum_case_ast.exit
  %.sink32 = phi ptr [ %81, %.split23 ], [ %47, %create_enum_case_ast.exit ]
  %.sink = phi ptr [ null, %.split23 ], [ %71, %create_enum_case_ast.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink32, i64 32
  store ptr %.sink, ptr %107, align 8, !tbaa !157
  store ptr %.sink32, ptr %5, align 8, !tbaa !4
  %108 = call ptr @zend_declare_class_constant_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null) #12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = or i32 %110, 64
  store i32 %111, ptr %109, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @zval_make_interned_string(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_enum_add_case_cstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !56
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = tail call ptr %4(ptr noundef nonnull %1, i64 noundef %5, i1 noundef zeroext true) #12
  tail call void @zend_enum_add_case(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %zend_string_release.exit

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release.exit

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #12
  br label %zend_string_release.exit

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %3, %10, %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_enum_get_case(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = and i32 %4, 16777216
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %11 = ptrtoint ptr %8 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %17, label %zend_class_constants_table.exit

17:                                               ; preds = %14, %9
  %18 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %zend_class_constants_table.exit

19:                                               ; preds = %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %14, %17, %19
  %.1.i = phi ptr [ %20, %19 ], [ %18, %17 ], [ %16, %14 ]
  %21 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef %1) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = load ptr, ptr %21, align 8, !tbaa !4, !nonnull !95, !noundef !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 11
  br i1 %25, label %26, label %30

26:                                               ; preds = %zend_class_constants_table.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %22, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %26, %zend_class_constants_table.exit
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_enum_get_case_cstr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
zend_string_alloc.exit:
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %3 = and i64 %2, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #17
  store i32 1, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = and i32 %12, 16777216
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %zend_string_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not12.i.i = icmp eq ptr %16, null
  br i1 %.not12.i.i, label %27, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !70
  %19 = ptrtoint ptr %16 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not14.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i, label %25, label %zend_class_constants_table.exit.i

25:                                               ; preds = %22, %17
  %26 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %zend_class_constants_table.exit.i

27:                                               ; preds = %14, %zend_string_alloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %zend_class_constants_table.exit.i

zend_class_constants_table.exit.i:                ; preds = %27, %25, %22
  %.1.i.i = phi ptr [ %28, %27 ], [ %26, %25 ], [ %24, %22 ]
  %29 = tail call ptr @zend_hash_find(ptr noundef %.1.i.i, ptr noundef nonnull %5) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = load ptr, ptr %29, align 8, !tbaa !4, !nonnull !95, !noundef !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 11
  br i1 %33, label %34, label %zend_enum_get_case.exit

34:                                               ; preds = %zend_class_constants_table.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %30, ptr noundef %36) #12
  br label %zend_enum_get_case.exit

zend_enum_get_case.exit:                          ; preds = %zend_class_constants_table.exit.i, %34
  %38 = load ptr, ptr %30, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = and i32 %39, 64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %zend_string_release.exit

41:                                               ; preds = %zend_enum_get_case.exit
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %5, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release.exit

46:                                               ; preds = %41
  %47 = and i32 %39, 128
  %.not5.i = icmp eq i32 %47, 0
  br i1 %.not5.i, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %5) #12
  br label %zend_string_release.exit

49:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %5) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_enum_get_case.exit, %41, %48, %49
  ret ptr %38
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_internal_run_time_cache_reserved_size() local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_enum_from_base(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %cond = icmp eq i32 %16, 1
  br i1 %cond, label %17, label %.thread168, !prof !159

.thread168:                                       ; preds = %14
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !99

.thread:                                          ; preds = %17
  %22 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %22, ptr %5, align 8, !tbaa !158
  br label %.critedge144

zend_parse_arg_long_ex.exit:                      ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 1) #12
  br i1 %23, label %.critedge144, label %24, !prof !160

24:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread168
  %.0112175 = phi i32 [ 0, %.thread168 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.0114174 = phi ptr [ null, %.thread168 ], [ %18, %zend_parse_arg_long_ex.exit ]
  %.0119173 = phi i32 [ 1, %.thread168 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119173, i32 noundef %.0112175, ptr noundef null, i32 noundef 0, ptr noundef %.0114174) #12
  br label %120

25:                                               ; preds = %3
  %26 = icmp eq i32 %12, 6
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %47, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %.not131 = icmp eq ptr %32, null
  br i1 %.not131, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %.not132 = icmp sgt i32 %35, -1
  br i1 %.not132, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %cond150 = icmp eq i32 %38, 1
  br i1 %cond150, label %39, label %.thread188, !prof !159

.thread188:                                       ; preds = %36
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %.thread220, label %zend_parse_arg_str_ex.exit, !prof !99

.thread220:                                       ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8, !tbaa !25
  br label %.critedge144

zend_parse_arg_str_ex.exit:                       ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %4, i32 noundef 1) #12
  %cond.fr177 = freeze i1 %45
  br i1 %cond.fr177, label %.critedge144, label %46, !prof !163

46:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread188
  %.0121197 = phi i32 [ 0, %.thread188 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.0122196 = phi i32 [ 1, %.thread188 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0123195 = phi ptr [ null, %.thread188 ], [ %40, %zend_parse_arg_str_ex.exit ]
  %.0124194 = phi i32 [ 0, %.thread188 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0122196, i32 noundef %.0121197, ptr noundef null, i32 noundef %.0124194, ptr noundef %.0123195) #12
  br label %120

47:                                               ; preds = %25, %30, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %cond151 = icmp eq i32 %49, 1
  br i1 %cond151, label %50, label %.thread210, !prof !159

.thread210:                                       ; preds = %47
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i8, ptr %52, align 8, !tbaa !4
  switch i8 %53, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %54
    i8 4, label %.critedge149.thread
  ], !prof !164

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8, !tbaa !25
  br label %.critedge149

.critedge149.thread:                              ; preds = %50
  store ptr null, ptr %4, align 8, !tbaa !25
  %56 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %56, ptr %5, align 8, !tbaa !158
  br label %61

zend_parse_arg_str_or_long.exit:                  ; preds = %50
  %57 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #12
  %cond.fr198 = freeze i1 %57
  br i1 %cond.fr198, label %.critedge149thread-pre-split, label %58, !prof !163

58:                                               ; preds = %zend_parse_arg_str_or_long.exit, %.thread210
  %.0113219 = phi i32 [ 1, %.thread210 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.0115218 = phi i32 [ 0, %.thread210 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.0116217 = phi ptr [ null, %.thread210 ], [ %51, %zend_parse_arg_str_or_long.exit ]
  %.0117216 = phi i32 [ 0, %.thread210 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113219, i32 noundef %.0117216, ptr noundef null, i32 noundef %.0115218, ptr noundef %.0116217) #12
  br label %120

.critedge149thread-pre-split:                     ; preds = %zend_parse_arg_str_or_long.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !25
  br label %.critedge149

.critedge149:                                     ; preds = %.critedge149thread-pre-split, %54
  %59 = phi ptr [ %.pr, %.critedge149thread-pre-split ], [ %55, %54 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge149._crit_edge, label %.critedge144

.critedge149._crit_edge:                          ; preds = %.critedge149
  %.pre = load i64, ptr %5, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %.critedge149._crit_edge, %.critedge149.thread
  %62 = phi i64 [ %.pre, %.critedge149._crit_edge ], [ %56, %.critedge149.thread ]
  %63 = call ptr @zend_long_to_str(i64 noundef %62) #12
  store ptr %63, ptr %4, align 8, !tbaa !25
  br label %.critedge144

.critedge144:                                     ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_long_ex.exit, %.thread220, %.thread, %61, %.critedge149
  %.0 = phi i1 [ false, %.thread220 ], [ false, %.thread ], [ true, %61 ], [ false, %.critedge149 ], [ false, %zend_parse_arg_long_ex.exit ], [ false, %zend_parse_arg_str_ex.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = load i64, ptr %5, align 8, !tbaa !158
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = call i32 @zend_enum_get_case_by_value(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %64, ptr noundef %65, i1 noundef zeroext %2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %90, label %68

68:                                               ; preds = %.critedge144
  %69 = load ptr, ptr %6, align 8, !tbaa !93
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.assume(i1 %2)
  br i1 %.0, label %105, label %zend_string_release.exit

72:                                               ; preds = %68
  br i1 %.0, label %73, label %zend_string_release.exit157

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = and i32 %76, 64
  %.not.i155 = icmp eq i32 %77, 0
  br i1 %.not.i155, label %78, label %zend_string_release.exit157

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %74, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release.exit157

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not5.i156 = icmp eq i32 %84, 0
  br i1 %.not5.i156, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef nonnull %74) #12
  br label %zend_string_release.exit157

86:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %74) #12
  br label %zend_string_release.exit157

zend_string_release.exit157:                      ; preds = %86, %85, %78, %73, %72
  %87 = load i32, ptr %69, align 4, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %69, align 4, !tbaa !7
  store ptr %69, ptr %1, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %89, align 8, !tbaa !4
  br label %zend_string_release.exit154

90:                                               ; preds = %.critedge144
  br i1 %.0, label %91, label %zend_string_release.exit154

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = and i32 %94, 64
  %.not.i152 = icmp eq i32 %95, 0
  br i1 %.not.i152, label %96, label %zend_string_release.exit154

96:                                               ; preds = %91
  %97 = load i32, ptr %92, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %92, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_string_release.exit154

101:                                              ; preds = %96
  %102 = and i32 %94, 128
  %.not5.i153 = icmp eq i32 %102, 0
  br i1 %.not5.i153, label %104, label %103

103:                                              ; preds = %101
  call void @free(ptr noundef nonnull %92) #12
  br label %zend_string_release.exit154

104:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %92) #12
  br label %zend_string_release.exit154

105:                                              ; preds = %71
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = and i32 %108, 64
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %zend_string_release.exit

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %106, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %zend_string_release.exit

115:                                              ; preds = %110
  %116 = and i32 %108, 128
  %.not5.i = icmp eq i32 %116, 0
  br i1 %.not5.i, label %118, label %117

117:                                              ; preds = %115
  call void @free(ptr noundef nonnull %106) #12
  br label %zend_string_release.exit

118:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %106) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %118, %117, %110, %105, %71
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %119, align 8, !tbaa !4
  br label %zend_string_release.exit154

zend_string_release.exit154:                      ; preds = %104, %103, %96, %91, %90, %zend_string_release.exit, %zend_string_release.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

120:                                              ; preds = %58, %46, %24, %zend_string_release.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !13, i64 48}
!12 = !{!"long", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !17, i64 8}
!16 = !{!"_zend_property_info", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 56, !22, i64 64}
!17 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!19 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!20 = !{!"", !13, i64 0, !9, i64 8}
!21 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!22 = !{!"p2 _ZTS14_zend_function", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!28 = !{!29, !9, i64 480}
!29 = !{!"_zend_class_entry", !5, i64 0, !17, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !35, i64 360, !36, i64 368, !37, i64 376, !5, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !38, i64 448, !39, i64 456, !40, i64 464, !18, i64 472, !9, i64 480, !18, i64 488, !17, i64 496, !5, i64 504}
!30 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!31 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!32 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!33 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!34 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!35 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!36 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!37 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!38 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!39 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!40 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!41 = !{!29, !17, i64 8}
!42 = !{!29, !34, i64 256}
!43 = !{!29, !34, i64 264}
!44 = !{!29, !34, i64 272}
!45 = !{!29, !34, i64 280}
!46 = !{!29, !34, i64 288}
!47 = !{!29, !34, i64 296}
!48 = !{!29, !34, i64 304}
!49 = !{!29, !34, i64 328}
!50 = !{!29, !34, i64 336}
!51 = !{!29, !34, i64 344}
!52 = !{!29, !34, i64 352}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!19, !19, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!29, !35, i64 360}
!58 = !{!59, !13, i64 24}
!59 = !{!"_zend_object_handlers", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!60 = !{!59, !13, i64 184}
!61 = !{!29, !9, i64 28}
!62 = !{!29, !9, i64 424}
!63 = !{!64, !17, i64 0}
!64 = !{!"_zend_class_name", !17, i64 0, !17, i64 8}
!65 = !{!27, !12, i64 8}
!66 = !{!64, !17, i64 8}
!67 = !{!29, !31, i64 232}
!68 = !{!29, !5, i64 0}
!69 = !{!29, !18, i64 488}
!70 = !{!71, !13, i64 512}
!71 = !{!"_zend_compiler_globals", !72, i64 0, !19, i64 24, !17, i64 32, !9, i64 40, !73, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !74, i64 81, !74, i64 82, !74, i64 83, !74, i64 84, !75, i64 88, !77, i64 144, !74, i64 152, !74, i64 153, !74, i64 154, !74, i64 155, !17, i64 160, !9, i64 168, !9, i64 172, !78, i64 176, !81, i64 256, !83, i64 360, !11, i64 368, !84, i64 424, !12, i64 432, !74, i64 440, !74, i64 441, !74, i64 442, !85, i64 448, !83, i64 456, !72, i64 464, !18, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !12, i64 520, !12, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !19, i64 560, !9, i64 568, !13, i64 576, !9, i64 584, !72, i64 592}
!72 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16}
!73 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!74 = !{!"_Bool", !5, i64 0}
!75 = !{!"_zend_llist", !76, i64 0, !76, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !5, i64 40, !76, i64 48}
!76 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!77 = !{!"p1 _ZTS22_zend_ini_parser_param", !13, i64 0}
!78 = !{!"_zend_oparray_context", !79, i64 0, !73, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !80, i64 48, !18, i64 56, !17, i64 64, !9, i64 72, !74, i64 76}
!79 = !{!"p1 _ZTS21_zend_oparray_context", !13, i64 0}
!80 = !{!"p1 _ZTS22_zend_brk_cont_element", !13, i64 0}
!81 = !{!"_zend_file_context", !82, i64 0, !17, i64 8, !74, i64 16, !74, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !11, i64 48}
!82 = !{!"_zend_declarables", !12, i64 0}
!83 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!84 = !{!"p2 _ZTS14_zend_encoding", !13, i64 0}
!85 = !{!"p1 _ZTS9_zend_ast", !13, i64 0}
!86 = !{!87, !18, i64 24}
!87 = !{!"_zend_class_mutable_data", !30, i64 0, !18, i64 8, !9, i64 16, !18, i64 24}
!88 = !{!87, !18, i64 8}
!89 = !{!90, !17, i64 24}
!90 = !{!"_Bucket", !91, i64 0, !12, i64 16, !17, i64 24}
!91 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!92 = !{!18, !18, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!95 = !{}
!96 = !{!97, !19, i64 32}
!97 = !{!"_zend_class_constant", !91, i64 0, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!98 = !{i64 2842161, i64 2842182}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!83, !83, i64 0}
!101 = !{!102, !54, i64 0}
!102 = !{!"_zend_arena", !54, i64 0, !54, i64 8, !83, i64 16}
!103 = !{!102, !54, i64 8}
!104 = !{!102, !83, i64 16}
!105 = !{!106, !13, i64 88}
!106 = !{!"_zend_internal_function", !5, i64 0, !5, i64 1, !9, i64 4, !17, i64 8, !19, i64 16, !34, i64 24, !9, i64 32, !9, i64 36, !107, i64 40, !18, i64 48, !13, i64 56, !17, i64 64, !9, i64 72, !21, i64 80, !13, i64 88, !108, i64 96, !13, i64 104, !5, i64 112}
!107 = !{!"p1 _ZTS23_zend_internal_arg_info", !13, i64 0}
!108 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!109 = !{!106, !17, i64 8}
!110 = !{!106, !9, i64 4}
!111 = !{!106, !17, i64 64}
!112 = !{!106, !107, i64 40}
!113 = !{!106, !9, i64 32}
!114 = !{!106, !9, i64 36}
!115 = !{!116, !34, i64 24}
!116 = !{!"_zend_execute_data", !117, i64 0, !118, i64 8, !30, i64 16, !34, i64 24, !91, i64 32, !118, i64 48, !18, i64 56, !13, i64 64, !18, i64 72}
!117 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!118 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!119 = !{!106, !5, i64 0}
!120 = !{!121, !108, i64 1080}
!121 = !{!"_zend_executor_globals", !91, i64 0, !91, i64 16, !5, i64 32, !122, i64 288, !122, i64 296, !11, i64 304, !11, i64 360, !123, i64 416, !9, i64 424, !74, i64 428, !91, i64 432, !9, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !30, i64 480, !30, i64 488, !124, i64 496, !12, i64 504, !118, i64 512, !19, i64 520, !9, i64 528, !118, i64 536, !9, i64 544, !12, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !74, i64 572, !74, i64 573, !125, i64 574, !125, i64 575, !18, i64 576, !12, i64 584, !13, i64 592, !13, i64 600, !11, i64 608, !11, i64 664, !9, i64 720, !74, i64 724, !91, i64 728, !91, i64 744, !72, i64 760, !72, i64 784, !72, i64 808, !19, i64 832, !9, i64 840, !9, i64 844, !12, i64 848, !18, i64 856, !18, i64 864, !126, i64 872, !127, i64 880, !129, i64 904, !94, i64 960, !94, i64 968, !117, i64 976, !5, i64 984, !108, i64 1080, !74, i64 1088, !5, i64 1089, !12, i64 1096, !9, i64 1104, !9, i64 1108, !130, i64 1112, !5, i64 1120, !13, i64 1376, !5, i64 1384, !131, i64 1640, !11, i64 1672, !12, i64 1728, !132, i64 1736, !133, i64 1760, !133, i64 1768, !134, i64 1776, !12, i64 1784, !74, i64 1792, !9, i64 1796, !135, i64 1800, !17, i64 1808, !12, i64 1816, !136, i64 1824, !12, i64 1840, !12, i64 1848, !137, i64 1856, !5, i64 1936}
!122 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!123 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!124 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!125 = !{!"zend_atomic_bool_s", !5, i64 0}
!126 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!127 = !{!"_zend_objects_store", !128, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!128 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!129 = !{!"_zend_lazy_objects_store", !11, i64 0}
!130 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!131 = !{!"_zend_op", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!132 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!133 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!134 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!135 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!136 = !{!"_zend_call_stack", !13, i64 0, !12, i64 8}
!137 = !{!"_zend_strtod_state", !5, i64 0, !138, i64 64, !54, i64 72}
!138 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!139 = !{!106, !108, i64 96}
!140 = !{!106, !19, i64 16}
!141 = !{!9, !9, i64 0}
!142 = !{!106, !9, i64 72}
!143 = !{!121, !74, i64 1088}
!144 = !{i8 0, i8 2}
!145 = !{!106, !13, i64 56}
!146 = !{!20, !13, i64 0}
!147 = !{!20, !9, i64 8}
!148 = !{!149, !5, i64 140}
!149 = !{!"_zend_module_entry", !150, i64 0, !9, i64 4, !5, i64 8, !5, i64 9, !126, i64 16, !151, i64 24, !54, i64 32, !152, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !54, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !9, i64 136, !5, i64 140, !13, i64 144, !9, i64 152, !54, i64 160}
!150 = !{!"short", !5, i64 0}
!151 = !{!"p1 _ZTS16_zend_module_dep", !13, i64 0}
!152 = !{!"p1 _ZTS20_zend_function_entry", !13, i64 0}
!153 = !{!154, !150, i64 0}
!154 = !{!"_zend_ast", !150, i64 0, !150, i64 2, !9, i64 4, !5, i64 8}
!155 = !{!154, !150, i64 2}
!156 = !{!154, !9, i64 4}
!157 = !{!85, !85, i64 0}
!158 = !{!12, !12, i64 0}
!159 = !{!"branch_weights", i32 4000000, i32 4001}
!160 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!161 = !{!121, !118, i64 512}
!162 = !{!116, !118, i64 48}
!163 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!164 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
