target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fiber_stack = type { ptr, i64 }
%struct._zend_fiber_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, [6 x ptr] }
%struct.boost_context_data = type { ptr, ptr }
%struct._zend_fiber_transfer = type { ptr, %struct._zval_struct, i8 }
%struct._zend_fiber_vm_state = type { ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_fiber = type { %struct._zend_object, i8, %struct._zend_fiber_context, ptr, ptr, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, ptr, ptr, %struct._zval_struct }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_fiber_switch_blocking = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"Fiber switching was not blocked\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"make_fcontext() never returns NULL\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid fiber context\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"From fiber context must be present\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Cannot switch into the running fiber context\00", align 1
@zend_ce_fiber_error = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Cannot switch fibers in current execution context\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot start a fiber that has already been started\00", align 1
@zend_ce_fiber = dso_local global ptr null, align 8
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
@.str.21 = private unnamed_addr constant [43 x i8] c"No flags should be set on initial transfer\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@zend_fiber_function = internal global { i8, [239 x i8] } { i8 1, [239 x i8] undef }, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"Fiber context does not belong to a Zend fiber\00", align 1
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_fibers.c\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@class_Fiber_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_Fiber___construct, ptr @arginfo_class_Fiber___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_Fiber_start, ptr @arginfo_class_Fiber_start, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Fiber_resume, ptr @arginfo_class_Fiber_resume, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zim_Fiber_throw, ptr @arginfo_class_Fiber_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_Fiber_isStarted, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_Fiber_isSuspended, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_Fiber_isRunning, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Fiber_isTerminated, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_Fiber_getReturn, ptr @arginfo_class_Fiber_getReturn, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Fiber_getCurrent, ptr @arginfo_class_Fiber_getCurrent, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Fiber_suspend, ptr @arginfo_class_Fiber_resume, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Fiber___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.38, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@arginfo_class_Fiber_start = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.39, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@arginfo_class_Fiber_resume = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.40, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.41 }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@arginfo_class_Fiber_throw = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr @.str.43, i32 8388608 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"isStarted\00", align 1
@arginfo_class_Fiber_isStarted = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"isSuspended\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"isRunning\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"isTerminated\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@arginfo_class_Fiber_getReturn = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [11 x i8] c"getCurrent\00", align 1
@arginfo_class_Fiber_getCurrent = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.26, i32 8388610 }, ptr null }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@class_FiberError_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_FiberError___construct, ptr @arginfo_class_FiberError___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FiberError___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fiber_stack_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_fiber_stack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fiber_stack_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_fiber_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_fiber_stack, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %6, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_block() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_unblock() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i1 [ false, %0 ], [ true, %3 ]
  call void @llvm.assume(i1 %5)
  %6 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_fiber_switch_blocked() #0 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = call ptr @zend_fiber_stack_allocate(i64 noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_fiber_context, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_fiber_context, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %65

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_fiber_context, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_fiber_stack, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_fiber_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_fiber_stack, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %32, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_fiber_context, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_fiber_stack, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @make_fcontext(ptr noundef %40, i64 noundef %45, ptr noundef @zend_fiber_trampoline)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zend_fiber_context, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._zend_fiber_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53, %26
  %55 = phi i1 [ false, %26 ], [ true, %53 ]
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_fiber_context, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._zend_fiber_context, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._zend_fiber_context, ptr %62, i32 0, i32 5
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  call void @zend_observer_fiber_init_notify(ptr noundef %64)
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %54, %25
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_stack_allocate(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %13 = call i64 @zend_fiber_get_page_size()
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 1, %15
  %17 = add i64 %14, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %9, align 8
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, i64 noundef %22)
  store ptr null, ptr %5, align 8
  br label %86

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %25, %26
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 1, %34
  %36 = add i64 %33, %35
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call ptr @mmap(ptr noundef null, i64 noundef %37, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %41, label %48

41:                                               ; preds = %24
  %42 = call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #16
  %45 = call ptr @__errno_location() #17
  %46 = load i32, ptr %45, align 4
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.18, ptr noundef %44, i32 noundef %46)
  store ptr null, ptr %5, align 8
  br label %86

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %11, align 8
  store ptr %49, ptr %2, align 8
  store i64 %50, ptr %3, align 8
  store ptr @.str.19, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i64, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %52, i64 noundef %53, i64 noundef %55) #16
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 1, %58
  %60 = call i32 @mprotect(ptr noundef %57, i64 noundef %59, i32 noundef 0) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #16
  %66 = call ptr @__errno_location() #17
  %67 = load i32, ptr %66, align 4
  %68 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.20, ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i32 @munmap(ptr noundef %69, i64 noundef %70) #16
  store ptr null, ptr %5, align 8
  br label %86

72:                                               ; preds = %48
  %73 = call noalias ptr @_emalloc_16()
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i64, ptr %8, align 8
  %77 = mul i64 1, %76
  %78 = add i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zend_fiber_stack, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zend_fiber_stack, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %72, %62, %41, %21
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_fiber_trampoline(ptr %0, ptr %1) #3 {
  %3 = alloca %struct.boost_context_data, align 8
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.boost_context_data, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %struct.boost_context_data, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_fiber_context, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_fiber_context, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @zend_fiber_destroy_context(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_fiber_context, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %4)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_fiber_context, ptr %28, i32 0, i32 5
  store i32 3, ptr %29, align 8
  call void @zend_fiber_switch_context(ptr noundef %4)
  call void @abort() #18
  unreachable
}

declare void @zend_observer_fiber_init_notify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_destroy_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_observer_fiber_destroy_notify(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_fiber_context, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_fiber_context, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_fiber_context, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @zend_fiber_stack_free(ptr noundef %16)
  ret void
}

declare void @zend_observer_fiber_destroy_notify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @zend_fiber_get_page_size()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_fiber_stack, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 1, %10
  %12 = sub i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_fiber_stack, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = mul i64 1, %18
  %20 = add i64 %17, %19
  %21 = call i32 @munmap(ptr noundef %14, i64 noundef %20) #16
  %22 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fiber_vm_state, align 8
  %8 = alloca %struct.boost_context_data, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_fiber_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_fiber_context, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %20, %15, %1
  %27 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %1 ], [ true, %25 ]
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i1 [ false, %26 ], [ true, %30 ]
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i1 [ false, %31 ], [ true, %36 ]
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @zend_observer_fiber_switch_notify(ptr noundef %39, ptr noundef %40)
  store ptr %7, ptr %3, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zend_fiber_context, ptr %73, i32 0, i32 5
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zend_fiber_context, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %37
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._zend_fiber_context, ptr %85, i32 0, i32 5
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %37
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._zend_fiber_context, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call { ptr, ptr } @jump_fcontext(ptr noundef %94, ptr noundef %95)
  %97 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.boost_context_data, ptr %8, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 32, i1 false)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds %struct.boost_context_data, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zend_fiber_context, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8
  store ptr %7, ptr %2, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._zend_fiber_context, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %150

148:                                              ; preds = %87
  %149 = load ptr, ptr %6, align 8
  call void @zend_fiber_destroy_context(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %87
  ret void
}

declare void @zend_observer_fiber_switch_notify(ptr noundef, ptr noundef) #2

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_fcall_info, align 8
  %17 = alloca %struct._zend_fcall_info_cache, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %31

31:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45, %36
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %29, align 4
  br label %151

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %23, align 8
  %60 = load i32, ptr %22, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %28, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %28, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %28, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %21, align 4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %151

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  store ptr %99, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr %26, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  store ptr null, ptr %112, align 8
  br label %122

113:                                              ; preds = %102, %95
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @zend_fcall_info_init(ptr noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef %117) #16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i1 false, ptr %7, align 1
  br label %128

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %109
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %126) #16
  br label %127

127:                                              ; preds = %125, %122
  store i1 true, ptr %7, align 1
  br label %128

128:                                              ; preds = %127, %120
  %129 = load i1, ptr %7, align 1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %26, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 12, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %141

140:                                              ; preds = %136
  store i32 2, ptr %29, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %151

142:                                              ; preds = %128
  %143 = load i32, ptr %22, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %20, align 4
  %148 = icmp eq i32 %147, -1
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i1 [ true, %142 ], [ %148, %146 ]
  call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %149, %141, %93, %54
  %152 = load i32, ptr %29, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, ptr %29, align 4
  %161 = load i32, ptr %22, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %25, align 4
  %164 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  br label %228

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._zend_execute_data, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct._zend_fiber, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct._zend_fiber_context, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct._zend_fiber, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %struct._zend_fcall_info, ptr %178, i32 0, i32 1
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %176, %166
  %186 = phi i1 [ true, %166 ], [ %184, %176 ]
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %193, ptr noundef @.str.5)
  br label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  br label %228

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %185
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds %struct._zend_fiber, ptr %199, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %16, i64 64, i1 false)
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct._zend_fiber, ptr %201, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %17, i64 40, i1 false)
  br label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct._zend_fiber, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds %struct._zend_fcall_info, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.0, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %203
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds %struct._zend_fiber, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds %struct._zend_fcall_info, ptr %214, i32 0, i32 1
  store ptr %215, ptr %4, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.0, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %3, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %212, %203
  br label %228

228:                                              ; preds = %227, %194, %159
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %24, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %28, align 4
  %50 = load i32, ptr %26, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %27, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %26, align 4
  %68 = load i32, ptr %27, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %36, align 4
  br label %128

69:                                               ; preds = %57
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %30, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %29, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %37, align 4
  %76 = load i32, ptr %37, align 4
  %77 = icmp ugt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 1
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct._zend_fiber, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %struct._zend_fcall_info, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8
  %89 = load i32, ptr %37, align 4
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct._zend_fiber, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct._zend_fcall_info, ptr %91, i32 0, i32 5
  store i32 %89, ptr %92, align 8
  br label %100

93:                                               ; preds = %72
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct._zend_fiber, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct._zend_fcall_info, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._zend_fiber, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct._zend_fcall_info, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %83
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct._zend_execute_data, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 134217728
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct._zend_execute_data, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct._zend_fiber, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct._zend_fcall_info, ptr %112, i32 0, i32 6
  store ptr %110, ptr %113, align 8
  br label %118

114:                                              ; preds = %100
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct._zend_fiber, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct._zend_fcall_info, ptr %116, i32 0, i32 6
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %29, align 4
  %121 = load i32, ptr %27, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %27, align 4
  %125 = icmp eq i32 %124, -1
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ true, %119 ], [ %125, %123 ]
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %126, %66
  %129 = load i32, ptr %36, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load i32, ptr %36, align 4
  %138 = load i32, ptr %29, align 4
  %139 = load ptr, ptr %33, align 8
  %140 = load i32, ptr %32, align 4
  %141 = load ptr, ptr %31, align 8
  call void @zend_wrong_parameter_error(i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %277

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  %144 = call zeroext i1 @zend_fiber_switch_blocked()
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %151, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  br label %277

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %143
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct._zend_fiber, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct._zend_fiber_context, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %163, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  br label %277

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %156
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct._zend_fiber, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr @zend_ce_fiber, align 8
  %172 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), align 8
  %173 = call i32 @zend_fiber_init_context(ptr noundef %170, ptr noundef %171, ptr noundef @zend_fiber_execute, i64 noundef %172)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  br label %277

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %168
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct._zend_fiber, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct._zend_fiber, ptr %183, i32 0, i32 4
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %185, ptr %18, align 8, !noalias !5
  store ptr null, ptr %19, align 8, !noalias !5
  store i8 0, ptr %20, align 1, !noalias !5
  %186 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !5
  store ptr %186, ptr %21, align 8, !noalias !5
  %187 = load ptr, ptr %21, align 8, !noalias !5
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !noalias !5
  %191 = load ptr, ptr %21, align 8, !noalias !5
  %192 = getelementptr inbounds %struct._zend_fiber, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8, !noalias !5
  br label %193

193:                                              ; preds = %189, %180
  %194 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8, !noalias !5
  %195 = load ptr, ptr %18, align 8, !noalias !5
  %196 = getelementptr inbounds %struct._zend_fiber, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !noalias !5
  %197 = load ptr, ptr %18, align 8, !noalias !5
  store ptr %197, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !5
  %198 = load ptr, ptr %18, align 8, !noalias !5
  %199 = getelementptr inbounds %struct._zend_fiber, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !noalias !5
  %201 = load ptr, ptr %19, align 8, !noalias !5
  %202 = load i8, ptr %20, align 1, !noalias !5
  %203 = trunc i8 %202 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %200, ptr %4, align 8, !noalias !8
  store ptr %201, ptr %5, align 8, !noalias !8
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %6, align 1, !noalias !8
  %205 = load ptr, ptr %4, align 8, !noalias !8
  store ptr %205, ptr %38, align 8, !alias.scope !8
  %206 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 16, i1 false), !alias.scope !8
  %207 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 2
  %208 = load i8, ptr %6, align 1, !noalias !8
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 1, i32 0
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %207, align 8, !alias.scope !8
  %212 = load ptr, ptr %5, align 8, !noalias !8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %193
  %215 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  store ptr %215, ptr %7, align 8, !noalias !8
  %216 = load ptr, ptr %5, align 8, !noalias !8
  store ptr %216, ptr %8, align 8, !noalias !8
  %217 = load ptr, ptr %8, align 8, !noalias !8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %9, align 8, !noalias !8
  %219 = load ptr, ptr %8, align 8, !noalias !8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %10, align 4, !noalias !8
  %222 = load ptr, ptr %9, align 8, !noalias !8
  %223 = load ptr, ptr %7, align 8, !noalias !8
  store ptr %222, ptr %223, align 8
  %224 = load i32, ptr %10, align 4, !noalias !8
  %225 = load ptr, ptr %7, align 8, !noalias !8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  %227 = load i32, ptr %10, align 4, !noalias !8
  %228 = and i32 %227, 65280
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %214
  %231 = load ptr, ptr %9, align 8, !noalias !8
  store ptr %231, ptr %3, align 8, !noalias !8
  %232 = load ptr, ptr %3, align 8, !noalias !8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %230, %214
  br label %239

236:                                              ; preds = %193
  %237 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 1, ptr %238, align 8, !alias.scope !8
  br label %239

239:                                              ; preds = %236, %235
  call void @zend_fiber_switch_context(ptr noundef %38)
  %240 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 2
  %241 = load i8, ptr %240, align 8, !alias.scope !8
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !8
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

246:                                              ; preds = %239
  %247 = load ptr, ptr %21, align 8, !noalias !5
  store ptr %247, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !5
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %23, align 8
  store ptr %38, ptr %11, align 8
  store ptr %248, ptr %12, align 8
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %246
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @zend_throw_exception_internal(ptr noundef %259) #16
  %260 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %261 = icmp ne ptr %260, null
  call void @llvm.assume(i1 %261)
  br label %276

262:                                              ; preds = %246
  %263 = load ptr, ptr %13, align 8
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %264, i32 0, i32 1
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %17, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %14, align 8
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %262, %256
  br label %277

277:                                              ; preds = %276, %176, %164, %152, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_execute(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi i1 [ false, %1 ], [ true, %18 ]
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  store ptr %21, ptr %7, align 8
  %22 = call i64 @zend_ini_long(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = call ptr @zend_ini_string_ex(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 32767, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %25, %19
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %30, ptr %9, align 8
  store ptr %10, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 0) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %380

34:                                               ; preds = %29
  store i64 16384, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %258

37:                                               ; preds = %34
  %38 = load i64, ptr %2, align 8
  %39 = icmp ule i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_8() #16
  br label %256

42:                                               ; preds = %37
  %43 = load i64, ptr %2, align 8
  %44 = icmp ule i64 %43, 16
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_16() #16
  br label %254

47:                                               ; preds = %42
  %48 = load i64, ptr %2, align 8
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_24() #16
  br label %252

52:                                               ; preds = %47
  %53 = load i64, ptr %2, align 8
  %54 = icmp ule i64 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_32() #16
  br label %250

57:                                               ; preds = %52
  %58 = load i64, ptr %2, align 8
  %59 = icmp ule i64 %58, 40
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_40() #16
  br label %248

62:                                               ; preds = %57
  %63 = load i64, ptr %2, align 8
  %64 = icmp ule i64 %63, 48
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_48() #16
  br label %246

67:                                               ; preds = %62
  %68 = load i64, ptr %2, align 8
  %69 = icmp ule i64 %68, 56
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_56() #16
  br label %244

72:                                               ; preds = %67
  %73 = load i64, ptr %2, align 8
  %74 = icmp ule i64 %73, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_64() #16
  br label %242

77:                                               ; preds = %72
  %78 = load i64, ptr %2, align 8
  %79 = icmp ule i64 %78, 80
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_80() #16
  br label %240

82:                                               ; preds = %77
  %83 = load i64, ptr %2, align 8
  %84 = icmp ule i64 %83, 96
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_96() #16
  br label %238

87:                                               ; preds = %82
  %88 = load i64, ptr %2, align 8
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_112() #16
  br label %236

92:                                               ; preds = %87
  %93 = load i64, ptr %2, align 8
  %94 = icmp ule i64 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_128() #16
  br label %234

97:                                               ; preds = %92
  %98 = load i64, ptr %2, align 8
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_160() #16
  br label %232

102:                                              ; preds = %97
  %103 = load i64, ptr %2, align 8
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_192() #16
  br label %230

107:                                              ; preds = %102
  %108 = load i64, ptr %2, align 8
  %109 = icmp ule i64 %108, 224
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_224() #16
  br label %228

112:                                              ; preds = %107
  %113 = load i64, ptr %2, align 8
  %114 = icmp ule i64 %113, 256
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_256() #16
  br label %226

117:                                              ; preds = %112
  %118 = load i64, ptr %2, align 8
  %119 = icmp ule i64 %118, 320
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_320() #16
  br label %224

122:                                              ; preds = %117
  %123 = load i64, ptr %2, align 8
  %124 = icmp ule i64 %123, 384
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_384() #16
  br label %222

127:                                              ; preds = %122
  %128 = load i64, ptr %2, align 8
  %129 = icmp ule i64 %128, 448
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_448() #16
  br label %220

132:                                              ; preds = %127
  %133 = load i64, ptr %2, align 8
  %134 = icmp ule i64 %133, 512
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_512() #16
  br label %218

137:                                              ; preds = %132
  %138 = load i64, ptr %2, align 8
  %139 = icmp ule i64 %138, 640
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_640() #16
  br label %216

142:                                              ; preds = %137
  %143 = load i64, ptr %2, align 8
  %144 = icmp ule i64 %143, 768
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_768() #16
  br label %214

147:                                              ; preds = %142
  %148 = load i64, ptr %2, align 8
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_896() #16
  br label %212

152:                                              ; preds = %147
  %153 = load i64, ptr %2, align 8
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_1024() #16
  br label %210

157:                                              ; preds = %152
  %158 = load i64, ptr %2, align 8
  %159 = icmp ule i64 %158, 1280
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1280() #16
  br label %208

162:                                              ; preds = %157
  %163 = load i64, ptr %2, align 8
  %164 = icmp ule i64 %163, 1536
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_1536() #16
  br label %206

167:                                              ; preds = %162
  %168 = load i64, ptr %2, align 8
  %169 = icmp ule i64 %168, 1792
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_1792() #16
  br label %204

172:                                              ; preds = %167
  %173 = load i64, ptr %2, align 8
  %174 = icmp ule i64 %173, 2048
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_2048() #16
  br label %202

177:                                              ; preds = %172
  %178 = load i64, ptr %2, align 8
  %179 = icmp ule i64 %178, 2560
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_2560() #16
  br label %200

182:                                              ; preds = %177
  %183 = load i64, ptr %2, align 8
  %184 = icmp ule i64 %183, 3072
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_3072() #16
  br label %198

187:                                              ; preds = %182
  %188 = load i64, ptr %2, align 8
  %189 = icmp ule i64 %188, 2093056
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %2, align 8
  %192 = call noalias ptr @_emalloc_large(i64 noundef %191) #20
  br label %196

193:                                              ; preds = %187
  %194 = load i64, ptr %2, align 8
  %195 = call noalias ptr @_emalloc_huge(i64 noundef %194) #20
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi ptr [ %192, %190 ], [ %195, %193 ]
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi ptr [ %186, %185 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %180
  %201 = phi ptr [ %181, %180 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %175
  %203 = phi ptr [ %176, %175 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %170
  %205 = phi ptr [ %171, %170 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %165
  %207 = phi ptr [ %166, %165 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %160
  %209 = phi ptr [ %161, %160 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %155
  %211 = phi ptr [ %156, %155 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %150
  %213 = phi ptr [ %151, %150 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %145
  %215 = phi ptr [ %146, %145 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %140
  %217 = phi ptr [ %141, %140 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %135
  %219 = phi ptr [ %136, %135 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %130
  %221 = phi ptr [ %131, %130 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %125
  %223 = phi ptr [ %126, %125 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %120
  %225 = phi ptr [ %121, %120 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %115
  %227 = phi ptr [ %116, %115 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %110
  %229 = phi ptr [ %111, %110 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %105
  %231 = phi ptr [ %106, %105 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %100
  %233 = phi ptr [ %101, %100 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %95
  %235 = phi ptr [ %96, %95 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %90
  %237 = phi ptr [ %91, %90 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %85
  %239 = phi ptr [ %86, %85 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %80
  %241 = phi ptr [ %81, %80 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %75
  %243 = phi ptr [ %76, %75 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %70
  %245 = phi ptr [ %71, %70 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %65
  %247 = phi ptr [ %66, %65 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %60
  %249 = phi ptr [ %61, %60 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %55
  %251 = phi ptr [ %56, %55 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %50
  %253 = phi ptr [ %51, %50 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %45
  %255 = phi ptr [ %46, %45 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %40
  %257 = phi ptr [ %41, %40 ], [ %255, %254 ]
  br label %261

258:                                              ; preds = %34
  %259 = load i64, ptr %2, align 8
  %260 = call noalias ptr @_emalloc(i64 noundef %259) #20
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi ptr [ %257, %256 ], [ %260, %258 ]
  store ptr %262, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i64 2
  %265 = load ptr, ptr %4, align 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load i64, ptr %2, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._zend_vm_stack, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct._zend_vm_stack, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  store ptr %274, ptr %11, align 8
  %275 = load ptr, ptr %11, align 8
  store ptr %275, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct._zend_vm_stack, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i64 5
  store ptr %279, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._zend_vm_stack, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  store i64 16384, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct._zend_vm_stack, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._zend_fiber, ptr %286, i32 0, i32 7
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._zend_fiber, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._zend_fiber, ptr %291, i32 0, i32 8
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._zend_fiber, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 80, i1 false)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._zend_fiber, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._zend_execute_data, ptr %298, i32 0, i32 3
  store ptr @zend_fiber_function, ptr %299, align 8
  %300 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._zend_fiber, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._zend_execute_data, ptr %303, i32 0, i32 5
  store ptr %300, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._zend_fiber, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  %308 = load i64, ptr %8, align 8
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._zend_fiber, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct._zend_fiber_context, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @zend_fiber_stack_base(ptr noundef %313)
  store ptr %314, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._zend_fiber, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct._zend_fiber_context, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @zend_fiber_stack_limit(ptr noundef %318)
  store ptr %319, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._zend_fiber, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._zend_fiber, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds %struct._zend_fcall_info, ptr %323, i32 0, i32 2
  store ptr %321, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._zend_fiber, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct._zend_fiber, ptr %327, i32 0, i32 6
  %329 = call i32 @zend_call_function(ptr noundef %326, ptr noundef %328)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._zend_fiber, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct._zend_fcall_info, ptr %331, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %332)
  br label %333

333:                                              ; preds = %261
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._zend_fiber, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds %struct._zend_fcall_info, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 1
  store i32 0, ptr %337, align 8
  br label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %379

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._zend_fiber, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %350 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %349)
  br i1 %350, label %378, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %353 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %352)
  br i1 %353, label %378, label %354

354:                                              ; preds = %351, %341
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._zend_fiber, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = or i32 %358, 1
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %356, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %361, i32 0, i32 2
  store i8 1, ptr %362, align 8
  br label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %364, i32 0, i32 1
  store ptr %365, ptr %12, align 8
  %366 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %366, ptr %13, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct._zend_object, ptr %367, i32 0, i32 0
  store ptr %368, ptr %5, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  store i32 776, ptr %376, align 8
  br label %377

377:                                              ; preds = %363
  br label %378

378:                                              ; preds = %377, %351, %348
  call void @zend_clear_exception()
  br label %379

379:                                              ; preds = %378, %338
  br label %390

380:                                              ; preds = %29
  %381 = load ptr, ptr %9, align 8
  store ptr %381, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._zend_fiber, ptr %382, i32 0, i32 1
  %384 = load i8, ptr %383, align 8
  %385 = zext i8 %384 to i32
  %386 = or i32 %385, 2
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %388, i32 0, i32 2
  store i8 2, ptr %389, align 8
  br label %390

390:                                              ; preds = %380, %379
  %391 = load ptr, ptr %9, align 8
  store ptr %391, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._zend_fiber, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct._zend_fiber_context, ptr %393, i32 0, i32 3
  store ptr @zend_fiber_cleanup, ptr %394, align 8
  %395 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct._zend_fiber, ptr %396, i32 0, i32 9
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct._zend_fiber, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %401, i32 0, i32 0
  store ptr %400, ptr %402, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %29, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %30, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %39, align 4
  br label %134

68:                                               ; preds = %56
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %33, align 8
  store i8 1, ptr %38, align 1
  %71 = load i32, ptr %32, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %38, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %29, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %38, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %38, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %31, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %134

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  store ptr %109, ptr %34, align 8
  %110 = load ptr, ptr %34, align 8
  store ptr %110, ptr %15, align 8
  store ptr %27, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %123

121:                                              ; preds = %113, %106
  %122 = load ptr, ptr %15, align 8
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ null, %120 ], [ %122, %121 ]
  %125 = load ptr, ptr %16, align 8
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr %32, align 4
  %127 = load i32, ptr %30, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %30, align 4
  %131 = icmp eq i32 %130, -1
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i1 [ true, %123 ], [ %131, %129 ]
  call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %132, %104, %65
  %135 = load i32, ptr %39, align 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i32, ptr %39, align 4
  %144 = load i32, ptr %32, align 4
  %145 = load ptr, ptr %36, align 8
  %146 = load i32, ptr %35, align 4
  %147 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  br label %304

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  store ptr %150, ptr %40, align 8
  %151 = load ptr, ptr %40, align 8
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %160, ptr noundef @.str.8)
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %304

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %40, align 8
  %167 = getelementptr inbounds %struct._zend_fiber, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %165
  %178 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %178, ptr noundef @.str.9)
  br label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  br label %304

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %165
  %184 = call zeroext i1 @zend_fiber_switch_blocked()
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %191, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  br label %304

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %183
  %197 = load ptr, ptr %40, align 8
  %198 = getelementptr inbounds %struct._zend_fiber, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct._zend_fiber_context, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %40, align 8
  %204 = getelementptr inbounds %struct._zend_fiber, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct._zend_fiber_context, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 2
  br label %208

208:                                              ; preds = %202, %196
  %209 = phi i1 [ true, %196 ], [ %207, %202 ]
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %40, align 8
  %211 = getelementptr inbounds %struct._zend_fiber, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_execute_data, ptr %212, i32 0, i32 5
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %40, align 8
  %215 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %214, ptr %11, align 8, !noalias !11
  store ptr %215, ptr %12, align 8, !noalias !11
  %216 = load ptr, ptr %11, align 8, !noalias !11
  %217 = getelementptr inbounds %struct._zend_fiber, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !noalias !11
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %11, align 8, !noalias !11
  %221 = getelementptr inbounds %struct._zend_fiber, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !noalias !11
  store ptr %222, ptr %13, align 8, !noalias !11
  %223 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8, !noalias !11
  %224 = load ptr, ptr %11, align 8, !noalias !11
  %225 = getelementptr inbounds %struct._zend_fiber, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8, !noalias !11
  %226 = load ptr, ptr %11, align 8, !noalias !11
  %227 = getelementptr inbounds %struct._zend_fiber, ptr %226, i32 0, i32 3
  store ptr null, ptr %227, align 8, !noalias !11
  %228 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !noalias !11
  %229 = load ptr, ptr %11, align 8, !noalias !11
  %230 = getelementptr inbounds %struct._zend_fiber, ptr %229, i32 0, i32 7
  store ptr %228, ptr %230, align 8, !noalias !11
  %231 = load ptr, ptr %13, align 8, !noalias !11
  %232 = load ptr, ptr %12, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %231, ptr %4, align 8, !noalias !14
  store ptr %232, ptr %5, align 8, !noalias !14
  store i8 0, ptr %6, align 1, !noalias !14
  %233 = load ptr, ptr %4, align 8, !noalias !14
  store ptr %233, ptr %41, align 8, !alias.scope !14
  %234 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 16, i1 false), !alias.scope !14
  %235 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 2
  %236 = load i8, ptr %6, align 1, !noalias !14
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 1, i32 0
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %235, align 8, !alias.scope !14
  %240 = load ptr, ptr %5, align 8, !noalias !14
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %264

242:                                              ; preds = %208
  %243 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  store ptr %243, ptr %7, align 8, !noalias !14
  %244 = load ptr, ptr %5, align 8, !noalias !14
  store ptr %244, ptr %8, align 8, !noalias !14
  %245 = load ptr, ptr %8, align 8, !noalias !14
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %9, align 8, !noalias !14
  %247 = load ptr, ptr %8, align 8, !noalias !14
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %10, align 4, !noalias !14
  %250 = load ptr, ptr %9, align 8, !noalias !14
  %251 = load ptr, ptr %7, align 8, !noalias !14
  store ptr %250, ptr %251, align 8
  %252 = load i32, ptr %10, align 4, !noalias !14
  %253 = load ptr, ptr %7, align 8, !noalias !14
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  %255 = load i32, ptr %10, align 4, !noalias !14
  %256 = and i32 %255, 65280
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %242
  %259 = load ptr, ptr %9, align 8, !noalias !14
  store ptr %259, ptr %3, align 8, !noalias !14
  %260 = load ptr, ptr %3, align 8, !noalias !14
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %258, %242
  br label %267

264:                                              ; preds = %208
  %265 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 1, ptr %266, align 8, !alias.scope !14
  br label %267

267:                                              ; preds = %264, %263
  call void @zend_fiber_switch_context(ptr noundef %41)
  %268 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 2
  %269 = load i8, ptr %268, align 8, !alias.scope !14
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !14
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

274:                                              ; preds = %267
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %26, align 8
  store ptr %41, ptr %18, align 8
  store ptr %275, ptr %19, align 8
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @zend_throw_exception_internal(ptr noundef %286) #16
  %287 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  br label %303

289:                                              ; preds = %274
  %290 = load ptr, ptr %20, align 8
  store ptr %290, ptr %21, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %291, i32 0, i32 1
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %24, align 4
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %21, align 8
  store ptr %298, ptr %299, align 8
  %300 = load i32, ptr %24, align 4
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %289, %283
  br label %304

304:                                              ; preds = %303, %192, %179, %161, %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr null, ptr %29, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %33, align 4
  %50 = load i32, ptr %31, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %33, align 4
  %59 = load i32, ptr %32, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %31, align 4
  %68 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %41, align 4
  br label %135

69:                                               ; preds = %57
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %35, align 8
  store i8 1, ptr %40, align 1
  %72 = load i32, ptr %34, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %34, align 4
  %74 = load i32, ptr %34, align 4
  %75 = load i32, ptr %31, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %40, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %34, align 4
  %85 = load i32, ptr %31, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %40, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %40, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %34, align 4
  %98 = load i32, ptr %33, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %135

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  store ptr %110, ptr %36, align 8
  %111 = load ptr, ptr %36, align 8
  store ptr %111, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %124

122:                                              ; preds = %114, %107
  %123 = load ptr, ptr %12, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi ptr [ null, %121 ], [ %123, %122 ]
  %126 = load ptr, ptr %13, align 8
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %34, align 4
  %128 = load i32, ptr %32, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %32, align 4
  %132 = icmp eq i32 %131, -1
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i1 [ true, %124 ], [ %132, %130 ]
  call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %133, %105, %66
  %136 = load i32, ptr %41, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, ptr %41, align 4
  %145 = load i32, ptr %34, align 4
  %146 = load ptr, ptr %38, align 8
  %147 = load i32, ptr %37, align 4
  %148 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %290

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  %151 = call zeroext i1 @zend_fiber_switch_blocked()
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %158, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  br label %290

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct._zend_execute_data, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct._zend_fiber, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct._zend_fiber_context, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %178, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %struct._zend_fiber, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %173, %163
  %179 = phi i1 [ true, %163 ], [ %177, %173 ]
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %186, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  br label %290

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %178
  %192 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct._zend_fiber, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_execute_data, ptr %195, i32 0, i32 5
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %197, ptr %22, align 8, !noalias !17
  store ptr %198, ptr %23, align 8, !noalias !17
  store i8 0, ptr %24, align 1, !noalias !17
  %199 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !17
  store ptr %199, ptr %25, align 8, !noalias !17
  %200 = load ptr, ptr %25, align 8, !noalias !17
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %191
  %203 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !noalias !17
  %204 = load ptr, ptr %25, align 8, !noalias !17
  %205 = getelementptr inbounds %struct._zend_fiber, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8, !noalias !17
  br label %206

206:                                              ; preds = %202, %191
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8, !noalias !17
  %208 = load ptr, ptr %22, align 8, !noalias !17
  %209 = getelementptr inbounds %struct._zend_fiber, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8, !noalias !17
  %210 = load ptr, ptr %22, align 8, !noalias !17
  store ptr %210, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !17
  %211 = load ptr, ptr %22, align 8, !noalias !17
  %212 = getelementptr inbounds %struct._zend_fiber, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !noalias !17
  %214 = load ptr, ptr %23, align 8, !noalias !17
  %215 = load i8, ptr %24, align 1, !noalias !17
  %216 = trunc i8 %215 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %213, ptr %4, align 8, !noalias !20
  store ptr %214, ptr %5, align 8, !noalias !20
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %6, align 1, !noalias !20
  %218 = load ptr, ptr %4, align 8, !noalias !20
  store ptr %218, ptr %42, align 8, !alias.scope !20
  %219 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 16, i1 false), !alias.scope !20
  %220 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 2
  %221 = load i8, ptr %6, align 1, !noalias !20
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 1, i32 0
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 8, !alias.scope !20
  %225 = load ptr, ptr %5, align 8, !noalias !20
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %249

227:                                              ; preds = %206
  %228 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  store ptr %228, ptr %7, align 8, !noalias !20
  %229 = load ptr, ptr %5, align 8, !noalias !20
  store ptr %229, ptr %8, align 8, !noalias !20
  %230 = load ptr, ptr %8, align 8, !noalias !20
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %9, align 8, !noalias !20
  %232 = load ptr, ptr %8, align 8, !noalias !20
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %10, align 4, !noalias !20
  %235 = load ptr, ptr %9, align 8, !noalias !20
  %236 = load ptr, ptr %7, align 8, !noalias !20
  store ptr %235, ptr %236, align 8
  %237 = load i32, ptr %10, align 4, !noalias !20
  %238 = load ptr, ptr %7, align 8, !noalias !20
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  %240 = load i32, ptr %10, align 4, !noalias !20
  %241 = and i32 %240, 65280
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %227
  %244 = load ptr, ptr %9, align 8, !noalias !20
  store ptr %244, ptr %3, align 8, !noalias !20
  %245 = load ptr, ptr %3, align 8, !noalias !20
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %243, %227
  br label %252

249:                                              ; preds = %206
  %250 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 1
  store i32 1, ptr %251, align 8, !alias.scope !20
  br label %252

252:                                              ; preds = %249, %248
  call void @zend_fiber_switch_context(ptr noundef %42)
  %253 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 2
  %254 = load i8, ptr %253, align 8, !alias.scope !20
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !20
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

259:                                              ; preds = %252
  %260 = load ptr, ptr %25, align 8, !noalias !17
  store ptr %260, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !17
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %27, align 8
  store ptr %42, ptr %15, align 8
  store ptr %261, ptr %16, align 8
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %259
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @zend_throw_exception_internal(ptr noundef %272) #16
  %273 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %274 = icmp ne ptr %273, null
  call void @llvm.assume(i1 %274)
  br label %289

275:                                              ; preds = %259
  %276 = load ptr, ptr %17, align 8
  store ptr %276, ptr %18, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %277, i32 0, i32 1
  store ptr %278, ptr %19, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %20, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %21, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %18, align 8
  store ptr %284, ptr %285, align 8
  %286 = load i32, ptr %21, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %275, %269
  br label %290

290:                                              ; preds = %289, %187, %159, %143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_throw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %48

48:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %38, align 4
  %55 = load i32, ptr %36, align 4
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %38, align 4
  %64 = load i32, ptr %37, align 4
  %65 = icmp ugt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %36, align 4
  %73 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %46, align 4
  br label %186

74:                                               ; preds = %62
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %40, align 8
  %77 = load i32, ptr %39, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %39, align 4
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %45, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %36, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %45, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %45, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %39, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %186

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = load ptr, ptr @zend_ce_throwable, align 8
  store ptr %116, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  store ptr %117, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %145

124:                                              ; preds = %112
  %125 = load ptr, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_object, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %18, align 8
  store ptr %131, ptr %3, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call zeroext i1 @instanceof_function_slow(ptr noundef %137, ptr noundef %138) #16
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i1 [ true, %127 ], [ %139, %136 ]
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %124
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %17, align 8
  store ptr %143, ptr %144, align 8
  br label %158

145:                                              ; preds = %140, %112
  %146 = load i8, ptr %19, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %16, align 8
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %17, align 8
  store ptr null, ptr %156, align 8
  br label %158

157:                                              ; preds = %148, %145
  store i1 false, ptr %15, align 1
  br label %159

158:                                              ; preds = %155, %142
  store i1 true, ptr %15, align 1
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i1, ptr %15, align 1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %159
  %168 = load ptr, ptr @zend_ce_throwable, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr @zend_ce_throwable, align 8
  %172 = getelementptr inbounds %struct._zend_class_entry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %43, align 8
  store i32 3, ptr %46, align 4
  br label %186

176:                                              ; preds = %167
  store i32 18, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %186

177:                                              ; preds = %159
  %178 = load i32, ptr %39, align 4
  %179 = load i32, ptr %37, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %37, align 4
  %183 = icmp eq i32 %182, -1
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i1 [ true, %177 ], [ %183, %181 ]
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %184, %176, %170, %110, %71
  %187 = load i32, ptr %46, align 4
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load i32, ptr %46, align 4
  %196 = load i32, ptr %39, align 4
  %197 = load ptr, ptr %43, align 8
  %198 = load i32, ptr %42, align 4
  %199 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199)
  br label %341

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  %202 = call zeroext i1 @zend_fiber_switch_blocked()
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %209, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  br label %341

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds %struct._zend_execute_data, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %33, align 8
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr inbounds %struct._zend_fiber, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct._zend_fiber_context, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 2
  br i1 %223, label %229, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds %struct._zend_fiber, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br label %229

229:                                              ; preds = %224, %214
  %230 = phi i1 [ true, %214 ], [ %228, %224 ]
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %237, ptr noundef @.str.10)
  br label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  br label %341

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %229
  %243 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds %struct._zend_fiber, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_execute_data, ptr %246, i32 0, i32 5
  store ptr %243, ptr %247, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = load ptr, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %248, ptr %27, align 8, !noalias !23
  store ptr %249, ptr %28, align 8, !noalias !23
  store i8 1, ptr %29, align 1, !noalias !23
  %250 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !23
  store ptr %250, ptr %30, align 8, !noalias !23
  %251 = load ptr, ptr %30, align 8, !noalias !23
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !noalias !23
  %255 = load ptr, ptr %30, align 8, !noalias !23
  %256 = getelementptr inbounds %struct._zend_fiber, ptr %255, i32 0, i32 7
  store ptr %254, ptr %256, align 8, !noalias !23
  br label %257

257:                                              ; preds = %253, %242
  %258 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8, !noalias !23
  %259 = load ptr, ptr %27, align 8, !noalias !23
  %260 = getelementptr inbounds %struct._zend_fiber, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8, !noalias !23
  %261 = load ptr, ptr %27, align 8, !noalias !23
  store ptr %261, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !23
  %262 = load ptr, ptr %27, align 8, !noalias !23
  %263 = getelementptr inbounds %struct._zend_fiber, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !noalias !23
  %265 = load ptr, ptr %28, align 8, !noalias !23
  %266 = load i8, ptr %29, align 1, !noalias !23
  %267 = trunc i8 %266 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %264, ptr %6, align 8, !noalias !26
  store ptr %265, ptr %7, align 8, !noalias !26
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1, !noalias !26
  %269 = load ptr, ptr %6, align 8, !noalias !26
  store ptr %269, ptr %47, align 8, !alias.scope !26
  %270 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 16, i1 false), !alias.scope !26
  %271 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 2
  %272 = load i8, ptr %8, align 1, !noalias !26
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, i32 1, i32 0
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %271, align 8, !alias.scope !26
  %276 = load ptr, ptr %7, align 8, !noalias !26
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %300

278:                                              ; preds = %257
  %279 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  store ptr %279, ptr %9, align 8, !noalias !26
  %280 = load ptr, ptr %7, align 8, !noalias !26
  store ptr %280, ptr %10, align 8, !noalias !26
  %281 = load ptr, ptr %10, align 8, !noalias !26
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %11, align 8, !noalias !26
  %283 = load ptr, ptr %10, align 8, !noalias !26
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %12, align 4, !noalias !26
  %286 = load ptr, ptr %11, align 8, !noalias !26
  %287 = load ptr, ptr %9, align 8, !noalias !26
  store ptr %286, ptr %287, align 8
  %288 = load i32, ptr %12, align 4, !noalias !26
  %289 = load ptr, ptr %9, align 8, !noalias !26
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 8
  %291 = load i32, ptr %12, align 4, !noalias !26
  %292 = and i32 %291, 65280
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %278
  %295 = load ptr, ptr %11, align 8, !noalias !26
  store ptr %295, ptr %5, align 8, !noalias !26
  %296 = load ptr, ptr %5, align 8, !noalias !26
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %294, %278
  br label %303

300:                                              ; preds = %257
  %301 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 1, ptr %302, align 8, !alias.scope !26
  br label %303

303:                                              ; preds = %300, %299
  call void @zend_fiber_switch_context(ptr noundef %47)
  %304 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 2
  %305 = load i8, ptr %304, align 8, !alias.scope !26
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !26
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

310:                                              ; preds = %303
  %311 = load ptr, ptr %30, align 8, !noalias !23
  store ptr %311, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !23
  %312 = load ptr, ptr %31, align 8
  %313 = load ptr, ptr %32, align 8
  store ptr %47, ptr %20, align 8
  store ptr %312, ptr %21, align 8
  store ptr %313, ptr %22, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %310
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @zend_throw_exception_internal(ptr noundef %323) #16
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %325 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %325)
  br label %340

326:                                              ; preds = %310
  %327 = load ptr, ptr %22, align 8
  store ptr %327, ptr %23, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %328, i32 0, i32 1
  store ptr %329, ptr %24, align 8
  %330 = load ptr, ptr %24, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %26, align 4
  %335 = load ptr, ptr %25, align 8
  %336 = load ptr, ptr %23, align 8
  store ptr %335, ptr %336, align 8
  %337 = load i32, ptr %26, align 4
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %326, %320
  br label %341

341:                                              ; preds = %340, %238, %210, %194
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isStarted(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %35

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_fiber, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._zend_fiber_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isSuspended(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %42

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_fiber, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._zend_fiber_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_fiber, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  %38 = select i1 %37, i32 3, i32 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isRunning(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %42

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_fiber, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._zend_fiber_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_fiber, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ true, %25 ], [ %35, %31 ]
  %38 = select i1 %37, i32 3, i32 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isTerminated(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %35

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_fiber, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._zend_fiber_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 3, i32 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getReturn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  br label %152

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_fiber, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct._zend_fiber_context, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %137

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zend_fiber, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr @.str.11, ptr %10, align 8
  br label %136

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_fiber, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr @.str.12, ptr %10, align 8
  br label %135

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_fiber, ptr %58, i32 0, i32 10
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65280
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 10
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %86, %76
  br label %113

100:                                              ; preds = %65
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %100, %99
  br label %114

114:                                              ; preds = %113, %57
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %152

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %54
  br label %136

136:                                              ; preds = %135, %46
  br label %146

137:                                              ; preds = %29
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._zend_fiber, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct._zend_fiber_context, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr @.str.13, ptr %10, align 8
  br label %145

144:                                              ; preds = %137
  store ptr @.str.14, ptr %10, align 8
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %136
  %147 = load ptr, ptr @zend_ce_fiber_error, align 8
  %148 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %147, ptr noundef @.str.15, ptr noundef %148)
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %149, %133, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @zend_wrong_parameters_none_error()
  br label %50

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %50

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_fiber, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 0
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 776, ptr %48, align 8
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FiberError___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_object, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_fiber_ce() #0 {
  %1 = call ptr @register_class_Fiber()
  store ptr %1, ptr @zend_ce_fiber, align 8
  %2 = load ptr, ptr @zend_ce_fiber, align 8
  %3 = getelementptr inbounds %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_fiber_object_create, ptr %3, align 8
  %4 = load ptr, ptr @zend_ce_fiber, align 8
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @zend_fiber_handlers, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_fiber_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_fiber_object_destroy, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 2), align 8
  store ptr @zend_fiber_object_free, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 1), align 8
  store ptr @zend_fiber_object_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 21), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 3), align 8
  %6 = load ptr, ptr @zend_ce_error, align 8
  %7 = call ptr @register_class_FiberError(ptr noundef %6)
  store ptr %7, ptr @zend_ce_fiber_error, align 8
  %8 = load ptr, ptr @zend_ce_error, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @zend_ce_fiber_error, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 32
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Fiber() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.26, i64 noundef 5, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Fiber_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 536879136
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_object_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_emalloc_384()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_fiber, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_fiber, ptr %9, i32 0, i32 0
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zend_fiber_transfer, align 8
  store ptr %0, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zend_fiber, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct._zend_fiber_context, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %158

28:                                               ; preds = %1
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr %29, ptr %17, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %30

30:                                               ; preds = %28
  store ptr %18, ptr %19, align 8
  %31 = call ptr @zend_create_graceful_exit()
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 776, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._zend_fiber, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 8
  %43 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %43, ptr %11, align 8, !noalias !29
  store ptr %18, ptr %12, align 8, !noalias !29
  store i8 1, ptr %13, align 1, !noalias !29
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !29
  store ptr %44, ptr %14, align 8, !noalias !29
  %45 = load ptr, ptr %14, align 8, !noalias !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !noalias !29
  %49 = load ptr, ptr %14, align 8, !noalias !29
  %50 = getelementptr inbounds %struct._zend_fiber, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !noalias !29
  br label %51

51:                                               ; preds = %47, %36
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8, !noalias !29
  %53 = load ptr, ptr %11, align 8, !noalias !29
  %54 = getelementptr inbounds %struct._zend_fiber, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !noalias !29
  %55 = load ptr, ptr %11, align 8, !noalias !29
  store ptr %55, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !29
  %56 = load ptr, ptr %11, align 8, !noalias !29
  %57 = getelementptr inbounds %struct._zend_fiber, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !noalias !29
  %59 = load ptr, ptr %12, align 8, !noalias !29
  %60 = load i8, ptr %13, align 1, !noalias !29
  %61 = trunc i8 %60 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %58, ptr %4, align 8, !noalias !32
  store ptr %59, ptr %5, align 8, !noalias !32
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1, !noalias !32
  %63 = load ptr, ptr %4, align 8, !noalias !32
  store ptr %63, ptr %20, align 8, !alias.scope !32
  %64 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 16, i1 false), !alias.scope !32
  %65 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %66 = load i8, ptr %6, align 1, !noalias !32
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1, i32 0
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 8, !alias.scope !32
  %70 = load ptr, ptr %5, align 8, !noalias !32
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %51
  %73 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  store ptr %73, ptr %7, align 8, !noalias !32
  %74 = load ptr, ptr %5, align 8, !noalias !32
  store ptr %74, ptr %8, align 8, !noalias !32
  %75 = load ptr, ptr %8, align 8, !noalias !32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8, !noalias !32
  %77 = load ptr, ptr %8, align 8, !noalias !32
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %10, align 4, !noalias !32
  %80 = load ptr, ptr %9, align 8, !noalias !32
  %81 = load ptr, ptr %7, align 8, !noalias !32
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %10, align 4, !noalias !32
  %83 = load ptr, ptr %7, align 8, !noalias !32
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4, !noalias !32
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr %9, align 8, !noalias !32
  store ptr %89, ptr %3, align 8, !noalias !32
  %90 = load ptr, ptr %3, align 8, !noalias !32
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %88, %72
  br label %97

94:                                               ; preds = %51
  %95 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8, !alias.scope !32
  br label %97

97:                                               ; preds = %94, %93
  call void @zend_fiber_switch_context(ptr noundef %20)
  %98 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !alias.scope !32
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !32
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8, !noalias !29
  store ptr %105, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8, !noalias !29
  call void @zval_ptr_dtor(ptr noundef %18)
  %106 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %155

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %146, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %122 = getelementptr inbounds %struct._zend_execute_data, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %127 = getelementptr inbounds %struct._zend_execute_data, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.anon.7, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %134, ptr %2, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 149
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %144 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %133
  br label %146

146:                                              ; preds = %145, %125, %120, %117, %111
  %147 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %148 = load ptr, ptr %17, align 8
  call void @zend_exception_set_previous(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %153 = call i32 @zend_exception_error(ptr noundef %152, i32 noundef 1)
  br label %154

154:                                              ; preds = %151, %146
  br label %158

155:                                              ; preds = %104
  %156 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8
  store ptr %157, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  br label %158

158:                                              ; preds = %155, %154, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_fiber, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %struct._zend_fcall_info, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_fiber, ptr %8, i32 0, i32 10
  call void @zval_ptr_dtor(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_fiber, ptr %10, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %11)
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  %44 = load ptr, ptr %31, align 8
  store ptr %44, ptr %34, align 8
  %45 = call ptr @zend_get_gc_buffer_create()
  store ptr %45, ptr %35, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds %struct._zend_fiber, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct._zend_fcall_info, ptr %48, i32 0, i32 1
  store ptr %46, ptr %10, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %3
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %64) #16
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %65, %3
  %83 = load ptr, ptr %35, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds %struct._zend_fiber, ptr %84, i32 0, i32 10
  store ptr %83, ptr %16, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %82
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %100) #16
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %18, align 8
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %101, %82
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr inbounds %struct._zend_fiber, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct._zend_fiber_context, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds %struct._zend_fiber, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %124, %118
  %130 = load ptr, ptr %35, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = load ptr, ptr %33, align 8
  store ptr %130, ptr %4, align 8
  store ptr %131, ptr %5, align 8
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 16
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %6, align 8
  store i32 %146, ptr %147, align 4
  store ptr null, ptr %30, align 8
  br label %303

148:                                              ; preds = %124
  store ptr null, ptr %36, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct._zend_fiber, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %37, align 8
  br label %152

152:                                              ; preds = %279, %148
  %153 = load ptr, ptr %37, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %283

155:                                              ; preds = %152
  %156 = load ptr, ptr %37, align 8
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr inbounds %struct._zend_execute_data, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds %struct._zend_execute_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds %struct._zend_execute_data, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  br label %173

172:                                              ; preds = %161, %155
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi ptr [ %171, %168 ], [ null, %172 ]
  %175 = load ptr, ptr %35, align 8
  %176 = call ptr @zend_unfinished_execution_gc_ex(ptr noundef %156, ptr noundef %174, ptr noundef %175, i1 noundef zeroext false)
  store ptr %176, ptr %38, align 8
  %177 = load ptr, ptr %38, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %278

179:                                              ; preds = %173
  %180 = load ptr, ptr %36, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %276

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %36, align 8
  store ptr %184, ptr %40, align 8
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds %struct._zend_array, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %41, align 4
  %188 = load ptr, ptr %40, align 8
  %189 = getelementptr inbounds %struct._zend_array, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = xor i32 %190, -1
  %192 = and i32 %191, 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = add i64 16, %194
  store i64 %195, ptr %42, align 8
  %196 = load ptr, ptr %40, align 8
  %197 = getelementptr inbounds %struct._zend_array, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %43, align 8
  br label %199

199:                                              ; preds = %268, %183
  %200 = load i32, ptr %41, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %274

202:                                              ; preds = %199
  %203 = load ptr, ptr %43, align 8
  store ptr %203, ptr %28, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  br label %268

215:                                              ; preds = %202
  %216 = load ptr, ptr %43, align 8
  store ptr %216, ptr %39, align 8
  %217 = load ptr, ptr %39, align 8
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 12
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %215
  %229 = load ptr, ptr %39, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %39, align 8
  br label %232

232:                                              ; preds = %228, %215
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %39, align 8
  store ptr %233, ptr %22, align 8
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.0, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %232
  %242 = load ptr, ptr %22, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %243, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load ptr, ptr %22, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %249) #16
  br label %250

250:                                              ; preds = %248, %241
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %23, align 8
  store ptr %253, ptr %25, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %26, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %27, align 4
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %24, align 8
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 1
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %250, %232
  br label %268

268:                                              ; preds = %267, %214
  %269 = load ptr, ptr %43, align 8
  %270 = load i64, ptr %42, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %43, align 8
  %272 = load i32, ptr %41, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %41, align 4
  br label %199

274:                                              ; preds = %199
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %179
  %277 = load ptr, ptr %38, align 8
  store ptr %277, ptr %36, align 8
  br label %278

278:                                              ; preds = %276, %173
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds %struct._zend_execute_data, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %37, align 8
  br label %152

283:                                              ; preds = %152
  %284 = load ptr, ptr %35, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = load ptr, ptr %33, align 8
  store ptr %284, ptr %7, align 8
  store ptr %285, ptr %8, align 8
  store ptr %286, ptr %9, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %292 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 16
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %9, align 8
  store i32 %300, ptr %301, align 4
  %302 = load ptr, ptr %36, align 8
  store ptr %302, ptr %30, align 8
  br label %303

303:                                              ; preds = %283, %129
  %304 = load ptr, ptr %30, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_FiberError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.44, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_FiberError_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #21
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._zend_fiber_context, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68), align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70), align 8
  store i32 0, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68), align 8
  call void @_efree(ptr noundef %1)
  call void @zend_fiber_switch_block()
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @zend_fiber_get_page_size() #0 {
  %1 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = call i64 @zend_get_page_size()
  store i64 %4, ptr @zend_fiber_get_page_size.page_size, align 8
  %5 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %9 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %3
  store i64 4096, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  ret i64 %16
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

declare noalias ptr @_emalloc_16() #2

declare i64 @zend_get_page_size() #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare zeroext i1 @zend_is_graceful_exit(ptr noundef) #2

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) #2

declare void @zend_clear_exception() #2

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_fiber_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @zend_ce_fiber, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i1 [ false, %1 ], [ true, %12 ]
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -64
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_fiber, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  call void @zend_vm_stack_destroy()
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_fiber, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_fiber, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_fiber, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #13

declare void @zend_vm_stack_destroy() #2

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #14

declare void @zend_throw_exception_internal(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare ptr @zend_create_graceful_exit() #2

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #2

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

declare ptr @zend_get_gc_buffer_create() #2

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"zend_fiber_resume: argument 0"}
!7 = distinct !{!7, !"zend_fiber_resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"zend_fiber_switch_to: argument 0"}
!10 = distinct !{!10, !"zend_fiber_switch_to"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"zend_fiber_suspend: argument 0"}
!13 = distinct !{!13, !"zend_fiber_suspend"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"zend_fiber_switch_to: argument 0"}
!16 = distinct !{!16, !"zend_fiber_switch_to"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"zend_fiber_resume: argument 0"}
!19 = distinct !{!19, !"zend_fiber_resume"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"zend_fiber_switch_to: argument 0"}
!22 = distinct !{!22, !"zend_fiber_switch_to"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"zend_fiber_resume: argument 0"}
!25 = distinct !{!25, !"zend_fiber_resume"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"zend_fiber_switch_to: argument 0"}
!28 = distinct !{!28, !"zend_fiber_switch_to"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"zend_fiber_resume: argument 0"}
!31 = distinct !{!31, !"zend_fiber_resume"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"zend_fiber_switch_to: argument 0"}
!34 = distinct !{!34, !"zend_fiber_switch_to"}
