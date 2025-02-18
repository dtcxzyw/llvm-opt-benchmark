target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, ptr, i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator_node = type { ptr, i32, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct.anon.9 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_vm_stack = type { ptr, ptr, ptr }

@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_ce_generator = dso_local global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_ClosedGeneratorException = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"Generator yielded from aborted, no return value available\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Cannot resume an already running generator\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@zend_execute_ex = external global ptr, align 8
@zend_ce_throwable = external global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Cannot get return value of a generator that hasn't returned\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@zend_known_strings = external global ptr, align 8
@zend_ce_iterator = external global ptr, align 8
@zend_generator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_exception = external global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"Cannot rewind a generator that was already run\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@class_Generator_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zim_Generator_rewind, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_Generator_valid, ptr @arginfo_class_Generator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_Generator_current, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_Generator_key, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Generator_next, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Generator_send, ptr @arginfo_class_Generator_send, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Generator_throw, ptr @arginfo_class_Generator_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Generator_getReturn, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Generator___debugInfo, ptr @arginfo_class_Generator___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_Generator_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_Generator_send = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.21, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@arginfo_class_Generator_throw = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [44 x i8] c"Cannot traverse an already closed generator\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"You can only iterate a generator by-reference if it declared that it yields by-reference\00", align 1
@zend_generator_iterator_functions = internal constant %struct._zend_object_iterator_funcs { ptr @zend_generator_iterator_dtor, ptr @zend_generator_iterator_valid, ptr @zend_generator_iterator_get_data, ptr @zend_generator_iterator_get_key, ptr @zend_generator_iterator_move_forward, ptr @zend_generator_iterator_rewind, ptr null, ptr @zend_generator_iterator_get_gc }, align 8
@.str.29 = private unnamed_addr constant [87 x i8] c"The \22Generator\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ClosedGeneratorException\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_restore_call_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %49, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = and i32 %13, -262145
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call ptr @zend_vm_stack_push_call_frame(i32 noundef %14, ptr noundef %17, i32 noundef %21, ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 5
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i64 5
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %45, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %3, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %9
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %9, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_generator, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_generator, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  call void @_efree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_generator, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_push_call_frame(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call i32 @zend_vm_calc_used_stack(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !32
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = call ptr @zend_vm_stack_push_call_frame_ex(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_efree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_freeze_call_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %24, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = add i32 5, %16
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8, !tbaa !35
  %29 = mul i64 %28, 16
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %285

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !35
  %33 = mul i64 %32, 16
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_8()
  br label %283

37:                                               ; preds = %31
  %38 = load i64, ptr %3, align 8, !tbaa !35
  %39 = mul i64 %38, 16
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_16()
  br label %281

43:                                               ; preds = %37
  %44 = load i64, ptr %3, align 8, !tbaa !35
  %45 = mul i64 %44, 16
  %46 = icmp ule i64 %45, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_24()
  br label %279

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8, !tbaa !35
  %51 = mul i64 %50, 16
  %52 = icmp ule i64 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_32()
  br label %277

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8, !tbaa !35
  %57 = mul i64 %56, 16
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_40()
  br label %275

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8, !tbaa !35
  %63 = mul i64 %62, 16
  %64 = icmp ule i64 %63, 48
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_48()
  br label %273

67:                                               ; preds = %61
  %68 = load i64, ptr %3, align 8, !tbaa !35
  %69 = mul i64 %68, 16
  %70 = icmp ule i64 %69, 56
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_56()
  br label %271

73:                                               ; preds = %67
  %74 = load i64, ptr %3, align 8, !tbaa !35
  %75 = mul i64 %74, 16
  %76 = icmp ule i64 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_64()
  br label %269

79:                                               ; preds = %73
  %80 = load i64, ptr %3, align 8, !tbaa !35
  %81 = mul i64 %80, 16
  %82 = icmp ule i64 %81, 80
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_80()
  br label %267

85:                                               ; preds = %79
  %86 = load i64, ptr %3, align 8, !tbaa !35
  %87 = mul i64 %86, 16
  %88 = icmp ule i64 %87, 96
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_96()
  br label %265

91:                                               ; preds = %85
  %92 = load i64, ptr %3, align 8, !tbaa !35
  %93 = mul i64 %92, 16
  %94 = icmp ule i64 %93, 112
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_112()
  br label %263

97:                                               ; preds = %91
  %98 = load i64, ptr %3, align 8, !tbaa !35
  %99 = mul i64 %98, 16
  %100 = icmp ule i64 %99, 128
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_128()
  br label %261

103:                                              ; preds = %97
  %104 = load i64, ptr %3, align 8, !tbaa !35
  %105 = mul i64 %104, 16
  %106 = icmp ule i64 %105, 160
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_160()
  br label %259

109:                                              ; preds = %103
  %110 = load i64, ptr %3, align 8, !tbaa !35
  %111 = mul i64 %110, 16
  %112 = icmp ule i64 %111, 192
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_192()
  br label %257

115:                                              ; preds = %109
  %116 = load i64, ptr %3, align 8, !tbaa !35
  %117 = mul i64 %116, 16
  %118 = icmp ule i64 %117, 224
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_224()
  br label %255

121:                                              ; preds = %115
  %122 = load i64, ptr %3, align 8, !tbaa !35
  %123 = mul i64 %122, 16
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_256()
  br label %253

127:                                              ; preds = %121
  %128 = load i64, ptr %3, align 8, !tbaa !35
  %129 = mul i64 %128, 16
  %130 = icmp ule i64 %129, 320
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_320()
  br label %251

133:                                              ; preds = %127
  %134 = load i64, ptr %3, align 8, !tbaa !35
  %135 = mul i64 %134, 16
  %136 = icmp ule i64 %135, 384
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_384()
  br label %249

139:                                              ; preds = %133
  %140 = load i64, ptr %3, align 8, !tbaa !35
  %141 = mul i64 %140, 16
  %142 = icmp ule i64 %141, 448
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_448()
  br label %247

145:                                              ; preds = %139
  %146 = load i64, ptr %3, align 8, !tbaa !35
  %147 = mul i64 %146, 16
  %148 = icmp ule i64 %147, 512
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_512()
  br label %245

151:                                              ; preds = %145
  %152 = load i64, ptr %3, align 8, !tbaa !35
  %153 = mul i64 %152, 16
  %154 = icmp ule i64 %153, 640
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_640()
  br label %243

157:                                              ; preds = %151
  %158 = load i64, ptr %3, align 8, !tbaa !35
  %159 = mul i64 %158, 16
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_768()
  br label %241

163:                                              ; preds = %157
  %164 = load i64, ptr %3, align 8, !tbaa !35
  %165 = mul i64 %164, 16
  %166 = icmp ule i64 %165, 896
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_896()
  br label %239

169:                                              ; preds = %163
  %170 = load i64, ptr %3, align 8, !tbaa !35
  %171 = mul i64 %170, 16
  %172 = icmp ule i64 %171, 1024
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1024()
  br label %237

175:                                              ; preds = %169
  %176 = load i64, ptr %3, align 8, !tbaa !35
  %177 = mul i64 %176, 16
  %178 = icmp ule i64 %177, 1280
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_1280()
  br label %235

181:                                              ; preds = %175
  %182 = load i64, ptr %3, align 8, !tbaa !35
  %183 = mul i64 %182, 16
  %184 = icmp ule i64 %183, 1536
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_1536()
  br label %233

187:                                              ; preds = %181
  %188 = load i64, ptr %3, align 8, !tbaa !35
  %189 = mul i64 %188, 16
  %190 = icmp ule i64 %189, 1792
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_1792()
  br label %231

193:                                              ; preds = %187
  %194 = load i64, ptr %3, align 8, !tbaa !35
  %195 = mul i64 %194, 16
  %196 = icmp ule i64 %195, 2048
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_2048()
  br label %229

199:                                              ; preds = %193
  %200 = load i64, ptr %3, align 8, !tbaa !35
  %201 = mul i64 %200, 16
  %202 = icmp ule i64 %201, 2560
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_2560()
  br label %227

205:                                              ; preds = %199
  %206 = load i64, ptr %3, align 8, !tbaa !35
  %207 = mul i64 %206, 16
  %208 = icmp ule i64 %207, 3072
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_3072()
  br label %225

211:                                              ; preds = %205
  %212 = load i64, ptr %3, align 8, !tbaa !35
  %213 = mul i64 %212, 16
  %214 = icmp ule i64 %213, 2093056
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr %3, align 8, !tbaa !35
  %217 = mul i64 %216, 16
  %218 = call noalias ptr @_emalloc_large(i64 noundef %217) #12
  br label %223

219:                                              ; preds = %211
  %220 = load i64, ptr %3, align 8, !tbaa !35
  %221 = mul i64 %220, 16
  %222 = call noalias ptr @_emalloc_huge(i64 noundef %221) #12
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi ptr [ %218, %215 ], [ %222, %219 ]
  br label %225

225:                                              ; preds = %223, %209
  %226 = phi ptr [ %210, %209 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %203
  %228 = phi ptr [ %204, %203 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %197
  %230 = phi ptr [ %198, %197 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %191
  %232 = phi ptr [ %192, %191 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %185
  %234 = phi ptr [ %186, %185 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %179
  %236 = phi ptr [ %180, %179 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %173
  %238 = phi ptr [ %174, %173 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %167
  %240 = phi ptr [ %168, %167 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %161
  %242 = phi ptr [ %162, %161 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %155
  %244 = phi ptr [ %156, %155 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %149
  %246 = phi ptr [ %150, %149 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %143
  %248 = phi ptr [ %144, %143 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %137
  %250 = phi ptr [ %138, %137 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %131
  %252 = phi ptr [ %132, %131 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %125
  %254 = phi ptr [ %126, %125 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %119
  %256 = phi ptr [ %120, %119 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %113
  %258 = phi ptr [ %114, %113 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %107
  %260 = phi ptr [ %108, %107 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %101
  %262 = phi ptr [ %102, %101 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %95
  %264 = phi ptr [ %96, %95 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %89
  %266 = phi ptr [ %90, %89 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %83
  %268 = phi ptr [ %84, %83 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %77
  %270 = phi ptr [ %78, %77 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %71
  %272 = phi ptr [ %72, %71 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %65
  %274 = phi ptr [ %66, %65 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %59
  %276 = phi ptr [ %60, %59 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %53
  %278 = phi ptr [ %54, %53 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %47
  %280 = phi ptr [ %48, %47 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %41
  %282 = phi ptr [ %42, %41 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %35
  %284 = phi ptr [ %36, %35 ], [ %282, %281 ]
  br label %289

285:                                              ; preds = %27
  %286 = load i64, ptr %3, align 8, !tbaa !35
  %287 = mul i64 %286, 16
  %288 = call noalias ptr @_emalloc(i64 noundef %287) #12
  br label %289

289:                                              ; preds = %285, %283
  %290 = phi ptr [ %284, %283 ], [ %288, %285 ]
  store ptr %290, ptr %7, align 8, !tbaa !36
  %291 = load ptr, ptr %2, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  store ptr %293, ptr %4, align 8, !tbaa !9
  br label %294

294:                                              ; preds = %323, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %295 = load ptr, ptr %4, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !26
  %299 = add i32 5, %298
  %300 = zext i32 %299 to i64
  store i64 %300, ptr %8, align 8, !tbaa !35
  %301 = load ptr, ptr %7, align 8, !tbaa !36
  %302 = load i64, ptr %3, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i64 %302
  %304 = load i64, ptr %8, align 8, !tbaa !35
  %305 = sub i64 0, %304
  %306 = getelementptr inbounds %struct._zval_struct, ptr %303, i64 %305
  store ptr %306, ptr %5, align 8, !tbaa !9
  %307 = load ptr, ptr %5, align 8, !tbaa !9
  %308 = load ptr, ptr %4, align 8, !tbaa !9
  %309 = load i64, ptr %8, align 8, !tbaa !35
  %310 = mul i64 %309, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %308, i64 %310, i1 false)
  %311 = load i64, ptr %8, align 8, !tbaa !35
  %312 = load i64, ptr %3, align 8, !tbaa !35
  %313 = sub i64 %312, %311
  store i64 %313, ptr %3, align 8, !tbaa !35
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = load ptr, ptr %5, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %315, i32 0, i32 5
  store ptr %314, ptr %316, align 8, !tbaa !29
  %317 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %317, ptr %6, align 8, !tbaa !9
  %318 = load ptr, ptr %4, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  store ptr %320, ptr %5, align 8, !tbaa !9
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_vm_stack_free_call_frame(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %322, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %323

323:                                              ; preds = %294
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = icmp ne ptr %324, null
  br i1 %325, label %294, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %2, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %327, i32 0, i32 1
  store ptr null, ptr %328, align 8, !tbaa !31
  %329 = load ptr, ptr %6, align 8, !tbaa !9
  %330 = load ptr, ptr %7, align 8, !tbaa !36
  %331 = icmp eq ptr %329, %330
  call void @llvm.assume(i1 %331)
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %332
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zend_vm_stack_free_call_frame_ex(i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_close(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_generator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_generator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_generator, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = and i32 %27, 1048576
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void @zend_clean_and_cache_symbol_table(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_free_compiled_variables(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = and i32 %39, 134217728
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  call void @zend_free_extra_named_params(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = and i32 %50, 2097152
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void @zend_object_release(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !40, !range !57, !noundef !58
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_generator, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !30
  store i32 1, ptr %6, align 4
  br label %86

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_vm_stack_free_extra_args(ptr noundef %71)
  %72 = load i8, ptr %4, align 1, !tbaa !37, !range !57, !noundef !58
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zend_generator_cleanup_unfinished_execution(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %70
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_efree(ptr noundef %85)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
    i32 1, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %86, %88, %2
  ret void

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @zend_clean_and_cache_symbol_table(ptr noundef) #4

declare void @zend_free_compiled_variables(ptr noundef) #4

declare void @zend_free_extra_named_params(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_extra_args(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zend_vm_stack_free_extra_args_ex(i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 32
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_generator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_generator, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_generator_restore_call_stack(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_generator, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %53

53:                                               ; preds = %42, %20
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !32
  call void @zend_cleanup_unfinished_execution(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %57

57:                                               ; preds = %53, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_generator_frame_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_generator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_generator, ptr %12, i32 0, i32 3
  call void @zend_get_gc_buffer_add_zval(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 4
  call void @zend_get_gc_buffer_add_zval(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_generator, ptr %18, i32 0, i32 5
  call void @zend_get_gc_buffer_add_zval(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_generator, ptr %21, i32 0, i32 8
  call void @zend_get_gc_buffer_add_zval(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_generator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_generator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @zend_generator_revert_call_stack(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = call ptr @zend_unfinished_execution_gc_ex(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true)
  store ptr %42, ptr %7, align 8, !tbaa !72
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_generator, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call ptr @zend_generator_revert_call_stack(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %38
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_generator, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_generator, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct._zend_generator, ptr %67, i32 0, i32 0
  call void @zend_get_gc_buffer_add_obj(ptr noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %35, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %36, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !26
  store i32 %42, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !74
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_revert_call_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %13, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %27, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_check_placeholder_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %72

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._zend_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %24
  %39 = phi i1 [ false, %24 ], [ true, %37 ]
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %49, %38
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct._zend_generator, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_generator, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 5
  store ptr %50, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_generator, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %4, align 8, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_generator, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  store ptr %61, ptr %3, align 8, !tbaa !4
  br label %40

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_generator, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 5
  store ptr %63, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_generator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  store ptr %70, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %71

71:                                               ; preds = %62, %15
  br label %72

72:                                               ; preds = %71, %9, %1
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !26
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zend_generator_yield_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i1 [ false, %2 ], [ true, %11 ]
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @clear_link_to_leaf(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_generator, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_generator, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_generator, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %30, %24, %18, %12
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_add_child(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_generator, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 8, !tbaa !81
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 8
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @clear_link_to_leaf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_generator, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_generator, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_generator, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_generator, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !26
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = call noalias ptr @_emalloc_56()
  store ptr %23, ptr %6, align 8, !tbaa !72
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_zend_hash_init(ptr noundef %24, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call ptr @zend_hash_index_add_new_ptr(ptr noundef %25, i64 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %5, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37

37:                                               ; preds = %22, %17
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @zend_hash_index_add_new_ptr(ptr noundef %40, i64 noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %13
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_update_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_generator, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_generator, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %8

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @clear_link_to_leaf(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_generator, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_generator, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_update_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_generator, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_generator, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %1
  %28 = phi i1 [ false, %1 ], [ true, %26 ]
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @get_new_root(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_generator, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %40, i32 0, i32 3
  store ptr %38, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_generator, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_generator, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_generator, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_generator, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_remove_child(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %59 = icmp eq ptr %58, null
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %220

66:                                               ; preds = %27
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_generator, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._zend_object, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = call i32 @zval_gc_flags(i32 noundef %71)
  %73 = and i32 %72, 256
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %220

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zend_generator, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  store ptr %86, ptr %7, align 8, !tbaa !105
  %87 = load ptr, ptr %7, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4, !tbaa !106
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 166
  br i1 %91, label %92, label %216

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zend_generator, ptr %93, i32 0, i32 5
  %95 = call zeroext i8 @zval_get_type(ptr noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  store ptr %99, ptr %8, align 8, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zend_generator, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  store ptr %102, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_generator, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %110, i32 0, i32 5
  store ptr %107, ptr %111, align 8, !tbaa !29
  br label %123

112:                                              ; preds = %98
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_generator, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._zend_generator, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %117, i32 0, i32 5
  store ptr %114, ptr %118, align 8, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zend_generator, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %121, i32 0, i32 5
  store ptr %119, ptr %122, align 8, !tbaa !108
  br label %123

123:                                              ; preds = %112, %106
  %124 = load ptr, ptr @zend_ce_ClosedGeneratorException, align 8, !tbaa !80
  %125 = call ptr @zend_throw_exception(ptr noundef %124, ptr noundef @.str.3, i64 noundef 0)
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %126, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._zend_generator, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 8, !tbaa !81
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_generator, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8, !tbaa !73
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_generator, ptr %137, i32 0, i32 0
  call void @zend_object_release(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = call ptr @zend_generator_get_current(ptr noundef %140)
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %143

142:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %217 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %215

146:                                              ; preds = %92
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_generator, ptr %147, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %148)
  br label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_generator, ptr %150, i32 0, i32 3
  store ptr %151, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_generator, ptr %152, i32 0, i32 3
  store ptr %153, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %154 = load ptr, ptr %11, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  store ptr %156, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %157 = load ptr, ptr %11, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !26
  store i32 %159, ptr %13, align 4, !tbaa !32
  br label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %12, align 8, !tbaa !77
  %162 = load ptr, ptr %10, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !26
  %164 = load i32, ptr %13, align 4, !tbaa !32
  %165 = load ptr, ptr %10, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4, !tbaa !32
  %170 = and i32 %169, 65280
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %173, i32 0, i32 0
  %175 = call i32 @zend_gc_addref(ptr noundef %174)
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_generator, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = load ptr, ptr %7, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %struct._zend_op, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !26
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zend_generator, ptr %188, i32 0, i32 5
  store ptr %189, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %190 = load ptr, ptr %15, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  store ptr %192, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %193 = load ptr, ptr %15, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !26
  store i32 %195, ptr %17, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %16, align 8, !tbaa !77
  %198 = load ptr, ptr %14, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8, !tbaa !26
  %200 = load i32, ptr %17, align 4, !tbaa !32
  %201 = load ptr, ptr %14, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %17, align 4, !tbaa !32
  %206 = and i32 %205, 65280
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %16, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %209, i32 0, i32 0
  %211 = call i32 @zend_gc_addref(ptr noundef %210)
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %145
  br label %216

216:                                              ; preds = %215, %81
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %216, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %218 = load i32, ptr %9, align 4
  switch i32 %218, label %227 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %66, %27
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._zend_generator, ptr %221, i32 0, i32 9
  %223 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8, !tbaa !73
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_generator, ptr %224, i32 0, i32 0
  call void @zend_object_release(ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %226, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %227

227:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %228 = load ptr, ptr %2, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal ptr @get_new_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_generator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_generator, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 1
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %5, align 8, !tbaa !4
  br label %6

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_generator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  br label %47

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %40, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_generator, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct._zend_generator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  store ptr %44, ptr %4, align 8, !tbaa !4
  br label %32

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = icmp uge i32 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %85

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 @zend_hash_index_del(ptr noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %84

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %36, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !110
  store i32 %39, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = xor i32 %42, -1
  %44 = and i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = add i64 16, %46
  store i64 %47, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %10, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %73, %35
  %52 = load i32, ptr %8, align 4, !tbaa !32
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %69, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !26
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !36
  %75 = load i64, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8, !tbaa !36
  %77 = load i32, ptr %8, align 4, !tbaa !32
  %78 = add i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !32
  br label %51

79:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !72
  call void @zend_hash_destroy(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_efree(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %84

84:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %85

85:                                               ; preds = %84, %19
  %86 = load ptr, ptr %3, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @zend_generator_get_current(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_generator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %378

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %368, %322, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_generator, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 8, !tbaa !81
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  store i32 1, ptr %4, align 4
  br label %378

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_generator, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 8, !tbaa !81
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_generator, ptr %38, i32 0, i32 3
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i1 [ false, %30 ], [ %43, %37 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_generator, ptr %53, i32 0, i32 12
  %55 = load i8, ptr %54, align 8, !tbaa !81
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -9
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 8, !tbaa !81
  store i32 1, ptr %4, align 4
  br label %378

59:                                               ; preds = %44
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !111
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_generator, ptr %63, i32 0, i32 12
  %65 = load i8, ptr %64, align 8, !tbaa !81
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 16
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 8, !tbaa !81
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_generator, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 8, !tbaa !81
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 8, !tbaa !81
  br label %75

75:                                               ; preds = %62, %59
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_generator, ptr %76, i32 0, i32 12
  %78 = load i8, ptr %77, align 8, !tbaa !81
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -5
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 8, !tbaa !81
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  store ptr %82, ptr %5, align 8, !tbaa !9
  %83 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !112
  store i32 %83, ptr %6, align 4, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_generator, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  store ptr %86, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !112
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_generator, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %94, i32 0, i32 5
  store ptr %91, ptr %95, align 8, !tbaa !29
  br label %107

96:                                               ; preds = %75
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._zend_generator, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_generator, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %101, i32 0, i32 5
  store ptr %98, ptr %102, align 8, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zend_generator, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %105, i32 0, i32 5
  store ptr %103, ptr %106, align 8, !tbaa !108
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_generator, ptr %108, i32 0, i32 8
  %110 = call zeroext i8 @zval_get_type(ptr noundef %109)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call i32 @zend_generator_get_next_delegated_value(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %131, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %132 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %132, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !112
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_generator, ptr %133, i32 0, i32 12
  %135 = load i8, ptr %134, align 8, !tbaa !81
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, -25
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 8, !tbaa !81
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_generator, ptr %139, i32 0, i32 12
  %141 = load i8, ptr %140, align 8, !tbaa !81
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, -17
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 8, !tbaa !81
  store i32 1, ptr %4, align 4
  br label %378

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %107
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_generator, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_restore_call_stack(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %146
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_generator, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 4, !tbaa !106
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 139
  br i1 %168, label %206, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_generator, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 4, !tbaa !106
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 160
  br i1 %178, label %206, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_generator, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 4, !tbaa !106
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 166
  br i1 %188, label %206, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_generator, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw %struct._zend_op, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 4, !tbaa !106
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 149
  br i1 %198, label %206, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zend_generator, ptr %200, i32 0, i32 12
  %202 = load i8, ptr %201, align 8, !tbaa !81
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %199, %189, %179, %169, %159
  %207 = phi i1 [ true, %189 ], [ true, %179 ], [ true, %169 ], [ true, %159 ], [ %205, %199 ]
  call void @llvm.assume(i1 %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._zend_generator, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 1
  store ptr %213, ptr %211, align 8, !tbaa !62
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._zend_generator, ptr %214, i32 0, i32 12
  %216 = load i8, ptr %215, align 8, !tbaa !81
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, 1
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 8, !tbaa !81
  %220 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !32
  %221 = icmp ne i32 %220, -1
  br i1 %221, label %227, label %222

222:                                              ; preds = %206
  %223 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !34
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_generator, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  call void %223(ptr noundef %226)
  br label %246

227:                                              ; preds = %206
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_generator, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  call void @zend_observer_generator_resume(ptr noundef %230)
  %231 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !34
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._zend_generator, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  call void %231(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._zend_generator, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %227
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct._zend_generator, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zend_generator, ptr %243, i32 0, i32 3
  call void @zend_observer_fcall_end(ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %227
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._zend_generator, ptr %247, i32 0, i32 12
  %249 = load i8, ptr %248, align 8, !tbaa !81
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, -18
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %248, align 8, !tbaa !81
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._zend_generator, ptr %253, i32 0, i32 2
  store ptr null, ptr %254, align 8, !tbaa !11
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._zend_generator, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = icmp ne ptr %257, null
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 1)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %246
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._zend_generator, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  %271 = icmp ne ptr %270, null
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %265
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._zend_generator, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = call ptr @zend_generator_freeze_call_stack(ptr noundef %281)
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._zend_generator, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %278, %265, %246
  %286 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %286, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %287 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %287, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !112
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %289 = icmp ne ptr %288, null
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %333

296:                                              ; preds = %285
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %322

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_close(ptr noundef %301, i1 noundef zeroext false)
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @zend_throw_exception_internal(ptr noundef null)
  br label %321

305:                                              ; preds = %300
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %307 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %312 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.anon.9, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8, !tbaa !26
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  call void @zend_rethrow_exception(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %310, %305
  br label %321

321:                                              ; preds = %320, %304
  br label %332

322:                                              ; preds = %296
  %323 = load ptr, ptr %2, align 8, !tbaa !4
  %324 = call ptr @zend_generator_get_current(ptr noundef %323)
  store ptr %324, ptr %3, align 8, !tbaa !4
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_throw_exception(ptr noundef %325, ptr noundef null)
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zend_generator, ptr %326, i32 0, i32 12
  %328 = load i8, ptr %327, align 8, !tbaa !81
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, -9
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %327, align 8, !tbaa !81
  br label %22

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332, %285
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = load ptr, ptr %2, align 8, !tbaa !4
  %336 = icmp ne ptr %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zend_generator, ptr %338, i32 0, i32 5
  %340 = call zeroext i8 @zval_get_type(ptr noundef %339)
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %337, %333
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._zend_generator, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %358

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._zend_generator, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  %354 = getelementptr inbounds nuw %struct._zend_op, ptr %353, i32 0, i32 6
  %355 = load i8, ptr %354, align 4, !tbaa !106
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 166
  br label %358

358:                                              ; preds = %348, %343
  %359 = phi i1 [ false, %343 ], [ %357, %348 ]
  br label %360

360:                                              ; preds = %358, %337
  %361 = phi i1 [ true, %337 ], [ %359, %358 ]
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %360
  %369 = load ptr, ptr %2, align 8, !tbaa !4
  %370 = call ptr @zend_generator_get_current(ptr noundef %369)
  store ptr %370, ptr %3, align 8, !tbaa !4
  br label %22

371:                                              ; preds = %360
  %372 = load ptr, ptr %2, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct._zend_generator, ptr %372, i32 0, i32 12
  %374 = load i8, ptr %373, align 8, !tbaa !81
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, -25
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %373, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  br label %378

378:                                              ; preds = %371, %130, %52, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %379 = load i32, ptr %4, align 4
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %378
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_generator_get_current(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @zend_generator_update_root(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_generator, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @zend_generator_update_current(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !115
  ret i32 %8
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @zend_generator_get_next_delegated_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_generator, ptr %27, i32 0, i32 8
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %242

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_generator, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %36, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_generator, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !26
  store i32 %40, ptr %6, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !110
  %52 = icmp uge i32 %48, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 4, ptr %20, align 4
  br label %239

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i64 %65
  store ptr %66, ptr %4, align 8, !tbaa !36
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !32
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %47, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_generator, ptr %75, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_generator, ptr %78, i32 0, i32 3
  store ptr %79, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %80, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  store ptr %83, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !26
  store i32 %86, ptr %10, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !77
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !26
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !32
  %97 = and i32 %96, 65280
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %100, i32 0, i32 0
  %102 = call i32 @zend_gc_addref(ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._zend_generator, ptr %106, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zend_generator, ptr %109, i32 0, i32 4
  store ptr %110, ptr %11, align 8, !tbaa !36
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %11, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 8, !tbaa !26
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 4, ptr %117, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %118

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %234

120:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, ptr %6, align 4, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct._zend_array, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !110
  %126 = icmp uge i32 %122, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 4, ptr %20, align 4
  br label %231

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %struct._zend_array, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = load i32, ptr %6, align 4, !tbaa !32
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._Bucket, ptr %137, i64 %139
  store ptr %140, ptr %12, align 8, !tbaa !116
  %141 = load ptr, ptr %12, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %141, i32 0, i32 0
  store ptr %142, ptr %4, align 8, !tbaa !36
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = add i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !32
  br label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = call zeroext i8 @zval_get_type(ptr noundef %146)
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %121, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._zend_generator, ptr %151, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._zend_generator, ptr %154, i32 0, i32 3
  store ptr %155, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %156, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %157 = load ptr, ptr %14, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  store ptr %159, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %160 = load ptr, ptr %14, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !26
  store i32 %162, ptr %16, align 4, !tbaa !32
  br label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %15, align 8, !tbaa !77
  %165 = load ptr, ptr %13, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !26
  %167 = load i32, ptr %16, align 4, !tbaa !32
  %168 = load ptr, ptr %13, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4, !tbaa !32
  %173 = and i32 %172, 65280
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %15, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %176, i32 0, i32 0
  %178 = call i32 @zend_gc_addref(ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._zend_generator, ptr %182, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct._Bucket, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %217

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_generator, ptr %190, i32 0, i32 4
  store ptr %191, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %192 = load ptr, ptr %12, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct._Bucket, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !118
  store ptr %194, ptr %18, align 8, !tbaa !120
  %195 = load ptr, ptr %18, align 8, !tbaa !120
  %196 = load ptr, ptr %17, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !26
  %198 = load ptr, ptr %18, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = call i32 @zval_gc_flags(i32 noundef %201)
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %189
  %206 = load ptr, ptr %17, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 6, ptr %207, align 8, !tbaa !26
  br label %214

208:                                              ; preds = %189
  %209 = load ptr, ptr %18, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 0
  %211 = call i32 @zend_gc_addref(ptr noundef %210)
  %212 = load ptr, ptr %17, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 262, ptr %213, align 8, !tbaa !26
  br label %214

214:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %230

217:                                              ; preds = %181
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._zend_generator, ptr %219, i32 0, i32 4
  store ptr %220, ptr %19, align 8, !tbaa !36
  %221 = load ptr, ptr %12, align 8, !tbaa !116
  %222 = getelementptr inbounds nuw %struct._Bucket, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !121
  %224 = load ptr, ptr %19, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  store i64 %223, ptr %225, align 8, !tbaa !26
  %226 = load ptr, ptr %19, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 4, ptr %227, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %228

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %216
  store i32 0, ptr %20, align 4
  br label %231

231:                                              ; preds = %133, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %232 = load i32, ptr %20, align 4
  switch i32 %232, label %239 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %119
  %235 = load i32, ptr %6, align 4, !tbaa !32
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._zend_generator, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 2
  store i32 %235, ptr %238, align 4, !tbaa !26
  store i32 0, ptr %20, align 4
  br label %239

239:                                              ; preds = %59, %234, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %240 = load i32, ptr %20, align 4
  switch i32 %240, label %398 [
    i32 0, label %241
    i32 4, label %389
  ]

241:                                              ; preds = %239
  br label %388

242:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zend_generator, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  store ptr %246, ptr %21, align 8, !tbaa !122
  %247 = load ptr, ptr %21, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !124
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8, !tbaa !124
  %251 = icmp ugt i64 %249, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %242
  %253 = load ptr, ptr %21, align 8, !tbaa !122
  %254 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %258 = load ptr, ptr %21, align 8, !tbaa !122
  call void %257(ptr noundef %258)
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %260 = icmp ne ptr %259, null
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  store i32 4, ptr %20, align 4
  br label %385

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %242
  %270 = load ptr, ptr %21, align 8, !tbaa !122
  %271 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !127
  %273 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !130
  %275 = load ptr, ptr %21, align 8, !tbaa !122
  %276 = call i32 %274(ptr noundef %275)
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 4, ptr %20, align 4
  br label %385

279:                                              ; preds = %269
  %280 = load ptr, ptr %21, align 8, !tbaa !122
  %281 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !127
  %283 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !131
  %285 = load ptr, ptr %21, align 8, !tbaa !122
  %286 = call ptr %284(ptr noundef %285)
  store ptr %286, ptr %4, align 8, !tbaa !36
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %288 = icmp ne ptr %287, null
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %279
  %296 = load ptr, ptr %4, align 8, !tbaa !36
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %295, %279
  store i32 4, ptr %20, align 4
  br label %385

306:                                              ; preds = %295
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._zend_generator, ptr %307, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %308)
  br label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_generator, ptr %310, i32 0, i32 3
  store ptr %311, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %312 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %312, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %313 = load ptr, ptr %23, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !26
  store ptr %315, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %316 = load ptr, ptr %23, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !26
  store i32 %318, ptr %25, align 4, !tbaa !32
  br label %319

319:                                              ; preds = %309
  %320 = load ptr, ptr %24, align 8, !tbaa !77
  %321 = load ptr, ptr %22, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 0
  store ptr %320, ptr %322, align 8, !tbaa !26
  %323 = load i32, ptr %25, align 4, !tbaa !32
  %324 = load ptr, ptr %22, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8, !tbaa !26
  br label %326

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %25, align 4, !tbaa !32
  %329 = and i32 %328, 65280
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %24, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %332, i32 0, i32 0
  %334 = call i32 @zend_gc_addref(ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zend_generator, ptr %338, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %339)
  %340 = load ptr, ptr %21, align 8, !tbaa !122
  %341 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !132
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %371

346:                                              ; preds = %337
  %347 = load ptr, ptr %21, align 8, !tbaa !122
  %348 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !127
  %350 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !132
  %352 = load ptr, ptr %21, align 8, !tbaa !122
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._zend_generator, ptr %353, i32 0, i32 4
  call void %351(ptr noundef %352, ptr noundef %354)
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %356 = icmp ne ptr %355, null
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._zend_generator, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 0, ptr %367, align 8, !tbaa !26
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 4, ptr %20, align 4
  br label %385

370:                                              ; preds = %346
  br label %384

371:                                              ; preds = %337
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct._zend_generator, ptr %373, i32 0, i32 4
  store ptr %374, ptr %26, align 8, !tbaa !36
  %375 = load ptr, ptr %21, align 8, !tbaa !122
  %376 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8, !tbaa !124
  %378 = load ptr, ptr %26, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 0
  store i64 %377, ptr %379, align 8, !tbaa !26
  %380 = load ptr, ptr %26, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 1
  store i32 4, ptr %381, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %382

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %370
  store i32 0, ptr %20, align 4
  br label %385

385:                                              ; preds = %369, %305, %278, %267, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %386 = load i32, ptr %20, align 4
  switch i32 %386, label %398 [
    i32 0, label %387
    i32 4, label %389
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %241
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %398

389:                                              ; preds = %385, %239
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct._zend_generator, ptr %390, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %391)
  br label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %3, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct._zend_generator, ptr %393, i32 0, i32 8
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 1
  store i32 0, ptr %395, align 8, !tbaa !26
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %398

398:                                              ; preds = %397, %388, %385, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %399 = load i32, ptr %2, align 4
  ret i32 %399
}

declare void @zend_observer_generator_resume(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_observer_fcall_end(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !133
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  call void @zend_observer_fcall_end_prechecked(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @zend_throw_exception_internal(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_rethrow_exception(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !106
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 149
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !134
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_throw_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_generator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_generator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 5
  store ptr %10, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  call void @zend_throw_exception_object(ptr noundef %18)
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  call void @zend_rethrow_exception(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_generator, ptr %22, i32 0, i32 8
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_generator, ptr %34, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_generator, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %28

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_rewind(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_generator_rewind(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_generator, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8, !tbaa !81
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.7, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %49

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @zend_generator_get_current(ptr noundef %28)
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_generator_ensure_initialized(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_generator, ptr %3, i32 0, i32 3
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_generator, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_generator, ptr %39, i32 0, i32 12
  %41 = load i8, ptr %40, align 8, !tbaa !81
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %37, %25, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %120

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @zend_generator_get_current(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_generator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 3
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %28
  %47 = phi i1 [ false, %28 ], [ %45, %40 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %119

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_generator, ptr %57, i32 0, i32 3
  store ptr %58, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 65280
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !36
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = and i32 %83, 65280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = call i32 @zval_addref_p(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %76
  br label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %8, align 8, !tbaa !36
  %92 = call i32 @zval_addref_p(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %96, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %97, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  store ptr %100, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !26
  store i32 %103, ptr %12, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = load ptr, ptr %9, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !26
  %108 = load i32, ptr %12, align 4, !tbaa !32
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %46
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %116, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %120

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @zend_generator_get_current(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_generator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 4
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %28
  %47 = phi i1 [ false, %28 ], [ %45, %40 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %119

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_generator, ptr %57, i32 0, i32 4
  store ptr %58, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 65280
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !36
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = and i32 %83, 65280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = call i32 @zval_addref_p(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %76
  br label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %8, align 8, !tbaa !36
  %92 = call i32 @zval_addref_p(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %96, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %97, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  store ptr %100, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !26
  store i32 %103, ptr %12, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = load ptr, ptr %9, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !26
  %108 = load i32, ptr %12, align 4, !tbaa !32
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %46
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %116, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %29

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_send(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !26
  store i32 %34, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = load i32, ptr %10, align 4, !tbaa !32
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = load i32, ptr %10, align 4, !tbaa !32
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %19, align 4, !tbaa !32
  br label %111

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %13, align 8, !tbaa !36
  %61 = load i32, ptr %12, align 4, !tbaa !32
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %12, align 4, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %18, align 1, !tbaa !37, !range !57, !noundef !58
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %12, align 4, !tbaa !32
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %18, align 1, !tbaa !37, !range !57, !noundef !58
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %18, align 1, !tbaa !37, !range !57, !noundef !58
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %111

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %13, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !36
  %100 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %100, ptr %14, align 8, !tbaa !36
  %101 = load ptr, ptr %14, align 8, !tbaa !36
  call void @zend_parse_arg_zval_deref(ptr noundef %101, ptr noundef %5, i1 noundef zeroext false)
  %102 = load i32, ptr %12, align 4, !tbaa !32
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %97
  %109 = phi i1 [ true, %97 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %95, %55
  %112 = load i32, ptr %19, align 4, !tbaa !32
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %19, align 4, !tbaa !32
  %122 = load i32, ptr %12, align 4, !tbaa !32
  %123 = load ptr, ptr %16, align 8, !tbaa !135
  %124 = load i32, ptr %15, align 4, !tbaa !32
  %125 = load ptr, ptr %14, align 8, !tbaa !36
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %20, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %120
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
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %274 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  store ptr %135, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_generator, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp ne ptr %139, null
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  store i32 1, ptr %20, align 4
  br label %274

149:                                              ; preds = %131
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = call ptr @zend_generator_get_current(ptr noundef %150)
  store ptr %151, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_generator, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !136
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %194

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_generator, ptr %157, i32 0, i32 12
  %159 = load i8, ptr %158, align 8, !tbaa !81
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._zend_generator, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  store ptr %167, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %168, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %169 = load ptr, ptr %22, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  store ptr %171, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %172 = load ptr, ptr %22, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !26
  store i32 %174, ptr %24, align 4, !tbaa !32
  br label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %23, align 8, !tbaa !77
  %177 = load ptr, ptr %21, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !26
  %179 = load i32, ptr %24, align 4, !tbaa !32
  %180 = load ptr, ptr %21, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !26
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %24, align 4, !tbaa !32
  %185 = and i32 %184, 65280
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %23, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %188, i32 0, i32 0
  %190 = call i32 @zend_gc_addref(ptr noundef %189)
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %156, %149
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call ptr @zend_generator_get_current(ptr noundef %196)
  store ptr %197, ptr %7, align 8, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_generator, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %273

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zend_generator, ptr %211, i32 0, i32 3
  store ptr %212, ptr %25, align 8, !tbaa !36
  %213 = load ptr, ptr %25, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = and i32 %215, 65280
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %248

218:                                              ; preds = %210
  %219 = load ptr, ptr %25, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !26
  %222 = and i32 %221, 255
  %223 = icmp eq i32 %222, 10
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %218
  %231 = load ptr, ptr %25, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct._zend_reference, ptr %233, i32 0, i32 1
  store ptr %234, ptr %25, align 8, !tbaa !36
  %235 = load ptr, ptr %25, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !26
  %238 = and i32 %237, 65280
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %230
  %241 = load ptr, ptr %25, align 8, !tbaa !36
  %242 = call i32 @zval_addref_p(ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %230
  br label %247

244:                                              ; preds = %218
  %245 = load ptr, ptr %25, align 8, !tbaa !36
  %246 = call i32 @zval_addref_p(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %243
  br label %248

248:                                              ; preds = %247, %210
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %250 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %250, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %251 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %251, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %252 = load ptr, ptr %27, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  store ptr %254, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %255 = load ptr, ptr %27, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !26
  store i32 %257, ptr %29, align 4, !tbaa !32
  br label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %28, align 8, !tbaa !77
  %260 = load ptr, ptr %26, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8, !tbaa !26
  %262 = load i32, ptr %29, align 4, !tbaa !32
  %263 = load ptr, ptr %26, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 1, ptr %20, align 4
  br label %274

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %194
  store i32 0, ptr %20, align 4
  br label %274

274:                                              ; preds = %273, %270, %148, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %275 = load i32, ptr %20, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !137
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !37
  %8 = load i8, ptr %6, align 1, !tbaa !37, !range !57, !noundef !58
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !36
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
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %25, ptr %26, align 8, !tbaa !36
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_throw(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  store i32 %31, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !32
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %9, align 4, !tbaa !32
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %128

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %12, align 8, !tbaa !36
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !32
  %60 = load i32, ptr %11, align 4, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %17, align 1, !tbaa !37, !range !57, !noundef !58
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %17, align 1, !tbaa !37, !range !57, !noundef !58
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %17, align 1, !tbaa !37, !range !57, !noundef !58
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %128

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %12, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !36
  %97 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %97, ptr %13, align 8, !tbaa !36
  %98 = load ptr, ptr %13, align 8, !tbaa !36
  %99 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !80
  %100 = call zeroext i1 @zend_parse_arg_object(ptr noundef %98, ptr noundef %5, ptr noundef %99, i1 noundef zeroext false)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %94
  %109 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !80
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  store ptr %116, ptr %15, align 8, !tbaa !135
  store i32 3, ptr %18, align 4, !tbaa !32
  br label %128

117:                                              ; preds = %108
  store i32 18, ptr %14, align 4, !tbaa !32
  store i32 9, ptr %18, align 4, !tbaa !32
  br label %128

118:                                              ; preds = %94
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4, !tbaa !32
  %124 = icmp eq i32 %123, -1
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i1 [ true, %118 ], [ %124, %122 ]
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %117, %111, %92, %52
  %129 = load i32, ptr %18, align 4, !tbaa !32
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load i32, ptr %18, align 4, !tbaa !32
  %139 = load i32, ptr %11, align 4, !tbaa !32
  %140 = load ptr, ptr %15, align 8, !tbaa !135
  %141 = load i32, ptr %14, align 4, !tbaa !32
  %142 = load ptr, ptr %13, align 8, !tbaa !36
  call void @zend_wrong_parameter_error(i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 1, ptr %19, align 4
  br label %144

143:                                              ; preds = %128
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %143, %137
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
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %256 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %150, ptr %20, align 8, !tbaa !36
  %151 = load ptr, ptr %20, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %20, align 8, !tbaa !36
  %159 = call i32 @zval_addref_p(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  store ptr %166, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._zend_generator, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %253

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = call ptr @zend_generator_get_current(ptr noundef %173)
  store ptr %174, ptr %21, align 8, !tbaa !4
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  %176 = load ptr, ptr %5, align 8, !tbaa !36
  call void @zend_generator_throw_exception(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = call ptr @zend_generator_get_current(ptr noundef %178)
  store ptr %179, ptr %21, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_generator, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %249

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_generator, ptr %187, i32 0, i32 3
  store ptr %188, ptr %22, align 8, !tbaa !36
  %189 = load ptr, ptr %22, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = and i32 %191, 65280
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %186
  %195 = load ptr, ptr %22, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 10
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %194
  %207 = load ptr, ptr %22, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct._zend_reference, ptr %209, i32 0, i32 1
  store ptr %210, ptr %22, align 8, !tbaa !36
  %211 = load ptr, ptr %22, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !26
  %214 = and i32 %213, 65280
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %206
  %217 = load ptr, ptr %22, align 8, !tbaa !36
  %218 = call i32 @zval_addref_p(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %206
  br label %223

220:                                              ; preds = %194
  %221 = load ptr, ptr %22, align 8, !tbaa !36
  %222 = call i32 @zval_addref_p(ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %219
  br label %224

224:                                              ; preds = %223, %186
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %226 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %226, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %227 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %227, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %228 = load ptr, ptr %24, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  store ptr %230, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %231 = load ptr, ptr %24, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !26
  store i32 %233, ptr %26, align 4, !tbaa !32
  br label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %25, align 8, !tbaa !77
  %236 = load ptr, ptr %23, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !26
  %238 = load i32, ptr %26, align 4, !tbaa !32
  %239 = load ptr, ptr %23, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8, !tbaa !26
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 1, ptr %19, align 4
  br label %250

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %172
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %251 = load i32, ptr %19, align 4
  switch i32 %251, label %256 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %255

253:                                              ; preds = %162
  %254 = load ptr, ptr %5, align 8, !tbaa !36
  call void @zend_throw_exception_object(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %252
  store i32 0, ptr %19, align 4
  br label %256

256:                                              ; preds = %255, %250, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %257 = load i32, ptr %19, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !80
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !36
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
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %8, align 8, !tbaa !80
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
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %41, ptr %42, align 8, !tbaa !36
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !37, !range !57, !noundef !58
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !36
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
  %58 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr null, ptr %58, align 8, !tbaa !36
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

declare void @zend_throw_exception_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_getReturn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %79

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %31)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %79

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_generator, ptr %42, i32 0, i32 5
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.5, i64 noundef 0)
  store i32 1, ptr %6, align 4
  br label %79

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %51, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_generator, ptr %52, i32 0, i32 5
  store ptr %53, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  store ptr %56, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !26
  store i32 %59, ptr %10, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8, !tbaa !77
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !32
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %73, i32 0, i32 0
  %75 = call i32 @zend_gc_addref(ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %47, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %121

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %37, ptr %5, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %39 = call ptr @_zend_new_array_0()
  store ptr %39, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %40, ptr %8, align 8, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 775, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_generator, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  store ptr %50, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.anon.9, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.anon.9, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  store ptr %60, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.anon.9, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  store ptr %63, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %11, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !150
  %70 = load ptr, ptr %12, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !150
  %76 = call ptr @zend_string_concat3(ptr noundef %66, i64 noundef %69, ptr noundef @.str.6, i64 noundef 2, ptr noundef %72, i64 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %10, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %78 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %78, ptr %15, align 8, !tbaa !120
  %79 = load ptr, ptr %15, align 8, !tbaa !120
  %80 = load ptr, ptr %14, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !26
  %82 = load ptr, ptr %14, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 262, ptr %83, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %113

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %10, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %88 = load ptr, ptr %9, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.anon.9, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %90, ptr %17, align 8, !tbaa !120
  %91 = load ptr, ptr %17, align 8, !tbaa !120
  %92 = load ptr, ptr %16, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !26
  %94 = load ptr, ptr %17, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = call i32 @zval_gc_flags(i32 noundef %97)
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %87
  %102 = load ptr, ptr %16, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 6, ptr %103, align 8, !tbaa !26
  br label %110

104:                                              ; preds = %87
  %105 = load ptr, ptr %17, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 0
  %107 = call i32 @zend_gc_addref(ptr noundef %106)
  %108 = load ptr, ptr %16, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 262, ptr %109, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !152
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !120
  %120 = call ptr @zend_hash_update(ptr noundef %116, ptr noundef %119, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %113, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare ptr @_zend_new_array_0() #4

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_register_generator_ce() #0 {
  %1 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !80
  %2 = call ptr @register_class_Generator(ptr noundef %1)
  store ptr %2, ptr @zend_ce_generator, align 8, !tbaa !80
  %3 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 32
  store ptr @zend_generator_create, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 33
  store ptr @zend_generator_get_iterator, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @zend_generator_handlers, ptr %8, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_generator_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_generator_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 1), align 8, !tbaa !155
  store ptr @zend_generator_dtor_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 2), align 8, !tbaa !157
  store ptr @zend_generator_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 21), align 8, !tbaa !158
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 3), align 8, !tbaa !159
  store ptr @zend_generator_get_constructor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_generator_handlers, i32 0, i32 15), align 8, !tbaa !160
  %9 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !80
  %10 = call ptr @register_class_ClosedGeneratorException(ptr noundef %9)
  store ptr %10, ptr @zend_ce_ClosedGeneratorException, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Generator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !34
  %6 = call ptr %5(ptr noundef @.str.8, i64 noundef 9, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.15, ptr %9, i32 0, i32 0
  store ptr @class_Generator_methods, ptr %10, align 8, !tbaa !26
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 536879136)
  store ptr %11, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @_emalloc_320()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 280, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 7
  store i64 -1, ptr %7, align 8, !tbaa !161
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_generator, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_generator, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !109
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_generator, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_generator, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_generator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.27, i64 noundef 0)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.28, i64 noundef 0)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

43:                                               ; preds = %31, %22
  %44 = call noalias ptr @_emalloc_96()
  store ptr %44, ptr %8, align 8, !tbaa !122
  %45 = load ptr, ptr %8, align 8, !tbaa !122
  call void @zend_iterator_init(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %46, i32 0, i32 2
  store ptr @zend_generator_iterator_functions, ptr %47, align 8, !tbaa !127
  br label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %49, i32 0, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %12, align 8, !tbaa !59
  %54 = load ptr, ptr %12, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct._zend_object, ptr %54, i32 0, i32 0
  %56 = call i32 @zend_gc_addref(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = load ptr, ptr %11, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 776, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %62

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_close(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_generator, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_generator, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.anon.9, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = and i32 %15, 4194304
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_generator, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds i8, ptr %21, i64 -56
  call void @zend_object_release(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %10, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_generator, ptr %24, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_generator, ptr %26, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_generator, ptr %28, i32 0, i32 5
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %23
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_generator, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !109
  %48 = icmp ugt i32 %47, 1
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_generator, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  call void @zend_hash_destroy(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_generator, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  call void @_efree(ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %43
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_generator, ptr %65, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_dtor_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %18, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @zend_generator_get_current(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_generator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_generator, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 8, !tbaa !81
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call zeroext i1 @check_node_running_in_fiber(ptr noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_generator, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 8, !tbaa !81
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 8, !tbaa !81
  store i32 1, ptr %9, align 4
  br label %319

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_generator, ptr %42, i32 0, i32 8
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_generator, ptr %54, i32 0, i32 8
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_generator, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_generator, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_generator, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_remove_child(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @clear_link_to_root(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_generator, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !73
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_generator, ptr %77, i32 0, i32 0
  call void @zend_object_release(ptr noundef %78)
  br label %82

79:                                               ; preds = %62
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call ptr @clear_link_to_leaf(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct._zend_op_array, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = and i32 %97, 32768
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %92
  %108 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !40, !range !57, !noundef !58
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %92, %82
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_close(ptr noundef %111, i1 noundef zeroext false)
  store i32 1, ptr %9, align 4
  br label %318

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = ptrtoint ptr %115 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 32
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %6, align 4, !tbaa !32
  store i32 -1, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %126

126:                                              ; preds = %167, %112
  %127 = load i32, ptr %8, align 4, !tbaa !32
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct._zend_op_array, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load i32, ptr %8, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_try_catch_element, ptr %139, i64 %141
  store ptr %142, ptr %11, align 8, !tbaa !162
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = load ptr, ptr %11, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !163
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 4, ptr %9, align 4
  br label %164

149:                                              ; preds = %134
  %150 = load i32, ptr %6, align 4, !tbaa !32
  %151 = load ptr, ptr %11, align 8, !tbaa !162
  %152 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !165
  %154 = icmp ult i32 %150, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !32
  %157 = load ptr, ptr %11, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !166
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155, %149
  %162 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %162, ptr %7, align 4, !tbaa !32
  br label %163

163:                                              ; preds = %161, %155
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %322 [
    i32 0, label %166
    i32 4, label %170
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !32
  br label %126

170:                                              ; preds = %164, %126
  br label %171

171:                                              ; preds = %315, %170
  %172 = load i32, ptr %7, align 4, !tbaa !32
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %316

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct._zend_op_array, ptr %177, i32 0, i32 25
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = load i32, ptr %7, align 4, !tbaa !32
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %179, i64 %181
  store ptr %182, ptr %12, align 8, !tbaa !162
  %183 = load i32, ptr %6, align 4, !tbaa !32
  %184 = load ptr, ptr %12, align 8, !tbaa !162
  %185 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !167
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %248

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct._zend_op_array, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = load ptr, ptr %12, align 8, !tbaa !162
  %196 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !166
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._zend_op, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw %struct._zend_op, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !26
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %189, i64 %202
  store ptr %203, ptr %13, align 8, !tbaa !36
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = load ptr, ptr %12, align 8, !tbaa !162
  %207 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !167
  call void @zend_generator_cleanup_unfinished_execution(ptr noundef %204, ptr noundef %205, i32 noundef %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  store ptr %209, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !134
  store ptr %210, ptr %15, align 8, !tbaa !105
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %211 = load ptr, ptr %13, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  store ptr null, ptr %212, align 8, !tbaa !26
  %213 = load ptr, ptr %13, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 2
  store i32 -1, ptr %214, align 4, !tbaa !26
  %215 = load ptr, ptr %5, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct._zend_op_array, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %12, align 8, !tbaa !162
  %221 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !167
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %219, i64 %223
  %225 = getelementptr inbounds %struct._zend_op, ptr %224, i64 -1
  %226 = load ptr, ptr %5, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !62
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_generator, ptr %228, i32 0, i32 12
  %230 = load i8, ptr %229, align 8, !tbaa !81
  %231 = zext i8 %230 to i32
  %232 = or i32 %231, 2
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %229, align 8, !tbaa !81
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !59
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %188
  %238 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %238, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !134
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  %243 = load ptr, ptr %14, align 8, !tbaa !59
  call void @zend_exception_set_previous(ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %245, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !85
  br label %246

246:                                              ; preds = %244, %241
  br label %247

247:                                              ; preds = %246, %188
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %313

248:                                              ; preds = %174
  %249 = load i32, ptr %6, align 4, !tbaa !32
  %250 = load ptr, ptr %12, align 8, !tbaa !162
  %251 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !166
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %309

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %255 = load ptr, ptr %5, align 8, !tbaa !9
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct._zend_op_array, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = load ptr, ptr %12, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !166
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct._zend_op, ptr %260, i64 %264
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !26
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %255, i64 %268
  store ptr %269, ptr %16, align 8, !tbaa !36
  %270 = load ptr, ptr %16, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !26
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %274, label %299

274:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct._zend_op_array, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = load ptr, ptr %16, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct._zend_op, ptr %279, i64 %283
  store ptr %284, ptr %17, align 8, !tbaa !105
  %285 = load ptr, ptr %17, align 8, !tbaa !105
  %286 = getelementptr inbounds nuw %struct._zend_op, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %286, align 2, !tbaa !168
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 6
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %274
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  %293 = load ptr, ptr %17, align 8, !tbaa !105
  %294 = getelementptr inbounds nuw %struct._zend_op, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !26
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  call void @zval_ptr_dtor(ptr noundef %297)
  br label %298

298:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %299

299:                                              ; preds = %298, %254
  %300 = load ptr, ptr %16, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %16, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  call void @zend_object_release(ptr noundef %307)
  br label %308

308:                                              ; preds = %304, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %309

309:                                              ; preds = %308, %248
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %7, align 4, !tbaa !32
  %312 = add i32 %311, -1
  store i32 %312, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %9, align 4
  br label %313

313:                                              ; preds = %310, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %314 = load i32, ptr %9, align 4
  switch i32 %314, label %322 [
    i32 0, label %315
    i32 8, label %316
  ]

315:                                              ; preds = %313
  br label %171

316:                                              ; preds = %313, %171
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_close(ptr noundef %317, i1 noundef zeroext false)
  store i32 0, ptr %9, align 4
  br label %318

318:                                              ; preds = %316, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %319

319:                                              ; preds = %318, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %320 = load i32, ptr %9, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
    i32 1, label %321
  ]

321:                                              ; preds = %319, %319
  ret void

322:                                              ; preds = %319, %313, %164
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_generator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_generator, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = and i32 %25, 4194304
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = call ptr @zend_get_gc_buffer_create()
  store ptr %35, ptr %10, align 8, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_generator, ptr %37, i32 0, i32 3
  call void @zend_get_gc_buffer_add_zval(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_generator, ptr %40, i32 0, i32 4
  call void @zend_get_gc_buffer_add_zval(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_generator, ptr %43, i32 0, i32 5
  call void @zend_get_gc_buffer_add_zval(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_generator, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  call void @zend_get_gc_buffer_add_obj(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = load ptr, ptr %6, align 8, !tbaa !137
  %52 = load ptr, ptr %7, align 8, !tbaa !169
  call void @zend_get_gc_buffer_use(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

53:                                               ; preds = %20
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_generator, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %7, align 8, !tbaa !169
  store i32 3, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %53, %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

59:                                               ; preds = %3
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_generator, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 8, !tbaa !81
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr null, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !169
  store i32 0, ptr %68, align 4, !tbaa !32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = call ptr @zend_get_gc_buffer_create()
  store ptr %70, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call ptr @zend_generator_frame_gc(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !72
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = load ptr, ptr %6, align 8, !tbaa !137
  %76 = load ptr, ptr %7, align 8, !tbaa !169
  call void @zend_get_gc_buffer_use(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %78

78:                                               ; preds = %69, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.29)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ClosedGeneratorException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !34
  %6 = call ptr %5(ptr noundef @.str.30, i64 noundef 24, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.15, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #11
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_vm_calc_used_stack(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = add i32 5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.anon.9, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = add i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i8, ptr %12, align 8, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !26
  br label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %39 = sub i32 %25, %38
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %37, %2
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_push_call_frame_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !170
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !171
  %18 = load ptr, ptr %12, align 8, !tbaa !9
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
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = call ptr @zend_vm_stack_extend(i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = or i32 %34, 262144
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  call void @zend_vm_init_call_frame(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !170
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  call void @zend_vm_init_call_frame(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare ptr @zend_vm_stack_extend(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_init_call_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i1 [ true, %5 ], [ %17, %15 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8, !tbaa !26
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame_ex(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !172
  store ptr %17, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  store ptr %20, ptr %6, align 8, !tbaa !173
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 2
  %24 = icmp eq ptr %21, %23
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !170
  %28 = load ptr, ptr %6, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  store ptr %30, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !171
  %31 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %31, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !172
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_efree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !170
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !115
  ret i32 %12
}

declare void @zend_objects_store_del(ptr noundef) #4

declare void @gc_possible_root(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_extra_args_ex(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = and i32 %7, 524288
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = sub i32 %20, %25
  store i32 %26, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = add i32 %32, %37
  %39 = add nsw i32 5, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %46, %16
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  call void @i_zval_ptr_dtor(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %42, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %3, align 8, !tbaa !77
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @rc_dtor_func(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %2, align 8, !tbaa !77
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !77
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

declare void @zend_cleanup_unfinished_execution(ptr noundef, i32 noundef, i32 noundef) #4

declare void @zend_get_gc_buffer_grow(ptr noundef) #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_add_new_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = call ptr @zend_hash_index_add_new(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %26
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

declare void @zend_hash_destroy(ptr noundef) #4

declare void @zend_observer_fcall_end_prechecked(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #4

declare void @zend_object_std_init(ptr noundef, ptr noundef) #4

declare void @zend_iterator_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_generator_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @zend_generator_get_current(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_generator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_iterator_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @zend_generator_get_current(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_generator, ptr %12, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_get_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @zend_generator_get_current(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_generator, ptr %32, i32 0, i32 4
  store ptr %33, ptr %7, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %35, ptr %8, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = and i32 %38, 65280
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 10
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._zend_reference, ptr %56, i32 0, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = call i32 @zval_addref_p(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %53
  br label %70

67:                                               ; preds = %41
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = call i32 @zval_addref_p(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %73, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %74, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  store ptr %77, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %78 = load ptr, ptr %10, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !26
  store i32 %80, ptr %12, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8, !tbaa !77
  %83 = load ptr, ptr %9, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !26
  %85 = load i32, ptr %12, align 4, !tbaa !32
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %100

94:                                               ; preds = %2
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_ensure_initialized(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_resume(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_generator_rewind(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_iterator_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  store i32 1, ptr %10, align 4, !tbaa !32
  ret ptr null
}

declare void @zend_object_std_dtor(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @check_node_running_in_fiber(ptr noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_generator, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 8, !tbaa !81
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %108

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_generator, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %108

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_generator, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_generator, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call zeroext i1 @check_node_running_in_fiber(ptr noundef %50)
  store i1 %51, ptr %2, align 1
  br label %108

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_generator, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !110
  store i32 %60, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = xor i32 %63, -1
  %65 = and i32 %64, 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = add i64 16, %67
  store i64 %68, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %8, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %95, %53
  %73 = load i32, ptr %6, align 4, !tbaa !32
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !36
  %77 = call zeroext i8 @zval_get_type(ptr noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %90, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call zeroext i1 @check_node_running_in_fiber(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %102

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %86
  %96 = load ptr, ptr %8, align 8, !tbaa !36
  %97 = load i64, ptr %7, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !36
  %99 = load i32, ptr %6, align 4, !tbaa !32
  %100 = add i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !32
  br label %72

101:                                              ; preds = %72
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %108

108:                                              ; preds = %107, %46, %39, %26
  %109 = load i1, ptr %2, align 1
  ret i1 %109
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clear_link_to_root(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_generator, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_generator, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_generator, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._zend_generator, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_generator, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._zend_generator_node, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %13, %1
  ret void
}

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #4

declare ptr @zend_get_gc_buffer_create() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !169
  store i32 %21, ptr %22, align 4, !tbaa !32
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"_zend_generator", !13, i64 0, !10, i64 56, !10, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !20, i64 120, !21, i64 128, !19, i64 136, !22, i64 152, !23, i64 184, !25, i64 264, !7, i64 272}
!13 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 40}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!17 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_zend_generator_node", !5, i64 0, !15, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"_zend_execute_data", !24, i64 0, !10, i64 8, !20, i64 16, !25, i64 24, !19, i64 32, !10, i64 48, !18, i64 56, !6, i64 64, !18, i64 72}
!24 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!23, !25, i64 24}
!28 = !{!23, !18, i64 72}
!29 = !{!23, !10, i64 48}
!30 = !{!12, !10, i64 56}
!31 = !{!23, !10, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{!23, !18, i64 56}
!40 = !{!41, !38, i64 83}
!41 = !{!"_zend_compiler_globals", !42, i64 0, !16, i64 24, !43, i64 32, !15, i64 40, !44, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !38, i64 81, !38, i64 82, !38, i64 83, !38, i64 84, !45, i64 88, !47, i64 144, !38, i64 152, !38, i64 153, !38, i64 154, !38, i64 155, !43, i64 160, !15, i64 168, !15, i64 172, !48, i64 176, !51, i64 256, !54, i64 360, !53, i64 368, !55, i64 424, !21, i64 432, !38, i64 440, !38, i64 441, !38, i64 442, !56, i64 448, !54, i64 456, !42, i64 464, !18, i64 488, !15, i64 496, !6, i64 504, !6, i64 512, !21, i64 520, !21, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !16, i64 560, !15, i64 568, !6, i64 576, !15, i64 584, !42, i64 592}
!42 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!45 = !{!"_zend_llist", !46, i64 0, !46, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !7, i64 40, !46, i64 48}
!46 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!47 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!48 = !{!"_zend_oparray_context", !49, i64 0, !44, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !50, i64 48, !18, i64 56, !43, i64 64, !15, i64 72, !38, i64 76}
!49 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!50 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!51 = !{!"_zend_file_context", !52, i64 0, !43, i64 8, !38, i64 16, !38, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !53, i64 48}
!52 = !{!"_zend_declarables", !21, i64 0}
!53 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !21, i64 40, !6, i64 48}
!54 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!55 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!56 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!61 = !{!44, !44, i64 0}
!62 = !{!23, !24, i64 0}
!63 = !{!64, !24, i64 104}
!64 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !15, i64 4, !43, i64 8, !16, i64 16, !25, i64 24, !15, i64 32, !15, i64 36, !65, i64 40, !18, i64 48, !6, i64 56, !43, i64 64, !15, i64 72, !66, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !24, i64 104, !18, i64 112, !18, i64 120, !67, i64 128, !68, i64 136, !15, i64 144, !15, i64 148, !69, i64 152, !70, i64 160, !43, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !20, i64 192, !71, i64 200, !7, i64 208}
!65 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!66 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!67 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!70 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!71 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!12, !5, i64 152}
!74 = !{!75, !20, i64 0}
!75 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!76 = !{!75, !20, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!79 = !{!13, !16, i64 16}
!80 = !{!16, !16, i64 0}
!81 = !{!12, !7, i64 272}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20_zend_generator_node", !6, i64 0}
!84 = !{!22, !15, i64 8}
!85 = !{!86, !60, i64 960}
!86 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !7, i64 32, !87, i64 288, !87, i64 296, !53, i64 304, !53, i64 360, !88, i64 416, !15, i64 424, !38, i64 428, !19, i64 432, !15, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !20, i64 480, !20, i64 488, !89, i64 496, !21, i64 504, !10, i64 512, !16, i64 520, !15, i64 528, !10, i64 536, !15, i64 544, !21, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !38, i64 572, !38, i64 573, !90, i64 574, !90, i64 575, !18, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !53, i64 608, !53, i64 664, !15, i64 720, !38, i64 724, !19, i64 728, !19, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !16, i64 832, !15, i64 840, !15, i64 844, !21, i64 848, !18, i64 856, !18, i64 864, !91, i64 872, !92, i64 880, !94, i64 904, !60, i64 960, !60, i64 968, !24, i64 976, !7, i64 984, !95, i64 1080, !38, i64 1088, !7, i64 1089, !21, i64 1096, !15, i64 1104, !15, i64 1108, !96, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !97, i64 1640, !53, i64 1672, !21, i64 1728, !75, i64 1736, !98, i64 1760, !98, i64 1768, !99, i64 1776, !21, i64 1784, !38, i64 1792, !15, i64 1796, !100, i64 1800, !43, i64 1808, !21, i64 1816, !101, i64 1824, !21, i64 1840, !21, i64 1848, !102, i64 1856, !7, i64 1936}
!87 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!88 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!89 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!90 = !{!"zend_atomic_bool_s", !7, i64 0}
!91 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!92 = !{!"_zend_objects_store", !93, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!93 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!94 = !{!"_zend_lazy_objects_store", !53, i64 0}
!95 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!96 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!97 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!98 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!99 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!100 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!101 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!102 = !{!"_zend_strtod_state", !7, i64 0, !103, i64 64, !104, i64 72}
!103 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!104 = !{!"p1 omnipotent char", !6, i64 0}
!105 = !{!24, !24, i64 0}
!106 = !{!97, !7, i64 28}
!107 = !{!86, !10, i64 512}
!108 = !{!12, !10, i64 232}
!109 = !{!12, !15, i64 160}
!110 = !{!53, !15, i64 24}
!111 = !{!86, !99, i64 1776}
!112 = !{!86, !15, i64 528}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!115 = !{!14, !15, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!118 = !{!119, !43, i64 24}
!119 = !{!"_Bucket", !19, i64 0, !21, i64 16, !43, i64 24}
!120 = !{!43, !43, i64 0}
!121 = !{!119, !21, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!124 = !{!125, !21, i64 80}
!125 = !{!"_zend_object_iterator", !13, i64 0, !19, i64 56, !126, i64 72, !21, i64 80}
!126 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!127 = !{!125, !126, i64 72}
!128 = !{!129, !6, i64 32}
!129 = !{!"_zend_object_iterator_funcs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!130 = !{!129, !6, i64 8}
!131 = !{!129, !6, i64 16}
!132 = !{!129, !6, i64 24}
!133 = !{!86, !10, i64 536}
!134 = !{!86, !24, i64 976}
!135 = !{!104, !104, i64 0}
!136 = !{!12, !20, i64 120}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!139 = !{!140, !43, i64 8}
!140 = !{!"_zend_class_entry", !7, i64 0, !43, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !53, i64 64, !53, i64 120, !53, i64 176, !141, i64 232, !142, i64 240, !143, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !17, i64 360, !144, i64 368, !145, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !146, i64 448, !147, i64 456, !148, i64 464, !18, i64 472, !15, i64 480, !18, i64 488, !43, i64 496, !7, i64 504}
!141 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!142 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!143 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!144 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!145 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!146 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!147 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!148 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!149 = !{!12, !25, i64 264}
!150 = !{!151, !21, i64 16}
!151 = !{!"_zend_string", !14, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!152 = !{!67, !67, i64 0}
!153 = !{!140, !6, i64 392}
!154 = !{!140, !17, i64 360}
!155 = !{!156, !6, i64 8}
!156 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!157 = !{!156, !6, i64 16}
!158 = !{!156, !6, i64 168}
!159 = !{!156, !6, i64 24}
!160 = !{!156, !6, i64 120}
!161 = !{!12, !21, i64 128}
!162 = !{!70, !70, i64 0}
!163 = !{!164, !15, i64 0}
!164 = !{!"_zend_try_catch_element", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!165 = !{!164, !15, i64 4}
!166 = !{!164, !15, i64 12}
!167 = !{!164, !15, i64 8}
!168 = !{!97, !7, i64 30}
!169 = !{!68, !68, i64 0}
!170 = !{!86, !20, i64 480}
!171 = !{!86, !20, i64 488}
!172 = !{!86, !89, i64 496}
!173 = !{!89, !89, i64 0}
!174 = !{!175, !89, i64 16}
!175 = !{!"_zend_vm_stack", !20, i64 0, !20, i64 8, !89, i64 16}
!176 = !{!175, !20, i64 0}
!177 = !{!175, !20, i64 8}
!178 = !{!75, !20, i64 16}
