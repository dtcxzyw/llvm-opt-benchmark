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
%struct._zend_fiber_stack = type { ptr, i64 }
%struct._zend_fiber_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, [6 x ptr] }
%struct.boost_context_data = type { ptr, ptr }
%struct._zend_fiber_transfer = type { ptr, %struct._zval_struct, i8 }
%struct._zend_fiber_vm_state = type { ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_fiber = type { %struct._zend_object, i8, %struct._zend_fiber_context, ptr, ptr, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, ptr, ptr, %struct._zval_struct }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, ptr, i8 }
%struct._zend_generator_node = type { ptr, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_fiber_switch_blocking = internal global i32 0, align 4
@zend_ce_fiber = dso_local global ptr null, align 8
@zend_ce_fiber_error = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Cannot switch fibers in current execution context\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot start a fiber that has already been started\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Cannot suspend outside of a fiber\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot suspend in a force-closed fiber\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot resume a fiber that is not suspended\00", align 1
@zend_ce_throwable = external global ptr, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"The fiber threw an exception\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"The fiber exited with a fatal error\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"The fiber has not been started\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"The fiber has not returned\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Cannot get fiber return value: %s\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"The \22%s\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@zend_fiber_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_error = external global ptr, align 8
@.str.17 = private unnamed_addr constant [65 x i8] c"Fiber stack size is too small, it needs to be at least %zu bytes\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Fiber stack allocate failed: mmap failed: %s (%d)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"zend_fiber_stack\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Fiber stack protect failed: mprotect failed: %s (%d)\00", align 1
@zend_fiber_get_page_size.page_size = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@zend_fiber_function = internal global { i8, [255 x i8] } { i8 1, [255 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_fibers.c\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@class_Fiber_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_Fiber___construct, ptr @arginfo_class_Fiber___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_Fiber_start, ptr @arginfo_class_Fiber_start, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Fiber_resume, ptr @arginfo_class_Fiber_resume, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zim_Fiber_throw, ptr @arginfo_class_Fiber_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_Fiber_isStarted, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_Fiber_isSuspended, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_Fiber_isRunning, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Fiber_isTerminated, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_Fiber_getReturn, ptr @arginfo_class_Fiber_getReturn, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Fiber_getCurrent, ptr @arginfo_class_Fiber_getCurrent, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Fiber_suspend, ptr @arginfo_class_Fiber_resume, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"isStarted\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"isSuspended\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"isRunning\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"isTerminated\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"getCurrent\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Fiber___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.38, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_class_Fiber_start = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_Fiber_resume = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.43 }], align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@arginfo_class_Fiber_throw = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_isStarted = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_getReturn = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_getCurrent = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8388610, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@class_FiberError_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_FiberError___construct, ptr @arginfo_class_FiberError___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FiberError___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fiber_stack_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 83), align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fiber_stack_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = add i64 %6, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_block() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  %2 = add i32 %1, 1
  store i32 %2, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_unblock() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i1 [ false, %0 ], [ true, %3 ]
  call void @llvm.assume(i1 %5)
  %6 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  %7 = add i32 %6, -1
  store i32 %7, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_fiber_switch_blocked() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_fiber_init_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !44
  %11 = load i64, ptr %9, align 8, !tbaa !44
  %12 = call ptr @zend_fiber_stack_allocate(i64 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %66

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = add i64 %33, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = call ptr @make_fcontext(ptr noundef %41, i64 noundef %46, ptr noundef @zend_fiber_trampoline)
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54, %27
  %56 = phi i1 [ false, %27 ], [ true, %54 ]
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !55
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %63, i32 0, i32 5
  store i32 0, ptr %64, align 8, !tbaa !56
  %65 = load ptr, ptr %6, align 8, !tbaa !49
  call void @zend_observer_fiber_init_notify(ptr noundef %65)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %66

66:                                               ; preds = %55, %26
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_stack_allocate(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = call i64 @zend_fiber_get_page_size()
  store i64 %11, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = mul i64 1, %13
  %15 = add i64 %12, %14
  store i64 %15, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %3, align 8, !tbaa !44
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8, !tbaa !44
  %21 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, i64 noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = load i64, ptr %3, align 8, !tbaa !44
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add i64 %23, %24
  %26 = sub i64 %25, 1
  %27 = load i64, ptr %5, align 8, !tbaa !44
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %5, align 8, !tbaa !44
  %30 = mul i64 %28, %29
  store i64 %30, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = load i64, ptr %8, align 8, !tbaa !44
  %32 = load i64, ptr %5, align 8, !tbaa !44
  %33 = mul i64 1, %32
  %34 = add i64 %31, %33
  store i64 %34, ptr %9, align 8, !tbaa !44
  %35 = load i64, ptr %9, align 8, !tbaa !44
  %36 = call ptr @mmap(ptr noundef null, i64 noundef %35, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #18
  store ptr %36, ptr %4, align 8, !tbaa !50
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = icmp eq ptr %37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = call ptr @__errno_location() #19
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = call ptr @strerror(i32 noundef %41) #18
  %43 = call ptr @__errno_location() #19
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.18, ptr noundef %42, i32 noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load i64, ptr %9, align 8, !tbaa !44
  %49 = call i32 @madvise(ptr noundef %47, i64 noundef %48, i32 noundef 15) #18
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = load i64, ptr %9, align 8, !tbaa !44
  call void @zend_mmap_set_name(ptr noundef %50, i64 noundef %51, ptr noundef @.str.19)
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load i64, ptr %5, align 8, !tbaa !44
  %54 = mul i64 1, %53
  %55 = call i32 @mprotect(ptr noundef %52, i64 noundef %54, i32 noundef 0) #18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %46
  %58 = call ptr @__errno_location() #19
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = call ptr @strerror(i32 noundef %59) #18
  %61 = call ptr @__errno_location() #19
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.20, ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load i64, ptr %9, align 8, !tbaa !44
  %66 = call i32 @munmap(ptr noundef %64, i64 noundef %65) #18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %68 = call noalias ptr @_emalloc_16()
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = ptrtoint ptr %69 to i64
  %71 = load i64, ptr %5, align 8, !tbaa !44
  %72 = mul i64 1, %71
  %73 = add i64 %70, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !45
  %77 = load i64, ptr %8, align 8, !tbaa !44
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %81

81:                                               ; preds = %67, %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %82

82:                                               ; preds = %81, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_fiber_trampoline(ptr %0, ptr %1) #5 {
  %3 = alloca %struct.boost_context_data, align 8
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  %9 = getelementptr inbounds nuw %struct.boost_context_data, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.boost_context_data, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  call void @zend_fiber_destroy_context(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  call void %27(ptr noundef %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %28, i32 0, i32 5
  store i32 3, ptr %29, align 8, !tbaa !56
  call void @zend_fiber_switch_context(ptr noundef %4)
  call void @abort() #20
  unreachable
}

declare void @zend_observer_fiber_init_notify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_destroy_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @zend_observer_fiber_destroy_notify(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @zend_fiber_stack_free(ptr noundef %16)
  ret void
}

declare void @zend_observer_fiber_destroy_notify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call i64 @zend_fiber_get_page_size()
  store i64 %5, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = mul i64 1, %10
  %12 = sub i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_fiber_stack, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %3, align 8, !tbaa !44
  %19 = mul i64 1, %18
  %20 = add i64 %17, %19
  %21 = call i32 @munmap(ptr noundef %14, i64 noundef %20) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fiber_vm_state, align 8
  %6 = alloca %struct.boost_context_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %10, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %18, %13, %1
  %25 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %1 ], [ true, %23 ]
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i1 [ false, %24 ], [ true, %28 ]
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i1 [ false, %29 ], [ true, %34 ]
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  call void @zend_observer_fiber_switch_notify(ptr noundef %37, ptr noundef %38)
  call void @zend_fiber_capture_vm_state(ptr noundef %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = icmp eq i32 %43, 1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %52, i32 0, i32 5
  store i32 2, ptr %53, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %51, %35
  %55 = load ptr, ptr %3, align 8, !tbaa !49
  %56 = load ptr, ptr %2, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !62
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %58, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %2, align 8, !tbaa !67
  %63 = call { ptr, ptr } @jump_fcontext(ptr noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.boost_context_data, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 32, i1 false), !tbaa.struct !60
  %71 = load ptr, ptr %2, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  store ptr %73, ptr %4, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.boost_context_data, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %78, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  call void @zend_fiber_restore_vm_state(ptr noundef %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !56
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %54
  %84 = load ptr, ptr %4, align 8, !tbaa !49
  call void @zend_fiber_destroy_context(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare void @zend_observer_fiber_switch_notify(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_capture_vm_state(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !78
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !80
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !82
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !83
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4, !tbaa !84
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  %25 = load ptr, ptr %2, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !86
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !88
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34), align 8, !tbaa !89
  %31 = load ptr, ptr %2, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !91
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !92
  ret void
}

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_restore_vm_state(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !73
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !75
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !78
  store i64 %14, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8, !tbaa !77
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !82
  store i32 %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !81
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !84
  store i32 %23, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !83
  %24 = load ptr, ptr %2, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  store ptr %29, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  %30 = load ptr, ptr %2, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34), align 8, !tbaa !89
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct._zend_fiber_vm_state, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_fiber_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct._zend_fiber, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._zend_fiber, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !102
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8, !tbaa !103
  %16 = call i32 @zend_fiber_init_context(ptr noundef %13, ptr noundef %14, ptr noundef @zend_fiber_execute, i64 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct._zend_fiber, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._zend_fiber, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %6, ptr noundef %24, ptr noundef null, i1 noundef zeroext false)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %6, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_execute(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !105
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi i1 [ false, %1 ], [ true, %14 ]
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  store ptr %17, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %18 = call i64 @zend_ini_long(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0)
  store i64 %18, ptr %4, align 8, !tbaa !44
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = call ptr @zend_ini_string_ex(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 30719, ptr %4, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %24, %21, %15
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  store ptr %26, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #18
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %137

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %31 = call ptr @zend_vm_stack_new_page(i64 noundef 16384, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  %33 = load ptr, ptr %7, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 5
  store ptr %36, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !73
  %37 = load ptr, ptr %7, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  store ptr %39, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !75
  store i64 16384, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8, !tbaa !77
  %40 = load ptr, ptr %7, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load ptr, ptr %3, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct._zend_fiber, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !111
  %45 = load ptr, ptr %3, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct._zend_fiber, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = load ptr, ptr %3, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct._zend_fiber, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !112
  %50 = load ptr, ptr %3, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct._zend_fiber, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 80, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct._zend_fiber, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 3
  store ptr @zend_fiber_function, ptr %56, align 8, !tbaa !113
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %58 = load ptr, ptr %3, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct._zend_fiber, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %60, i32 0, i32 5
  store ptr %57, ptr %61, align 8, !tbaa !115
  %62 = load ptr, ptr %3, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct._zend_fiber, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  store ptr %64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !83
  %65 = load i64, ptr %4, align 8, !tbaa !44
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !81
  %67 = load ptr, ptr %3, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct._zend_fiber, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = call ptr @zend_fiber_stack_base(ptr noundef %70)
  store ptr %71, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34), align 8, !tbaa !89
  %72 = load ptr, ptr %3, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct._zend_fiber, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = call ptr @zend_fiber_stack_limit(ptr noundef %75)
  store ptr %76, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !91
  %77 = load ptr, ptr %3, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct._zend_fiber, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %3, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct._zend_fiber, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %80, i32 0, i32 2
  store ptr %78, ptr %81, align 8, !tbaa !117
  %82 = load ptr, ptr %3, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct._zend_fiber, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %3, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct._zend_fiber, ptr %84, i32 0, i32 6
  %86 = call i32 @zend_call_function(ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct._zend_fiber, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %88, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %89)
  br label %90

90:                                               ; preds = %30
  %91 = load ptr, ptr %3, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct._zend_fiber, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct._zend_fiber, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !119
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %108 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %107)
  br i1 %108, label %135, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %111 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %110)
  br i1 %111, label %135, label %112

112:                                              ; preds = %109, %99
  %113 = load ptr, ptr %3, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct._zend_fiber, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !119
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 8, !tbaa !119
  %119 = load ptr, ptr %2, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %119, i32 0, i32 2
  store i8 1, ptr %120, align 8, !tbaa !105
  br label %121

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %122 = load ptr, ptr %2, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %122, i32 0, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  store ptr %124, ptr %9, align 8, !tbaa !120
  %125 = load ptr, ptr %9, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw %struct._zend_object, ptr %125, i32 0, i32 0
  %127 = call i32 @zend_gc_addref(ptr noundef %126)
  %128 = load ptr, ptr %9, align 8, !tbaa !120
  %129 = load ptr, ptr %8, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !61
  %131 = load ptr, ptr %8, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 776, ptr %132, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %133

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %109, %106
  call void @zend_clear_exception()
  br label %136

136:                                              ; preds = %135, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %147

137:                                              ; preds = %25
  %138 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %138, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  %139 = load ptr, ptr %3, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw %struct._zend_fiber, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !119
  %142 = zext i8 %141 to i32
  %143 = or i32 %142, 2
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 8, !tbaa !119
  %145 = load ptr, ptr %2, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %145, i32 0, i32 2
  store i8 2, ptr %146, align 8, !tbaa !105
  br label %147

147:                                              ; preds = %137, %136
  %148 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %148, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %149 = load ptr, ptr %3, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct._zend_fiber, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %150, i32 0, i32 3
  store ptr @zend_fiber_cleanup, ptr %151, align 8, !tbaa !121
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  %153 = load ptr, ptr %3, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw %struct._zend_fiber, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8, !tbaa !122
  %155 = load ptr, ptr %3, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw %struct._zend_fiber, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !123
  %158 = load ptr, ptr %2, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_resume_internal(ptr dead_on_unwind noalias writable sret(%struct._zend_fiber_transfer) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !94
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %7, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  store ptr %10, ptr %8, align 8, !tbaa !93
  %11 = load ptr, ptr %8, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %15 = load ptr, ptr %8, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct._zend_fiber, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct._zend_fiber, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._zend_fiber, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = load i8, ptr %7, align 1, !tbaa !124, !range !125, !noundef !126
  %27 = trunc i8 %26 to i1
  call void @zend_fiber_switch_to(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %0, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %28, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_delegate_transfer_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !105
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  call void @zend_throw_exception_internal(ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %32, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %33, i32 0, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %35 = load ptr, ptr %8, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !61
  store i32 %40, ptr %10, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !128
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !61
  %45 = load i32, ptr %10, align 4, !tbaa !48
  %46 = load ptr, ptr %7, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %50

50:                                               ; preds = %49
  br label %55

51:                                               ; No predecessors!
  br label %55

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %53, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %54)
  br label %55

55:                                               ; preds = %22, %50, %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_fiber, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_fiber, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._zend_fiber, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 5
  store ptr %20, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %7, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %7, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_fiber, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_fiber, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._zend_fiber, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 5
  store ptr %20, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %7, ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %7, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_suspend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_fiber, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_suspend_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %7, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %7, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_suspend_internal(ptr dead_on_unwind noalias writable sret(%struct._zend_fiber_transfer) align 8 %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  store ptr %2, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct._zend_fiber, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !119
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_fiber, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct._zend_fiber, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i32 %23, 2
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ true, %3 ], [ %24, %19 ]
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._zend_fiber, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct._zend_fiber, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  store ptr %33, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._zend_fiber, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !104
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct._zend_fiber, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !123
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct._zend_fiber, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !111
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_switch_to(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %0, ptr noundef %42, ptr noundef %43, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %23 = load ptr, ptr %3, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !61
  store i32 %26, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !48
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !48
  %39 = load i32, ptr %9, align 4, !tbaa !48
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !48
  %49 = load i32, ptr %9, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !48
  br label %118

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !127
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !94
  %53 = load i32, ptr %11, align 4, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !48
  %55 = load i32, ptr %11, align 4, !tbaa !48
  %56 = load i32, ptr %8, align 4, !tbaa !48
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !48
  %66 = load i32, ptr %8, align 4, !tbaa !48
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !48
  %79 = load i32, ptr %10, align 4, !tbaa !48
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %118

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !94
  %92 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %92, ptr %13, align 8, !tbaa !94
  %93 = load ptr, ptr %13, align 8, !tbaa !94
  %94 = call zeroext i1 @zend_parse_arg_func(ptr noundef %93, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, ptr noundef %15, i1 noundef zeroext true)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %15, align 8, !tbaa !130
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 12, ptr %14, align 4, !tbaa !48
  store i32 9, ptr %18, align 4, !tbaa !48
  br label %107

106:                                              ; preds = %102
  store i32 2, ptr %18, align 4, !tbaa !48
  br label %107

107:                                              ; preds = %106, %105
  br label %118

108:                                              ; preds = %89
  %109 = load i32, ptr %11, align 4, !tbaa !48
  %110 = load i32, ptr %9, align 4, !tbaa !48
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !48
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %87, %47
  %119 = load i32, ptr %18, align 4, !tbaa !48
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4, !tbaa !48
  %129 = load i32, ptr %11, align 4, !tbaa !48
  %130 = load ptr, ptr %15, align 8, !tbaa !130
  %131 = load i32, ptr %14, align 4, !tbaa !48
  %132 = load ptr, ptr %13, align 8, !tbaa !94
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %19, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %192 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %139 = load ptr, ptr %3, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  store ptr %142, ptr %20, align 8, !tbaa !93
  %143 = load ptr, ptr %20, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct._zend_fiber, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !95
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %20, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct._zend_fiber, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %150, i32 0, i32 1
  %152 = call zeroext i8 @zval_get_type(ptr noundef %151)
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %148, %138
  %156 = phi i1 [ true, %138 ], [ %154, %148 ]
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %164, ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  store i32 1, ptr %19, align 4
  br label %191

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %155
  %171 = load ptr, ptr %20, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct._zend_fiber, ptr %171, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %5, i64 64, i1 false), !tbaa.struct !131
  %173 = load ptr, ptr %20, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw %struct._zend_fiber, ptr %173, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !133
  br label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %176 = load ptr, ptr %20, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw %struct._zend_fiber, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %177, i32 0, i32 1
  store ptr %178, ptr %21, align 8, !tbaa !94
  %179 = load ptr, ptr %21, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !tbaa !61
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %186 = load ptr, ptr %21, align 8, !tbaa !94
  %187 = call i32 @zval_addref_p(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %192

192:                                              ; preds = %191, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  %193 = load i32, ptr %19, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !135
  store ptr %2, ptr %10, align 8, !tbaa !137
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !124
  store ptr %4, ptr %12, align 8, !tbaa !139
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !124
  %16 = load i8, ptr %11, align 1, !tbaa !124, !range !125, !noundef !126
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !141
  %32 = load ptr, ptr %10, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !142
  %34 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr null, ptr %34, align 8, !tbaa !130
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  %37 = load ptr, ptr %9, align 8, !tbaa !135
  %38 = load ptr, ptr %10, align 8, !tbaa !137
  %39 = load ptr, ptr %12, align 8, !tbaa !139
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !124, !range !125, !noundef !126
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !137
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !61
  ret i8 %6
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_start(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %24, ptr %5, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 -1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !61
  store i32 %29, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !48
  %32 = load i32, ptr %7, align 4, !tbaa !48
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !48
  %42 = load i32, ptr %8, align 4, !tbaa !48
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %7, align 4, !tbaa !48
  %52 = load i32, ptr %8, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %17, align 4, !tbaa !48
  br label %115

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !127
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %11, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %57 = load i32, ptr %9, align 4, !tbaa !48
  %58 = load i32, ptr %10, align 4, !tbaa !48
  %59 = sub i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !48
  %60 = load i32, ptr %18, align 4, !tbaa !48
  %61 = icmp ugt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8, !tbaa !94
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 1
  %71 = load ptr, ptr %5, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct._zend_fiber, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8, !tbaa !143
  %74 = load i32, ptr %18, align 4, !tbaa !48
  %75 = load ptr, ptr %5, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct._zend_fiber, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %76, i32 0, i32 5
  store i32 %74, ptr %77, align 8, !tbaa !144
  br label %85

78:                                               ; preds = %56
  %79 = load ptr, ptr %5, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct._zend_fiber, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %80, i32 0, i32 3
  store ptr null, ptr %81, align 8, !tbaa !143
  %82 = load ptr, ptr %5, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct._zend_fiber, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !144
  br label %85

85:                                               ; preds = %78, %68
  %86 = load ptr, ptr %3, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = and i32 %89, 134217728
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !145
  %96 = load ptr, ptr %5, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct._zend_fiber, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %97, i32 0, i32 6
  store ptr %95, ptr %98, align 8, !tbaa !146
  br label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct._zend_fiber, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %101, i32 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !146
  br label %103

103:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4, !tbaa !48
  %107 = load i32, ptr %8, align 4, !tbaa !48
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4, !tbaa !48
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %50
  %116 = load i32, ptr %17, align 4, !tbaa !48
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %17, align 4, !tbaa !48
  %126 = load i32, ptr %10, align 4, !tbaa !48
  %127 = load ptr, ptr %14, align 8, !tbaa !130
  %128 = load i32, ptr %13, align 4, !tbaa !48
  %129 = load ptr, ptr %12, align 8, !tbaa !94
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %19, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %184 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call zeroext i1 @zend_fiber_switch_blocked()
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %144, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  store i32 1, ptr %19, align 4
  br label %184

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %5, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct._zend_fiber, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !95
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %157, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  store i32 1, ptr %19, align 4
  br label %184

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %5, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw %struct._zend_fiber, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !102
  %167 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8, !tbaa !103
  %168 = call i32 @zend_fiber_init_context(ptr noundef %165, ptr noundef %166, ptr noundef @zend_fiber_execute, i64 noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  store i32 1, ptr %19, align 4
  br label %184

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %163
  %177 = load ptr, ptr %5, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw %struct._zend_fiber, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %5, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw %struct._zend_fiber, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %181 = load ptr, ptr %5, align 8, !tbaa !93
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %20, ptr noundef %181, ptr noundef null, i1 noundef zeroext false)
  %182 = load ptr, ptr %3, align 8, !tbaa !127
  %183 = load ptr, ptr %4, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %20, ptr noundef %182, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %184

184:                                              ; preds = %176, %171, %158, %145, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_suspend(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !94
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !61
  store i32 %25, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !48
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !48
  %38 = load i32, ptr %8, align 4, !tbaa !48
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !48
  br label %102

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !94
  store i8 1, ptr %16, align 1, !tbaa !124
  %52 = load i32, ptr %10, align 4, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !48
  %54 = load i32, ptr %10, align 4, !tbaa !48
  %55 = load i32, ptr %7, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !124, !range !125, !noundef !126
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !48
  %65 = load i32, ptr %7, align 4, !tbaa !48
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !124, !range !125, !noundef !126
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !124, !range !125, !noundef !126
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !48
  %78 = load i32, ptr %9, align 4, !tbaa !48
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !94
  %91 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %91, ptr %12, align 8, !tbaa !94
  %92 = load ptr, ptr %12, align 8, !tbaa !94
  call void @zend_parse_arg_zval_deref(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %93 = load i32, ptr %10, align 4, !tbaa !48
  %94 = load i32, ptr %8, align 4, !tbaa !48
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4, !tbaa !48
  %98 = icmp eq i32 %97, -1
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ true, %88 ], [ %98, %96 ]
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %86, %46
  %103 = load i32, ptr %17, align 4, !tbaa !48
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4, !tbaa !48
  %113 = load i32, ptr %10, align 4, !tbaa !48
  %114 = load ptr, ptr %14, align 8, !tbaa !130
  %115 = load i32, ptr %13, align 4, !tbaa !48
  %116 = load ptr, ptr %12, align 8, !tbaa !94
  call void @zend_wrong_parameter_error(i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 1, ptr %18, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %198 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  store ptr %123, ptr %19, align 8, !tbaa !93
  %124 = load ptr, ptr %19, align 8, !tbaa !93
  %125 = icmp ne ptr %124, null
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %122
  %134 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %134, ptr noundef @.str.8)
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  store i32 1, ptr %18, align 4
  br label %197

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %19, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct._zend_fiber, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !119
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %140
  %154 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %154, ptr noundef @.str.9)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  store i32 1, ptr %18, align 4
  br label %197

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  %161 = call zeroext i1 @zend_fiber_switch_blocked()
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %169, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  store i32 1, ptr %18, align 4
  br label %197

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  %176 = load ptr, ptr %19, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw %struct._zend_fiber, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !95
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !93
  %183 = getelementptr inbounds nuw %struct._zend_fiber, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !95
  %186 = icmp eq i32 %185, 2
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi i1 [ true, %175 ], [ %186, %181 ]
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %19, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw %struct._zend_fiber, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %191, i32 0, i32 5
  store ptr null, ptr %192, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %193 = load ptr, ptr %19, align 8, !tbaa !93
  %194 = load ptr, ptr %5, align 8, !tbaa !94
  call void @zend_fiber_suspend_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %20, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !127
  %196 = load ptr, ptr %4, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %20, ptr noundef %195, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  store i32 0, ptr %18, align 4
  br label %197

197:                                              ; preds = %187, %170, %155, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %198

198:                                              ; preds = %197, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %199 = load i32, ptr %18, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !147
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !124
  %8 = load i8, ptr %6, align 1, !tbaa !124, !range !125, !noundef !126
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !94
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
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %25, ptr %26, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_resume(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !94
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !61
  store i32 %25, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !48
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !48
  %38 = load i32, ptr %9, align 4, !tbaa !48
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !48
  br label %102

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !94
  store i8 1, ptr %17, align 1, !tbaa !124
  %52 = load i32, ptr %11, align 4, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !48
  %54 = load i32, ptr %11, align 4, !tbaa !48
  %55 = load i32, ptr %8, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !48
  %65 = load i32, ptr %8, align 4, !tbaa !48
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !48
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !94
  %91 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %91, ptr %13, align 8, !tbaa !94
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  call void @zend_parse_arg_zval_deref(ptr noundef %92, ptr noundef %6, i1 noundef zeroext false)
  %93 = load i32, ptr %11, align 4, !tbaa !48
  %94 = load i32, ptr %9, align 4, !tbaa !48
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4, !tbaa !48
  %98 = icmp eq i32 %97, -1
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ true, %88 ], [ %98, %96 ]
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %86, %46
  %103 = load i32, ptr %18, align 4, !tbaa !48
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4, !tbaa !48
  %113 = load i32, ptr %11, align 4, !tbaa !48
  %114 = load ptr, ptr %15, align 8, !tbaa !130
  %115 = load i32, ptr %14, align 4, !tbaa !48
  %116 = load ptr, ptr %13, align 8, !tbaa !94
  call void @zend_wrong_parameter_error(i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 1, ptr %19, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %177 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call zeroext i1 @zend_fiber_switch_blocked()
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %131, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  store i32 1, ptr %19, align 4
  br label %177

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %3, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  store ptr %141, ptr %5, align 8, !tbaa !93
  %142 = load ptr, ptr %5, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %struct._zend_fiber, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !95
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %152, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct._zend_fiber, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %137
  %153 = phi i1 [ true, %137 ], [ %151, %147 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %161, ptr noundef @.str.10)
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %19, align 4
  br label %177

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %169 = load ptr, ptr %5, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw %struct._zend_fiber, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %171, i32 0, i32 5
  store ptr %168, ptr %172, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %173 = load ptr, ptr %5, align 8, !tbaa !93
  %174 = load ptr, ptr %6, align 8, !tbaa !94
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %20, ptr noundef %173, ptr noundef %174, i1 noundef zeroext false)
  %175 = load ptr, ptr %3, align 8, !tbaa !127
  %176 = load ptr, ptr %4, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %20, ptr noundef %175, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %167, %162, %132, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_throw(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !61
  store i32 %25, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !48
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !48
  %38 = load i32, ptr %9, align 4, !tbaa !48
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !48
  %48 = load i32, ptr %9, align 4, !tbaa !48
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !48
  br label %122

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !127
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !94
  %52 = load i32, ptr %11, align 4, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !48
  %54 = load i32, ptr %11, align 4, !tbaa !48
  %55 = load i32, ptr %8, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !48
  %65 = load i32, ptr %8, align 4, !tbaa !48
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !124, !range !125, !noundef !126
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !48
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %122

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !94
  %91 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %91, ptr %13, align 8, !tbaa !94
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  %93 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !102
  %94 = call zeroext i1 @zend_parse_arg_object(ptr noundef %92, ptr noundef %6, ptr noundef %93, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %88
  %103 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !102
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %15, align 8, !tbaa !130
  store i32 3, ptr %18, align 4, !tbaa !48
  br label %122

111:                                              ; preds = %102
  store i32 18, ptr %14, align 4, !tbaa !48
  store i32 9, ptr %18, align 4, !tbaa !48
  br label %122

112:                                              ; preds = %88
  %113 = load i32, ptr %11, align 4, !tbaa !48
  %114 = load i32, ptr %9, align 4, !tbaa !48
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4, !tbaa !48
  %118 = icmp eq i32 %117, -1
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i1 [ true, %112 ], [ %118, %116 ]
  call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %111, %105, %86, %46
  %123 = load i32, ptr %18, align 4, !tbaa !48
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4, !tbaa !48
  %133 = load i32, ptr %11, align 4, !tbaa !48
  %134 = load ptr, ptr %15, align 8, !tbaa !130
  %135 = load i32, ptr %14, align 4, !tbaa !48
  %136 = load ptr, ptr %13, align 8, !tbaa !94
  call void @zend_wrong_parameter_error(i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 1, ptr %19, align 4
  br label %138

137:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %197 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call zeroext i1 @zend_fiber_switch_blocked()
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %151, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1, ptr %19, align 4
  br label %197

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %142
  %158 = load ptr, ptr %3, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  store ptr %161, ptr %5, align 8, !tbaa !93
  %162 = load ptr, ptr %5, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw %struct._zend_fiber, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %172, label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw %struct._zend_fiber, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !123
  %171 = icmp ne ptr %170, null
  br label %172

172:                                              ; preds = %167, %157
  %173 = phi i1 [ true, %157 ], [ %171, %167 ]
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %181, ptr noundef @.str.10)
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  store i32 1, ptr %19, align 4
  br label %197

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %189 = load ptr, ptr %5, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw %struct._zend_fiber, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %191, i32 0, i32 5
  store ptr %188, ptr %192, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %193 = load ptr, ptr %5, align 8, !tbaa !93
  %194 = load ptr, ptr %6, align 8, !tbaa !94
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %20, ptr noundef %193, ptr noundef %194, i1 noundef zeroext true)
  %195 = load ptr, ptr %3, align 8, !tbaa !127
  %196 = load ptr, ptr %4, align 8, !tbaa !94
  call void @zend_fiber_delegate_transfer_result(ptr noundef %20, ptr noundef %195, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %187, %182, %152, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !147
  store ptr %2, ptr %8, align 8, !tbaa !102
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !94
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
  %22 = load ptr, ptr %8, align 8, !tbaa !102
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = load ptr, ptr %8, align 8, !tbaa !102
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
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  %42 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %41, ptr %42, align 8, !tbaa !94
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !124, !range !125, !noundef !126
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !94
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
  %58 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr null, ptr %58, align 8, !tbaa !94
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
define hidden void @zim_Fiber_isStarted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
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
  br label %41

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_fiber, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 3, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isSuspended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
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
  br label %48

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_fiber, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._zend_fiber, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp eq ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isRunning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
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
  br label %48

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_fiber, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._zend_fiber, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ true, %28 ], [ %38, %34 ]
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isTerminated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
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
  br label %41

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %5, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_fiber, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 3, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getReturn(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !61
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
  br label %138

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %32, ptr %5, align 8, !tbaa !93
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct._zend_fiber, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %121

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct._zend_fiber, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !119
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr @.str.11, ptr %6, align 8, !tbaa !130
  br label %120

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct._zend_fiber, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !119
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr @.str.12, ptr %6, align 8, !tbaa !130
  br label %119

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct._zend_fiber, ptr %57, i32 0, i32 10
  store ptr %58, ptr %8, align 8, !tbaa !94
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = and i32 %61, 65280
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !61
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
  %77 = load ptr, ptr %8, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !94
  %81 = load ptr, ptr %8, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !61
  %84 = and i32 %83, 65280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !94
  %88 = call i32 @zval_addref_p(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %76
  br label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %8, align 8, !tbaa !94
  %92 = call i32 @zval_addref_p(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %96 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %96, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %97 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %97, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load ptr, ptr %10, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  store ptr %100, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %101 = load ptr, ptr %10, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !61
  store i32 %103, ptr %12, align 4, !tbaa !48
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !128
  %106 = load ptr, ptr %9, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !61
  %108 = load i32, ptr %12, align 4, !tbaa !48
  %109 = load ptr, ptr %9, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %138

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %53
  br label %120

120:                                              ; preds = %119, %45
  br label %130

121:                                              ; preds = %28
  %122 = load ptr, ptr %5, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw %struct._zend_fiber, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !95
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store ptr @.str.13, ptr %6, align 8, !tbaa !130
  br label %129

128:                                              ; preds = %121
  store ptr @.str.14, ptr %6, align 8, !tbaa !130
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %120
  %131 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  %132 = load ptr, ptr %6, align 8, !tbaa !130
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %131, ptr noundef @.str.15, ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  store i32 1, ptr %7, align 4
  br label %138

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %133, %116, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !61
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
  br label %56

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  store ptr %24, ptr %5, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %54

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %39, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %40 = load ptr, ptr %5, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct._zend_fiber, ptr %40, i32 0, i32 0
  store ptr %41, ptr %8, align 8, !tbaa !120
  %42 = load ptr, ptr %8, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !120
  %46 = load ptr, ptr %7, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %7, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 776, ptr %49, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %50

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %21, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !162
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FiberError___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_fiber_ce() #0 {
  %1 = call ptr @register_class_Fiber()
  store ptr %1, ptr @zend_ce_fiber, align 8, !tbaa !102
  %2 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_fiber_object_create, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @zend_fiber_handlers, ptr %5, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_fiber_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false), !tbaa.struct !164
  store ptr @zend_fiber_object_destroy, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 2), align 8, !tbaa !165
  store ptr @zend_fiber_object_free, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 1), align 8, !tbaa !167
  store ptr @zend_fiber_object_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 21), align 8, !tbaa !168
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 3), align 8, !tbaa !169
  %6 = load ptr, ptr @zend_ce_error, align 8, !tbaa !102
  %7 = call ptr @register_class_FiberError(ptr noundef %6)
  store ptr %7, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  %8 = load ptr, ptr @zend_ce_error, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 32
  store ptr %10, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Fiber() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !50
  %4 = call ptr %3(ptr noundef @.str.26, i64 noundef 5, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Fiber_methods, ptr %8, align 8, !tbaa !61
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %9, ptr %2, align 8, !tbaa !102
  %10 = load ptr, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_object_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noalias ptr @_emalloc_384()
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_fiber, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_fiber, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr %9, ptr %3, align 8, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_fiber, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %75

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  store ptr %17, ptr %5, align 8, !tbaa !120
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  br label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr %6, ptr %7, align 8, !tbaa !94
  %19 = call ptr @zend_create_graceful_exit()
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 776, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct._zend_fiber, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !119
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  call void @zend_fiber_resume_internal(ptr dead_on_unwind writable sret(%struct._zend_fiber_transfer) align 8 %8, ptr noundef %32, ptr noundef %6, i1 noundef zeroext true)
  call void @zval_ptr_dtor(ptr noundef %6)
  %33 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %8, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !105
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  store ptr %41, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = icmp ne ptr %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.anon.7, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !61
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  call void @zend_rethrow_exception(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %52, %47, %44, %38
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %64 = load ptr, ptr %5, align 8, !tbaa !120
  call void @zend_exception_set_previous(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !79
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %69 = call i32 @zend_exception_error(ptr noundef %68, i32 noundef 1)
  br label %70

70:                                               ; preds = %67, %62
  br label %74

71:                                               ; preds = %25
  %72 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %8, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %73, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._zend_fiber, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_fiber, ptr %8, i32 0, i32 10
  call void @zval_ptr_dtor(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_fiber, ptr %10, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_object_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %20, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = call ptr @zend_get_gc_buffer_create()
  store ptr %21, ptr %9, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._zend_fiber, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %24, i32 0, i32 1
  call void @zend_get_gc_buffer_add_zval(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %8, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._zend_fiber, ptr %27, i32 0, i32 10
  call void @zend_get_gc_buffer_add_zval(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_fiber, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._zend_fiber, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !147
  %42 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_get_gc_buffer_use(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %178

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %44 = load ptr, ptr %8, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct._zend_fiber, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  store ptr %46, ptr %12, align 8, !tbaa !127
  br label %47

47:                                               ; preds = %169, %43
  %48 = load ptr, ptr %12, align 8, !tbaa !127
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %173

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %51 = load ptr, ptr %12, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = and i32 %54, 16777216
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %58 = load ptr, ptr %12, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !172
  store ptr %60, ptr %14, align 8, !tbaa !173
  %61 = load ptr, ptr %14, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw %struct._zend_generator, ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 8, !tbaa !175
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !50
  %70 = load ptr, ptr %14, align 8, !tbaa !173
  %71 = call ptr @zend_generator_frame_gc(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !132
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %166 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %97

75:                                               ; preds = %50
  %76 = load ptr, ptr %12, align 8, !tbaa !127
  %77 = load ptr, ptr %12, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = load i8, ptr %84, align 8, !tbaa !61
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  br label %93

92:                                               ; preds = %81, %75
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ null, %92 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = call ptr @zend_unfinished_execution_gc_ex(ptr noundef %76, ptr noundef %94, ptr noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %13, align 8, !tbaa !132
  br label %97

97:                                               ; preds = %93, %74
  %98 = load ptr, ptr %13, align 8, !tbaa !132
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %165

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !132
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %163

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %105 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %105, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %106 = load ptr, ptr %16, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct._zend_array, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !179
  store i32 %108, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %109 = load ptr, ptr %16, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct._zend_array, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %112 = xor i32 %111, -1
  %113 = and i32 %112, 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = add i64 16, %115
  store i64 %116, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %117 = load ptr, ptr %16, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw %struct._zend_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  store ptr %119, ptr %19, align 8, !tbaa !94
  br label %120

120:                                              ; preds = %154, %104
  %121 = load i32, ptr %17, align 4, !tbaa !48
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8, !tbaa !94
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  br label %154

135:                                              ; preds = %123
  %136 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %136, ptr %15, align 8, !tbaa !94
  %137 = load ptr, ptr %15, align 8, !tbaa !94
  %138 = call zeroext i8 @zval_get_type(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 12
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 1)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  store ptr %150, ptr %15, align 8, !tbaa !94
  br label %151

151:                                              ; preds = %147, %135
  %152 = load ptr, ptr %9, align 8, !tbaa !50
  %153 = load ptr, ptr %15, align 8, !tbaa !94
  call void @zend_get_gc_buffer_add_zval(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %134
  %155 = load ptr, ptr %19, align 8, !tbaa !94
  %156 = load i64, ptr %18, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %19, align 8, !tbaa !94
  %158 = load i32, ptr %17, align 4, !tbaa !48
  %159 = add i32 %158, -1
  store i32 %159, ptr %17, align 4, !tbaa !48
  br label %120

160:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %163

163:                                              ; preds = %162, %100
  %164 = load ptr, ptr %13, align 8, !tbaa !132
  store ptr %164, ptr %11, align 8, !tbaa !132
  br label %165

165:                                              ; preds = %163, %97
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %165, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %167 = load i32, ptr %10, align 4
  switch i32 %167, label %180 [
    i32 0, label %168
    i32 4, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %12, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  store ptr %172, ptr %12, align 8, !tbaa !127
  br label %47

173:                                              ; preds = %47
  %174 = load ptr, ptr %9, align 8, !tbaa !50
  %175 = load ptr, ptr %6, align 8, !tbaa !147
  %176 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_get_gc_buffer_use(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %178

178:                                              ; preds = %173, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %179 = load ptr, ptr %4, align 8
  ret ptr %179

180:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_FiberError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !50
  %6 = call ptr %5(ptr noundef @.str.51, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_FiberError_methods, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 32)
  store ptr %12, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #18
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #22
  store ptr %2, ptr %1, align 8, !tbaa !49
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 8, !tbaa !65
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  store i32 0, ptr @zend_fiber_switch_blocking, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8, !tbaa !180
  call void @_efree(ptr noundef %1)
  call void @zend_fiber_switch_block()
  ret void
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @zend_fiber_get_page_size() #0 {
  %1 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = call i64 @zend_get_page_size()
  store i64 %4, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  %5 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  %9 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %3
  store i64 4096, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !44
  ret i64 %16
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mmap_set_name(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = ptrtoint ptr %10 to i64
  %12 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #10

declare noalias ptr @_emalloc_16() #4

declare i64 @zend_get_page_size() #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_new_page(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %3, align 8, !tbaa !44
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %8, label %229

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noalias ptr @_emalloc_8()
  br label %227

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noalias ptr @_emalloc_16()
  br label %225

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !44
  %20 = icmp ule i64 %19, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noalias ptr @_emalloc_24()
  br label %223

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !tbaa !44
  %25 = icmp ule i64 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_32()
  br label %221

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !44
  %30 = icmp ule i64 %29, 40
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_40()
  br label %219

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !44
  %35 = icmp ule i64 %34, 48
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_48()
  br label %217

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8, !tbaa !44
  %40 = icmp ule i64 %39, 56
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_56()
  br label %215

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !44
  %45 = icmp ule i64 %44, 64
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_64()
  br label %213

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8, !tbaa !44
  %50 = icmp ule i64 %49, 80
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_80()
  br label %211

53:                                               ; preds = %48
  %54 = load i64, ptr %3, align 8, !tbaa !44
  %55 = icmp ule i64 %54, 96
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_96()
  br label %209

58:                                               ; preds = %53
  %59 = load i64, ptr %3, align 8, !tbaa !44
  %60 = icmp ule i64 %59, 112
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_112()
  br label %207

63:                                               ; preds = %58
  %64 = load i64, ptr %3, align 8, !tbaa !44
  %65 = icmp ule i64 %64, 128
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_128()
  br label %205

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8, !tbaa !44
  %70 = icmp ule i64 %69, 160
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_160()
  br label %203

73:                                               ; preds = %68
  %74 = load i64, ptr %3, align 8, !tbaa !44
  %75 = icmp ule i64 %74, 192
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_192()
  br label %201

78:                                               ; preds = %73
  %79 = load i64, ptr %3, align 8, !tbaa !44
  %80 = icmp ule i64 %79, 224
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_224()
  br label %199

83:                                               ; preds = %78
  %84 = load i64, ptr %3, align 8, !tbaa !44
  %85 = icmp ule i64 %84, 256
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_256()
  br label %197

88:                                               ; preds = %83
  %89 = load i64, ptr %3, align 8, !tbaa !44
  %90 = icmp ule i64 %89, 320
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_320()
  br label %195

93:                                               ; preds = %88
  %94 = load i64, ptr %3, align 8, !tbaa !44
  %95 = icmp ule i64 %94, 384
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_384()
  br label %193

98:                                               ; preds = %93
  %99 = load i64, ptr %3, align 8, !tbaa !44
  %100 = icmp ule i64 %99, 448
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_448()
  br label %191

103:                                              ; preds = %98
  %104 = load i64, ptr %3, align 8, !tbaa !44
  %105 = icmp ule i64 %104, 512
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_512()
  br label %189

108:                                              ; preds = %103
  %109 = load i64, ptr %3, align 8, !tbaa !44
  %110 = icmp ule i64 %109, 640
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_640()
  br label %187

113:                                              ; preds = %108
  %114 = load i64, ptr %3, align 8, !tbaa !44
  %115 = icmp ule i64 %114, 768
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_768()
  br label %185

118:                                              ; preds = %113
  %119 = load i64, ptr %3, align 8, !tbaa !44
  %120 = icmp ule i64 %119, 896
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_896()
  br label %183

123:                                              ; preds = %118
  %124 = load i64, ptr %3, align 8, !tbaa !44
  %125 = icmp ule i64 %124, 1024
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_1024()
  br label %181

128:                                              ; preds = %123
  %129 = load i64, ptr %3, align 8, !tbaa !44
  %130 = icmp ule i64 %129, 1280
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_1280()
  br label %179

133:                                              ; preds = %128
  %134 = load i64, ptr %3, align 8, !tbaa !44
  %135 = icmp ule i64 %134, 1536
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_1536()
  br label %177

138:                                              ; preds = %133
  %139 = load i64, ptr %3, align 8, !tbaa !44
  %140 = icmp ule i64 %139, 1792
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1792()
  br label %175

143:                                              ; preds = %138
  %144 = load i64, ptr %3, align 8, !tbaa !44
  %145 = icmp ule i64 %144, 2048
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_2048()
  br label %173

148:                                              ; preds = %143
  %149 = load i64, ptr %3, align 8, !tbaa !44
  %150 = icmp ule i64 %149, 2560
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_2560()
  br label %171

153:                                              ; preds = %148
  %154 = load i64, ptr %3, align 8, !tbaa !44
  %155 = icmp ule i64 %154, 3072
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_3072()
  br label %169

158:                                              ; preds = %153
  %159 = load i64, ptr %3, align 8, !tbaa !44
  %160 = icmp ule i64 %159, 2093056
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %3, align 8, !tbaa !44
  %163 = call noalias ptr @_emalloc_large(i64 noundef %162) #23
  br label %167

164:                                              ; preds = %158
  %165 = load i64, ptr %3, align 8, !tbaa !44
  %166 = call noalias ptr @_emalloc_huge(i64 noundef %165) #23
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi ptr [ %163, %161 ], [ %166, %164 ]
  br label %169

169:                                              ; preds = %167, %156
  %170 = phi ptr [ %157, %156 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi ptr [ %152, %151 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %146
  %174 = phi ptr [ %147, %146 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %141
  %176 = phi ptr [ %142, %141 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %136
  %178 = phi ptr [ %137, %136 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %131
  %180 = phi ptr [ %132, %131 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %126
  %182 = phi ptr [ %127, %126 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %121
  %184 = phi ptr [ %122, %121 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %116
  %186 = phi ptr [ %117, %116 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %111
  %188 = phi ptr [ %112, %111 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %106
  %190 = phi ptr [ %107, %106 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %101
  %192 = phi ptr [ %102, %101 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %96
  %194 = phi ptr [ %97, %96 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %91
  %196 = phi ptr [ %92, %91 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %86
  %198 = phi ptr [ %87, %86 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %81
  %200 = phi ptr [ %82, %81 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %76
  %202 = phi ptr [ %77, %76 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %71
  %204 = phi ptr [ %72, %71 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %66
  %206 = phi ptr [ %67, %66 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %61
  %208 = phi ptr [ %62, %61 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %56
  %210 = phi ptr [ %57, %56 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %51
  %212 = phi ptr [ %52, %51 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %46
  %214 = phi ptr [ %47, %46 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %41
  %216 = phi ptr [ %42, %41 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %36
  %218 = phi ptr [ %37, %36 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %31
  %220 = phi ptr [ %32, %31 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %26
  %222 = phi ptr [ %27, %26 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %21
  %224 = phi ptr [ %22, %21 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %16
  %226 = phi ptr [ %17, %16 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %11
  %228 = phi ptr [ %12, %11 ], [ %226, %225 ]
  br label %232

229:                                              ; preds = %2
  %230 = load i64, ptr %3, align 8, !tbaa !44
  %231 = call noalias ptr @_emalloc(i64 noundef %230) #23
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %228, %227 ], [ %231, %229 ]
  store ptr %233, ptr %5, align 8, !tbaa !107
  %234 = load ptr, ptr %5, align 8, !tbaa !107
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i64 2
  %236 = load ptr, ptr %5, align 8, !tbaa !107
  %237 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !108
  %238 = load ptr, ptr %5, align 8, !tbaa !107
  %239 = load i64, ptr %3, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load ptr, ptr %5, align 8, !tbaa !107
  %242 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8, !tbaa !110
  %243 = load ptr, ptr %4, align 8, !tbaa !107
  %244 = load ptr, ptr %5, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !181
  %246 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %246
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @zend_call_function(ptr noundef, ptr noundef) #4

declare void @zval_ptr_dtor(ptr noundef) #4

declare zeroext i1 @zend_is_graceful_exit(ptr noundef) #4

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #4

declare void @zend_clear_exception() #4

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call ptr @zend_fiber_from_context(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  store ptr %7, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_fiber, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  call void @zend_vm_stack_destroy()
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._zend_fiber, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !111
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_fiber, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_fiber, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare noalias ptr @_emalloc_8() #4

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
declare noalias ptr @_emalloc_large(i64 noundef) #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #16

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_fiber_from_context(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_fiber_context, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !102
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 -64
  ret ptr %12
}

declare void @zend_vm_stack_destroy() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fiber_switch_to(ptr dead_on_unwind noalias writable sret(%struct._zend_fiber_transfer) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !94
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !124
  %13 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 2
  %17 = load i8, ptr %7, align 1, !tbaa !124, !range !125, !noundef !126
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !105
  %21 = getelementptr i8, ptr %0, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 7, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %26 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %27, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %31 = load ptr, ptr %9, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !61
  store i32 %33, ptr %11, align 4, !tbaa !48
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !128
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !61
  %38 = load i32, ptr %11, align 4, !tbaa !48
  %39 = load ptr, ptr %8, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !48
  %44 = and i32 %43, 65280
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %47, i32 0, i32 0
  %49 = call i32 @zend_gc_addref(ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %51

51:                                               ; preds = %50
  br label %57

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %51
  call void @zend_fiber_switch_context(ptr noundef %0)
  %58 = getelementptr inbounds nuw %struct._zend_fiber_transfer, ptr %0, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !105
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8, !tbaa !87
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 669) #24
  unreachable

70:                                               ; preds = %57
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #17

declare void @zend_throw_exception_internal(ptr noundef) #4

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @zend_release_fcall_info_cache(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_object_std_init(ptr noundef, ptr noundef) #4

declare ptr @zend_create_graceful_exit() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_rethrow_exception(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !183
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 149
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !184
  %14 = load ptr, ptr %2, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %15, align 8, !tbaa !182
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #4

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #4

declare void @zend_object_std_dtor(ptr noundef) #4

declare ptr @zend_get_gc_buffer_create() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  store ptr %35, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %36, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !61
  store i32 %42, ptr %8, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  %45 = load ptr, ptr %5, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !61
  %47 = load i32, ptr %8, align 4, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !185
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %9, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !170
  store i32 %21, ptr %22, align 4, !tbaa !48
  ret void
}

declare ptr @zend_generator_frame_gc(ptr noundef, ptr noundef) #4

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @zend_get_gc_buffer_grow(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { allocsize(0,1) }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_fiber_stack", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 1848}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !7, i64 32, !12, i64 288, !12, i64 296, !13, i64 304, !13, i64 360, !17, i64 416, !15, i64 424, !18, i64 428, !11, i64 432, !15, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !16, i64 504, !22, i64 512, !23, i64 520, !15, i64 528, !22, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !18, i64 724, !11, i64 728, !11, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !7, i64 984, !32, i64 1080, !18, i64 1088, !7, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !33, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !34, i64 1640, !13, i64 1672, !16, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !16, i64 1784, !18, i64 1792, !15, i64 1796, !38, i64 1800, !39, i64 1808, !16, i64 1816, !40, i64 1824, !16, i64 1840, !16, i64 1848, !41, i64 1856, !7, i64 1936}
!11 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !6, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!"zend_atomic_bool_s", !7, i64 0}
!25 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!29 = !{!"_zend_lazy_objects_store", !13, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!34 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!40 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!41 = !{!"_zend_strtod_state", !7, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_zend_fiber_stack", !6, i64 0, !16, i64 8}
!47 = !{!46, !16, i64 8}
!48 = !{!15, !15, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !5, i64 32}
!52 = !{!"_zend_fiber_context", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !15, i64 40, !22, i64 48, !7, i64 56}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !6, i64 8}
!55 = !{!52, !6, i64 16}
!56 = !{!52, !15, i64 40}
!57 = !{!58, !59, i64 8}
!58 = !{!"", !6, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS20_zend_fiber_transfer", !6, i64 0}
!60 = !{i64 0, i64 8, !49, i64 8, i64 8, !61, i64 16, i64 4, !61, i64 20, i64 4, !61, i64 24, i64 1, !61}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !36, i64 0}
!63 = !{!"_zend_fiber_transfer", !36, i64 0, !11, i64 8, !7, i64 24}
!64 = !{!58, !6, i64 0}
!65 = !{!10, !36, i64 1768}
!66 = !{!52, !6, i64 24}
!67 = !{!59, !59, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20_zend_fiber_vm_state", !6, i64 0}
!70 = !{!10, !21, i64 496}
!71 = !{!72, !21, i64 0}
!72 = !{!"_zend_fiber_vm_state", !21, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !37, i64 56, !6, i64 64, !6, i64 72}
!73 = !{!10, !20, i64 480}
!74 = !{!72, !20, i64 8}
!75 = !{!10, !20, i64 488}
!76 = !{!72, !20, i64 16}
!77 = !{!10, !16, i64 504}
!78 = !{!72, !16, i64 24}
!79 = !{!10, !22, i64 512}
!80 = !{!72, !22, i64 32}
!81 = !{!10, !15, i64 424}
!82 = !{!72, !15, i64 40}
!83 = !{!10, !15, i64 528}
!84 = !{!72, !15, i64 44}
!85 = !{!10, !17, i64 416}
!86 = !{!72, !17, i64 48}
!87 = !{!10, !37, i64 1776}
!88 = !{!72, !37, i64 56}
!89 = !{!10, !6, i64 592}
!90 = !{!72, !6, i64 64}
!91 = !{!10, !6, i64 600}
!92 = !{!72, !6, i64 72}
!93 = !{!37, !37, i64 0}
!94 = !{!20, !20, i64 0}
!95 = !{!96, !15, i64 104}
!96 = !{!"_zend_fiber", !97, i64 0, !7, i64 56, !52, i64 64, !36, i64 168, !36, i64 176, !99, i64 184, !100, i64 248, !22, i64 288, !22, i64 296, !21, i64 304, !11, i64 312}
!97 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !98, i64 24, !19, i64 32, !7, i64 40}
!98 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!99 = !{!"_zend_fcall_info", !16, i64 0, !11, i64 8, !20, i64 24, !20, i64 32, !30, i64 40, !15, i64 48, !19, i64 56}
!100 = !{!"_zend_fcall_info_cache", !101, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !30, i64 32}
!101 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!102 = !{!23, !23, i64 0}
!103 = !{!10, !16, i64 1784}
!104 = !{!96, !36, i64 176}
!105 = !{!63, !7, i64 24}
!106 = !{!17, !17, i64 0}
!107 = !{!21, !21, i64 0}
!108 = !{!109, !20, i64 0}
!109 = !{!"_zend_vm_stack", !20, i64 0, !20, i64 8, !21, i64 16}
!110 = !{!109, !20, i64 8}
!111 = !{!96, !22, i64 288}
!112 = !{!96, !22, i64 296}
!113 = !{!114, !101, i64 24}
!114 = !{!"_zend_execute_data", !31, i64 0, !22, i64 8, !20, i64 16, !101, i64 24, !11, i64 32, !22, i64 48, !19, i64 56, !6, i64 64, !19, i64 72}
!115 = !{!114, !22, i64 48}
!116 = !{!96, !5, i64 96}
!117 = !{!96, !20, i64 208}
!118 = !{!10, !30, i64 960}
!119 = !{!96, !7, i64 56}
!120 = !{!30, !30, i64 0}
!121 = !{!96, !6, i64 88}
!122 = !{!96, !21, i64 304}
!123 = !{!96, !36, i64 168}
!124 = !{!18, !18, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!22, !22, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!130 = !{!43, !43, i64 0}
!131 = !{i64 0, i64 8, !44, i64 8, i64 8, !61, i64 16, i64 4, !61, i64 20, i64 4, !61, i64 24, i64 8, !94, i64 32, i64 8, !94, i64 40, i64 8, !120, i64 48, i64 4, !48, i64 56, i64 8, !132}
!132 = !{!19, !19, i64 0}
!133 = !{i64 0, i64 8, !134, i64 8, i64 8, !102, i64 16, i64 8, !102, i64 24, i64 8, !120, i64 32, i64 8, !120}
!134 = !{!101, !101, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !6, i64 0}
!141 = !{!99, !16, i64 0}
!142 = !{!100, !101, i64 0}
!143 = !{!96, !20, i64 216}
!144 = !{!96, !15, i64 232}
!145 = !{!114, !19, i64 72}
!146 = !{!96, !19, i64 240}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!149 = !{!150, !39, i64 8}
!150 = !{!"_zend_class_entry", !7, i64 0, !39, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !151, i64 232, !152, i64 240, !153, i64 248, !101, i64 256, !101, i64 264, !101, i64 272, !101, i64 280, !101, i64 288, !101, i64 296, !101, i64 304, !101, i64 312, !101, i64 320, !101, i64 328, !101, i64 336, !101, i64 344, !101, i64 352, !98, i64 360, !154, i64 368, !155, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !156, i64 448, !157, i64 456, !158, i64 464, !19, i64 472, !15, i64 480, !19, i64 488, !39, i64 496, !7, i64 504}
!151 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!152 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!153 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!154 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!155 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!156 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!157 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!158 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!159 = !{!97, !23, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!162 = !{!14, !15, i64 0}
!163 = !{!150, !98, i64 360}
!164 = !{i64 0, i64 4, !48, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !50, i64 40, i64 8, !50, i64 48, i64 8, !50, i64 56, i64 8, !50, i64 64, i64 8, !50, i64 72, i64 8, !50, i64 80, i64 8, !50, i64 88, i64 8, !50, i64 96, i64 8, !50, i64 104, i64 8, !50, i64 112, i64 8, !50, i64 120, i64 8, !50, i64 128, i64 8, !50, i64 136, i64 8, !50, i64 144, i64 8, !50, i64 152, i64 8, !50, i64 160, i64 8, !50, i64 168, i64 8, !50, i64 176, i64 8, !50, i64 184, i64 8, !50, i64 192, i64 8, !50}
!165 = !{!166, !6, i64 16}
!166 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!167 = !{!166, !6, i64 8}
!168 = !{!166, !6, i64 168}
!169 = !{!166, !6, i64 24}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 int", !6, i64 0}
!172 = !{!114, !20, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!175 = !{!176, !7, i64 272}
!176 = !{!"_zend_generator", !97, i64 0, !22, i64 56, !22, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !20, i64 120, !16, i64 128, !11, i64 136, !177, i64 152, !114, i64 184, !101, i64 264, !7, i64 272}
!177 = !{!"_zend_generator_node", !174, i64 0, !15, i64 8, !7, i64 16, !7, i64 24}
!178 = !{!114, !22, i64 8}
!179 = !{!13, !15, i64 24}
!180 = !{!10, !36, i64 1760}
!181 = !{!109, !21, i64 16}
!182 = !{!114, !31, i64 0}
!183 = !{!34, !7, i64 28}
!184 = !{!10, !31, i64 976}
!185 = !{!35, !20, i64 0}
!186 = !{!35, !20, i64 8}
!187 = !{!35, !20, i64 16}
