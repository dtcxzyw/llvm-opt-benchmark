target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_closure = type { %struct._zend_object, %union._zend_function, %struct._zval_struct, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.5, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.5 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.13 = type { ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }

@zend_known_strings = external global ptr, align 8
@zend_ce_closure = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Failed to create closure from callable: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to create closure from callable\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Instantiation of class Closure is not allowed\00", align 1
@closure_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot bind an instance to a static closure\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Cannot bind method %s::%s() to object of class %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot unbind $this of method\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot unbind $this of closure using $this\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Cannot bind closure to scope of internal class %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Cannot rebind scope of closure created from function\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot rebind scope of closure created from method\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@class_Closure_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_Closure___construct, ptr @arginfo_class_Closure___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Closure_bind, ptr @arginfo_class_Closure_bind, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Closure_bindTo, ptr @arginfo_class_Closure_bindTo, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Closure_call, ptr @arginfo_class_Closure_call, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Closure_fromCallable, ptr @arginfo_class_Closure_fromCallable, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Closure___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bindTo\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"fromCallable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"newThis\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"newScope\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22static\22\00", align 1
@arginfo_class_Closure_bind = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388610, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.19, { ptr, i32, [4 x i8] } { ptr null, i32 322, [4 x i8] zeroinitializer }, ptr @.str.20 }], align 16
@arginfo_class_Closure_bindTo = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388610, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.19, { ptr, i32, [4 x i8] } { ptr null, i32 322, [4 x i8] zeroinitializer }, ptr @.str.20 }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_class_Closure_call = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Closure_fromCallable = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s$%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"<optional>\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"<required>\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@trampoline_arg_info = internal global [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !20
  store i32 %31, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = load i32, ptr %10, align 4, !tbaa !18
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !18
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = load i32, ptr %11, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %20, align 4, !tbaa !18
  br label %99

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %14, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %59 = load i32, ptr %12, align 4, !tbaa !18
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = sub i32 %59, %60
  store i32 %61, ptr %21, align 4, !tbaa !18
  %62 = load i32, ptr %21, align 4, !tbaa !18
  %63 = icmp ugt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !9
  %73 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %73, ptr %7, align 4, !tbaa !18
  br label %75

74:                                               ; preds = %58
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = and i32 %79, 134217728
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  store ptr %85, ptr %8, align 8, !tbaa !26
  br label %87

86:                                               ; preds = %75
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !18
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4, !tbaa !18
  %95 = icmp eq i32 %94, -1
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i1 [ true, %89 ], [ %95, %93 ]
  call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %52
  %100 = load i32, ptr %20, align 4, !tbaa !18
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load i32, ptr %20, align 4, !tbaa !18
  %110 = load i32, ptr %13, align 4, !tbaa !18
  %111 = load ptr, ptr %17, align 8, !tbaa !21
  %112 = load i32, ptr %16, align 4, !tbaa !18
  %113 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 1, ptr %22, align 4
  br label %115

114:                                              ; preds = %99
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %116 = load i32, ptr %22, align 4
  switch i32 %116, label %146 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  %120 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 4
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %124, ptr %120, align 8, !tbaa !27
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 3
  %132 = call i32 @zend_closure_get_closure(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext false)
  %133 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = load i32, ptr %7, align 4, !tbaa !18
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !26
  call void @zend_call_known_fcc(ptr noundef %23, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %142, i1 noundef zeroext false)
  %143 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_efree(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %144, i32 0, i32 3
  store ptr null, ptr %145, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  store i32 0, ptr %22, align 4
  br label %146

146:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %147 = load i32, ptr %22, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_closure_get_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %13, ptr %11, align 8, !tbaa !40
  %14 = load ptr, ptr %11, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._zend_closure, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct._zend_closure, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %19, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._zend_closure, ptr %21, i32 0, i32 2
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct._zend_closure, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %30, ptr %31, align 8, !tbaa !33
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %14, ptr %11, align 8, !tbaa !17
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noalias ptr @_emalloc_256()
  store ptr %27, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !23, !range !54, !noundef !55
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !20
  store i32 %41, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = load i32, ptr %13, align 4, !tbaa !18
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %42
  %63 = load i32, ptr %13, align 4, !tbaa !18
  %64 = load i32, ptr %14, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %166

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %17, align 8, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !18
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !18
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %22, align 1, !tbaa !23, !range !54, !noundef !55
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %16, align 4, !tbaa !18
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %22, align 1, !tbaa !23, !range !54, !noundef !55
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %22, align 1, !tbaa !23, !range !54, !noundef !55
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !18
  %94 = load i32, ptr %15, align 4, !tbaa !18
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %166

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %17, align 8, !tbaa !9
  %107 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %107, ptr %18, align 8, !tbaa !9
  %108 = load ptr, ptr %18, align 8, !tbaa !9
  %109 = call zeroext i1 @zend_parse_arg_object(ptr noundef %108, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 18, ptr %19, align 4, !tbaa !18
  store i32 9, ptr %23, align 4, !tbaa !18
  br label %166

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %120 = load i32, ptr %15, align 4, !tbaa !18
  %121 = load i32, ptr %16, align 4, !tbaa !18
  %122 = sub i32 %120, %121
  store i32 %122, ptr %24, align 4, !tbaa !18
  %123 = load i32, ptr %24, align 4, !tbaa !18
  %124 = icmp ugt i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %119
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i64 1
  %134 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 3
  store ptr %133, ptr %134, align 8, !tbaa !59
  %135 = load i32, ptr %24, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 5
  store i32 %135, ptr %136, align 8, !tbaa !56
  br label %140

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 3
  store ptr null, ptr %138, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 5
  store i32 0, ptr %139, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = and i32 %144, 134217728
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 6
  store ptr %150, ptr %151, align 8, !tbaa !60
  br label %154

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 6
  store ptr null, ptr %153, align 8, !tbaa !60
  br label %154

154:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !18
  %158 = load i32, ptr %14, align 4, !tbaa !18
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ true, %156 ], [ %162, %160 ]
  call void @llvm.assume(i1 %164)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %117, %102, %62
  %167 = load i32, ptr %23, align 4, !tbaa !18
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %23, align 4, !tbaa !18
  %177 = load i32, ptr %16, align 4, !tbaa !18
  %178 = load ptr, ptr %20, align 8, !tbaa !21
  %179 = load i32, ptr %19, align 4, !tbaa !18
  %180 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 1, ptr %25, align 4
  br label %182

181:                                              ; preds = %166
  store i32 0, ptr %25, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %183 = load i32, ptr %25, align 4
  switch i32 %183, label %690 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  store ptr %190, ptr %7, align 8, !tbaa !40
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  store ptr %193, ptr %10, align 8, !tbaa !33
  %194 = load ptr, ptr %10, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct._zend_object, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  store ptr %196, ptr %11, align 8, !tbaa !47
  %197 = load ptr, ptr %7, align 8, !tbaa !40
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = load ptr, ptr %11, align 8, !tbaa !47
  %200 = call zeroext i1 @zend_valid_closure_binding(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %186
  store i32 1, ptr %25, align 4
  br label %690

202:                                              ; preds = %186
  %203 = load ptr, ptr %11, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 2
  store ptr %203, ptr %204, align 8, !tbaa !32
  %205 = load ptr, ptr %10, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 4
  store ptr %205, ptr %206, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  store ptr %205, ptr %207, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 0
  store i64 64, ptr %208, align 8, !tbaa !63
  br label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %210 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 1
  store ptr %210, ptr %26, align 8, !tbaa !9
  %211 = load ptr, ptr %7, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct._zend_closure, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %26, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8, !tbaa !20
  %215 = load ptr, ptr %26, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 776, ptr %216, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %217

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 0, ptr %220, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 2
  store ptr %6, ptr %223, align 8, !tbaa !64
  %224 = load ptr, ptr %7, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct._zend_closure, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.anon.3, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = and i32 %227, 16777216
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %231 = load ptr, ptr %7, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct._zend_closure, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %11, align 8, !tbaa !47
  %234 = load ptr, ptr %7, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct._zend_closure, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_create_closure(ptr noundef %27, ptr noundef %232, ptr noundef %233, ptr noundef %236, ptr noundef %237)
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  store ptr %239, ptr %7, align 8, !tbaa !40
  %240 = load ptr, ptr %7, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct._zend_closure, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 0
  store ptr %241, ptr %242, align 8, !tbaa !50
  %243 = call i32 @zend_call_function(ptr noundef %8, ptr noundef %9)
  %244 = load ptr, ptr %7, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct._zend_closure, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct._zend_object, ptr %245, i32 0, i32 0
  %247 = call i32 @zend_gc_delref(ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %660

248:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %249 = call noalias ptr @_emalloc_384()
  store ptr %249, ptr %28, align 8, !tbaa !40
  %250 = load ptr, ptr %28, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct._zend_closure, ptr %250, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 56, i1 false)
  %252 = load ptr, ptr %28, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %struct._zend_closure, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct._zend_object, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %254, i32 0, i32 0
  store i32 1, ptr %255, align 8, !tbaa !65
  %256 = load ptr, ptr %28, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct._zend_closure, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct._zend_object, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  store i32 17, ptr %259, align 4, !tbaa !20
  br label %260

260:                                              ; preds = %248
  %261 = load ptr, ptr %28, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct._zend_closure, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 0, ptr %263, align 8, !tbaa !20
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %28, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw %struct._zend_closure, ptr %266, i32 0, i32 3
  store ptr null, ptr %267, align 8, !tbaa !42
  %268 = load ptr, ptr %28, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct._zend_closure, ptr %268, i32 0, i32 1
  store ptr %269, ptr %29, align 8, !tbaa !17
  %270 = load ptr, ptr %7, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct._zend_closure, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8, !tbaa !20
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load ptr, ptr %29, align 8, !tbaa !17
  %277 = load ptr, ptr %7, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct._zend_closure, ptr %277, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %278, i64 256, i1 false)
  br label %283

279:                                              ; preds = %265
  %280 = load ptr, ptr %29, align 8, !tbaa !17
  %281 = load ptr, ptr %7, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct._zend_closure, ptr %281, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %282, i64 160, i1 false)
  br label %283

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %11, align 8, !tbaa !47
  %285 = load ptr, ptr %29, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.anon.3, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8, !tbaa !20
  %287 = load ptr, ptr %7, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct._zend_closure, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8, !tbaa !20
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %283
  %293 = load ptr, ptr %7, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw %struct._zend_closure, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %296 = load ptr, ptr %29, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %296, i32 0, i32 14
  store ptr %295, ptr %297, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %292, %283
  %299 = load ptr, ptr %29, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 0
  store ptr %299, ptr %300, align 8, !tbaa !50
  %301 = load ptr, ptr %29, align 8, !tbaa !17
  %302 = load i8, ptr %301, align 8, !tbaa !20
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %637

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw %struct._zend_closure, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.3, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = load ptr, ptr %11, align 8, !tbaa !47
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %319, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %7, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw %struct._zend_closure, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.3, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = and i32 %316, 67108864
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %637

319:                                              ; preds = %312, %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %320 = load ptr, ptr %29, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct._zend_op_array, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = or i32 %322, 67108864
  store i32 %323, ptr %321, align 4, !tbaa !20
  %324 = load ptr, ptr %29, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct._zend_op_array, ptr %324, i32 0, i32 14
  %326 = load i32, ptr %325, align 8, !tbaa !20
  %327 = call i1 @llvm.is.constant.i32(i32 %326)
  br i1 %327, label %328, label %618

328:                                              ; preds = %319
  %329 = load ptr, ptr %29, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw %struct._zend_op_array, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 8, !tbaa !20
  %332 = icmp sle i32 %331, 8
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = call noalias ptr @_emalloc_8()
  br label %616

335:                                              ; preds = %328
  %336 = load ptr, ptr %29, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct._zend_op_array, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %337, align 8, !tbaa !20
  %339 = icmp sle i32 %338, 16
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call noalias ptr @_emalloc_16()
  br label %614

342:                                              ; preds = %335
  %343 = load ptr, ptr %29, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct._zend_op_array, ptr %343, i32 0, i32 14
  %345 = load i32, ptr %344, align 8, !tbaa !20
  %346 = icmp sle i32 %345, 24
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call noalias ptr @_emalloc_24()
  br label %612

349:                                              ; preds = %342
  %350 = load ptr, ptr %29, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct._zend_op_array, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 8, !tbaa !20
  %353 = icmp sle i32 %352, 32
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call noalias ptr @_emalloc_32()
  br label %610

356:                                              ; preds = %349
  %357 = load ptr, ptr %29, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw %struct._zend_op_array, ptr %357, i32 0, i32 14
  %359 = load i32, ptr %358, align 8, !tbaa !20
  %360 = icmp sle i32 %359, 40
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = call noalias ptr @_emalloc_40()
  br label %608

363:                                              ; preds = %356
  %364 = load ptr, ptr %29, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %struct._zend_op_array, ptr %364, i32 0, i32 14
  %366 = load i32, ptr %365, align 8, !tbaa !20
  %367 = icmp sle i32 %366, 48
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = call noalias ptr @_emalloc_48()
  br label %606

370:                                              ; preds = %363
  %371 = load ptr, ptr %29, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 14
  %373 = load i32, ptr %372, align 8, !tbaa !20
  %374 = icmp sle i32 %373, 56
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call noalias ptr @_emalloc_56()
  br label %604

377:                                              ; preds = %370
  %378 = load ptr, ptr %29, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct._zend_op_array, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 8, !tbaa !20
  %381 = icmp sle i32 %380, 64
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = call noalias ptr @_emalloc_64()
  br label %602

384:                                              ; preds = %377
  %385 = load ptr, ptr %29, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct._zend_op_array, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 8, !tbaa !20
  %388 = icmp sle i32 %387, 80
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = call noalias ptr @_emalloc_80()
  br label %600

391:                                              ; preds = %384
  %392 = load ptr, ptr %29, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw %struct._zend_op_array, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %393, align 8, !tbaa !20
  %395 = icmp sle i32 %394, 96
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = call noalias ptr @_emalloc_96()
  br label %598

398:                                              ; preds = %391
  %399 = load ptr, ptr %29, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct._zend_op_array, ptr %399, i32 0, i32 14
  %401 = load i32, ptr %400, align 8, !tbaa !20
  %402 = icmp sle i32 %401, 112
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = call noalias ptr @_emalloc_112()
  br label %596

405:                                              ; preds = %398
  %406 = load ptr, ptr %29, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct._zend_op_array, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %407, align 8, !tbaa !20
  %409 = icmp sle i32 %408, 128
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = call noalias ptr @_emalloc_128()
  br label %594

412:                                              ; preds = %405
  %413 = load ptr, ptr %29, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct._zend_op_array, ptr %413, i32 0, i32 14
  %415 = load i32, ptr %414, align 8, !tbaa !20
  %416 = icmp sle i32 %415, 160
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = call noalias ptr @_emalloc_160()
  br label %592

419:                                              ; preds = %412
  %420 = load ptr, ptr %29, align 8, !tbaa !17
  %421 = getelementptr inbounds nuw %struct._zend_op_array, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 8, !tbaa !20
  %423 = icmp sle i32 %422, 192
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = call noalias ptr @_emalloc_192()
  br label %590

426:                                              ; preds = %419
  %427 = load ptr, ptr %29, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct._zend_op_array, ptr %427, i32 0, i32 14
  %429 = load i32, ptr %428, align 8, !tbaa !20
  %430 = icmp sle i32 %429, 224
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call noalias ptr @_emalloc_224()
  br label %588

433:                                              ; preds = %426
  %434 = load ptr, ptr %29, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zend_op_array, ptr %434, i32 0, i32 14
  %436 = load i32, ptr %435, align 8, !tbaa !20
  %437 = icmp sle i32 %436, 256
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = call noalias ptr @_emalloc_256()
  br label %586

440:                                              ; preds = %433
  %441 = load ptr, ptr %29, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct._zend_op_array, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %444 = icmp sle i32 %443, 320
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = call noalias ptr @_emalloc_320()
  br label %584

447:                                              ; preds = %440
  %448 = load ptr, ptr %29, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw %struct._zend_op_array, ptr %448, i32 0, i32 14
  %450 = load i32, ptr %449, align 8, !tbaa !20
  %451 = icmp sle i32 %450, 384
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = call noalias ptr @_emalloc_384()
  br label %582

454:                                              ; preds = %447
  %455 = load ptr, ptr %29, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw %struct._zend_op_array, ptr %455, i32 0, i32 14
  %457 = load i32, ptr %456, align 8, !tbaa !20
  %458 = icmp sle i32 %457, 448
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = call noalias ptr @_emalloc_448()
  br label %580

461:                                              ; preds = %454
  %462 = load ptr, ptr %29, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw %struct._zend_op_array, ptr %462, i32 0, i32 14
  %464 = load i32, ptr %463, align 8, !tbaa !20
  %465 = icmp sle i32 %464, 512
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call noalias ptr @_emalloc_512()
  br label %578

468:                                              ; preds = %461
  %469 = load ptr, ptr %29, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw %struct._zend_op_array, ptr %469, i32 0, i32 14
  %471 = load i32, ptr %470, align 8, !tbaa !20
  %472 = icmp sle i32 %471, 640
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = call noalias ptr @_emalloc_640()
  br label %576

475:                                              ; preds = %468
  %476 = load ptr, ptr %29, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw %struct._zend_op_array, ptr %476, i32 0, i32 14
  %478 = load i32, ptr %477, align 8, !tbaa !20
  %479 = icmp sle i32 %478, 768
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = call noalias ptr @_emalloc_768()
  br label %574

482:                                              ; preds = %475
  %483 = load ptr, ptr %29, align 8, !tbaa !17
  %484 = getelementptr inbounds nuw %struct._zend_op_array, ptr %483, i32 0, i32 14
  %485 = load i32, ptr %484, align 8, !tbaa !20
  %486 = icmp sle i32 %485, 896
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = call noalias ptr @_emalloc_896()
  br label %572

489:                                              ; preds = %482
  %490 = load ptr, ptr %29, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw %struct._zend_op_array, ptr %490, i32 0, i32 14
  %492 = load i32, ptr %491, align 8, !tbaa !20
  %493 = icmp sle i32 %492, 1024
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = call noalias ptr @_emalloc_1024()
  br label %570

496:                                              ; preds = %489
  %497 = load ptr, ptr %29, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct._zend_op_array, ptr %497, i32 0, i32 14
  %499 = load i32, ptr %498, align 8, !tbaa !20
  %500 = icmp sle i32 %499, 1280
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = call noalias ptr @_emalloc_1280()
  br label %568

503:                                              ; preds = %496
  %504 = load ptr, ptr %29, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw %struct._zend_op_array, ptr %504, i32 0, i32 14
  %506 = load i32, ptr %505, align 8, !tbaa !20
  %507 = icmp sle i32 %506, 1536
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = call noalias ptr @_emalloc_1536()
  br label %566

510:                                              ; preds = %503
  %511 = load ptr, ptr %29, align 8, !tbaa !17
  %512 = getelementptr inbounds nuw %struct._zend_op_array, ptr %511, i32 0, i32 14
  %513 = load i32, ptr %512, align 8, !tbaa !20
  %514 = icmp sle i32 %513, 1792
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = call noalias ptr @_emalloc_1792()
  br label %564

517:                                              ; preds = %510
  %518 = load ptr, ptr %29, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw %struct._zend_op_array, ptr %518, i32 0, i32 14
  %520 = load i32, ptr %519, align 8, !tbaa !20
  %521 = icmp sle i32 %520, 2048
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = call noalias ptr @_emalloc_2048()
  br label %562

524:                                              ; preds = %517
  %525 = load ptr, ptr %29, align 8, !tbaa !17
  %526 = getelementptr inbounds nuw %struct._zend_op_array, ptr %525, i32 0, i32 14
  %527 = load i32, ptr %526, align 8, !tbaa !20
  %528 = icmp sle i32 %527, 2560
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = call noalias ptr @_emalloc_2560()
  br label %560

531:                                              ; preds = %524
  %532 = load ptr, ptr %29, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw %struct._zend_op_array, ptr %532, i32 0, i32 14
  %534 = load i32, ptr %533, align 8, !tbaa !20
  %535 = icmp sle i32 %534, 3072
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = call noalias ptr @_emalloc_3072()
  br label %558

538:                                              ; preds = %531
  %539 = load ptr, ptr %29, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw %struct._zend_op_array, ptr %539, i32 0, i32 14
  %541 = load i32, ptr %540, align 8, !tbaa !20
  %542 = sext i32 %541 to i64
  %543 = icmp ule i64 %542, 2093056
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %29, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw %struct._zend_op_array, ptr %545, i32 0, i32 14
  %547 = load i32, ptr %546, align 8, !tbaa !20
  %548 = sext i32 %547 to i64
  %549 = call noalias ptr @_emalloc_large(i64 noundef %548) #12
  br label %556

550:                                              ; preds = %538
  %551 = load ptr, ptr %29, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw %struct._zend_op_array, ptr %551, i32 0, i32 14
  %553 = load i32, ptr %552, align 8, !tbaa !20
  %554 = sext i32 %553 to i64
  %555 = call noalias ptr @_emalloc_huge(i64 noundef %554) #12
  br label %556

556:                                              ; preds = %550, %544
  %557 = phi ptr [ %549, %544 ], [ %555, %550 ]
  br label %558

558:                                              ; preds = %556, %536
  %559 = phi ptr [ %537, %536 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %529
  %561 = phi ptr [ %530, %529 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %522
  %563 = phi ptr [ %523, %522 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %515
  %565 = phi ptr [ %516, %515 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %508
  %567 = phi ptr [ %509, %508 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %501
  %569 = phi ptr [ %502, %501 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %494
  %571 = phi ptr [ %495, %494 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %487
  %573 = phi ptr [ %488, %487 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %480
  %575 = phi ptr [ %481, %480 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %473
  %577 = phi ptr [ %474, %473 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %466
  %579 = phi ptr [ %467, %466 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %459
  %581 = phi ptr [ %460, %459 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %452
  %583 = phi ptr [ %453, %452 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %445
  %585 = phi ptr [ %446, %445 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %438
  %587 = phi ptr [ %439, %438 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %431
  %589 = phi ptr [ %432, %431 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %424
  %591 = phi ptr [ %425, %424 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %417
  %593 = phi ptr [ %418, %417 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %410
  %595 = phi ptr [ %411, %410 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %403
  %597 = phi ptr [ %404, %403 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %396
  %599 = phi ptr [ %397, %396 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %389
  %601 = phi ptr [ %390, %389 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %382
  %603 = phi ptr [ %383, %382 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %375
  %605 = phi ptr [ %376, %375 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %368
  %607 = phi ptr [ %369, %368 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %361
  %609 = phi ptr [ %362, %361 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %354
  %611 = phi ptr [ %355, %354 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %347
  %613 = phi ptr [ %348, %347 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %340
  %615 = phi ptr [ %341, %340 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %333
  %617 = phi ptr [ %334, %333 ], [ %615, %614 ]
  br label %624

618:                                              ; preds = %319
  %619 = load ptr, ptr %29, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw %struct._zend_op_array, ptr %619, i32 0, i32 14
  %621 = load i32, ptr %620, align 8, !tbaa !20
  %622 = sext i32 %621 to i64
  %623 = call noalias ptr @_emalloc(i64 noundef %622) #12
  br label %624

624:                                              ; preds = %618, %616
  %625 = phi ptr [ %617, %616 ], [ %623, %618 ]
  store ptr %625, ptr %30, align 8, !tbaa !67
  br label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr %30, align 8, !tbaa !67
  %628 = load ptr, ptr %29, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw %struct._zend_op_array, ptr %628, i32 0, i32 10
  store ptr %627, ptr %629, align 8, !tbaa !20
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %30, align 8, !tbaa !67
  %633 = load ptr, ptr %29, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct._zend_op_array, ptr %633, i32 0, i32 14
  %635 = load i32, ptr %634, align 8, !tbaa !20
  %636 = sext i32 %635 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %632, i8 0, i64 %636, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %637

637:                                              ; preds = %631, %312, %298
  %638 = call i32 @zend_call_function(ptr noundef %8, ptr noundef %9)
  %639 = load ptr, ptr %29, align 8, !tbaa !17
  %640 = load i8, ptr %639, align 8, !tbaa !20
  %641 = zext i8 %640 to i32
  %642 = icmp ne i32 %641, 1
  br i1 %642, label %643, label %655

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !50
  %646 = getelementptr inbounds nuw %struct.anon.3, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 4, !tbaa !20
  %648 = and i32 %647, 67108864
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %29, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw %struct._zend_op_array, ptr %651, i32 0, i32 10
  %653 = load ptr, ptr %652, align 8, !tbaa !20
  call void @_efree(ptr noundef %653)
  br label %654

654:                                              ; preds = %650, %643
  br label %655

655:                                              ; preds = %654, %637
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %28, align 8, !tbaa !40
  call void @_efree_384(ptr noundef %657)
  br label %658

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %660

660:                                              ; preds = %659, %230
  %661 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %662 = zext i8 %661 to i32
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %689

664:                                              ; preds = %660
  %665 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 10
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  call void @zend_unwrap_reference(ptr noundef %6)
  br label %669

669:                                              ; preds = %668, %664
  br label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %671 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %671, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr %6, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %672 = load ptr, ptr %32, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct._zval_struct, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  store ptr %674, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %675 = load ptr, ptr %32, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct._zval_struct, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8, !tbaa !20
  store i32 %677, ptr %34, align 4, !tbaa !18
  br label %678

678:                                              ; preds = %670
  %679 = load ptr, ptr %33, align 8, !tbaa !68
  %680 = load ptr, ptr %31, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct._zval_struct, ptr %680, i32 0, i32 0
  store ptr %679, ptr %681, align 8, !tbaa !20
  %682 = load i32, ptr %34, align 4, !tbaa !18
  %683 = load ptr, ptr %31, align 8, !tbaa !9
  %684 = getelementptr inbounds nuw %struct._zval_struct, ptr %683, i32 0, i32 1
  store i32 %682, ptr %684, align 8, !tbaa !20
  br label %685

685:                                              ; preds = %678
  br label %686

686:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %660
  store i32 0, ptr %25, align 4
  br label %690

690:                                              ; preds = %689, %201, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %691 = load i32, ptr %25, align 4
  switch i32 %691, label %693 [
    i32 0, label %692
    i32 1, label %692
  ]

692:                                              ; preds = %690, %690
  ret void

693:                                              ; preds = %690
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !47
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %41, ptr %42, align 8, !tbaa !9
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr null, ptr %58, align 8, !tbaa !9
  br label %60

59:                                               ; preds = %46, %43
  store i1 false, ptr %5, align 1
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_valid_closure_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._zend_closure, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %15, 8388608
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %69

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

28:                                               ; preds = %21
  %29 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call zeroext i1 @instanceof_function(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %68, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct._zend_object, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %53, ptr noundef %58, ptr noundef %67)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

68:                                               ; preds = %36, %31, %28
  br label %102

69:                                               ; preds = %3
  %70 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.anon.3, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.5)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

84:                                               ; preds = %77, %72, %69
  %85 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct._zend_closure, ptr %88, i32 0, i32 2
  %90 = call zeroext i8 @zval_get_type(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = and i32 %96, 131072
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

100:                                              ; preds = %93, %87, %84
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %68
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = icmp ne ptr %106, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !tbaa !83
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %122)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

123:                                              ; preds = %111, %105, %102
  %124 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !47
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.anon.3, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = icmp ne ptr %127, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.anon.3, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.8)
  br label %139

138:                                              ; preds = %132
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.9)
  br label %139

139:                                              ; preds = %138, %137
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

140:                                              ; preds = %126, %123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %139, %117, %99, %83, %46, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_create_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 8388608
  %20 = icmp ne i32 %19, 0
  call void @zend_create_closure_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %20)
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !86
  ret i32 %12
}

declare noalias ptr @_emalloc_384() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare void @_efree_384(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !20
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_unwrap_reference(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 @zval_refcount_p(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %4, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct._zend_reference, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  store i32 %31, ptr %8, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_efree_32(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

47:                                               ; preds = %46
  br label %81

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i32 @zval_delref_p(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %52, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %59, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !20
  store i32 %62, ptr %12, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !68
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !20
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !18
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = call i32 @zend_gc_addref(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %23 = getelementptr inbounds ptr, ptr %22, i64 19
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %8, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 3, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !18
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = load i32, ptr %11, align 4, !tbaa !18
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %20, align 4, !tbaa !18
  br label %229

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %14, align 8, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !18
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !18
  %58 = load i32, ptr %13, align 4, !tbaa !18
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = load i32, ptr %12, align 4, !tbaa !18
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %229

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %14, align 8, !tbaa !9
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %95, ptr %15, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  %97 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %98 = call zeroext i1 @zend_parse_arg_object(ptr noundef %96, ptr noundef %5, ptr noundef %97, i1 noundef zeroext false)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %92
  %107 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %17, align 8, !tbaa !21
  store i32 3, ptr %20, align 4, !tbaa !18
  br label %229

115:                                              ; preds = %106
  store i32 18, ptr %16, align 4, !tbaa !18
  store i32 9, ptr %20, align 4, !tbaa !18
  br label %229

116:                                              ; preds = %92
  %117 = load i32, ptr %13, align 4, !tbaa !18
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !18
  %119 = load i32, ptr %13, align 4, !tbaa !18
  %120 = load i32, ptr %10, align 4, !tbaa !18
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i1 [ true, %116 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %13, align 4, !tbaa !18
  %130 = load i32, ptr %10, align 4, !tbaa !18
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %13, align 4, !tbaa !18
  %143 = load i32, ptr %12, align 4, !tbaa !18
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %229

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %14, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 1
  store ptr %155, ptr %14, align 8, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %156, ptr %15, align 8, !tbaa !9
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = call zeroext i1 @zend_parse_arg_object(ptr noundef %157, ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 19, ptr %16, align 4, !tbaa !18
  store i32 9, ptr %20, align 4, !tbaa !18
  br label %229

167:                                              ; preds = %153
  store i8 1, ptr %19, align 1, !tbaa !23
  %168 = load i32, ptr %13, align 4, !tbaa !18
  %169 = add i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !18
  %170 = load i32, ptr %13, align 4, !tbaa !18
  %171 = load i32, ptr %10, align 4, !tbaa !18
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i1 [ true, %167 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %13, align 4, !tbaa !18
  %181 = load i32, ptr %10, align 4, !tbaa !18
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ true, %178 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %19, align 1, !tbaa !23, !range !54, !noundef !55
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %13, align 4, !tbaa !18
  %194 = load i32, ptr %12, align 4, !tbaa !18
  %195 = icmp ugt i32 %193, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %229

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %14, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 1
  store ptr %206, ptr %14, align 8, !tbaa !9
  %207 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %207, ptr %15, align 8, !tbaa !9
  %208 = load ptr, ptr %15, align 8, !tbaa !9
  %209 = load i32, ptr %13, align 4, !tbaa !18
  %210 = call zeroext i1 @zend_parse_arg_obj_or_str(ptr noundef %208, ptr noundef %7, ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i32 noundef %209)
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  store i32 33, ptr %16, align 4, !tbaa !18
  store i32 9, ptr %20, align 4, !tbaa !18
  br label %229

219:                                              ; preds = %204
  %220 = load i32, ptr %13, align 4, !tbaa !18
  %221 = load i32, ptr %11, align 4, !tbaa !18
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4, !tbaa !18
  %225 = icmp eq i32 %224, -1
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i1 [ true, %219 ], [ %225, %223 ]
  call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %218, %202, %166, %151, %115, %109, %90, %50
  %230 = load i32, ptr %20, align 4, !tbaa !18
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %229
  %239 = load i32, ptr %20, align 4, !tbaa !18
  %240 = load i32, ptr %13, align 4, !tbaa !18
  %241 = load ptr, ptr %17, align 8, !tbaa !21
  %242 = load i32, ptr %16, align 4, !tbaa !18
  %243 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store i32 1, ptr %21, align 4
  br label %245

244:                                              ; preds = %229
  store i32 0, ptr %21, align 4
  br label %245

245:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %246 = load i32, ptr %21, align 4
  switch i32 %246, label %255 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = load ptr, ptr %5, align 8, !tbaa !9
  %252 = load ptr, ptr %6, align 8, !tbaa !9
  %253 = load ptr, ptr %7, align 8, !tbaa !33
  %254 = load ptr, ptr %8, align 8, !tbaa !52
  call void @do_closure_bind(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 0, ptr %21, align 4
  br label %255

255:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !89
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  %35 = call zeroext i1 @instanceof_function(ptr noundef %33, ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %28, %25
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr null, ptr %47, align 8, !tbaa !52
  store i1 true, ptr %7, align 1
  br label %57

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !89
  %53 = load i8, ptr %12, align 1, !tbaa !23, !range !54, !noundef !55
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %13, align 4, !tbaa !18
  %56 = call zeroext i1 @zend_parse_arg_str(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, i32 noundef %55)
  store i1 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal void @do_closure_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %13, align 8, !tbaa !40
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %11, align 8, !tbaa !47
  br label %58

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call zeroext i1 @zend_string_equals(ptr noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %11, align 8, !tbaa !47
  br label %55

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = call ptr @zend_lookup_class(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.10, ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %82

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54, %33
  br label %57

56:                                               ; preds = %24
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = call zeroext i1 @zend_valid_closure_binding(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  br label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  store ptr %72, ptr %12, align 8, !tbaa !47
  br label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %74, ptr %12, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %13, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct._zend_closure, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = load ptr, ptr %12, align 8, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_create_closure(ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %75, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bindTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %7, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = load i32, ptr %10, align 4, !tbaa !18
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %9, align 4, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %167

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %13, align 8, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !18
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = load i32, ptr %9, align 4, !tbaa !18
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = load i32, ptr %9, align 4, !tbaa !18
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !18
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %167

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !9
  %94 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %94, ptr %14, align 8, !tbaa !9
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_object(ptr noundef %95, ptr noundef %5, ptr noundef null, i1 noundef zeroext true)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 19, ptr %15, align 4, !tbaa !18
  store i32 9, ptr %19, align 4, !tbaa !18
  br label %167

105:                                              ; preds = %91
  store i8 1, ptr %18, align 1, !tbaa !23
  %106 = load i32, ptr %12, align 4, !tbaa !18
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !18
  %108 = load i32, ptr %12, align 4, !tbaa !18
  %109 = load i32, ptr %9, align 4, !tbaa !18
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %12, align 4, !tbaa !18
  %119 = load i32, ptr %9, align 4, !tbaa !18
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %18, align 1, !tbaa !23, !range !54, !noundef !55
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4, !tbaa !18
  %132 = load i32, ptr %11, align 4, !tbaa !18
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !9
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %145, ptr %14, align 8, !tbaa !9
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = load i32, ptr %12, align 4, !tbaa !18
  %148 = call zeroext i1 @zend_parse_arg_obj_or_str(ptr noundef %146, ptr noundef %6, ptr noundef null, ptr noundef %7, i1 noundef zeroext true, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 33, ptr %15, align 4, !tbaa !18
  store i32 9, ptr %19, align 4, !tbaa !18
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %12, align 4, !tbaa !18
  %159 = load i32, ptr %10, align 4, !tbaa !18
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !18
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %89, %49
  %168 = load i32, ptr %19, align 4, !tbaa !18
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %19, align 4, !tbaa !18
  %178 = load i32, ptr %12, align 4, !tbaa !18
  %179 = load ptr, ptr %16, align 8, !tbaa !21
  %180 = load i32, ptr %15, align 4, !tbaa !18
  %181 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %20, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %194 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = load ptr, ptr %6, align 8, !tbaa !33
  %193 = load ptr, ptr %7, align 8, !tbaa !52
  call void @do_closure_bind(ptr noundef %188, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %195 = load i32, ptr %20, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_fromCallable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = load i32, ptr %9, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %105

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !18
  %57 = load i32, ptr %11, align 4, !tbaa !18
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %17, align 1, !tbaa !23, !range !54, !noundef !55
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %11, align 4, !tbaa !18
  %68 = load i32, ptr %8, align 4, !tbaa !18
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %17, align 1, !tbaa !23, !range !54, !noundef !55
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %17, align 1, !tbaa !23, !range !54, !noundef !55
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %105

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = load i32, ptr %9, align 4, !tbaa !18
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %9, align 4, !tbaa !18
  %101 = icmp eq i32 %100, -1
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi i1 [ true, %91 ], [ %101, %99 ]
  call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %89, %49
  %106 = load i32, ptr %18, align 4, !tbaa !18
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i32, ptr %18, align 4, !tbaa !18
  %116 = load i32, ptr %11, align 4, !tbaa !18
  %117 = load ptr, ptr %15, align 8, !tbaa !21
  %118 = load i32, ptr %14, align 4, !tbaa !18
  %119 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 1, ptr %19, align 4
  br label %121

120:                                              ; preds = %105
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %184 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %170

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct._zend_object, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %137 = call zeroext i1 @instanceof_function(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %170

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %141, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %142, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %143 = load ptr, ptr %21, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr %145, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %146 = load ptr, ptr %21, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !20
  store i32 %148, ptr %23, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %22, align 8, !tbaa !68
  %151 = load ptr, ptr %20, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !20
  %153 = load i32, ptr %23, align 4, !tbaa !18
  %154 = load ptr, ptr %20, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 4, !tbaa !18
  %159 = and i32 %158, 65280
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %22, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %162, i32 0, i32 0
  %164 = call i32 @zend_gc_addref(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %19, align 4
  br label %184

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %130, %125
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = call i32 @zend_create_closure_from_callable(ptr noundef %171, ptr noundef %172, ptr noundef %6)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !21
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @zend_type_error(ptr noundef @.str, ptr noundef %179)
  %180 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_efree(ptr noundef %180)
  br label %182

181:                                              ; preds = %175
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %170
  store i32 0, ptr %19, align 4
  br label %184

184:                                              ; preds = %183, %167, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %185 = load i32, ptr %19, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !70
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !23
  %8 = load i8, ptr %6, align 1, !tbaa !23, !range !54, !noundef !55
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
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
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !86
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_create_closure_from_callable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zend_internal_function, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call zeroext i1 @zend_is_callable_ex(ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = and i32 %25, 262144
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = call zeroext i1 @zend_string_equals(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %49, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %51, ptr %14, align 8, !tbaa !33
  %52 = load ptr, ptr %14, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 0
  %54 = call i32 @zend_gc_addref(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !33
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 776, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @zend_array_release(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = icmp eq ptr %72, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !20
  br label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

80:                                               ; preds = %39, %32, %28
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

100:                                              ; preds = %92
  br label %110

101:                                              ; preds = %86
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %100
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
  %111 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 0
  store i8 1, ptr %111, align 8, !tbaa !95
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = and i32 %114, 16
  %116 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 2
  store i32 %115, ptr %116, align 4, !tbaa !100
  %117 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 14
  store ptr @zend_closure_call_magic, ptr %117, align 8, !tbaa !101
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.anon.3, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 3
  store ptr %120, ptr %121, align 8, !tbaa !102
  %122 = load ptr, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 4
  store ptr %124, ptr %125, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %11, i32 0, i32 11
  store ptr null, ptr %126, align 8, !tbaa !104
  br label %127

127:                                              ; preds = %110
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.anon.3, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.anon.3, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  call void @zend_array_release(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %9, align 8, !tbaa !17
  %138 = icmp eq ptr %137, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !20
  br label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_efree(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store ptr %11, ptr %9, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %144, %20
  %146 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %10, ptr %15, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !20
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 776, ptr %156, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.anon.3, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  call void @zend_create_fake_closure(ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef %165, ptr noundef %10)
  br label %174

166:                                              ; preds = %145
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = load ptr, ptr %9, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.anon.3, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  call void @zend_create_fake_closure(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %173, ptr noundef null)
  br label %174

174:                                              ; preds = %166, %158
  %175 = load ptr, ptr %9, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %11
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.anon.3, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  call void @zend_string_release(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %108, %99, %85, %79, %19
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare void @zend_type_error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_closure_invoke_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noalias ptr @_emalloc_256()
  store ptr %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 28672, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._zend_closure, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 88, i1 false), !tbaa.struct !105
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 1, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._zend_closure, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %15, 28672
  %17 = or i32 262145, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct._zend_closure, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._zend_closure, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = and i32 %29, 67108864
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = or i32 %35, 67108864
  store i32 %36, ptr %34, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %38, i32 0, i32 14
  store ptr @zim_Closure___invoke, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %42, i32 0, i32 15
  store ptr null, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %48 = getelementptr inbounds ptr, ptr %47, i64 23
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_closure_method_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct._zend_closure, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_closure_this_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct._zend_closure, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_register_closure_ce() #0 {
  %1 = call ptr @register_class_Closure()
  store ptr %1, ptr @zend_ce_closure, align 8, !tbaa !47
  %2 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_closure_new, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @closure_handlers, ptr %5, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @closure_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_closure_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 1), align 8, !tbaa !110
  store ptr @zend_closure_get_constructor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 15), align 8, !tbaa !112
  store ptr @zend_closure_get_method, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 14), align 8, !tbaa !113
  store ptr @zend_closure_compare, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 23), align 8, !tbaa !114
  store ptr @zend_closure_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 3), align 8, !tbaa !115
  store ptr @zend_closure_get_debug_info, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 19), align 8, !tbaa !116
  store ptr @zend_closure_get_closure, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 20), align 8, !tbaa !117
  store ptr @zend_closure_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 21), align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Closure() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %4 = call ptr %3(ptr noundef @.str.11, i64 noundef 7, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Closure_methods, ptr %8, align 8, !tbaa !20
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %9, ptr %2, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @_emalloc_384()
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 344, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_closure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct._zend_closure, ptr %5, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct._zend_closure, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._zend_closure, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = and i32 %16, 8388608
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct._zend_closure, ptr %20, i32 0, i32 1
  call void @zend_destroy_static_vars(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct._zend_closure, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._zend_closure, ptr %26, i32 0, i32 1
  call void @destroy_op_array(ptr noundef %27)
  br label %40

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._zend_closure, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct._zend_closure, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @zend_string_release(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct._zend_closure, ptr %41, i32 0, i32 2
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._zend_closure, ptr %47, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef %15, i64 noundef %18, ptr noundef @.str.27, i64 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call ptr @zend_get_closure_invoke_method(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %12, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @zend_std_get_method(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_closure_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp ne ptr %25, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %18, %13, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 @zend_std_compare_objects(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %131

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %7, align 8, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct._zend_closure, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = and i32 %48, 8388608
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._zend_closure, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = and i32 %55, 8388608
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._zend_closure, ptr %60, i32 0, i32 2
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._zend_closure, ptr %64, i32 0, i32 2
  %66 = call zeroext i8 @zval_get_type(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct._zend_closure, ptr %71, i32 0, i32 2
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct._zend_closure, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct._zend_closure, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = icmp ne ptr %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

87:                                               ; preds = %76, %70
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct._zend_closure, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %7, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._zend_closure, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._zend_closure, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !20
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct._zend_closure, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._zend_closure, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct._zend_closure, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.3, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = icmp ne ptr %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._zend_closure, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %7, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct._zend_closure, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.3, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = call zeroext i1 @zend_string_equals(ptr noundef %122, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

129:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %128, %117, %106, %95, %86, %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %131

131:                                              ; preds = %130, %34
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_closure, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._zend_closure, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._zend_closure, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._zend_closure, ptr %15, i32 0, i32 2
  call void @zend_create_closure(ptr noundef %4, ptr noundef %7, ptr noundef %11, ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %46, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._zend_closure, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %50, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct._zend_closure, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %63, label %56

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._zend_closure, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = and i32 %60, 67108864
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %2
  %64 = phi i1 [ true, %2 ], [ %62, %56 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 1, ptr %66, align 4, !tbaa !18
  %67 = call ptr @_zend_new_array_0()
  store ptr %67, ptr %8, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._zend_closure, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._zend_op_array, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = and i32 %71, 8388608
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %155

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._zend_closure, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct._zend_closure, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  store ptr %86, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._zend_closure, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %90, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %10, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !119
  %97 = load ptr, ptr %11, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %11, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !119
  %103 = call ptr @zend_string_concat3(ptr noundef %93, i64 noundef %96, ptr noundef @.str.28, i64 noundef 2, ptr noundef %99, i64 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !52
  br label %104

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %6, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %105 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %105, ptr %14, align 8, !tbaa !52
  %106 = load ptr, ptr %14, align 8, !tbaa !52
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !20
  %109 = load ptr, ptr %14, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = call i32 @zval_gc_flags(i32 noundef %112)
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 6, i32 262
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %119

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %149

121:                                              ; preds = %74
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct._zend_closure, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.3, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  store ptr %126, ptr %16, align 8, !tbaa !52
  %127 = load ptr, ptr %16, align 8, !tbaa !52
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %16, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = call i32 @zval_gc_flags(i32 noundef %133)
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = load ptr, ptr %15, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 6, ptr %139, align 8, !tbaa !20
  br label %146

140:                                              ; preds = %122
  %141 = load ptr, ptr %16, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 0
  %143 = call i32 @zend_gc_addref(ptr noundef %142)
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 262, ptr %145, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = call ptr @zend_hash_update(ptr noundef %150, ptr noundef %153, ptr noundef %6)
  br label %237

155:                                              ; preds = %63
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %6, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct._zend_closure, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.3, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  store ptr %160, ptr %18, align 8, !tbaa !52
  %161 = load ptr, ptr %18, align 8, !tbaa !52
  %162 = load ptr, ptr %17, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !20
  %164 = load ptr, ptr %18, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = call i32 @zval_gc_flags(i32 noundef %167)
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %156
  %172 = load ptr, ptr %17, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 6, ptr %173, align 8, !tbaa !20
  br label %180

174:                                              ; preds = %156
  %175 = load ptr, ptr %18, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 0
  %177 = call i32 @zend_gc_addref(ptr noundef %176)
  %178 = load ptr, ptr %17, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 262, ptr %179, align 8, !tbaa !20
  br label %180

180:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !26
  %184 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %185 = getelementptr inbounds ptr, ptr %184, i64 45
  %186 = load ptr, ptr %185, align 8, !tbaa !52
  %187 = call ptr @zend_hash_update(ptr noundef %183, ptr noundef %186, ptr noundef %6)
  br label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr %6, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %189 = load ptr, ptr %5, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct._zend_closure, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %190, i32 0, i32 26
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  store ptr %192, ptr %20, align 8, !tbaa !52
  %193 = load ptr, ptr %20, align 8, !tbaa !52
  %194 = load ptr, ptr %19, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !20
  %196 = load ptr, ptr %20, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = call i32 @zval_gc_flags(i32 noundef %199)
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %188
  %204 = load ptr, ptr %19, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 6, ptr %205, align 8, !tbaa !20
  br label %212

206:                                              ; preds = %188
  %207 = load ptr, ptr %20, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 0
  %209 = call i32 @zend_gc_addref(ptr noundef %208)
  %210 = load ptr, ptr %19, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 262, ptr %211, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8, !tbaa !26
  %216 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = call ptr @zend_hash_update(ptr noundef %215, ptr noundef %218, ptr noundef %6)
  br label %220

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr %6, ptr %21, align 8, !tbaa !9
  %221 = load ptr, ptr %5, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct._zend_closure, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct._zend_op_array, ptr %222, i32 0, i32 27
  %224 = load i32, ptr %223, align 8, !tbaa !20
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %21, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  store i64 %225, ptr %227, align 8, !tbaa !20
  %228 = load ptr, ptr %21, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 1
  store i32 4, ptr %229, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %230

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8, !tbaa !26
  %233 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = call ptr @zend_hash_update(ptr noundef %232, ptr noundef %235, ptr noundef %6)
  br label %237

237:                                              ; preds = %231, %149
  %238 = load ptr, ptr %5, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct._zend_closure, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !20
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %391

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct._zend_closure, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %391

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %250 = load ptr, ptr %5, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct._zend_closure, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct._zend_op_array, ptr %251, i32 0, i32 18
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %249
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %259 = load ptr, ptr %5, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct._zend_closure, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct._zend_op_array, ptr %260, i32 0, i32 18
  %262 = load ptr, ptr %261, align 8, !tbaa !20
  %263 = ptrtoint ptr %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  br label %271

266:                                              ; preds = %249
  %267 = load ptr, ptr %5, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw %struct._zend_closure, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct._zend_op_array, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  br label %271

271:                                              ; preds = %266, %257
  %272 = phi ptr [ %265, %257 ], [ %270, %266 ]
  store ptr %272, ptr %24, align 8, !tbaa !26
  br label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %274 = call ptr @_zend_new_array_0()
  store ptr %274, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr %6, ptr %26, align 8, !tbaa !9
  %275 = load ptr, ptr %25, align 8, !tbaa !26
  %276 = load ptr, ptr %26, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !20
  %278 = load ptr, ptr %26, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 775, ptr %279, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %283 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %283, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %284 = load ptr, ptr %27, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct._zend_array, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds %struct._Bucket, ptr %286, i64 0
  store ptr %287, ptr %28, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %288 = load ptr, ptr %27, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct._zend_array, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = load ptr, ptr %27, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct._zend_array, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !141
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct._Bucket, ptr %290, i64 %294
  store ptr %295, ptr %29, align 8, !tbaa !139
  %296 = load ptr, ptr %27, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct._zend_array, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !20
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  call void @llvm.assume(i1 %301)
  br label %302

302:                                              ; preds = %373, %282
  %303 = load ptr, ptr %28, align 8, !tbaa !139
  %304 = load ptr, ptr %29, align 8, !tbaa !139
  %305 = icmp ne ptr %303, %304
  br i1 %305, label %306, label %376

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %307 = load ptr, ptr %28, align 8, !tbaa !139
  %308 = getelementptr inbounds nuw %struct._Bucket, ptr %307, i32 0, i32 0
  store ptr %308, ptr %30, align 8, !tbaa !9
  %309 = load ptr, ptr %30, align 8, !tbaa !9
  %310 = call zeroext i8 @zval_get_type(ptr noundef %309)
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %306
  store i32 18, ptr %31, align 4
  br label %370

320:                                              ; preds = %306
  %321 = load ptr, ptr %28, align 8, !tbaa !139
  %322 = getelementptr inbounds nuw %struct._Bucket, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !142
  store ptr %323, ptr %23, align 8, !tbaa !52
  %324 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %324, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %325 = load ptr, ptr %22, align 8, !tbaa !9
  %326 = call zeroext i8 @zval_get_type(ptr noundef %325)
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 10
  br i1 %328, label %329, label %338

329:                                              ; preds = %320
  %330 = load ptr, ptr %22, align 8, !tbaa !9
  %331 = call i32 @zval_refcount_p(ptr noundef %330)
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %22, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct._zend_reference, ptr %336, i32 0, i32 1
  store ptr %337, ptr %22, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %333, %329, %320
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr %32, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %340 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %340, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %341 = load ptr, ptr %34, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  store ptr %343, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %344 = load ptr, ptr %34, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !20
  store i32 %346, ptr %36, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %339
  %348 = load ptr, ptr %35, align 8, !tbaa !68
  %349 = load ptr, ptr %33, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 0
  store ptr %348, ptr %350, align 8, !tbaa !20
  %351 = load i32, ptr %36, align 4, !tbaa !18
  %352 = load ptr, ptr %33, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct._zval_struct, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8, !tbaa !20
  br label %354

354:                                              ; preds = %347
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %36, align 4, !tbaa !18
  %357 = and i32 %356, 65280
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load ptr, ptr %35, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %360, i32 0, i32 0
  %362 = call i32 @zend_gc_addref(ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  %368 = load ptr, ptr %23, align 8, !tbaa !52
  %369 = call ptr @zend_hash_add_new(ptr noundef %367, ptr noundef %368, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  store i32 0, ptr %31, align 4
  br label %370

370:                                              ; preds = %365, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %371 = load i32, ptr %31, align 4
  switch i32 %371, label %523 [
    i32 0, label %372
    i32 18, label %373
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370
  %374 = load ptr, ptr %28, align 8, !tbaa !139
  %375 = getelementptr inbounds nuw %struct._Bucket, ptr %374, i32 1
  store ptr %375, ptr %28, align 8, !tbaa !139
  br label %302

376:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = call i32 @zend_hash_num_elements(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8, !tbaa !26
  %385 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %386 = getelementptr inbounds ptr, ptr %385, i64 19
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  %388 = call ptr @zend_hash_update(ptr noundef %384, ptr noundef %387, ptr noundef %6)
  br label %390

389:                                              ; preds = %378
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %390

390:                                              ; preds = %389, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %391

391:                                              ; preds = %390, %243, %237
  %392 = load ptr, ptr %5, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw %struct._zend_closure, ptr %392, i32 0, i32 2
  %394 = call zeroext i8 @zval_get_type(ptr noundef %393)
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw %struct._zend_closure, ptr %398, i32 0, i32 2
  %400 = call i32 @zval_addref_p(ptr noundef %399)
  %401 = load ptr, ptr %8, align 8, !tbaa !26
  %402 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %403 = getelementptr inbounds ptr, ptr %402, i64 20
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %5, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw %struct._zend_closure, ptr %405, i32 0, i32 2
  %407 = call ptr @zend_hash_update(ptr noundef %401, ptr noundef %404, ptr noundef %406)
  br label %408

408:                                              ; preds = %397, %391
  %409 = load ptr, ptr %7, align 8, !tbaa !106
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %521

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw %struct._zend_closure, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.anon.3, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 8, !tbaa !20
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %5, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct._zend_closure, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.anon.3, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = and i32 %421, 16384
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %521

424:                                              ; preds = %417, %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %425 = load ptr, ptr %5, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw %struct._zend_closure, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.anon.3, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4, !tbaa !20
  store i32 %428, ptr %39, align 4, !tbaa !18
  br label %429

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %430 = call ptr @_zend_new_array_0()
  store ptr %430, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr %6, ptr %41, align 8, !tbaa !9
  %431 = load ptr, ptr %40, align 8, !tbaa !26
  %432 = load ptr, ptr %41, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct._zval_struct, ptr %432, i32 0, i32 0
  store ptr %431, ptr %433, align 8, !tbaa !20
  %434 = load ptr, ptr %41, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 1
  store i32 775, ptr %435, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %436

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %5, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw %struct._zend_closure, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.anon.3, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 8, !tbaa !20
  store i32 %441, ptr %38, align 4, !tbaa !18
  %442 = load ptr, ptr %5, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw %struct._zend_closure, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.anon.3, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !20
  %446 = and i32 %445, 16384
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %437
  %449 = load i32, ptr %38, align 4, !tbaa !18
  %450 = add i32 %449, 1
  store i32 %450, ptr %38, align 4, !tbaa !18
  br label %451

451:                                              ; preds = %448, %437
  store i32 0, ptr %37, align 4, !tbaa !18
  br label %452

452:                                              ; preds = %515, %451
  %453 = load i32, ptr %37, align 4, !tbaa !18
  %454 = load i32, ptr %38, align 4, !tbaa !18
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %456, label %518

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %457 = load ptr, ptr %7, align 8, !tbaa !106
  %458 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !144
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %456
  %463 = phi i1 [ false, %456 ], [ true, %461 ]
  call void @llvm.assume(i1 %463)
  %464 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %481

466:                                              ; preds = %462
  %467 = load ptr, ptr %7, align 8, !tbaa !106
  %468 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.zend_type, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !147
  %471 = lshr i32 %470, 25
  %472 = and i32 %471, 3
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, ptr @.str.31, ptr @.str.32
  %475 = load ptr, ptr %7, align 8, !tbaa !106
  %476 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !144
  %478 = getelementptr inbounds nuw %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds [1 x i8], ptr %478, i64 0, i64 0
  %480 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.30, ptr noundef %474, ptr noundef %479)
  store ptr %480, ptr %42, align 8, !tbaa !52
  br label %494

481:                                              ; preds = %462
  %482 = load ptr, ptr %7, align 8, !tbaa !106
  %483 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.zend_type, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !147
  %486 = lshr i32 %485, 25
  %487 = and i32 %486, 3
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, ptr @.str.31, ptr @.str.32
  %490 = load ptr, ptr %7, align 8, !tbaa !106
  %491 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !148
  %493 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.30, ptr noundef %489, ptr noundef %492)
  store ptr %493, ptr %42, align 8, !tbaa !52
  br label %494

494:                                              ; preds = %481, %466
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store ptr %43, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %496 = load i32, ptr %37, align 4, !tbaa !18
  %497 = load i32, ptr %39, align 4, !tbaa !18
  %498 = icmp uge i32 %496, %497
  %499 = select i1 %498, ptr @.str.34, ptr @.str.35
  %500 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.33, ptr noundef %499)
  store ptr %500, ptr %45, align 8, !tbaa !52
  %501 = load ptr, ptr %45, align 8, !tbaa !52
  %502 = load ptr, ptr %44, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct._zval_struct, ptr %502, i32 0, i32 0
  store ptr %501, ptr %503, align 8, !tbaa !20
  %504 = load ptr, ptr %44, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct._zval_struct, ptr %504, i32 0, i32 1
  store i32 262, ptr %505, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %506

506:                                              ; preds = %495
  br label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  %510 = load ptr, ptr %42, align 8, !tbaa !52
  %511 = call ptr @zend_hash_update(ptr noundef %509, ptr noundef %510, ptr noundef %43)
  %512 = load ptr, ptr %42, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %512, i1 noundef zeroext false)
  %513 = load ptr, ptr %7, align 8, !tbaa !106
  %514 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %513, i32 1
  store ptr %514, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %515

515:                                              ; preds = %507
  %516 = load i32, ptr %37, align 4, !tbaa !18
  %517 = add i32 %516, 1
  store i32 %517, ptr %37, align 4, !tbaa !18
  br label %452

518:                                              ; preds = %452
  %519 = load ptr, ptr %8, align 8, !tbaa !26
  %520 = call ptr @zend_hash_str_update(ptr noundef %519, ptr noundef @.str.36, i64 noundef 9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %521

521:                                              ; preds = %518, %417, %408
  %522 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %522

523:                                              ; preds = %370
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._zend_closure, ptr %9, i32 0, i32 2
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._zend_closure, ptr %15, i32 0, i32 2
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._zend_closure, ptr %21, i32 0, i32 2
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct._zend_closure, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %64

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = and i32 %37, 8388608
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct._zend_closure, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._zend_closure, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  br label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._zend_closure, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi ptr [ %56, %48 ], [ %61, %57 ]
  br label %65

64:                                               ; preds = %33, %18
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !9
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %24 = call i32 @object_init_ex(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %13, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  store ptr %39, ptr %9, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %38, %33, %30, %6
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i8, ptr %41, align 8, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %604

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._zend_closure, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 256, i1 false)
  %49 = load ptr, ptr %13, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct._zend_closure, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = or i32 %52, 4194304
  store i32 %53, ptr %51, align 4, !tbaa !20
  %54 = load ptr, ptr %13, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct._zend_closure, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = and i32 %57, -129
  store i32 %58, ptr %56, align 4, !tbaa !20
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct._zend_closure, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call i32 @zend_string_addref(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._zend_closure, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %45
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct._zend_closure, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %69, %45
  %77 = load i8, ptr %12, align 1, !tbaa !23, !range !54, !noundef !55
  %78 = trunc i8 %77 to i1
  br i1 %78, label %105, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct._zend_closure, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._zend_closure, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = call ptr @zend_array_dup(ptr noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._zend_closure, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 19
  store ptr %90, ptr %93, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %85, %79
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct._zend_closure, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._zend_op_array, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load ptr, ptr %13, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct._zend_closure, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct._zend_op_array, ptr %101, i32 0, i32 18
  store ptr %99, ptr %102, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %176

105:                                              ; preds = %76
  %106 = load ptr, ptr %8, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %175

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %111 = load ptr, ptr %8, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct._zend_op_array, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %119 = load ptr, ptr %8, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct._zend_op_array, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = ptrtoint ptr %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  br label %129

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct._zend_op_array, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %125, %117
  %130 = phi ptr [ %124, %117 ], [ %128, %125 ]
  store ptr %130, ptr %15, align 8, !tbaa !26
  %131 = load ptr, ptr %15, align 8, !tbaa !26
  %132 = icmp ne ptr %131, null
  br i1 %132, label %167, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = call ptr @zend_array_dup(ptr noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._zend_op_array, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %148 = load ptr, ptr %8, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %16, align 8, !tbaa !67
  %153 = load ptr, ptr %15, align 8, !tbaa !26
  %154 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %153, ptr %154, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %164

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %15, align 8, !tbaa !26
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct._zend_op_array, ptr %160, i32 0, i32 18
  store ptr %159, ptr %161, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %129
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !26
  %170 = load ptr, ptr %13, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct._zend_closure, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct._zend_op_array, ptr %171, i32 0, i32 18
  store ptr %169, ptr %172, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %175

175:                                              ; preds = %174, %105
  br label %176

176:                                              ; preds = %175, %104
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct._zend_op_array, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct._zend_op_array, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  br label %195

191:                                              ; preds = %176
  %192 = load ptr, ptr %8, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct._zend_op_array, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %191, %183
  %196 = phi ptr [ %190, %183 ], [ %194, %191 ]
  store ptr %196, ptr %14, align 8, !tbaa !67
  %197 = load ptr, ptr %14, align 8, !tbaa !67
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %9, align 8, !tbaa !47
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.anon.3, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = and i32 %208, 67108864
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %596

211:                                              ; preds = %205, %199, %195
  %212 = load ptr, ptr %14, align 8, !tbaa !67
  %213 = icmp ne ptr %212, null
  br i1 %213, label %282, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.anon.3, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = and i32 %217, 4194304
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %282

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.anon.3, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = load ptr, ptr %9, align 8, !tbaa !47
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.anon.3, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %282, label %232

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %8, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.anon.3, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = load ptr, ptr %9, align 8, !tbaa !47
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %9, align 8, !tbaa !47
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.anon.3, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8, !tbaa !20
  br label %242

242:                                              ; preds = %238, %232
  %243 = load ptr, ptr %8, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 14
  %245 = load i32, ptr %244, align 8, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef %246)
  store ptr %247, ptr %14, align 8, !tbaa !67
  br label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct._zend_op_array, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %258 = load ptr, ptr %8, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct._zend_op_array, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = ptrtoint ptr %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %17, align 8, !tbaa !67
  %263 = load ptr, ptr %14, align 8, !tbaa !67
  %264 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %263, ptr %264, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %265

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %274

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %14, align 8, !tbaa !67
  %270 = load ptr, ptr %8, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct._zend_op_array, ptr %270, i32 0, i32 10
  store ptr %269, ptr %271, align 8, !tbaa !20
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct._zend_closure, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct._zend_op_array, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %281 = and i32 %280, -67108865
  store i32 %281, ptr %279, align 4, !tbaa !20
  br label %590

282:                                              ; preds = %226, %214, %211
  %283 = load ptr, ptr %8, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct._zend_op_array, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 8, !tbaa !20
  %286 = call i1 @llvm.is.constant.i32(i32 %285)
  br i1 %286, label %287, label %577

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct._zend_op_array, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8, !tbaa !20
  %291 = icmp sle i32 %290, 8
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call noalias ptr @_emalloc_8()
  br label %575

294:                                              ; preds = %287
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 8, !tbaa !20
  %298 = icmp sle i32 %297, 16
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call noalias ptr @_emalloc_16()
  br label %573

301:                                              ; preds = %294
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct._zend_op_array, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %303, align 8, !tbaa !20
  %305 = icmp sle i32 %304, 24
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = call noalias ptr @_emalloc_24()
  br label %571

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct._zend_op_array, ptr %309, i32 0, i32 14
  %311 = load i32, ptr %310, align 8, !tbaa !20
  %312 = icmp sle i32 %311, 32
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call noalias ptr @_emalloc_32()
  br label %569

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct._zend_op_array, ptr %316, i32 0, i32 14
  %318 = load i32, ptr %317, align 8, !tbaa !20
  %319 = icmp sle i32 %318, 40
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call noalias ptr @_emalloc_40()
  br label %567

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %323, i32 0, i32 14
  %325 = load i32, ptr %324, align 8, !tbaa !20
  %326 = icmp sle i32 %325, 48
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call noalias ptr @_emalloc_48()
  br label %565

329:                                              ; preds = %322
  %330 = load ptr, ptr %8, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct._zend_op_array, ptr %330, i32 0, i32 14
  %332 = load i32, ptr %331, align 8, !tbaa !20
  %333 = icmp sle i32 %332, 56
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call noalias ptr @_emalloc_56()
  br label %563

336:                                              ; preds = %329
  %337 = load ptr, ptr %8, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct._zend_op_array, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %338, align 8, !tbaa !20
  %340 = icmp sle i32 %339, 64
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call noalias ptr @_emalloc_64()
  br label %561

343:                                              ; preds = %336
  %344 = load ptr, ptr %8, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw %struct._zend_op_array, ptr %344, i32 0, i32 14
  %346 = load i32, ptr %345, align 8, !tbaa !20
  %347 = icmp sle i32 %346, 80
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = call noalias ptr @_emalloc_80()
  br label %559

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct._zend_op_array, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 8, !tbaa !20
  %354 = icmp sle i32 %353, 96
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = call noalias ptr @_emalloc_96()
  br label %557

357:                                              ; preds = %350
  %358 = load ptr, ptr %8, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct._zend_op_array, ptr %358, i32 0, i32 14
  %360 = load i32, ptr %359, align 8, !tbaa !20
  %361 = icmp sle i32 %360, 112
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call noalias ptr @_emalloc_112()
  br label %555

364:                                              ; preds = %357
  %365 = load ptr, ptr %8, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct._zend_op_array, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 8, !tbaa !20
  %368 = icmp sle i32 %367, 128
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = call noalias ptr @_emalloc_128()
  br label %553

371:                                              ; preds = %364
  %372 = load ptr, ptr %8, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %struct._zend_op_array, ptr %372, i32 0, i32 14
  %374 = load i32, ptr %373, align 8, !tbaa !20
  %375 = icmp sle i32 %374, 160
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call noalias ptr @_emalloc_160()
  br label %551

378:                                              ; preds = %371
  %379 = load ptr, ptr %8, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %struct._zend_op_array, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = icmp sle i32 %381, 192
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = call noalias ptr @_emalloc_192()
  br label %549

385:                                              ; preds = %378
  %386 = load ptr, ptr %8, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 14
  %388 = load i32, ptr %387, align 8, !tbaa !20
  %389 = icmp sle i32 %388, 224
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = call noalias ptr @_emalloc_224()
  br label %547

392:                                              ; preds = %385
  %393 = load ptr, ptr %8, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 8, !tbaa !20
  %396 = icmp sle i32 %395, 256
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = call noalias ptr @_emalloc_256()
  br label %545

399:                                              ; preds = %392
  %400 = load ptr, ptr %8, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct._zend_op_array, ptr %400, i32 0, i32 14
  %402 = load i32, ptr %401, align 8, !tbaa !20
  %403 = icmp sle i32 %402, 320
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = call noalias ptr @_emalloc_320()
  br label %543

406:                                              ; preds = %399
  %407 = load ptr, ptr %8, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct._zend_op_array, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 8, !tbaa !20
  %410 = icmp sle i32 %409, 384
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call noalias ptr @_emalloc_384()
  br label %541

413:                                              ; preds = %406
  %414 = load ptr, ptr %8, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %414, i32 0, i32 14
  %416 = load i32, ptr %415, align 8, !tbaa !20
  %417 = icmp sle i32 %416, 448
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = call noalias ptr @_emalloc_448()
  br label %539

420:                                              ; preds = %413
  %421 = load ptr, ptr %8, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct._zend_op_array, ptr %421, i32 0, i32 14
  %423 = load i32, ptr %422, align 8, !tbaa !20
  %424 = icmp sle i32 %423, 512
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call noalias ptr @_emalloc_512()
  br label %537

427:                                              ; preds = %420
  %428 = load ptr, ptr %8, align 8, !tbaa !17
  %429 = getelementptr inbounds nuw %struct._zend_op_array, ptr %428, i32 0, i32 14
  %430 = load i32, ptr %429, align 8, !tbaa !20
  %431 = icmp sle i32 %430, 640
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call noalias ptr @_emalloc_640()
  br label %535

434:                                              ; preds = %427
  %435 = load ptr, ptr %8, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct._zend_op_array, ptr %435, i32 0, i32 14
  %437 = load i32, ptr %436, align 8, !tbaa !20
  %438 = icmp sle i32 %437, 768
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call noalias ptr @_emalloc_768()
  br label %533

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct._zend_op_array, ptr %442, i32 0, i32 14
  %444 = load i32, ptr %443, align 8, !tbaa !20
  %445 = icmp sle i32 %444, 896
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call noalias ptr @_emalloc_896()
  br label %531

448:                                              ; preds = %441
  %449 = load ptr, ptr %8, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct._zend_op_array, ptr %449, i32 0, i32 14
  %451 = load i32, ptr %450, align 8, !tbaa !20
  %452 = icmp sle i32 %451, 1024
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = call noalias ptr @_emalloc_1024()
  br label %529

455:                                              ; preds = %448
  %456 = load ptr, ptr %8, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %struct._zend_op_array, ptr %456, i32 0, i32 14
  %458 = load i32, ptr %457, align 8, !tbaa !20
  %459 = icmp sle i32 %458, 1280
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call noalias ptr @_emalloc_1280()
  br label %527

462:                                              ; preds = %455
  %463 = load ptr, ptr %8, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct._zend_op_array, ptr %463, i32 0, i32 14
  %465 = load i32, ptr %464, align 8, !tbaa !20
  %466 = icmp sle i32 %465, 1536
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = call noalias ptr @_emalloc_1536()
  br label %525

469:                                              ; preds = %462
  %470 = load ptr, ptr %8, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw %struct._zend_op_array, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 8, !tbaa !20
  %473 = icmp sle i32 %472, 1792
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call noalias ptr @_emalloc_1792()
  br label %523

476:                                              ; preds = %469
  %477 = load ptr, ptr %8, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw %struct._zend_op_array, ptr %477, i32 0, i32 14
  %479 = load i32, ptr %478, align 8, !tbaa !20
  %480 = icmp sle i32 %479, 2048
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = call noalias ptr @_emalloc_2048()
  br label %521

483:                                              ; preds = %476
  %484 = load ptr, ptr %8, align 8, !tbaa !17
  %485 = getelementptr inbounds nuw %struct._zend_op_array, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %485, align 8, !tbaa !20
  %487 = icmp sle i32 %486, 2560
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = call noalias ptr @_emalloc_2560()
  br label %519

490:                                              ; preds = %483
  %491 = load ptr, ptr %8, align 8, !tbaa !17
  %492 = getelementptr inbounds nuw %struct._zend_op_array, ptr %491, i32 0, i32 14
  %493 = load i32, ptr %492, align 8, !tbaa !20
  %494 = icmp sle i32 %493, 3072
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = call noalias ptr @_emalloc_3072()
  br label %517

497:                                              ; preds = %490
  %498 = load ptr, ptr %8, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw %struct._zend_op_array, ptr %498, i32 0, i32 14
  %500 = load i32, ptr %499, align 8, !tbaa !20
  %501 = sext i32 %500 to i64
  %502 = icmp ule i64 %501, 2093056
  br i1 %502, label %503, label %509

503:                                              ; preds = %497
  %504 = load ptr, ptr %8, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw %struct._zend_op_array, ptr %504, i32 0, i32 14
  %506 = load i32, ptr %505, align 8, !tbaa !20
  %507 = sext i32 %506 to i64
  %508 = call noalias ptr @_emalloc_large(i64 noundef %507) #12
  br label %515

509:                                              ; preds = %497
  %510 = load ptr, ptr %8, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw %struct._zend_op_array, ptr %510, i32 0, i32 14
  %512 = load i32, ptr %511, align 8, !tbaa !20
  %513 = sext i32 %512 to i64
  %514 = call noalias ptr @_emalloc_huge(i64 noundef %513) #12
  br label %515

515:                                              ; preds = %509, %503
  %516 = phi ptr [ %508, %503 ], [ %514, %509 ]
  br label %517

517:                                              ; preds = %515, %495
  %518 = phi ptr [ %496, %495 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %488
  %520 = phi ptr [ %489, %488 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %481
  %522 = phi ptr [ %482, %481 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %474
  %524 = phi ptr [ %475, %474 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %467
  %526 = phi ptr [ %468, %467 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %460
  %528 = phi ptr [ %461, %460 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %453
  %530 = phi ptr [ %454, %453 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %446
  %532 = phi ptr [ %447, %446 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %439
  %534 = phi ptr [ %440, %439 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %432
  %536 = phi ptr [ %433, %432 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %425
  %538 = phi ptr [ %426, %425 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %418
  %540 = phi ptr [ %419, %418 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %411
  %542 = phi ptr [ %412, %411 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %404
  %544 = phi ptr [ %405, %404 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %397
  %546 = phi ptr [ %398, %397 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %390
  %548 = phi ptr [ %391, %390 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %383
  %550 = phi ptr [ %384, %383 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %376
  %552 = phi ptr [ %377, %376 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %369
  %554 = phi ptr [ %370, %369 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %362
  %556 = phi ptr [ %363, %362 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %355
  %558 = phi ptr [ %356, %355 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %348
  %560 = phi ptr [ %349, %348 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %341
  %562 = phi ptr [ %342, %341 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %334
  %564 = phi ptr [ %335, %334 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %327
  %566 = phi ptr [ %328, %327 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %320
  %568 = phi ptr [ %321, %320 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %313
  %570 = phi ptr [ %314, %313 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %306
  %572 = phi ptr [ %307, %306 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %299
  %574 = phi ptr [ %300, %299 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %292
  %576 = phi ptr [ %293, %292 ], [ %574, %573 ]
  br label %583

577:                                              ; preds = %282
  %578 = load ptr, ptr %8, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw %struct._zend_op_array, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 8, !tbaa !20
  %581 = sext i32 %580 to i64
  %582 = call noalias ptr @_emalloc(i64 noundef %581) #12
  br label %583

583:                                              ; preds = %577, %575
  %584 = phi ptr [ %576, %575 ], [ %582, %577 ]
  store ptr %584, ptr %14, align 8, !tbaa !67
  %585 = load ptr, ptr %13, align 8, !tbaa !40
  %586 = getelementptr inbounds nuw %struct._zend_closure, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct._zend_op_array, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !20
  %589 = or i32 %588, 67108864
  store i32 %589, ptr %587, align 4, !tbaa !20
  br label %590

590:                                              ; preds = %583, %276
  %591 = load ptr, ptr %14, align 8, !tbaa !67
  %592 = load ptr, ptr %8, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw %struct._zend_op_array, ptr %592, i32 0, i32 14
  %594 = load i32, ptr %593, align 8, !tbaa !20
  %595 = sext i32 %594 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %591, i8 0, i64 %595, i1 false)
  br label %596

596:                                              ; preds = %590, %205
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %14, align 8, !tbaa !67
  %599 = load ptr, ptr %13, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw %struct._zend_closure, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct._zend_op_array, ptr %600, i32 0, i32 10
  store ptr %598, ptr %601, align 8, !tbaa !20
  br label %602

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602
  br label %660

604:                                              ; preds = %40
  %605 = load ptr, ptr %13, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw %struct._zend_closure, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %606, ptr align 8 %607, i64 160, i1 false)
  %608 = load ptr, ptr %13, align 8, !tbaa !40
  %609 = getelementptr inbounds nuw %struct._zend_closure, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.anon.3, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = or i32 %611, 4194304
  store i32 %612, ptr %610, align 4, !tbaa !20
  %613 = load ptr, ptr %13, align 8, !tbaa !40
  %614 = getelementptr inbounds nuw %struct._zend_closure, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %614, i32 0, i32 14
  %616 = load ptr, ptr %615, align 8, !tbaa !20
  %617 = icmp eq ptr %616, @zend_closure_internal_handler
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %625 = load ptr, ptr %8, align 8, !tbaa !17
  %626 = getelementptr inbounds i8, ptr %625, i64 -56
  store ptr %626, ptr %18, align 8, !tbaa !40
  %627 = load ptr, ptr %18, align 8, !tbaa !40
  %628 = getelementptr inbounds nuw %struct._zend_closure, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct._zend_object, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !150
  %631 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %632 = icmp eq ptr %630, %631
  call void @llvm.assume(i1 %632)
  %633 = load ptr, ptr %18, align 8, !tbaa !40
  %634 = getelementptr inbounds nuw %struct._zend_closure, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8, !tbaa !66
  %636 = load ptr, ptr %13, align 8, !tbaa !40
  %637 = getelementptr inbounds nuw %struct._zend_closure, ptr %636, i32 0, i32 4
  store ptr %635, ptr %637, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %645

638:                                              ; preds = %604
  %639 = load ptr, ptr %13, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw %struct._zend_closure, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %640, i32 0, i32 14
  %642 = load ptr, ptr %641, align 8, !tbaa !20
  %643 = load ptr, ptr %13, align 8, !tbaa !40
  %644 = getelementptr inbounds nuw %struct._zend_closure, ptr %643, i32 0, i32 4
  store ptr %642, ptr %644, align 8, !tbaa !66
  br label %645

645:                                              ; preds = %638, %624
  %646 = load ptr, ptr %13, align 8, !tbaa !40
  %647 = getelementptr inbounds nuw %struct._zend_closure, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %647, i32 0, i32 14
  store ptr @zend_closure_internal_handler, ptr %648, align 8, !tbaa !20
  %649 = load ptr, ptr %13, align 8, !tbaa !40
  %650 = getelementptr inbounds nuw %struct._zend_closure, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct._zend_op_array, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !20
  %653 = call i32 @zend_string_addref(ptr noundef %652)
  %654 = load ptr, ptr %8, align 8, !tbaa !17
  %655 = getelementptr inbounds nuw %struct.anon.3, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !20
  %657 = icmp ne ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %645
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %659

659:                                              ; preds = %658, %645
  br label %660

660:                                              ; preds = %659, %603
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %13, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw %struct._zend_closure, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds nuw %struct._zval_struct, ptr %663, i32 0, i32 1
  store i32 0, ptr %664, align 8, !tbaa !20
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %9, align 8, !tbaa !47
  %668 = load ptr, ptr %13, align 8, !tbaa !40
  %669 = getelementptr inbounds nuw %struct._zend_closure, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.anon.3, ptr %669, i32 0, i32 4
  store ptr %667, ptr %670, align 8, !tbaa !20
  %671 = load ptr, ptr %10, align 8, !tbaa !47
  %672 = load ptr, ptr %13, align 8, !tbaa !40
  %673 = getelementptr inbounds nuw %struct._zend_closure, ptr %672, i32 0, i32 3
  store ptr %671, ptr %673, align 8, !tbaa !42
  %674 = load ptr, ptr %9, align 8, !tbaa !47
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %714

676:                                              ; preds = %666
  %677 = load ptr, ptr %13, align 8, !tbaa !40
  %678 = getelementptr inbounds nuw %struct._zend_closure, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.anon.3, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !20
  %681 = or i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !20
  %682 = load ptr, ptr %11, align 8, !tbaa !9
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %713

684:                                              ; preds = %676
  %685 = load ptr, ptr %11, align 8, !tbaa !9
  %686 = call zeroext i8 @zval_get_type(ptr noundef %685)
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %713

689:                                              ; preds = %684
  %690 = load ptr, ptr %13, align 8, !tbaa !40
  %691 = getelementptr inbounds nuw %struct._zend_closure, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds nuw %struct.anon.3, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = and i32 %693, 16
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %713

696:                                              ; preds = %689
  br label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %698 = load ptr, ptr %13, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw %struct._zend_closure, ptr %698, i32 0, i32 2
  store ptr %699, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %700 = load ptr, ptr %11, align 8, !tbaa !9
  %701 = getelementptr inbounds nuw %struct._zval_struct, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !20
  store ptr %702, ptr %20, align 8, !tbaa !33
  %703 = load ptr, ptr %20, align 8, !tbaa !33
  %704 = getelementptr inbounds nuw %struct._zend_object, ptr %703, i32 0, i32 0
  %705 = call i32 @zend_gc_addref(ptr noundef %704)
  %706 = load ptr, ptr %20, align 8, !tbaa !33
  %707 = load ptr, ptr %19, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw %struct._zval_struct, ptr %707, i32 0, i32 0
  store ptr %706, ptr %708, align 8, !tbaa !20
  %709 = load ptr, ptr %19, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw %struct._zval_struct, ptr %709, i32 0, i32 1
  store i32 776, ptr %710, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %711

711:                                              ; preds = %697
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %689, %684, %676
  br label %714

714:                                              ; preds = %713, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_create_fake_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  call void @zend_create_closure_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %11, align 8, !tbaa !40
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct._zend_closure, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = or i32 %23, 8388608
  store i32 %24, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_from_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zend_internal_function, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = and i32 %19, 4194304
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 776, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %192

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = and i32 %39, 262144
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %146

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = and i32 %46, 776
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !47
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr @zend_known_strings, align 8, !tbaa !89
  %63 = getelementptr inbounds ptr, ptr %62, i64 23
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = call zeroext i1 @zend_string_equals(ptr noundef %61, ptr noundef %64)
  br i1 %65, label %66, label %104

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  call void @zend_array_release(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = icmp eq ptr %77, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !20
  br label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %87, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %91, ptr %11, align 8, !tbaa !33
  %92 = load ptr, ptr %11, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct._zend_object, ptr %92, i32 0, i32 0
  %94 = call i32 @zend_gc_addref(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 776, ptr %99, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %100

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %9, align 4
  br label %192

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %58, %49, %42
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 160, i1 false)
  %105 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 0
  store i8 1, ptr %105, align 8, !tbaa !95
  %106 = load ptr, ptr %7, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.anon.3, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = and i32 %108, 20496
  %110 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 2
  store i32 %109, ptr %110, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 14
  store ptr @zend_closure_call_magic, ptr %111, align 8, !tbaa !101
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 3
  store ptr %114, ptr %115, align 8, !tbaa !102
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.anon.3, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 4
  store ptr %118, ptr %119, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !100
  %123 = and i32 %122, 16384
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 8
  store ptr @trampoline_arg_info, ptr %126, align 8, !tbaa !151
  br label %127

127:                                              ; preds = %125, %104
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.anon.3, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  call void @zend_array_release(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = icmp eq ptr %138, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.3, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !20
  br label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_efree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr %6, ptr %7, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %145, %36
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = and i32 %150, 776
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !20
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 776, ptr %162, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %163

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = load ptr, ptr %7, align 8, !tbaa !17
  %167 = load ptr, ptr %7, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.anon.3, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct._zend_object, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  call void @zend_create_fake_closure(ptr noundef %165, ptr noundef %166, ptr noundef %169, ptr noundef %173, ptr noundef %5)
  br label %184

174:                                              ; preds = %146
  %175 = load ptr, ptr %3, align 8, !tbaa !9
  %176 = load ptr, ptr %7, align 8, !tbaa !17
  %177 = load ptr, ptr %7, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.anon.3, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  call void @zend_create_fake_closure(ptr noundef %175, ptr noundef %176, ptr noundef %179, ptr noundef %183, ptr noundef null)
  br label %184

184:                                              ; preds = %174, %164
  %185 = load ptr, ptr %7, align 8, !tbaa !17
  %186 = icmp eq ptr %185, %6
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.anon.3, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  call void @zend_string_release(ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %184
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %101, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_call_magic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 0
  store i64 64, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  br label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %41, %33
  %50 = phi ptr [ %40, %33 ], [ %48, %41 ]
  %51 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 6
  store ptr null, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 5
  store i32 2, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 0
  store ptr %59, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %64, ptr %9, align 8, !tbaa !52
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = call i32 @zval_gc_flags(i32 noundef %71)
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 6, i32 262
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = and i32 %83, 134217728
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %197

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = call i32 @zend_hash_num_elements(ptr noundef %94)
  %96 = add i32 %91, %95
  %97 = call ptr @_zend_new_array(i32 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %98 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 1
  store ptr %100, ptr %13, align 8, !tbaa !9
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 775, ptr %105, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %106

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 1
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  call void @zend_hash_real_init_mixed(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 1
  %120 = call i32 @zend_copy_parameters_array(i32 noundef %116, ptr noundef %119)
  br label %121

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  store ptr %124, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %125 = load ptr, ptr %14, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct._zend_array, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct._Bucket, ptr %127, i64 0
  store ptr %128, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %129 = load ptr, ptr %14, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %14, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct._zend_array, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !141
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct._Bucket, ptr %131, i64 %135
  store ptr %136, ptr %16, align 8, !tbaa !139
  %137 = load ptr, ptr %14, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !20
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %191, %121
  %144 = load ptr, ptr %15, align 8, !tbaa !139
  %145 = load ptr, ptr %16, align 8, !tbaa !139
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %194

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %148 = load ptr, ptr %15, align 8, !tbaa !139
  %149 = getelementptr inbounds nuw %struct._Bucket, ptr %148, i32 0, i32 0
  store ptr %149, ptr %17, align 8, !tbaa !9
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = call zeroext i8 @zval_get_type(ptr noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 10, ptr %18, align 4
  br label %188

161:                                              ; preds = %147
  %162 = load ptr, ptr %15, align 8, !tbaa !139
  %163 = getelementptr inbounds nuw %struct._Bucket, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !142
  store ptr %164, ptr %10, align 8, !tbaa !52
  %165 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %165, ptr %11, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %167, ptr %19, align 8, !tbaa !9
  %168 = load ptr, ptr %19, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %19, align 8, !tbaa !9
  %176 = call i32 @zval_addref_p(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = load ptr, ptr %10, align 8, !tbaa !52
  %186 = load ptr, ptr %11, align 8, !tbaa !9
  %187 = call ptr @zend_hash_add_new(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %278 [
    i32 0, label %190
    i32 10, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load ptr, ptr %15, align 8, !tbaa !139
  %193 = getelementptr inbounds nuw %struct._Bucket, ptr %192, i32 1
  store ptr %193, ptr %15, align 8, !tbaa !139
  br label %143

194:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %264

197:                                              ; preds = %79
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %252

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = call i1 @llvm.is.constant.i32(i32 %208)
  br i1 %209, label %210, label %226

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = icmp ule i32 %214, 8
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = call ptr @_zend_new_array_0()
  br label %224

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = call ptr @_zend_new_array(i32 noundef %222)
  br label %224

224:                                              ; preds = %218, %216
  %225 = phi ptr [ %217, %216 ], [ %223, %218 ]
  br label %232

226:                                              ; preds = %204
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = call ptr @_zend_new_array(i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %224
  %233 = phi ptr [ %225, %224 ], [ %231, %226 ]
  store ptr %233, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %234 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i64 1
  store ptr %236, ptr %21, align 8, !tbaa !9
  %237 = load ptr, ptr %20, align 8, !tbaa !26
  %238 = load ptr, ptr %21, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !20
  %240 = load ptr, ptr %21, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 775, ptr %241, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %242

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i64 1
  %251 = call i32 @zend_copy_parameters_array(i32 noundef %247, ptr noundef %250)
  br label %263

252:                                              ; preds = %197
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %254 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i64 1
  store ptr %256, ptr %22, align 8, !tbaa !9
  %257 = load ptr, ptr %22, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 0
  store ptr @zend_empty_array, ptr %258, align 8, !tbaa !20
  %259 = load ptr, ptr %22, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 7, ptr %260, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %261

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %243
  br label %264

264:                                              ; preds = %263, %196
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 4
  store ptr %268, ptr %269, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 3
  store ptr %268, ptr %270, align 8, !tbaa !51
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !152
  %272 = call ptr @zend_get_called_scope(ptr noundef %271)
  %273 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 2
  store ptr %272, ptr %273, align 8, !tbaa !32
  %274 = call i32 @zend_call_function(ptr noundef %5, ptr noundef %6)
  %275 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i64 1
  call void @zval_ptr_dtor(ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret void

278:                                              ; preds = %188
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %24) #11
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !52
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
define hidden void @zend_closure_bind_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._zend_closure, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._zend_closure, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._zend_closure, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi ptr [ %27, %19 ], [ %32, %28 ]
  store ptr %34, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call ptr @zend_hash_update(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct._zend_closure, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !124
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._zend_closure, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi ptr [ %32, %24 ], [ %37, %33 ]
  store ptr %39, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %5, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %48, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %49, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !20
  store i32 %55, ptr %13, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !68
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !20
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

declare void @_efree_32(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !89
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !89
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !18
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !9
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
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %27, ptr %28, align 8, !tbaa !52
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !23, !range !54, !noundef !55
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr null, ptr %38, align 8, !tbaa !52
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !23, !range !54, !noundef !55
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !89
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !89
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @zend_lookup_class(ptr noundef) #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @zend_object_std_dtor(ptr noundef) #3

declare void @zend_destroy_static_vars(ptr noundef) #3

declare void @destroy_op_array(ptr noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #3

declare ptr @_zend_new_array_0() #3

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !171
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !173
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !173
  %18 = load i64, ptr %4, align 8, !tbaa !173
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %6, align 8, !tbaa !21
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
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i64, ptr %4, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !175
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load i64, ptr %4, align 8, !tbaa !173
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = load ptr, ptr %5, align 8, !tbaa !174
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
  %57 = load i64, ptr %4, align 8, !tbaa !173
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %63 = load ptr, ptr %5, align 8, !tbaa !174
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load i64, ptr %7, align 8, !tbaa !173
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !173
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !173
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !173
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !173
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !173
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !173
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !173
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !173
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !173
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !173
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !173
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !173
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !173
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !173
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !173
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !173
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !173
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !173
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !173
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !173
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !173
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !173
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !173
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !173
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !173
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !173
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !173
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !173
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !173
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !173
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !173
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !173
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #12
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !173
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #12
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
  %293 = load i64, ptr %7, align 8, !tbaa !173
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #12
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !174
  %297 = load ptr, ptr %8, align 8, !tbaa !174
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !21
  %299 = load ptr, ptr %8, align 8, !tbaa !174
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !173
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !174
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !175
  %305 = load ptr, ptr %8, align 8, !tbaa !174
  %306 = load i64, ptr %7, align 8, !tbaa !173
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !174
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !177
  %310 = load ptr, ptr %5, align 8, !tbaa !174
  %311 = load ptr, ptr %8, align 8, !tbaa !174
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !178
  %313 = load ptr, ptr %8, align 8, !tbaa !174
  %314 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %313, ptr %314, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_internal_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct._zend_closure, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = or i32 %20, 2097152
  store i32 %21, ptr %19, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._zend_closure, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

declare ptr @_zend_new_array(i32 noundef) #3

declare void @zend_hash_real_init_mixed(ptr noundef) #3

declare i32 @zend_copy_parameters_array(i32 noundef, ptr noundef) #3

declare ptr @zend_get_called_scope(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"_zend_execute_data", !13, i64 0, !5, i64 8, !10, i64 16, !14, i64 24, !15, i64 32, !5, i64 48, !16, i64 56, !6, i64 64, !16, i64 72}
!13 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!14 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!15 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!16 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!12, !16, i64 72}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_zend_fcall_info_cache", !14, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !30, i64 32}
!29 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!28, !29, i64 16}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS17_zend_class_entry", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13_zend_closure", !6, i64 0}
!42 = !{!43, !29, i64 328}
!43 = !{!"_zend_closure", !44, i64 0, !7, i64 56, !15, i64 312, !29, i64 328, !6, i64 336}
!44 = !{!"_zend_object", !45, i64 0, !19, i64 8, !19, i64 12, !29, i64 16, !46, i64 24, !16, i64 32, !7, i64 40}
!45 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!46 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!50 = !{!28, !14, i64 0}
!51 = !{!28, !30, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !19, i64 48}
!57 = !{!"_zend_fcall_info", !58, i64 0, !15, i64 8, !10, i64 24, !10, i64 32, !30, i64 40, !19, i64 48, !16, i64 56}
!58 = !{!"long", !7, i64 0}
!59 = !{!57, !10, i64 32}
!60 = !{!57, !16, i64 56}
!61 = !{!44, !29, i64 16}
!62 = !{!57, !30, i64 40}
!63 = !{!57, !58, i64 0}
!64 = !{!57, !10, i64 24}
!65 = !{!43, !19, i64 0}
!66 = !{!43, !6, i64 336}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!72 = !{!73, !53, i64 8}
!73 = !{!"_zend_class_entry", !7, i64 0, !53, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !74, i64 64, !74, i64 120, !74, i64 176, !75, i64 232, !76, i64 240, !77, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !46, i64 360, !78, i64 368, !79, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !80, i64 448, !81, i64 456, !82, i64 464, !16, i64 472, !19, i64 480, !16, i64 488, !53, i64 496, !7, i64 504}
!74 = !{!"_zend_array", !45, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !58, i64 40, !6, i64 48}
!75 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!76 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!77 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!78 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!79 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!80 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!81 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!82 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!83 = !{!73, !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!86 = !{!45, !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !6, i64 0}
!93 = !{!73, !14, i64 320}
!94 = !{!73, !14, i64 312}
!95 = !{!96, !7, i64 0}
!96 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !19, i64 4, !53, i64 8, !29, i64 16, !14, i64 24, !19, i64 32, !19, i64 36, !97, i64 40, !16, i64 48, !6, i64 56, !53, i64 64, !19, i64 72, !98, i64 80, !6, i64 88, !99, i64 96, !6, i64 104, !7, i64 112}
!97 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!98 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!99 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!100 = !{!96, !19, i64 4}
!101 = !{!96, !6, i64 88}
!102 = !{!96, !53, i64 8}
!103 = !{!96, !29, i64 16}
!104 = !{!96, !53, i64 64}
!105 = !{i64 0, i64 1, !20, i64 1, i64 3, !20, i64 4, i64 4, !18, i64 8, i64 8, !52, i64 16, i64 8, !47, i64 24, i64 8, !17, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 8, !106, i64 48, i64 8, !26, i64 56, i64 8, !67, i64 64, i64 8, !52, i64 72, i64 4, !18, i64 80, i64 8, !108}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!108 = !{!98, !98, i64 0}
!109 = !{!73, !46, i64 360}
!110 = !{!111, !6, i64 8}
!111 = !{!"_zend_object_handlers", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!112 = !{!111, !6, i64 120}
!113 = !{!111, !6, i64 112}
!114 = !{!111, !6, i64 184}
!115 = !{!111, !6, i64 24}
!116 = !{!111, !6, i64 152}
!117 = !{!111, !6, i64 160}
!118 = !{!111, !6, i64 168}
!119 = !{!120, !58, i64 16}
!120 = !{!"_zend_string", !45, i64 0, !58, i64 8, !58, i64 16, !7, i64 24}
!121 = !{!44, !46, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !6, i64 0}
!124 = !{!125, !6, i64 512}
!125 = !{!"_zend_compiler_globals", !126, i64 0, !29, i64 24, !53, i64 32, !19, i64 40, !127, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !7, i64 80, !24, i64 81, !24, i64 82, !24, i64 83, !24, i64 84, !128, i64 88, !130, i64 144, !24, i64 152, !24, i64 153, !24, i64 154, !24, i64 155, !53, i64 160, !19, i64 168, !19, i64 172, !131, i64 176, !134, i64 256, !136, i64 360, !74, i64 368, !137, i64 424, !58, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !138, i64 448, !136, i64 456, !126, i64 464, !16, i64 488, !19, i64 496, !6, i64 504, !6, i64 512, !58, i64 520, !58, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !29, i64 560, !19, i64 568, !6, i64 576, !19, i64 584, !126, i64 592}
!126 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!127 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!128 = !{!"_zend_llist", !129, i64 0, !129, i64 8, !58, i64 16, !58, i64 24, !6, i64 32, !7, i64 40, !129, i64 48}
!129 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!130 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!131 = !{!"_zend_oparray_context", !132, i64 0, !127, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !133, i64 48, !16, i64 56, !53, i64 64, !19, i64 72, !24, i64 76}
!132 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!133 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!134 = !{!"_zend_file_context", !135, i64 0, !53, i64 8, !24, i64 16, !24, i64 17, !16, i64 24, !16, i64 32, !16, i64 40, !74, i64 48}
!135 = !{!"_zend_declarables", !58, i64 0}
!136 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!137 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!138 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!141 = !{!74, !19, i64 24}
!142 = !{!143, !53, i64 24}
!143 = !{!"_Bucket", !15, i64 0, !58, i64 16, !53, i64 24}
!144 = !{!145, !53, i64 0}
!145 = !{!"_zend_arg_info", !53, i64 0, !146, i64 8, !53, i64 24}
!146 = !{!"", !6, i64 0, !19, i64 8}
!147 = !{!145, !19, i64 16}
!148 = !{!149, !22, i64 0}
!149 = !{!"_zend_internal_arg_info", !22, i64 0, !146, i64 8, !22, i64 24}
!150 = !{!43, !29, i64 16}
!151 = !{!96, !97, i64 40}
!152 = !{!153, !5, i64 512}
!153 = !{!"_zend_executor_globals", !15, i64 0, !15, i64 16, !7, i64 32, !154, i64 288, !154, i64 296, !74, i64 304, !74, i64 360, !155, i64 416, !19, i64 424, !24, i64 428, !15, i64 432, !19, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !10, i64 480, !10, i64 488, !156, i64 496, !58, i64 504, !5, i64 512, !29, i64 520, !19, i64 528, !5, i64 536, !19, i64 544, !58, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !24, i64 572, !24, i64 573, !157, i64 574, !157, i64 575, !16, i64 576, !58, i64 584, !6, i64 592, !6, i64 600, !74, i64 608, !74, i64 664, !19, i64 720, !24, i64 724, !15, i64 728, !15, i64 744, !126, i64 760, !126, i64 784, !126, i64 808, !29, i64 832, !19, i64 840, !19, i64 844, !58, i64 848, !16, i64 856, !16, i64 864, !158, i64 872, !159, i64 880, !160, i64 904, !30, i64 960, !30, i64 968, !13, i64 976, !7, i64 984, !99, i64 1080, !24, i64 1088, !7, i64 1089, !58, i64 1096, !19, i64 1104, !19, i64 1108, !161, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !162, i64 1640, !74, i64 1672, !58, i64 1728, !163, i64 1736, !164, i64 1760, !164, i64 1768, !165, i64 1776, !58, i64 1784, !24, i64 1792, !19, i64 1796, !166, i64 1800, !53, i64 1808, !58, i64 1816, !167, i64 1824, !58, i64 1840, !58, i64 1848, !168, i64 1856, !7, i64 1936}
!154 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!155 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!156 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!157 = !{!"zend_atomic_bool_s", !7, i64 0}
!158 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!159 = !{!"_zend_objects_store", !39, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"_zend_lazy_objects_store", !74, i64 0}
!161 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!162 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!163 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!164 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!165 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!166 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!167 = !{!"_zend_call_stack", !6, i64 0, !58, i64 8}
!168 = !{!"_zend_strtod_state", !7, i64 0, !169, i64 64, !22, i64 72}
!169 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!170 = !{!74, !19, i64 28}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!173 = !{!58, !58, i64 0}
!174 = !{!136, !136, i64 0}
!175 = !{!176, !22, i64 0}
!176 = !{!"_zend_arena", !22, i64 0, !22, i64 8, !136, i64 16}
!177 = !{!176, !22, i64 8}
!178 = !{!176, !136, i64 16}
