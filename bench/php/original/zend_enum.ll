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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_ast_ref = type { %struct._zend_refcounted_h }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }

@zend_ce_unit_enum = dso_local global ptr null, align 8
@zend_ce_backed_enum = dso_local global ptr null, align 8
@zend_enum_object_handlers = dso_local global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [9 x i8] c"unitenum\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"backedenum\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enum case type %s does not match enum backing type %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Duplicate value in enum %s for cases %s and %s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%ld is not a valid backing value for enum %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid backing value for enum %s\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_known_strings = external global ptr, align 8
@__const.zend_enum_register_props.name_type = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, align 8
@zend_string_init_interned = external global ptr, align 8
@unit_enum_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zend_enum_cases_func, ptr @arginfo_class_UnitEnum_cases, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@executor_globals = external global %struct._zend_executor_globals, align 8
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
@arginfo_class_UnitEnum_cases = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_observer_fcall_op_array_extension = external global i32, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Cannot redeclare %s::%s()\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_BackedEnum_from = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_BackedEnum_tryFrom = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32770, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @zend_enum_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @zend_objects_new(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 776, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._zend_object, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [1 x %struct._zval_struct], ptr %31, i64 0, i64 0
  store ptr %32, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %34, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %35, ptr %13, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call i32 @zval_gc_flags(i32 noundef %42)
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 6, ptr %48, align 8, !tbaa !15
  br label %55

49:                                               ; preds = %33
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 0
  %52 = call i32 @zend_gc_addref(ptr noundef %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 262, ptr %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._zend_object, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [1 x %struct._zval_struct], ptr %64, i64 0, i64 1
  store ptr %65, ptr %14, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %67, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %68, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  store ptr %71, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !15
  store i32 %74, ptr %18, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %17, align 8, !tbaa !16
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !15
  %79 = load i32, ptr %18, align 4, !tbaa !18
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4, !tbaa !18
  %85 = and i32 %84, 65280
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %88, i32 0, i32 0
  %90 = call i32 @zend_gc_addref(ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %96

96:                                               ; preds = %93, %57
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_objects_new(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zend_verify_enum_properties(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zend_verify_enum_magic_methods(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 11
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %81, %9
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 6, ptr %8, align 4
  br label %80

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %3, align 8, !tbaa !31
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._zend_property_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %56 = getelementptr inbounds ptr, ptr %55, i64 45
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call zeroext i1 @zend_string_equals(ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 6, ptr %8, align 4
  br label %80

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._zend_property_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %70 = getelementptr inbounds ptr, ptr %69, i64 21
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call zeroext i1 @zend_string_equals(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 6, ptr %8, align 4
  br label %80

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.7, ptr noundef %79) #15
  unreachable

80:                                               ; preds = %73, %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !26
  br label %30

84:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_verify_enum_magic_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %16, ptr noundef @.str.9) #15
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %29, ptr noundef @.str.10) #15
  unreachable

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %42, ptr noundef @.str.11) #15
  unreachable

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %55, ptr noundef @.str.12) #15
  unreachable

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %68, ptr noundef @.str.13) #15
  unreachable

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %81, ptr noundef @.str.14) #15
  unreachable

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %94, ptr noundef @.str.15) #15
  unreachable

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %107, ptr noundef @.str.16) #15
  unreachable

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %120, ptr noundef @.str.17) #15
  unreachable

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %133, ptr noundef @.str.18) #15
  unreachable

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %137, i32 0, i32 28
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %146, ptr noundef @.str.19) #15
  unreachable

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 3, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %173, %148
  %150 = load i32, ptr %4, align 4, !tbaa !18
  %151 = load i32, ptr %3, align 4, !tbaa !18
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %176

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %155 = load i32, ptr %4, align 4, !tbaa !18
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [3 x ptr], ptr @zend_verify_enum_magic_methods.forbidden_methods, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  store ptr %158, ptr %5, align 8, !tbaa !63
  %159 = load ptr, ptr %2, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = load ptr, ptr %5, align 8, !tbaa !63
  %163 = call i64 @strlen(ptr noundef %162) #16
  %164 = call zeroext i1 @zend_hash_str_exists(ptr noundef %160, ptr noundef %161, i64 noundef %163)
  br i1 %164, label %165, label %172

165:                                              ; preds = %154
  %166 = load ptr, ptr %2, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %5, align 8, !tbaa !63
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.8, ptr noundef %170, ptr noundef %171) #15
  unreachable

172:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4, !tbaa !18
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 4, !tbaa !18
  br label %149

176:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_verify_enum_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !9
  %5 = call zeroext i1 @zend_class_implements_interface(ptr noundef %3, ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.23, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_enum_ce() #0 {
  %1 = call ptr @register_class_UnitEnum()
  store ptr %1, ptr @zend_ce_unit_enum, align 8, !tbaa !9
  %2 = load ptr, ptr @zend_ce_unit_enum, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_implement_unit_enum, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @zend_ce_unit_enum, align 8, !tbaa !9
  %5 = call ptr @register_class_BackedEnum(ptr noundef %4)
  store ptr %5, ptr @zend_ce_backed_enum, align 8, !tbaa !9
  %6 = load ptr, ptr @zend_ce_backed_enum, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @zend_implement_backed_enum, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_enum_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 3), align 8, !tbaa !65
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_enum_object_handlers, i32 0, i32 23), align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_UnitEnum() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !68
  %4 = call ptr %3(ptr noundef @.str.24, i64 noundef 8, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_UnitEnum_methods, ptr %8, align 8, !tbaa !15
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_unit_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  ret i32 0

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26, ptr noundef %16, ptr noundef %21) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_BackedEnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !68
  %6 = call ptr %5(ptr noundef @.str.27, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_BackedEnum_methods, ptr %10, align 8, !tbaa !15
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_backed_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.26, ptr noundef %15, ptr noundef %20) #15
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.30, ptr noundef %31, ptr noundef %36) #15
  unreachable

37:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_add_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 8, !tbaa !71
  store i32 %6, ptr %3, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 37
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = and i32 %23, 262144
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  %35 = call ptr @_erealloc(ptr noundef %29, i64 noundef %34) #17
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 41
  store ptr %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr @zend_ce_unit_enum, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call ptr @zend_string_copy(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %3, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._zend_class_name, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._zend_class_name, ptr %47, i32 0, i32 0
  store ptr %41, ptr %48, align 8, !tbaa !72
  %49 = call ptr @zend_string_init(ptr noundef @.str, i64 noundef 8, i1 noundef zeroext false)
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 41
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %3, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._zend_class_name, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._zend_class_name, ptr %55, i32 0, i32 1
  store ptr %49, ptr %56, align 8, !tbaa !74
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %20
  %62 = load ptr, ptr @zend_ce_backed_enum, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call ptr @zend_string_copy(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %3, align 4, !tbaa !18
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._zend_class_name, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct._zend_class_name, ptr %72, i32 0, i32 0
  store ptr %65, ptr %73, align 8, !tbaa !72
  %74 = call ptr @zend_string_init(ptr noundef @.str.1, i64 noundef 10, i1 noundef zeroext false)
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load i32, ptr %3, align 4, !tbaa !18
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._zend_class_name, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %struct._zend_class_name, ptr %81, i32 0, i32 1
  store ptr %74, ptr %82, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %61, %20
  %84 = load ptr, ptr %2, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %84, i32 0, i32 29
  store ptr @zend_enum_object_handlers, ptr %85, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !75
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !75
  %10 = load i8, ptr %6, align 1, !tbaa !76, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_enum_build_backed_enum_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = and i32 %26, 268435456
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !80
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 46
  %36 = load i32, ptr %35, align 8, !tbaa !39
  store i32 %36, ptr %4, align 4, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %39 = call noalias ptr @_emalloc_56()
  store ptr %39, ptr %5, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_zend_hash_init(ptr noundef %40, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  call void @zend_class_set_backed_enum_table(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = call ptr @zend_class_constants_table(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._Bucket, ptr %51, i64 0
  store ptr %52, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._zend_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %230, %46
  %68 = load ptr, ptr %10, align 8, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %233

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 0
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 6, ptr %13, align 4
  br label %227

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct._Bucket, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  store ptr %88, ptr %7, align 8, !tbaa !11
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %89, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %92, ptr %14, align 8, !tbaa !84
  %93 = load ptr, ptr %14, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = and i32 %96, 64
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 6, ptr %13, align 4
  br label %224

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %101 = load ptr, ptr %14, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %101, i32 0, i32 0
  store ptr %102, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call ptr @zend_enum_fetch_case_name(ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = call ptr @zend_enum_fetch_case_value(ptr noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %111, i32 0, i32 46
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call zeroext i8 @zval_get_type(ptr noundef %114)
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %100
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = call zeroext i8 @zval_get_type(ptr noundef %119)
  %121 = zext i8 %120 to i32
  %122 = call ptr @zend_get_type_by_const(i32 noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %123, i32 0, i32 46
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = call ptr @zend_get_type_by_const(i32 noundef %125)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %122, ptr noundef %126)
  store i32 7, ptr %13, align 4
  br label %223

127:                                              ; preds = %100
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %128, i32 0, i32 46
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %175

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !15
  store i64 %135, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = load i64, ptr %18, align 8, !tbaa !75
  %138 = call ptr @zend_hash_index_find(ptr noundef %136, i64 noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %19, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %144, ptr noundef %149, ptr noundef %152)
  store i32 7, ptr %13, align 4
  br label %172

153:                                              ; preds = %132
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %155, ptr %20, align 8, !tbaa !4
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = call i32 @zval_addref_p(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = load i64, ptr %18, align 8, !tbaa !75
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = call ptr @zend_hash_index_add_new(ptr noundef %168, i64 noundef %169, ptr noundef %170)
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %141, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %223 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %222

175:                                              ; preds = %127
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %177, align 8, !tbaa !39
  %179 = icmp eq i32 %178, 6
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  store ptr %182, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %183 = load ptr, ptr %5, align 8, !tbaa !24
  %184 = load ptr, ptr %21, align 8, !tbaa !11
  %185 = call ptr @zend_hash_find(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %22, align 8, !tbaa !4
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], ptr %198, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %191, ptr noundef %196, ptr noundef %199)
  store i32 7, ptr %13, align 4
  br label %219

200:                                              ; preds = %175
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %202, ptr %23, align 8, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = call i32 @zval_addref_p(ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8, !tbaa !24
  %216 = load ptr, ptr %21, align 8, !tbaa !11
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  %218 = call ptr @zend_hash_add_new(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %188, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %223 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %174
  store i32 0, ptr %13, align 4
  br label %223

223:                                              ; preds = %118, %222, %219, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %224

224:                                              ; preds = %223, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %225 = load i32, ptr %13, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %224, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %234 [
    i32 0, label %229
    i32 6, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load ptr, ptr %10, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct._Bucket, ptr %231, i32 1
  store ptr %232, ptr %10, align 8, !tbaa !26
  br label %67

233:                                              ; preds = %67
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %235 = load i32, ptr %13, align 4
  switch i32 %235, label %242 [
    i32 0, label %236
    i32 7, label %239
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !24
  call void @zend_hash_release(ptr noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zend_class_set_backed_enum_table(ptr noundef %241, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %242

242:                                              ; preds = %239, %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_class_set_backed_enum_table(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !80
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %5, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %31

27:                                               ; preds = %10, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 47
  store ptr %28, ptr %30, align 8, !tbaa !105
  br label %31

31:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_class_constants_table(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %4, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %26, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = call ptr @zend_separate_class_constants_table(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %42

39:                                               ; preds = %11, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 12
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_value(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [1 x %struct._zval_struct], ptr %17, i64 0, i64 1
  ret ptr %18
}

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @zend_get_type_by_const(i32 noundef) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void @zend_hash_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call i32 @zval_gc_flags(i32 noundef %20)
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %25) #14
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_enum_get_case_by_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !76
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !80
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @zend_update_class_constants(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %125

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call ptr @zend_class_backed_enum_table(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !24
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !24
  %48 = load i64, ptr %9, align 8, !tbaa !75
  %49 = call ptr @zend_hash_index_find(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 46
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i32 %53, 6
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = call ptr @zend_hash_find(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %40
  %65 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr null, ptr %68, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %124

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %70, i32 0, i32 46
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i64, ptr %9, align 8, !tbaa !75
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i64 noundef %75, ptr noundef %80)
  br label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = icmp eq i32 %84, 6
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, ptr noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %74
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %124

95:                                               ; preds = %60
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = call ptr @zend_class_constants_table(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = call ptr @zend_hash_find_ptr(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !84
  %102 = load ptr, ptr %15, align 8, !tbaa !84
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %104, i32 0, i32 0
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call zeroext i8 @zval_get_type(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %119

110:                                              ; preds = %95
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = call i32 @zval_update_constant_ex(ptr noundef %111, ptr noundef %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %124

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %122, ptr %123, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %119, %117, %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %125

125:                                              ; preds = %124, %33
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare i32 @zend_update_class_constants(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_class_backed_enum_table(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !80
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %4, align 8, !tbaa !102
  %23 = load ptr, ptr %4, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %30

26:                                               ; preds = %9, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
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

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_enum_register_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 33562641, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = call ptr @zend_arena_calloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 160, i64 noundef 1)
  store ptr %7, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %8, i32 0, i32 14
  store ptr @zend_enum_cases_func, ptr %9, align 8, !tbaa !115
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 65
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %15, i32 0, i32 2
  store i32 33562641, ptr %16, align 4, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %19, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_UnitEnum_cases, i64 1), ptr %20, align 8, !tbaa !122
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  call void @zend_enum_register_func(ptr noundef %21, i32 noundef 65, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = call ptr @zend_arena_calloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 160, i64 noundef 1)
  store ptr %28, ptr %5, align 8, !tbaa !113
  %29 = load ptr, ptr %5, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %29, i32 0, i32 14
  store ptr @zend_enum_from_func, ptr %30, align 8, !tbaa !115
  %31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 66
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %5, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %36, i32 0, i32 2
  store i32 33562641, ptr %37, align 4, !tbaa !120
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !121
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %40, i32 0, i32 6
  store i32 1, ptr %41, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4, !tbaa !124
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %44, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_from, i64 1), ptr %45, align 8, !tbaa !122
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  call void @zend_enum_register_func(ptr noundef %46, i32 noundef 66, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %48 = call ptr @zend_arena_calloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 160, i64 noundef 1)
  store ptr %48, ptr %6, align 8, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %49, i32 0, i32 14
  store ptr @zend_enum_try_from_func, ptr %50, align 8, !tbaa !115
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %52 = getelementptr inbounds ptr, ptr %51, i64 67
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !119
  %56 = load ptr, ptr %6, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %56, i32 0, i32 2
  store i32 33562641, ptr %57, align 4, !tbaa !120
  %58 = load ptr, ptr %6, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %58, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !121
  %60 = load ptr, ptr %6, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %60, i32 0, i32 6
  store i32 1, ptr %61, align 8, !tbaa !123
  %62 = load ptr, ptr %6, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %62, i32 0, i32 7
  store i32 1, ptr %63, align 4, !tbaa !124
  %64 = load ptr, ptr %6, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %64, i32 0, i32 8
  store ptr getelementptr inbounds (%struct._zend_internal_arg_info, ptr @arginfo_class_BackedEnum_tryFrom, i64 1), ptr %65, align 8, !tbaa !122
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !113
  call void @zend_enum_register_func(ptr noundef %66, i32 noundef 68, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %68

68:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !75
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !75
  %13 = load i8, ptr %7, align 1, !tbaa !76, !range !78, !noundef !79
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !75
  %23 = load i64, ptr %5, align 8, !tbaa !75
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.31, i64 noundef %22, i64 noundef %23) #15
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = load i64, ptr %8, align 8, !tbaa !75
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = load i64, ptr %8, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_cases_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %140

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = call ptr @_zend_new_array_0()
  store ptr %37, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call ptr @zend_class_constants_table(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._Bucket, ptr %51, i64 0
  store ptr %52, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._zend_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %131, %46
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 0
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 10, ptr %7, align 4
  br label %128

85:                                               ; preds = %71
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  store ptr %88, ptr %6, align 8, !tbaa !84
  %89 = load ptr, ptr %6, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i32 10, ptr %7, align 4
  br label %128

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %97 = load ptr, ptr %6, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %97, i32 0, i32 0
  store ptr %98, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %117

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %108 = call i32 @zval_update_constant_ex(ptr noundef %104, ptr noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !132
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  store i32 1, ptr %7, align 4
  br label %125

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = call i32 @zval_addref_p(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = call ptr @zend_hash_next_index_insert_new(ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %125, %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
    i32 10, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %11, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct._Bucket, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !26
  br label %67

134:                                              ; preds = %67
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %140 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %135, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_register_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 8, !tbaa !150
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !151
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !152
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !153
  %21 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !18
  %22 = icmp ne i32 %21, -1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !154
  %26 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 8, !tbaa !155, !range !78, !noundef !79
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = call i64 @zend_internal_run_time_cache_reserved_size()
  %31 = call ptr @zend_arena_calloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 1, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !156
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %42

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !156
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !113
  %47 = call ptr @zend_hash_add_ptr(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.33, ptr noundef %54, ptr noundef %57) #15
  unreachable

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_from_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_enum_from_base(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_enum_try_from_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = or i32 %9, 8192
  store i32 %10, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.zend_enum_register_props.name_type, i64 16, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %17 = getelementptr inbounds ptr, ptr %16, i64 45
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef %18, ptr noundef %3, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %4)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %29 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 46
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 46
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = shl i32 1, %51
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi i32 [ 1022, %47 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32 [ 2097152, %41 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i32 [ 12, %35 ], [ %56, %55 ]
  %59 = or i32 %58, 0
  %60 = or i32 %59, 0
  store i32 %60, ptr %30, align 8, !tbaa !158
  %61 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = load ptr, ptr @zend_known_strings, align 8, !tbaa !37
  %64 = getelementptr inbounds ptr, ptr %63, i64 21
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = call ptr @zend_declare_typed_property(ptr noundef %62, ptr noundef %65, ptr noundef %5, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %67

67:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_internal_enum(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i8 %1, ptr %5, align 1, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !159
  %10 = load i8, ptr %5, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 6
  br label %21

21:                                               ; preds = %17, %13, %3
  %22 = phi i1 [ true, %13 ], [ true, %3 ], [ %20, %17 ]
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 520, i1 false)
  %23 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = call ptr %23(ptr noundef %24, i64 noundef %26, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 49
  %32 = getelementptr inbounds nuw %struct.anon.12, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = call ptr @zend_register_internal_class(ptr noundef %7)
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = or i32 %36, 268435456
  store i32 %37, ptr %35, align 4, !tbaa !70
  %38 = load i8, ptr %5, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 46
  store i32 %39, ptr %41, align 8, !tbaa !39
  %42 = load i8, ptr %5, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = call noalias ptr @__zend_malloc(i64 noundef 56) #18
  store ptr %46, ptr %9, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_zend_hash_init(ptr noundef %47, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  call void @zend_class_set_backed_enum_table(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %50

50:                                               ; preds = %45, %21
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_enum_register_props(ptr noundef %51)
  %52 = load i8, ptr %5, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %59, i32 0, i32 20
  %61 = load i8, ptr %60, align 4, !tbaa !161
  %62 = zext i8 %61 to i32
  %63 = call i32 @zend_register_functions(ptr noundef %56, ptr noundef @unit_enum_methods, ptr noundef %58, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr @zend_ce_unit_enum, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  br label %77

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8, !tbaa !151
  %71 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %70, i32 0, i32 20
  %72 = load i8, ptr %71, align 4, !tbaa !161
  %73 = zext i8 %72 to i32
  %74 = call i32 @zend_register_functions(ptr noundef %67, ptr noundef @backed_enum_methods, ptr noundef %69, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr @zend_ce_backed_enum, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %55
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #14
  ret ptr %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @zend_register_internal_class(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

declare i32 @zend_register_functions(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_enum_add_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @zval_make_interned_string(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @zend_class_backed_enum_table(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  br label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %8, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %37, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call i32 @zval_gc_flags(i32 noundef %44)
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 6, i32 262
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = call ptr @zend_hash_index_add_new(ptr noundef %58, i64 noundef %61, ptr noundef %8)
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call ptr @zend_hash_add_new(ptr noundef %64, ptr noundef %67, ptr noundef %8)
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %75

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 46
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i32 %73, 0
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 11, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call ptr @create_enum_case_ast(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call ptr @zend_declare_class_constant_ex(ptr noundef %84, ptr noundef %85, ptr noundef %11, i32 noundef 1, ptr noundef null)
  store ptr %86, ptr %12, align 8, !tbaa !84
  %87 = load ptr, ptr %12, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = or i32 %90, 64
  store i32 %91, ptr %89, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

declare ptr @zval_make_interned_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_enum_case_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = call i64 @zend_ast_size(i32 noundef 3)
  %20 = add i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i32 3, i32 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = add i64 %20, %25
  store i64 %26, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load i64, ptr %7, align 8, !tbaa !75
  %28 = call noalias ptr @__zend_malloc(i64 noundef %27) #18
  store ptr %28, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %29, ptr %9, align 8, !tbaa !165
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %8, align 8, !tbaa !63
  %32 = load ptr, ptr %9, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %32, i32 0, i32 0
  %34 = call i32 @zend_gc_set_refcount(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %9, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  store i32 219, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %38, ptr %10, align 8, !tbaa !167
  %39 = call i64 @zend_ast_size(i32 noundef 3)
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %8, align 8, !tbaa !63
  %42 = load ptr, ptr %10, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct._zend_ast, ptr %42, i32 0, i32 0
  store i16 777, ptr %43, align 8, !tbaa !168
  %44 = load ptr, ptr %10, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw %struct._zend_ast, ptr %44, i32 0, i32 1
  store i16 0, ptr %45, align 2, !tbaa !170
  %46 = load ptr, ptr %10, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %struct._zend_ast, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 4, !tbaa !171
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  %49 = load ptr, ptr %10, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct._zend_ast, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8, !tbaa !167
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %8, align 8, !tbaa !63
  %54 = load ptr, ptr %10, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %struct._zend_ast, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw %struct._zend_ast, ptr %57, i32 0, i32 0
  store i16 64, ptr %58, align 8, !tbaa !168
  %59 = load ptr, ptr %10, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %struct._zend_ast, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw %struct._zend_ast, ptr %62, i32 0, i32 1
  store i16 0, ptr %63, align 2, !tbaa !170
  br label %64

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %65 = load ptr, ptr %10, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct._zend_ast, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %69 = call ptr @zend_ast_get_zval(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %70, ptr %12, align 8, !tbaa !11
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !15
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = call i32 @zval_gc_flags(i32 noundef %77)
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 6, i32 262
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %84

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw %struct._zend_ast, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !167
  %90 = call ptr @zend_ast_get_zval(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 4, !tbaa !15
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = load ptr, ptr %10, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw %struct._zend_ast, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x ptr], ptr %94, i64 0, i64 1
  store ptr %92, ptr %95, align 8, !tbaa !167
  %96 = load ptr, ptr %8, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %8, align 8, !tbaa !63
  %98 = load ptr, ptr %10, align 8, !tbaa !167
  %99 = getelementptr inbounds nuw %struct._zend_ast, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw %struct._zend_ast, ptr %101, i32 0, i32 0
  store i16 64, ptr %102, align 8, !tbaa !168
  %103 = load ptr, ptr %10, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct._zend_ast, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct._zend_ast, ptr %106, i32 0, i32 1
  store i16 0, ptr %107, align 2, !tbaa !170
  br label %108

108:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %109 = load ptr, ptr %10, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw %struct._zend_ast, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !167
  %113 = call ptr @zend_ast_get_zval(ptr noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %114, ptr %14, align 8, !tbaa !11
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !15
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = call i32 @zval_gc_flags(i32 noundef %121)
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 6, i32 262
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %128

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw %struct._zend_ast, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  %134 = call ptr @zend_ast_get_zval(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 2
  store i32 0, ptr %135, align 4, !tbaa !15
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %192

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !63
  %140 = load ptr, ptr %10, align 8, !tbaa !167
  %141 = getelementptr inbounds nuw %struct._zend_ast, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x ptr], ptr %141, i64 0, i64 2
  store ptr %139, ptr %142, align 8, !tbaa !167
  %143 = load ptr, ptr %8, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %144, ptr %8, align 8, !tbaa !63
  %145 = load ptr, ptr %10, align 8, !tbaa !167
  %146 = getelementptr inbounds nuw %struct._zend_ast, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x ptr], ptr %146, i64 0, i64 2
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw %struct._zend_ast, ptr %148, i32 0, i32 0
  store i16 64, ptr %149, align 8, !tbaa !168
  %150 = load ptr, ptr %10, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw %struct._zend_ast, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x ptr], ptr %151, i64 0, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !167
  %154 = getelementptr inbounds nuw %struct._zend_ast, ptr %153, i32 0, i32 1
  store i16 0, ptr %154, align 2, !tbaa !170
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %163 = load ptr, ptr %10, align 8, !tbaa !167
  %164 = getelementptr inbounds nuw %struct._zend_ast, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x ptr], ptr %164, i64 0, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = call ptr @zend_ast_get_zval(ptr noundef %166)
  store ptr %167, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %168, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  store ptr %171, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !15
  store i32 %174, ptr %18, align 4, !tbaa !18
  br label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %17, align 8, !tbaa !16
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !15
  %179 = load i32, ptr %18, align 4, !tbaa !18
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !167
  %187 = getelementptr inbounds nuw %struct._zend_ast, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x ptr], ptr %187, i64 0, i64 2
  %189 = load ptr, ptr %188, align 8, !tbaa !167
  %190 = call ptr @zend_ast_get_zval(ptr noundef %189)
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 2
  store i32 0, ptr %191, align 4, !tbaa !15
  br label %196

192:                                              ; preds = %129
  %193 = load ptr, ptr %10, align 8, !tbaa !167
  %194 = getelementptr inbounds nuw %struct._zend_ast, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x ptr], ptr %194, i64 0, i64 2
  store ptr null, ptr %195, align 8, !tbaa !167
  br label %196

196:                                              ; preds = %192, %185
  %197 = load ptr, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %197
}

declare ptr @zend_declare_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_enum_add_case_cstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = call ptr %8(ptr noundef %9, i64 noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_enum_add_case(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_string_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !11
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
define dso_local ptr @zend_enum_get_case(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @zend_class_constants_table(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @zend_hash_find_ptr(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ false, %2 ], [ true, %12 ]
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %21, i32 0, i32 0
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = call i32 @zval_update_constant_ex(ptr noundef %28, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_enum_get_case_cstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call i64 @strlen(ptr noundef %8) #16
  %10 = call ptr @zend_string_init(ptr noundef %7, i64 noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @zend_enum_get_case(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @zend_string_release(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !75
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_interface(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !75
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !76, !range !78, !noundef !79
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !75
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !75
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !75
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
  %36 = load i64, ptr %3, align 8, !tbaa !75
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
  %46 = load i64, ptr %3, align 8, !tbaa !75
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
  %56 = load i64, ptr %3, align 8, !tbaa !75
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
  %66 = load i64, ptr %3, align 8, !tbaa !75
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
  %76 = load i64, ptr %3, align 8, !tbaa !75
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
  %86 = load i64, ptr %3, align 8, !tbaa !75
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
  %96 = load i64, ptr %3, align 8, !tbaa !75
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
  %106 = load i64, ptr %3, align 8, !tbaa !75
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
  %116 = load i64, ptr %3, align 8, !tbaa !75
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
  %126 = load i64, ptr %3, align 8, !tbaa !75
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
  %136 = load i64, ptr %3, align 8, !tbaa !75
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
  %146 = load i64, ptr %3, align 8, !tbaa !75
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
  %156 = load i64, ptr %3, align 8, !tbaa !75
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
  %166 = load i64, ptr %3, align 8, !tbaa !75
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
  %176 = load i64, ptr %3, align 8, !tbaa !75
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
  %186 = load i64, ptr %3, align 8, !tbaa !75
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
  %196 = load i64, ptr %3, align 8, !tbaa !75
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
  %206 = load i64, ptr %3, align 8, !tbaa !75
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
  %216 = load i64, ptr %3, align 8, !tbaa !75
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
  %226 = load i64, ptr %3, align 8, !tbaa !75
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
  %236 = load i64, ptr %3, align 8, !tbaa !75
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
  %246 = load i64, ptr %3, align 8, !tbaa !75
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
  %256 = load i64, ptr %3, align 8, !tbaa !75
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
  %266 = load i64, ptr %3, align 8, !tbaa !75
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
  %276 = load i64, ptr %3, align 8, !tbaa !75
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
  %286 = load i64, ptr %3, align 8, !tbaa !75
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
  %296 = load i64, ptr %3, align 8, !tbaa !75
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
  %306 = load i64, ptr %3, align 8, !tbaa !75
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
  %316 = load i64, ptr %3, align 8, !tbaa !75
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
  %326 = load i64, ptr %3, align 8, !tbaa !75
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !75
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !75
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !75
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !11
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !76, !range !78, !noundef !79
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !174
  %436 = load i64, ptr %3, align 8, !tbaa !75
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !172
  %439 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !22
  ret i32 %10
}

declare ptr @zend_separate_class_constants_table(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !22
  ret i32 %12
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %13, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !75
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !75
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !75
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #19, !srcloc !177
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !75
  store i64 %27, ptr %11, align 8, !tbaa !75
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !75
  %30 = load i64, ptr %7, align 8, !tbaa !75
  %31 = load i64, ptr %8, align 8, !tbaa !75
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #19, !srcloc !178
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !75
  store i64 %34, ptr %11, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !75
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !175
  store i8 1, ptr %45, align 1, !tbaa !76
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !175
  store i8 0, ptr %47, align 1, !tbaa !76
  %48 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  store ptr %10, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %6, align 8, !tbaa !63
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = load i64, ptr %4, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !180
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %40 = load i64, ptr %4, align 8, !tbaa !75
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = load ptr, ptr %5, align 8, !tbaa !179
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !75
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = load ptr, ptr %5, align 8, !tbaa !179
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load i64, ptr %7, align 8, !tbaa !75
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !75
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !75
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !75
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !75
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !75
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !75
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !75
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !75
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !75
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !75
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !75
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !75
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !75
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !75
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !75
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !75
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !75
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !75
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !75
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !75
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !75
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !75
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !75
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !75
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !75
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !75
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !75
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !75
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !75
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !75
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !75
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !75
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #18
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !75
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #18
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !75
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #18
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !179
  %297 = load ptr, ptr %8, align 8, !tbaa !179
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !63
  %299 = load ptr, ptr %8, align 8, !tbaa !179
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !179
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !180
  %305 = load ptr, ptr %8, align 8, !tbaa !179
  %306 = load i64, ptr %7, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !179
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !182
  %310 = load ptr, ptr %5, align 8, !tbaa !179
  %311 = load ptr, ptr %8, align 8, !tbaa !179
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !183
  %313 = load ptr, ptr %8, align 8, !tbaa !179
  %314 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %313, ptr %314, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %316
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare void @zend_wrong_parameters_none_error() #2

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

declare i64 @zend_internal_run_time_cache_reserved_size() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_enum_from_base(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !4
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !75
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %175

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4, !tbaa !18
  %69 = load i32, ptr %12, align 4, !tbaa !18
  %70 = icmp ult i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !18
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77, %67
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = load i32, ptr %13, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %154

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8, !tbaa !127
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %16, align 8, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !18
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !18
  %95 = load i32, ptr %15, align 4, !tbaa !18
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %21, align 1, !tbaa !76, !range !78, !noundef !79
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %15, align 4, !tbaa !18
  %106 = load i32, ptr %12, align 4, !tbaa !18
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %21, align 1, !tbaa !76, !range !78, !noundef !79
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %21, align 1, !tbaa !76, !range !78, !noundef !79
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4, !tbaa !18
  %119 = load i32, ptr %14, align 4, !tbaa !18
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %154

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %113
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %16, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %132, ptr %17, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load i32, ptr %15, align 4, !tbaa !18
  %135 = call zeroext i1 @zend_parse_arg_long(ptr noundef %133, ptr noundef %10, ptr noundef %20, i1 noundef zeroext false, i32 noundef %134)
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %154

144:                                              ; preds = %129
  %145 = load i32, ptr %15, align 4, !tbaa !18
  %146 = load i32, ptr %13, align 4, !tbaa !18
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4, !tbaa !18
  %150 = icmp eq i32 %149, -1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i1 [ true, %144 ], [ %150, %148 ]
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %143, %127, %87
  %155 = load i32, ptr %22, align 4, !tbaa !18
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load i32, ptr %22, align 4, !tbaa !18
  %165 = load i32, ptr %15, align 4, !tbaa !18
  %166 = load ptr, ptr %19, align 8, !tbaa !63
  %167 = load i32, ptr %18, align 4, !tbaa !18
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 1, ptr %23, align 4
  br label %170

169:                                              ; preds = %154
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %499 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %436

175:                                              ; preds = %3
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %177, align 8, !tbaa !39
  %179 = icmp eq i32 %178, 6
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !184
  %181 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !185
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %315

184:                                              ; preds = %175
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !184
  %186 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !185
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !129
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %315

191:                                              ; preds = %184
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !184
  %193 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !185
  %195 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %197 = getelementptr inbounds nuw %struct.anon.13, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = and i32 %198, -2147483648
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %315

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 1, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %203 = load ptr, ptr %4, align 8, !tbaa !127
  %204 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !15
  store i32 %206, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  store i8 0, ptr %33, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %27, align 4, !tbaa !18
  %209 = load i32, ptr %25, align 4, !tbaa !18
  %210 = icmp ult i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %27, align 4, !tbaa !18
  %219 = load i32, ptr %26, align 4, !tbaa !18
  %220 = icmp ugt i32 %218, %219
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %217, %207
  %228 = load i32, ptr %25, align 4, !tbaa !18
  %229 = load i32, ptr %26, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %228, i32 noundef %229)
  store i32 1, ptr %35, align 4, !tbaa !18
  br label %294

230:                                              ; preds = %217
  %231 = load ptr, ptr %4, align 8, !tbaa !127
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i64 4
  store ptr %232, ptr %29, align 8, !tbaa !4
  %233 = load i32, ptr %28, align 4, !tbaa !18
  %234 = add i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !18
  %235 = load i32, ptr %28, align 4, !tbaa !18
  %236 = load i32, ptr %25, align 4, !tbaa !18
  %237 = icmp ule i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  %239 = load i8, ptr %34, align 1, !tbaa !76, !range !78, !noundef !79
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp eq i32 %241, 1
  br label %243

243:                                              ; preds = %238, %230
  %244 = phi i1 [ true, %230 ], [ %242, %238 ]
  call void @llvm.assume(i1 %244)
  %245 = load i32, ptr %28, align 4, !tbaa !18
  %246 = load i32, ptr %25, align 4, !tbaa !18
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %34, align 1, !tbaa !76, !range !78, !noundef !79
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %251, 0
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i1 [ true, %243 ], [ %252, %248 ]
  call void @llvm.assume(i1 %254)
  %255 = load i8, ptr %34, align 1, !tbaa !76, !range !78, !noundef !79
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load i32, ptr %28, align 4, !tbaa !18
  %259 = load i32, ptr %27, align 4, !tbaa !18
  %260 = icmp ugt i32 %258, %259
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %294

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %253
  %270 = load ptr, ptr %29, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 1
  store ptr %271, ptr %29, align 8, !tbaa !4
  %272 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %272, ptr %30, align 8, !tbaa !4
  %273 = load ptr, ptr %30, align 8, !tbaa !4
  %274 = load i32, ptr %28, align 4, !tbaa !18
  %275 = call zeroext i1 @zend_parse_arg_str(ptr noundef %273, ptr noundef %9, i1 noundef zeroext false, i32 noundef %274)
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store i32 4, ptr %31, align 4, !tbaa !18
  store i32 9, ptr %35, align 4, !tbaa !18
  br label %294

284:                                              ; preds = %269
  %285 = load i32, ptr %28, align 4, !tbaa !18
  %286 = load i32, ptr %26, align 4, !tbaa !18
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %26, align 4, !tbaa !18
  %290 = icmp eq i32 %289, -1
  br label %291

291:                                              ; preds = %288, %284
  %292 = phi i1 [ true, %284 ], [ %290, %288 ]
  call void @llvm.assume(i1 %292)
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %283, %267, %227
  %295 = load i32, ptr %35, align 4, !tbaa !18
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  %304 = load i32, ptr %35, align 4, !tbaa !18
  %305 = load i32, ptr %28, align 4, !tbaa !18
  %306 = load ptr, ptr %32, align 8, !tbaa !63
  %307 = load i32, ptr %31, align 4, !tbaa !18
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  store i32 1, ptr %23, align 4
  br label %310

309:                                              ; preds = %294
  store i32 0, ptr %23, align 4
  br label %310

310:                                              ; preds = %309, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %311 = load i32, ptr %23, align 4
  switch i32 %311, label %499 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %435

315:                                              ; preds = %191, %184, %175
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 1, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 1, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %317 = load ptr, ptr %4, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !15
  store i32 %320, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr null, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr null, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  store i8 0, ptr %45, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #14
  store i8 0, ptr %46, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4, !tbaa !18
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %39, align 4, !tbaa !18
  %323 = load i32, ptr %37, align 4, !tbaa !18
  %324 = icmp ult i32 %322, %323
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %321
  %332 = load i32, ptr %39, align 4, !tbaa !18
  %333 = load i32, ptr %38, align 4, !tbaa !18
  %334 = icmp ugt i32 %332, %333
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %331, %321
  %342 = load i32, ptr %37, align 4, !tbaa !18
  %343 = load i32, ptr %38, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %342, i32 noundef %343)
  store i32 1, ptr %47, align 4, !tbaa !18
  br label %408

344:                                              ; preds = %331
  %345 = load ptr, ptr %4, align 8, !tbaa !127
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i64 4
  store ptr %346, ptr %41, align 8, !tbaa !4
  %347 = load i32, ptr %40, align 4, !tbaa !18
  %348 = add i32 %347, 1
  store i32 %348, ptr %40, align 4, !tbaa !18
  %349 = load i32, ptr %40, align 4, !tbaa !18
  %350 = load i32, ptr %37, align 4, !tbaa !18
  %351 = icmp ule i32 %349, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %344
  %353 = load i8, ptr %46, align 1, !tbaa !76, !range !78, !noundef !79
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = icmp eq i32 %355, 1
  br label %357

357:                                              ; preds = %352, %344
  %358 = phi i1 [ true, %344 ], [ %356, %352 ]
  call void @llvm.assume(i1 %358)
  %359 = load i32, ptr %40, align 4, !tbaa !18
  %360 = load i32, ptr %37, align 4, !tbaa !18
  %361 = icmp ugt i32 %359, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load i8, ptr %46, align 1, !tbaa !76, !range !78, !noundef !79
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = icmp eq i32 %365, 0
  br label %367

367:                                              ; preds = %362, %357
  %368 = phi i1 [ true, %357 ], [ %366, %362 ]
  call void @llvm.assume(i1 %368)
  %369 = load i8, ptr %46, align 1, !tbaa !76, !range !78, !noundef !79
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = load i32, ptr %40, align 4, !tbaa !18
  %373 = load i32, ptr %39, align 4, !tbaa !18
  %374 = icmp ugt i32 %372, %373
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %371
  br label %408

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382, %367
  %384 = load ptr, ptr %41, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i32 1
  store ptr %385, ptr %41, align 8, !tbaa !4
  %386 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %386, ptr %42, align 8, !tbaa !4
  %387 = load ptr, ptr %42, align 8, !tbaa !4
  %388 = load i32, ptr %40, align 4, !tbaa !18
  %389 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %387, ptr noundef %9, ptr noundef %10, ptr noundef %45, i1 noundef zeroext false, i32 noundef %388)
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store i32 28, ptr %43, align 4, !tbaa !18
  store i32 9, ptr %47, align 4, !tbaa !18
  br label %408

398:                                              ; preds = %383
  %399 = load i32, ptr %40, align 4, !tbaa !18
  %400 = load i32, ptr %38, align 4, !tbaa !18
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %38, align 4, !tbaa !18
  %404 = icmp eq i32 %403, -1
  br label %405

405:                                              ; preds = %402, %398
  %406 = phi i1 [ true, %398 ], [ %404, %402 ]
  call void @llvm.assume(i1 %406)
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %397, %381, %341
  %409 = load i32, ptr %47, align 4, !tbaa !18
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %408
  %418 = load i32, ptr %47, align 4, !tbaa !18
  %419 = load i32, ptr %40, align 4, !tbaa !18
  %420 = load ptr, ptr %44, align 8, !tbaa !63
  %421 = load i32, ptr %43, align 4, !tbaa !18
  %422 = load ptr, ptr %42, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %422)
  store i32 1, ptr %23, align 4
  br label %424

423:                                              ; preds = %408
  store i32 0, ptr %23, align 4
  br label %424

424:                                              ; preds = %423, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  %425 = load i32, ptr %23, align 4
  switch i32 %425, label %499 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %9, align 8, !tbaa !11
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  store i8 1, ptr %8, align 1, !tbaa !76
  %432 = load i64, ptr %10, align 8, !tbaa !75
  %433 = call ptr @zend_long_to_str(i64 noundef %432)
  store ptr %433, ptr %9, align 8, !tbaa !11
  br label %434

434:                                              ; preds = %431, %428
  br label %435

435:                                              ; preds = %434, %314
  br label %436

436:                                              ; preds = %435, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %437 = load ptr, ptr %7, align 8, !tbaa !9
  %438 = load i64, ptr %10, align 8, !tbaa !75
  %439 = load ptr, ptr %9, align 8, !tbaa !11
  %440 = load i8, ptr %6, align 1, !tbaa !76, !range !78, !noundef !79
  %441 = trunc i8 %440 to i1
  %442 = call i32 @zend_enum_get_case_by_value(ptr noundef %48, ptr noundef %437, i64 noundef %438, ptr noundef %439, i1 noundef zeroext %441)
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  br label %473

445:                                              ; preds = %436
  %446 = load ptr, ptr %48, align 8, !tbaa !13
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i8, ptr %6, align 1, !tbaa !76, !range !78, !noundef !79
  %450 = trunc i8 %449 to i1
  call void @llvm.assume(i1 %450)
  br label %484

451:                                              ; preds = %445
  %452 = load i8, ptr %8, align 1, !tbaa !76, !range !78, !noundef !79
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8, !tbaa !11
  call void @zend_string_release(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %459, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %460 = load ptr, ptr %48, align 8, !tbaa !13
  store ptr %460, ptr %50, align 8, !tbaa !13
  %461 = load ptr, ptr %50, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct._zend_object, ptr %461, i32 0, i32 0
  %463 = call i32 @zend_gc_addref(ptr noundef %462)
  %464 = load ptr, ptr %50, align 8, !tbaa !13
  %465 = load ptr, ptr %49, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i32 0, i32 0
  store ptr %464, ptr %466, align 8, !tbaa !15
  %467 = load ptr, ptr %49, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i32 0, i32 1
  store i32 776, ptr %468, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %469

469:                                              ; preds = %458
  br label %470

470:                                              ; preds = %469
  store i32 1, ptr %23, align 4
  br label %498

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %444
  %474 = load i8, ptr %8, align 1, !tbaa !76, !range !78, !noundef !79
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %9, align 8, !tbaa !11
  call void @zend_string_release(ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %473
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !132
  %481 = icmp ne ptr %480, null
  call void @llvm.assume(i1 %481)
  store i32 1, ptr %23, align 4
  br label %498

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %448
  %485 = load i8, ptr %8, align 1, !tbaa !76, !range !78, !noundef !79
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr %9, align 8, !tbaa !11
  call void @zend_string_release(ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %484
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 1, ptr %493, align 8, !tbaa !15
  br label %494

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  store i32 1, ptr %23, align 4
  br label %498

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  store i32 0, ptr %23, align 4
  br label %498

498:                                              ; preds = %497, %495, %479, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %499

499:                                              ; preds = %498, %424, %310, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %500 = load i32, ptr %23, align 4
  switch i32 %500, label %502 [
    i32 0, label %501
    i32 1, label %501
  ]

501:                                              ; preds = %499, %499
  ret void

502:                                              ; preds = %499
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !175
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load i8, ptr %9, align 1, !tbaa !76, !range !78, !noundef !79
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load i8, ptr %7, align 1, !tbaa !76, !range !78, !noundef !79
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !175
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !18
  %15 = load i8, ptr %12, align 1, !tbaa !76, !range !78, !noundef !79
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !175
  store i8 0, ptr %18, align 1, !tbaa !76
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %33, ptr %34, align 8, !tbaa !11
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !186
  store i64 %50, ptr %51, align 8, !tbaa !75
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !76, !range !78, !noundef !79
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !175
  store i8 1, ptr %68, align 1, !tbaa !76
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = load ptr, ptr %10, align 8, !tbaa !186
  %73 = load i32, ptr %13, align 4, !tbaa !18
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare ptr @zend_long_to_str(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !186
  store ptr %2, ptr %10, align 8, !tbaa !175
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !18
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !76
  %16 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !175
  store i8 0, ptr %19, align 1, !tbaa !76
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
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
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !186
  store i64 %34, ptr %35, align 8, !tbaa !75
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !175
  store i8 1, ptr %45, align 1, !tbaa !76
  %46 = load ptr, ptr %9, align 8, !tbaa !186
  store i64 0, ptr %46, align 8, !tbaa !75
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !76, !range !78, !noundef !79
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !186
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !186
  %58 = load i32, ptr %12, align 4, !tbaa !18
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !37
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !18
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !4
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
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !11
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !76, !range !78, !noundef !79
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !18
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_ast_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_zval(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !168
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 64
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %8, i32 0, i32 2
  ret ptr %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!28 = !{!29, !19, i64 24}
!29 = !{!"_zend_array", !23, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !30, i64 40, !6, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_zend_property_info", !19, i64 0, !19, i64 4, !12, i64 8, !12, i64 16, !25, i64 24, !10, i64 32, !35, i64 40, !32, i64 56, !36, i64 64}
!35 = !{!"", !6, i64 0, !19, i64 8}
!36 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!39 = !{!40, !19, i64 480}
!40 = !{!"_zend_class_entry", !7, i64 0, !12, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !29, i64 64, !29, i64 120, !29, i64 176, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256, !44, i64 264, !44, i64 272, !44, i64 280, !44, i64 288, !44, i64 296, !44, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !47, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !48, i64 448, !49, i64 456, !50, i64 464, !25, i64 472, !19, i64 480, !25, i64 488, !12, i64 496, !7, i64 504}
!41 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!42 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!43 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!45 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!46 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!47 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!48 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!49 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!50 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!51 = !{!40, !12, i64 8}
!52 = !{!40, !44, i64 256}
!53 = !{!40, !44, i64 264}
!54 = !{!40, !44, i64 272}
!55 = !{!40, !44, i64 280}
!56 = !{!40, !44, i64 288}
!57 = !{!40, !44, i64 296}
!58 = !{!40, !44, i64 304}
!59 = !{!40, !44, i64 328}
!60 = !{!40, !44, i64 336}
!61 = !{!40, !44, i64 344}
!62 = !{!40, !44, i64 352}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!66, !6, i64 24}
!66 = !{!"_zend_object_handlers", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!67 = !{!66, !6, i64 184}
!68 = !{!6, !6, i64 0}
!69 = !{!40, !45, i64 360}
!70 = !{!40, !19, i64 28}
!71 = !{!40, !19, i64 424}
!72 = !{!73, !12, i64 0}
!73 = !{!"_zend_class_name", !12, i64 0, !12, i64 8}
!74 = !{!73, !12, i64 8}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_Bool", !7, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!40, !7, i64 0}
!81 = !{!82, !12, i64 24}
!82 = !{!"_Bucket", !83, i64 0, !30, i64 16, !12, i64 24}
!83 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!86 = !{!40, !41, i64 232}
!87 = !{!88, !6, i64 512}
!88 = !{!"_zend_compiler_globals", !89, i64 0, !10, i64 24, !12, i64 32, !19, i64 40, !90, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !77, i64 81, !77, i64 82, !77, i64 83, !77, i64 84, !91, i64 88, !93, i64 144, !77, i64 152, !77, i64 153, !77, i64 154, !77, i64 155, !12, i64 160, !19, i64 168, !19, i64 172, !94, i64 176, !97, i64 256, !99, i64 360, !29, i64 368, !100, i64 424, !30, i64 432, !77, i64 440, !77, i64 441, !77, i64 442, !101, i64 448, !99, i64 456, !89, i64 464, !25, i64 488, !19, i64 496, !6, i64 504, !6, i64 512, !30, i64 520, !30, i64 528, !25, i64 536, !25, i64 544, !25, i64 552, !10, i64 560, !19, i64 568, !6, i64 576, !19, i64 584, !89, i64 592}
!89 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!90 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!91 = !{!"_zend_llist", !92, i64 0, !92, i64 8, !30, i64 16, !30, i64 24, !6, i64 32, !7, i64 40, !92, i64 48}
!92 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!93 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!94 = !{!"_zend_oparray_context", !95, i64 0, !90, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !96, i64 48, !25, i64 56, !12, i64 64, !19, i64 72, !77, i64 76}
!95 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!96 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!97 = !{!"_zend_file_context", !98, i64 0, !12, i64 8, !77, i64 16, !77, i64 17, !25, i64 24, !25, i64 32, !25, i64 40, !29, i64 48}
!98 = !{!"_zend_declarables", !30, i64 0}
!99 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!100 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!101 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!102 = !{!41, !41, i64 0}
!103 = !{!104, !25, i64 24}
!104 = !{!"_zend_class_mutable_data", !5, i64 0, !25, i64 8, !19, i64 16, !25, i64 24}
!105 = !{!40, !25, i64 488}
!106 = !{!104, !25, i64 8}
!107 = !{!108, !10, i64 16}
!108 = !{!"_zend_object", !23, i64 0, !19, i64 8, !19, i64 12, !10, i64 16, !45, i64 24, !25, i64 32, !7, i64 40}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!111 = !{!112, !10, i64 32}
!112 = !{!"_zend_class_constant", !83, i64 0, !12, i64 16, !25, i64 24, !10, i64 32, !35, i64 40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23_zend_internal_function", !6, i64 0}
!115 = !{!116, !6, i64 88}
!116 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !19, i64 4, !12, i64 8, !10, i64 16, !44, i64 24, !19, i64 32, !19, i64 36, !117, i64 40, !25, i64 48, !6, i64 56, !12, i64 64, !19, i64 72, !32, i64 80, !6, i64 88, !118, i64 96, !6, i64 104, !7, i64 112}
!117 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!118 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!119 = !{!116, !12, i64 8}
!120 = !{!116, !19, i64 4}
!121 = !{!116, !12, i64 64}
!122 = !{!116, !117, i64 40}
!123 = !{!116, !19, i64 32}
!124 = !{!116, !19, i64 36}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!129 = !{!130, !44, i64 24}
!130 = !{!"_zend_execute_data", !131, i64 0, !128, i64 8, !5, i64 16, !44, i64 24, !83, i64 32, !128, i64 48, !25, i64 56, !6, i64 64, !25, i64 72}
!131 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!132 = !{!133, !14, i64 960}
!133 = !{!"_zend_executor_globals", !83, i64 0, !83, i64 16, !7, i64 32, !134, i64 288, !134, i64 296, !29, i64 304, !29, i64 360, !135, i64 416, !19, i64 424, !77, i64 428, !83, i64 432, !19, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !5, i64 480, !5, i64 488, !136, i64 496, !30, i64 504, !128, i64 512, !10, i64 520, !19, i64 528, !128, i64 536, !19, i64 544, !30, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !77, i64 572, !77, i64 573, !137, i64 574, !137, i64 575, !25, i64 576, !30, i64 584, !6, i64 592, !6, i64 600, !29, i64 608, !29, i64 664, !19, i64 720, !77, i64 724, !83, i64 728, !83, i64 744, !89, i64 760, !89, i64 784, !89, i64 808, !10, i64 832, !19, i64 840, !19, i64 844, !30, i64 848, !25, i64 856, !25, i64 864, !138, i64 872, !139, i64 880, !140, i64 904, !14, i64 960, !14, i64 968, !131, i64 976, !7, i64 984, !118, i64 1080, !77, i64 1088, !7, i64 1089, !30, i64 1096, !19, i64 1104, !19, i64 1108, !141, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !142, i64 1640, !29, i64 1672, !30, i64 1728, !143, i64 1736, !144, i64 1760, !144, i64 1768, !145, i64 1776, !30, i64 1784, !77, i64 1792, !19, i64 1796, !146, i64 1800, !12, i64 1808, !30, i64 1816, !147, i64 1824, !30, i64 1840, !30, i64 1848, !148, i64 1856, !7, i64 1936}
!134 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!135 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!136 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!137 = !{!"zend_atomic_bool_s", !7, i64 0}
!138 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!139 = !{!"_zend_objects_store", !110, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!140 = !{!"_zend_lazy_objects_store", !29, i64 0}
!141 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!142 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!143 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!144 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!145 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!146 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!147 = !{!"_zend_call_stack", !6, i64 0, !30, i64 8}
!148 = !{!"_zend_strtod_state", !7, i64 0, !149, i64 64, !64, i64 72}
!149 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!150 = !{!116, !7, i64 0}
!151 = !{!133, !118, i64 1080}
!152 = !{!116, !118, i64 96}
!153 = !{!116, !10, i64 16}
!154 = !{!116, !19, i64 72}
!155 = !{!133, !77, i64 1088}
!156 = !{!116, !6, i64 56}
!157 = !{!35, !6, i64 0}
!158 = !{!35, !19, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!161 = !{!162, !7, i64 140}
!162 = !{!"_zend_module_entry", !163, i64 0, !19, i64 4, !7, i64 8, !7, i64 9, !138, i64 16, !164, i64 24, !64, i64 32, !160, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !64, i64 88, !30, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !19, i64 136, !7, i64 140, !6, i64 144, !19, i64 152, !64, i64 160}
!163 = !{!"short", !7, i64 0}
!164 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS13_zend_ast_ref", !6, i64 0}
!167 = !{!101, !101, i64 0}
!168 = !{!169, !163, i64 0}
!169 = !{!"_zend_ast", !163, i64 0, !163, i64 2, !19, i64 4, !7, i64 8}
!170 = !{!169, !163, i64 2}
!171 = !{!169, !19, i64 4}
!172 = !{!173, !30, i64 16}
!173 = !{!"_zend_string", !23, i64 0, !30, i64 8, !30, i64 16, !7, i64 24}
!174 = !{!173, !30, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _Bool", !6, i64 0}
!177 = !{i64 2842161, i64 2842182}
!178 = !{i64 2842292, i64 2842313, i64 2842332}
!179 = !{!99, !99, i64 0}
!180 = !{!181, !64, i64 0}
!181 = !{!"_zend_arena", !64, i64 0, !64, i64 8, !99, i64 16}
!182 = !{!181, !64, i64 8}
!183 = !{!181, !99, i64 16}
!184 = !{!133, !128, i64 512}
!185 = !{!130, !128, i64 48}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long", !6, i64 0}
