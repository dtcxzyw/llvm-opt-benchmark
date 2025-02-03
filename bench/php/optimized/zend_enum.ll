; ModuleID = 'bench/php/original/zend_enum.ll'
source_filename = "bench/php/original/zend_enum.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_class_name = type { ptr, ptr }

@zend_ce_unit_enum = local_unnamed_addr global ptr null, align 8
@zend_ce_backed_enum = local_unnamed_addr global ptr null, align 8
@zend_enum_object_handlers = global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"backedenum\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enum case type %s does not match enum backing type %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Duplicate value in enum %s for cases %s and %s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%ld is not a valid backing value for enum %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid backing value for enum %s\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@arginfo_class_UnitEnum_cases = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@arginfo_class_BackedEnum_from = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32768 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@arginfo_class_BackedEnum_tryFrom = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 32770 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 80 }, ptr null }], align 16
@__const.zend_enum_register_props.name_type = private unnamed_addr constant %struct.zend_type { ptr null, i32 64 }, align 8
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
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Cannot redeclare %s::%s()\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_enum_new(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zend_objects_new(ptr noundef %1) #12
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %4, %11
  %.sink = phi i32 [ 262, %11 ], [ 6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sink, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %21, ptr %22, align 8
  %23 = and i32 %21, 65280
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %19, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %19, align 4
  br label %27

27:                                               ; preds = %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %14
  ret ptr %5
}

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_enum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not.i = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not4244.i = icmp eq i32 %5, 0
  br i1 %.not4244.i, label %zend_verify_enum_properties.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %12

12:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.045.i = phi ptr [ %3, %.lr.ph.i ], [ %50, %.critedge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %.045.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @zend_known_strings, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %.critedge2.i

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %19, ptr noundef nonnull %22) #12
  br i1 %31, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %30, %24
  %32 = load i32, ptr %11, align 8
  %.not43.i = icmp eq i32 %32, 0
  br i1 %.not43.i, label %.critedge6.i, label %33

33:                                               ; preds = %.critedge2.i
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %.critedge6.i

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %34, ptr noundef nonnull %37) #12
  br i1 %46, label %.critedge.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %45, %39, %.critedge2.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull %49) #13
  unreachable

.critedge.i:                                      ; preds = %45, %33, %30, %16, %12
  %50 = getelementptr inbounds nuw i8, ptr %.045.i, i64 32
  %.not42.i = icmp eq ptr %50, %7
  br i1 %.not42.i, label %zend_verify_enum_properties.exit, label %12

zend_verify_enum_properties.exit:                 ; preds = %.critedge.i, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8
  %.not.i3 = icmp eq ptr %52, null
  br i1 %.not.i3, label %57, label %53

53:                                               ; preds = %zend_verify_enum_properties.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %56, ptr noundef nonnull @.str.9) #13
  unreachable

57:                                               ; preds = %zend_verify_enum_properties.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8
  %.not33.i = icmp eq ptr %59, null
  br i1 %.not33.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %63, ptr noundef nonnull @.str.10) #13
  unreachable

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = load ptr, ptr %65, align 8
  %.not34.i = icmp eq ptr %66, null
  br i1 %.not34.i, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %70, ptr noundef nonnull @.str.11) #13
  unreachable

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8
  %.not35.i = icmp eq ptr %73, null
  br i1 %.not35.i, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %77, ptr noundef nonnull @.str.12) #13
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load ptr, ptr %79, align 8
  %.not36.i = icmp eq ptr %80, null
  br i1 %.not36.i, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %84, ptr noundef nonnull @.str.13) #13
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = load ptr, ptr %86, align 8
  %.not37.i = icmp eq ptr %87, null
  br i1 %.not37.i, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %91, ptr noundef nonnull @.str.14) #13
  unreachable

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load ptr, ptr %93, align 8
  %.not38.i = icmp eq ptr %94, null
  br i1 %.not38.i, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %98, ptr noundef nonnull @.str.15) #13
  unreachable

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %101 = load ptr, ptr %100, align 8
  %.not39.i = icmp eq ptr %101, null
  br i1 %.not39.i, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %105, ptr noundef nonnull @.str.16) #13
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load ptr, ptr %107, align 8
  %.not40.i = icmp eq ptr %108, null
  br i1 %.not40.i, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %112, ptr noundef nonnull @.str.17) #13
  unreachable

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %115 = load ptr, ptr %114, align 8
  %.not41.i = icmp eq ptr %115, null
  br i1 %.not41.i, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %119, ptr noundef nonnull @.str.18) #13
  unreachable

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %122 = load ptr, ptr %121, align 8
  %.not42.i4 = icmp eq ptr %122, null
  br i1 %.not42.i4, label %.preheader.i, label %124

.preheader.i:                                     ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %127, ptr noundef nonnull @.str.19) #13
  unreachable

128:                                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %zend_verify_enum_magic_methods.exit, label %129

129:                                              ; preds = %128, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %130 = getelementptr inbounds nuw [3 x ptr], ptr @zend_verify_enum_magic_methods.forbidden_methods, i64 0, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #14
  %133 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %123, ptr noundef nonnull %131, i64 noundef %132) #12
  %.not43.i5 = icmp eq ptr %133, null
  br i1 %.not43.i5, label %128, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %137, ptr noundef nonnull %131) #13
  unreachable

zend_verify_enum_magic_methods.exit:              ; preds = %128
  %138 = load ptr, ptr @zend_ce_serializable, align 8
  %139 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %0, ptr noundef %138) #12
  br i1 %139, label %140, label %zend_verify_enum_interfaces.exit

140:                                              ; preds = %zend_verify_enum_magic_methods.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull %143) #13
  unreachable

zend_verify_enum_interfaces.exit:                 ; preds = %zend_verify_enum_magic_methods.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_enum_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = tail call ptr %3(ptr noundef nonnull @.str.24, i64 noundef 8, i1 noundef zeroext true) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_UnitEnum_methods, ptr %7, align 8
  %8 = call ptr @zend_register_internal_interface(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %8, ptr @zend_ce_unit_enum, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_implement_unit_enum, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %10 = load ptr, ptr @zend_string_init_interned, align 8
  %11 = call ptr %10(ptr noundef nonnull @.str.27, i64 noundef 10, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_BackedEnum_methods, ptr %14, align 8
  %15 = call ptr @zend_register_internal_interface(ptr noundef nonnull %1) #12
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %15, ptr @zend_ce_backed_enum, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr @zend_implement_backed_enum, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_enum_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_enum_object_handlers, i64 24), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @zend_enum_object_handlers, i64 184), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_unit_enum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull %13) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_backed_enum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = add i32 %3, 2
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262144
  %.not135 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not135)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call ptr @_erealloc(ptr noundef %15, i64 noundef %17) #15
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr @zend_ce_unit_enum, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not136 = icmp eq i32 %24, 0
  br i1 %.not136, label %25, label %28

25:                                               ; preds = %9
  %26 = load i32, ptr %21, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi ptr [ %.pre, %25 ], [ %18, %9 ]
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %struct._zend_class_name, ptr %29, i64 %30
  store ptr %21, ptr %31, align 8
  %32 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 7887331704433110645, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._zend_class_name, ptr %38, i64 %30, i32 1
  store ptr %32, ptr %39, align 8
  %40 = load i32, ptr %5, align 8
  %.not137 = icmp eq i32 %40, 0
  br i1 %.not137, label %63, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr @zend_ce_backed_enum, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not138 = icmp eq i32 %47, 0
  br i1 %.not138, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %44, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %14, align 8
  %53 = zext i32 %4 to i64
  %54 = getelementptr inbounds nuw %struct._zend_class_name, ptr %52, i64 %53
  store ptr %44, ptr %54, align 8
  %55 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 34
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._zend_class_name, ptr %61, i64 %53, i32 1
  store ptr %55, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @zend_enum_object_handlers, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_enum_build_backed_enum_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 268435456
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = tail call noalias ptr @_emalloc_56() #12
  tail call void @_zend_hash_init(ptr noundef %11, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr %0, align 8
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %19 = ptrtoint ptr %13 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %11, ptr %22, align 8
  br label %25

23:                                               ; preds = %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 16777216
  %.not115 = icmp eq i32 %29, 0
  br i1 %.not115, label %42, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %.not116 = icmp eq ptr %31, null
  br i1 %.not116, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not118 = icmp eq ptr %39, null
  br i1 %.not118, label %40, label %44

40:                                               ; preds = %37, %32
  %41 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %44

42:                                               ; preds = %30, %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %44

44:                                               ; preds = %37, %42, %40
  %.0 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %.not119 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %.not119)
  %.not120136 = icmp eq i32 %48, 0
  br i1 %.not120136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %123
  %.0105137 = phi ptr [ %124, %123 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0105137, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %123, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.0105137, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %.0105137, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %123, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 268435456
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 472
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load i32, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %.not121 = icmp eq i32 %78, %81
  br i1 %.not121, label %86, label %82

82:                                               ; preds = %65
  %83 = tail call ptr @zend_get_type_by_const(i32 noundef %81) #12
  %84 = load i32, ptr %8, align 8
  %85 = tail call ptr @zend_get_type_by_const(i32 noundef %84) #12
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef %85) #12
  br label %125

86:                                               ; preds = %65
  %87 = icmp eq i32 %78, 4
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load i64, ptr %77, align 8
  %90 = tail call ptr @zend_hash_index_find(ptr noundef %11, i64 noundef %89) #12
  %.not124 = icmp eq ptr %90, null
  br i1 %.not124, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %92, ptr noundef nonnull %94, ptr noundef nonnull %95) #12
  br label %125

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %98 = load i8, ptr %97, align 1
  %.not125 = icmp eq i8 %98, 0
  br i1 %.not125, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %73, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %96, %99
  %104 = tail call ptr @zend_hash_index_add_new(ptr noundef %11, i64 noundef %89, ptr noundef nonnull %73) #12
  br label %123

105:                                              ; preds = %86
  %106 = icmp eq i32 %78, 6
  tail call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %77, align 8
  %108 = tail call ptr @zend_hash_find(ptr noundef %11, ptr noundef %107) #12
  %.not122 = icmp eq ptr %108, null
  br i1 %.not122, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %110, ptr noundef nonnull %112, ptr noundef nonnull %113) #12
  br label %125

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %116 = load i8, ptr %115, align 1
  %.not123 = icmp eq i8 %116, 0
  br i1 %.not123, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %73, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %114, %117
  %122 = tail call ptr @zend_hash_add_new(ptr noundef %11, ptr noundef %107, ptr noundef nonnull %73) #12
  br label %123

123:                                              ; preds = %103, %121, %57, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.0105137, i64 32
  %.not120 = icmp eq ptr %124, %50
  br i1 %.not120, label %.loopexit, label %.lr.ph

125:                                              ; preds = %109, %91, %82
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 64
  %.not126 = icmp eq i32 %128, 0
  br i1 %.not126, label %129, label %139

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %11, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  tail call void @zend_hash_destroy(ptr noundef nonnull %11) #12
  %135 = load i32, ptr %126, align 4
  %136 = and i32 %135, 128
  %.not127 = icmp eq i32 %136, 0
  br i1 %.not127, label %138, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %11) #12
  br label %139

138:                                              ; preds = %134
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %139

139:                                              ; preds = %129, %138, %137, %125
  %140 = load ptr, ptr %12, align 8
  %.not128 = icmp eq ptr %140, null
  br i1 %.not128, label %150, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr %0, align 8
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %146 = ptrtoint ptr %140 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr null, ptr %149, align 8
  br label %.loopexit

150:                                              ; preds = %141, %139
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %151, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %123, %44, %144, %150
  %.0104 = phi i32 [ -1, %150 ], [ -1, %144 ], [ 0, %44 ], [ 0, %123 ]
  ret i32 %.0104
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
define range(i32 -1, 1) i32 @zend_enum_get_case_by_value(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4096
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %1) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %93, label %15

15:                                               ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not63 = icmp eq ptr %17, null
  br i1 %.not63, label %27, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 8
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %23 = ptrtoint ptr %17 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %29

27:                                               ; preds = %18, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %29

29:                                               ; preds = %27, %21
  %.052.in = phi ptr [ %26, %21 ], [ %28, %27 ]
  %.052 = load ptr, ptr %.052.in, align 8
  %.not64 = icmp eq ptr %.052, null
  br i1 %.not64, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %.052, i64 noundef %2) #12
  br label %40

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %38)
  %39 = tail call ptr @zend_hash_find(ptr noundef nonnull %.052, ptr noundef nonnull %3) #12
  br label %40

40:                                               ; preds = %36, %34
  %.053 = phi ptr [ %35, %34 ], [ %39, %36 ]
  %41 = icmp eq ptr %.053, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %40, %29
  br i1 %4, label %43, label %44

43:                                               ; preds = %42
  store ptr null, ptr %0, align 8
  br label %93

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i64 noundef %2, ptr noundef nonnull %51) #12
  br label %93

52:                                               ; preds = %44
  %53 = icmp eq i32 %46, 6
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, ptr noundef nonnull %54, ptr noundef nonnull %57) #12
  br label %93

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777216
  %.not65 = icmp eq i32 %61, 0
  br i1 %.not65, label %74, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %.not66 = icmp eq ptr %63, null
  br i1 %.not66, label %74, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not68 = icmp eq ptr %71, null
  br i1 %.not68, label %72, label %76

72:                                               ; preds = %69, %64
  %73 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %1) #12
  br label %76

74:                                               ; preds = %62, %58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %76

76:                                               ; preds = %69, %74, %72
  %.054 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %71, %69 ]
  %77 = load ptr, ptr %.053, align 8
  %78 = tail call ptr @zend_hash_find(ptr noundef %.054, ptr noundef %77) #12
  %.not69 = icmp eq ptr %78, null
  br i1 %.not69, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  br label %81

81:                                               ; preds = %76, %79
  %.0 = phi ptr [ %80, %79 ], [ null, %76 ]
  %82 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 11
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %.0, ptr noundef %88) #12
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %.0, align 8
  store ptr %92, ptr %0, align 8
  br label %93

93:                                               ; preds = %86, %48, %52, %12, %91, %43
  %.055 = phi i32 [ 0, %43 ], [ 0, %91 ], [ -1, %12 ], [ -1, %52 ], [ -1, %48 ], [ -1, %86 ]
  ret i32 %.055
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_funcs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 152) #16, !srcloc !5
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 152) #13
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %3, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ugt i64 %10, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %17, ptr %7, align 8
  br label %28

18:                                               ; preds = %6
  %19 = add i64 %10, 24
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %13, %20
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 %21)
  %22 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %.
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %7, ptr %27, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %28

28:                                               ; preds = %18, %16
  %.0283 = phi ptr [ %8, %16 ], [ %23, %18 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0283, i8 0, i64 %3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0283, i64 80
  store ptr @zend_enum_cases_func, ptr %29, align 8
  %30 = load ptr, ptr @zend_known_strings, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0283, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0283, i64 4
  store i32 33562641, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0283, i64 64
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0283, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_UnitEnum_cases, i64 32), ptr %36, align 8
  tail call fastcc void @zend_enum_register_func(ptr noundef %0, i32 noundef 62, ptr noundef %.0283)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load i32, ptr %37, align 8
  %.not312 = icmp eq i32 %38, 0
  br i1 %.not312, label %114, label %39

39:                                               ; preds = %28
  %40 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 152) #16, !srcloc !5
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %.not313.not = icmp eq i64 %42, 0
  br i1 %.not313.not, label %44, label %43

43:                                               ; preds = %39
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 152) #13
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %46 = load ptr, ptr %45, align 8
  %47 = add i64 %41, 7
  %48 = and i64 %47, -8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  %.not314 = icmp ugt i64 %48, %53
  br i1 %.not314, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %55, ptr %45, align 8
  br label %66

56:                                               ; preds = %44
  %57 = add i64 %48, 24
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %51, %58
  %.317 = tail call i64 @llvm.umax.i64(i64 %57, i64 %59)
  %60 = tail call noalias ptr @_emalloc(i64 noundef %.317) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = getelementptr inbounds i8, ptr %61, i64 %48
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %.317
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %45, ptr %65, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %66

66:                                               ; preds = %56, %54
  %.0282 = phi ptr [ %46, %54 ], [ %61, %56 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0282, i8 0, i64 %41, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0282, i64 80
  store ptr @zend_enum_from_func, ptr %67, align 8
  %68 = load ptr, ptr @zend_known_strings, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0282, i64 4
  store i32 33562641, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0282, i64 64
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0282, i64 32
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0282, i64 36
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0282, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_BackedEnum_from, i64 32), ptr %76, align 8
  tail call fastcc void @zend_enum_register_func(ptr noundef nonnull %0, i32 noundef 63, ptr noundef %.0282)
  %77 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 152) #16, !srcloc !5
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  %.not315.not = icmp eq i64 %79, 0
  br i1 %.not315.not, label %81, label %80

80:                                               ; preds = %66
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef 1, i64 noundef 152) #13
  unreachable

81:                                               ; preds = %66
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %83 = load ptr, ptr %82, align 8
  %84 = add i64 %78, 7
  %85 = and i64 %84, -8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %.not316 = icmp ugt i64 %85, %90
  br i1 %.not316, label %93, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %92, ptr %82, align 8
  br label %103

93:                                               ; preds = %81
  %94 = add i64 %85, 24
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %88, %95
  %.318 = tail call i64 @llvm.umax.i64(i64 %94, i64 %96)
  %97 = tail call noalias ptr @_emalloc(i64 noundef %.318) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 %85
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 %.318
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %82, ptr %102, align 8
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %103

103:                                              ; preds = %93, %91
  %.0 = phi ptr [ %83, %91 ], [ %98, %93 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %78, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr @zend_enum_try_from_func, ptr %104, align 8
  %105 = load ptr, ptr @zend_known_strings, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 33562641, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @arginfo_class_BackedEnum_tryFrom, i64 32), ptr %113, align 8
  tail call fastcc void @zend_enum_register_func(ptr noundef nonnull %0, i32 noundef 65, ptr noundef %.0)
  br label %114

114:                                              ; preds = %103, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_cases_func(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_zend_new_array_0() #12
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777216
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %27, label %31

27:                                               ; preds = %24, %19
  %28 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %6) #12
  br label %31

29:                                               ; preds = %16, %10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %31

31:                                               ; preds = %24, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %.not47 = icmp eq i32 %40, 0
  tail call void @llvm.assume(i1 %.not47)
  %.not4850 = icmp eq i32 %35, 0
  br i1 %.not4850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %70
  %.03951 = phi ptr [ %71, %70 ], [ %33, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03951, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.03951, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %70, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 11
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %45, ptr noundef %55) #12
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  br label %.loopexit

61:                                               ; preds = %53, %49
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %45, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %1, align 8
  %69 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %68, ptr noundef nonnull %45) #12
  br label %70

70:                                               ; preds = %44, %.lr.ph, %61
  %71 = getelementptr inbounds nuw i8, ptr %.03951, i64 32
  %.not48 = icmp eq ptr %71, %37
  br i1 %.not48, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %70, %31, %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_enum_register_func(ptr noundef %0, i32 noundef range(i32 62, 66) %1, ptr noundef initializes((0, 1), (16, 24), (72, 76), (88, 96)) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr @zend_known_strings, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  store i8 1, ptr %2, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %11, align 8
  %12 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %13 = icmp ne i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = tail call i64 @zend_internal_run_time_cache_reserved_size() #12
  %20 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 1) #16, !srcloc !5
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %.not.not = icmp eq i64 %22, 0
  br i1 %.not.not, label %24, label %23

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef %19, i64 noundef 1) #13
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %21, 7
  %28 = and i64 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %.not = icmp ugt i64 %28, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %35, ptr %25, align 8
  br label %46

36:                                               ; preds = %24
  %37 = add i64 %28, 24
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %31, %38
  %. = tail call i64 @llvm.umax.i64(i64 %37, i64 %39)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %.
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %25, ptr %45, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %46

46:                                               ; preds = %36, %34
  %.0104 = phi ptr [ %26, %34 ], [ %41, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0104, i8 0, i64 %21, i1 false)
  br label %49

47:                                               ; preds = %3
  %48 = tail call ptr @zend_map_ptr_new() #12
  br label %49

49:                                               ; preds = %47, %46
  %.sink = phi ptr [ %48, %47 ], [ %.0104, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %52, align 8
  %53 = call ptr @zend_hash_add(ptr noundef nonnull %51, ptr noundef %8, ptr noundef nonnull %4) #12
  %.not114 = icmp eq ptr %53, null
  br i1 %.not114, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.32, ptr noundef nonnull %57, ptr noundef nonnull %58) #13
  unreachable

59:                                               ; preds = %49
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
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 8192
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @zend_declare_typed_property(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %2, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 @__const.zend_enum_register_props.name_type) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %4, align 8
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
  %21 = phi i32 [ 12, %15 ], [ %19, %18 ], [ 2097152, %.fold.split ], [ 1022, %.fold.split8 ]
  store i32 %21, ptr %17, align 8
  %22 = load ptr, ptr @zend_known_strings, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @zend_declare_typed_property(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %3, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %4) #12
  br label %26

26:                                               ; preds = %20, %1
  ret void
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_register_internal_enum(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
switch.edge:
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = zext i8 %1 to i32
  %8 = icmp eq i8 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %11 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef %10, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr %2, ptr %14, align 8
  %15 = call ptr @zend_register_internal_class(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 268435456
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store i32 %7, ptr %19, align 8
  br i1 %8, label %35, label %20

20:                                               ; preds = %switch.edge
  %21 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  call void @_zend_hash_init(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %33, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %15, align 8
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %21, ptr %32, align 8
  br label %35

33:                                               ; preds = %24, %20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr %21, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %33, %switch.edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %36 = load i32, ptr %16, align 4
  %37 = or i32 %36, 8192
  store i32 %37, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr @zend_known_strings, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @zend_declare_typed_property(ptr noundef nonnull %15, ptr noundef %41, ptr noundef nonnull %3, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 @__const.zend_enum_register_props.name_type) #12
  %43 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %zend_enum_register_props.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %45, align 8
  store ptr null, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i32 %43, label %47 [
    i32 18, label %49
    i32 13, label %.fold.split.i
    i32 16, label %.fold.split8.i
  ]

47:                                               ; preds = %44
  %48 = shl nuw i32 1, %43
  br label %49

.fold.split.i:                                    ; preds = %44
  br label %49

.fold.split8.i:                                   ; preds = %44
  br label %49

49:                                               ; preds = %.fold.split8.i, %.fold.split.i, %47, %44
  %50 = phi i32 [ 12, %44 ], [ %48, %47 ], [ 2097152, %.fold.split.i ], [ 1022, %.fold.split8.i ]
  store i32 %50, ptr %46, align 8
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @zend_declare_typed_property(ptr noundef nonnull %15, ptr noundef %53, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #12
  br label %zend_enum_register_props.exit

zend_enum_register_props.exit:                    ; preds = %35, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %unit_enum_methods.backed_enum_methods = select i1 %8, ptr @unit_enum_methods, ptr @backed_enum_methods
  %60 = call i32 @zend_register_functions(ptr noundef nonnull %15, ptr noundef nonnull %unit_enum_methods.backed_enum_methods, ptr noundef nonnull %55, i32 noundef %59) #12
  %zend_ce_unit_enum.val = load ptr, ptr @zend_ce_unit_enum, align 8
  %zend_ce_backed_enum.val = load ptr, ptr @zend_ce_backed_enum, align 8
  %61 = select i1 %8, ptr %zend_ce_unit_enum.val, ptr %zend_ce_backed_enum.val
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef nonnull %15, i32 noundef 1, ptr noundef %61) #12
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @zend_register_internal_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_enum_add_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @zval_make_interned_string(ptr noundef nonnull %2) #12
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %29, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 8
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %31

29:                                               ; preds = %20, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %31

31:                                               ; preds = %29, %23
  %.0.in = phi ptr [ %28, %23 ], [ %30, %29 ]
  %.0 = load ptr, ptr %.0.in, align 8
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not35 = icmp eq i32 %34, 0
  %35 = select i1 %.not35, i32 262, i32 6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr %7, align 8
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %2, align 8
  %41 = call ptr @zend_hash_index_add_new(ptr noundef %.0, i64 noundef %40, ptr noundef nonnull %4) #12
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @zend_hash_add_new(ptr noundef %.0, ptr noundef %43, ptr noundef nonnull %4) #12
  br label %49

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %39, %42, %45
  %50 = phi i64 [ 112, %39 ], [ 112, %42 ], [ 88, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 11, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @__zend_malloc(i64 noundef %50) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 219, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i16 778, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i16 64, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 42
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not61.i = icmp eq i32 %66, 0
  %67 = select i1 %.not61.i, i32 262, i32 6
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %61, ptr %69, align 8
  store i16 64, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 66
  store i16 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not62.i = icmp eq i32 %74, 0
  %75 = select i1 %.not62.i, i32 262, i32 6
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %75, ptr %76, align 8
  br i1 %.not, label %create_enum_case_ast.exit, label %77

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i16 64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 90
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %82 = load i8, ptr %81, align 1
  %.not63.i = icmp eq i8 %82, 0
  call void @llvm.assume(i1 %.not63.i)
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %80, align 8
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 %85, ptr %86, align 8
  br label %create_enum_case_ast.exit

create_enum_case_ast.exit:                        ; preds = %49, %77
  %.sink.i = phi ptr [ %78, %77 ], [ null, %49 ]
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.sink.i, ptr %87, align 8
  store ptr %54, ptr %5, align 8
  %88 = call ptr @zend_declare_class_constant_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null) #12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 64
  store i32 %91, ptr %89, align 4
  ret void
}

declare ptr @zval_make_interned_string(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_enum_add_case_cstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = tail call ptr %4(ptr noundef nonnull %1, i64 noundef %5, i1 noundef zeroext true) #12
  tail call void @zend_enum_add_case(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #12
  br label %19

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %6) #12
  br label %19

19:                                               ; preds = %10, %18, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_enum_get_case(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777216
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %17, label %21

17:                                               ; preds = %14, %9
  %18 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %21

19:                                               ; preds = %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %21

21:                                               ; preds = %14, %19, %17
  %.024 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %16, %14 ]
  %22 = tail call ptr @zend_hash_find(ptr noundef %.024, ptr noundef %1) #12
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %25

25:                                               ; preds = %21, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %21 ]
  %26 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 11
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %.0, ptr noundef %36) #12
  %38 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %34, %25
  %40 = load ptr, ptr %.0, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @zend_enum_get_case_cstr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #17
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %1, i64 %3, i1 false)
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777216
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %28, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not31.i = icmp eq ptr %25, null
  br i1 %.not31.i, label %26, label %30

26:                                               ; preds = %23, %18
  %27 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %0) #12
  br label %30

28:                                               ; preds = %15, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %30

30:                                               ; preds = %28, %26, %23
  %.024.i = phi ptr [ %27, %26 ], [ %29, %28 ], [ %25, %23 ]
  %31 = tail call ptr @zend_hash_find(ptr noundef %.024.i, ptr noundef nonnull %6) #12
  %.not32.i = icmp eq ptr %31, null
  br i1 %.not32.i, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i = phi ptr [ %33, %32 ], [ null, %30 ]
  %35 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 11
  br i1 %42, label %43, label %zend_enum_get_case.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %.0.i, ptr noundef %45) #12
  %47 = icmp ne i32 %46, -1
  tail call void @llvm.assume(i1 %47)
  br label %zend_enum_get_case.exit

zend_enum_get_case.exit:                          ; preds = %34, %43
  %48 = load ptr, ptr %.0.i, align 8
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %49, 64
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %60

51:                                               ; preds = %zend_enum_get_case.exit
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %6) #12
  br label %60

59:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %6) #12
  br label %60

60:                                               ; preds = %51, %59, %58, %zend_enum_get_case.exit
  ret ptr %48
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

declare ptr @zend_map_ptr_new() local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_enum_from_base(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %cond = icmp eq i32 %16, 1
  br i1 %cond, label %17, label %.thread261

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %.thread251, label %23

.thread251:                                       ; preds = %17
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %5, align 8
  br label %.thread269

23:                                               ; preds = %17
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 1) #12
  %.fr345 = freeze i1 %24
  br i1 %.fr345, label %.thread269, label %25

.thread261:                                       ; preds = %14
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %25

25:                                               ; preds = %23, %.thread261
  %.0207268 = phi i32 [ 0, %.thread261 ], [ 1, %23 ]
  %.0208267 = phi ptr [ null, %.thread261 ], [ %18, %23 ]
  %.0211266 = phi i32 [ 1, %.thread261 ], [ 9, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0211266, i32 noundef %.0207268, ptr noundef null, i32 noundef 0, ptr noundef %.0208267) #12
  br label %128

26:                                               ; preds = %3
  %27 = icmp eq i32 %12, 6
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not224 = icmp eq ptr %33, null
  br i1 %.not224, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %.not225 = icmp sgt i32 %36, -1
  br i1 %.not225, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %cond245 = icmp eq i32 %39, 1
  br i1 %cond245, label %41, label %40

40:                                               ; preds = %37
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread295

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %.thread283, label %47

.thread283:                                       ; preds = %41
  %46 = load ptr, ptr %42, align 8
  store ptr %46, ptr %4, align 8
  br label %.thread269

47:                                               ; preds = %41
  %48 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %42, ptr noundef nonnull %4, i32 noundef 1) #12
  %.fr = freeze i1 %48
  br i1 %.fr, label %.thread269, label %.thread295

.thread295:                                       ; preds = %47, %40
  %.0210304 = phi i32 [ 1, %40 ], [ 9, %47 ]
  %.0212303 = phi i32 [ 0, %40 ], [ 1, %47 ]
  %.0213302 = phi i32 [ 0, %40 ], [ 4, %47 ]
  %.0214301 = phi ptr [ null, %40 ], [ %42, %47 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0210304, i32 noundef %.0212303, ptr noundef null, i32 noundef %.0213302, ptr noundef %.0214301) #12
  br label %128

49:                                               ; preds = %26, %31, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %cond246 = icmp eq i32 %51, 1
  br i1 %cond246, label %53, label %52

52:                                               ; preds = %49
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread332

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i8, ptr %55, align 8
  switch i8 %56, label %60 [
    i8 6, label %57
    i8 4, label %.thread325.thread
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %4, align 8
  br label %.thread325

.thread325.thread:                                ; preds = %53
  %59 = load i64, ptr %54, align 8
  store i64 %59, ptr %5, align 8
  br label %64

60:                                               ; preds = %53
  %61 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #12
  %.fr344 = freeze i1 %61
  br i1 %.fr344, label %.thread325thread-pre-split, label %.thread332

.thread332:                                       ; preds = %60, %52
  %.0201341 = phi i32 [ 1, %52 ], [ 9, %60 ]
  %.0204340 = phi i32 [ 0, %52 ], [ 28, %60 ]
  %.0205339 = phi ptr [ null, %52 ], [ %54, %60 ]
  %.0206338 = phi i32 [ 0, %52 ], [ 1, %60 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201341, i32 noundef %.0206338, ptr noundef null, i32 noundef %.0204340, ptr noundef %.0205339) #12
  br label %128

.thread325thread-pre-split:                       ; preds = %60
  %.pr = load ptr, ptr %4, align 8
  br label %.thread325

.thread325:                                       ; preds = %.thread325thread-pre-split, %57
  %62 = phi ptr [ %.pr, %.thread325thread-pre-split ], [ %58, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread325._crit_edge, label %.thread269

.thread325._crit_edge:                            ; preds = %.thread325
  %.pre = load i64, ptr %5, align 8
  br label %64

64:                                               ; preds = %.thread325._crit_edge, %.thread325.thread
  %65 = phi i64 [ %.pre, %.thread325._crit_edge ], [ %59, %.thread325.thread ]
  %66 = call ptr @zend_long_to_str(i64 noundef %65) #12
  store ptr %66, ptr %4, align 8
  br label %.thread269

.thread269:                                       ; preds = %47, %23, %.thread283, %.thread251, %64, %.thread325
  %.0203 = phi i1 [ true, %64 ], [ false, %.thread325 ], [ false, %.thread251 ], [ false, %.thread283 ], [ false, %23 ], [ false, %47 ]
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @zend_enum_get_case_by_value(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %67, ptr noundef %68, i1 noundef zeroext %2)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %94, label %71

71:                                               ; preds = %.thread269
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.assume(i1 %2)
  br i1 %.0203, label %112, label %126

75:                                               ; preds = %71
  br i1 %.0203, label %76, label %90

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not232 = icmp eq i32 %80, 0
  br i1 %.not232, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %77, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not233 = icmp eq i32 %87, 0
  br i1 %.not233, label %89, label %88

88:                                               ; preds = %86
  call void @free(ptr noundef nonnull %77) #12
  br label %90

89:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %77) #12
  br label %90

90:                                               ; preds = %76, %88, %89, %81, %75
  %91 = load i32, ptr %72, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %72, align 4
  store ptr %72, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %93, align 8
  br label %128

94:                                               ; preds = %.thread269
  br i1 %.0203, label %95, label %109

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not236 = icmp eq i32 %99, 0
  br i1 %.not236, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %96, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %96, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = and i32 %98, 128
  %.not237 = icmp eq i32 %106, 0
  br i1 %.not237, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %96) #12
  br label %109

108:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %96) #12
  br label %109

109:                                              ; preds = %94, %100, %108, %107, %95
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  br label %128

112:                                              ; preds = %74
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not234 = icmp eq i32 %116, 0
  br i1 %.not234, label %117, label %126

117:                                              ; preds = %112
  %118 = load i32, ptr %113, align 4
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %113, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = and i32 %115, 128
  %.not235 = icmp eq i32 %123, 0
  br i1 %.not235, label %125, label %124

124:                                              ; preds = %122
  call void @free(ptr noundef nonnull %113) #12
  br label %126

125:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %113) #12
  br label %126

126:                                              ; preds = %112, %124, %125, %117, %74
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %109, %90, %.thread332, %.thread295, %25
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i64 2728517, i64 2728538}
