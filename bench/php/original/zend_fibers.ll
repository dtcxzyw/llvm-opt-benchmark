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
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_fiber_stack, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
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
  br label %87

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
  %40 = inttoptr i64 -1 to ptr
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %24
  %43 = call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #16
  %46 = call ptr @__errno_location() #17
  %47 = load i32, ptr %46, align 4
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.18, ptr noundef %45, i32 noundef %47)
  store ptr null, ptr %5, align 8
  br label %87

49:                                               ; preds = %24
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %11, align 8
  store ptr %50, ptr %2, align 8
  store i64 %51, ptr %3, align 8
  store ptr @.str.19, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %53, i64 noundef %54, i64 noundef %56) #16
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = mul i64 1, %59
  %61 = call i32 @mprotect(ptr noundef %58, i64 noundef %60, i32 noundef 0) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %49
  %64 = call ptr @__errno_location() #17
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @strerror(i32 noundef %65) #16
  %67 = call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.20, ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i32 @munmap(ptr noundef %70, i64 noundef %71) #16
  store ptr null, ptr %5, align 8
  br label %87

73:                                               ; preds = %49
  %74 = call noalias ptr @_emalloc_16()
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i64, ptr %8, align 8
  %78 = mul i64 1, %77
  %79 = add i64 %76, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zend_fiber_stack, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_fiber_stack, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %73, %63, %42, %21
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
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
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_fiber_context, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %4)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_fiber_context, ptr %29, i32 0, i32 5
  store i32 3, ptr %30, align 8
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
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_fiber_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_fiber_context, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %21, %16, %1
  %28 = phi i1 [ false, %21 ], [ false, %16 ], [ false, %1 ], [ true, %26 ]
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i1 [ false, %27 ], [ true, %31 ]
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i1 [ false, %32 ], [ true, %37 ]
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @zend_observer_fiber_switch_notify(ptr noundef %40, ptr noundef %41)
  store ptr %7, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zend_fiber_context, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zend_fiber_context, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %38
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zend_fiber_context, ptr %97, i32 0, i32 5
  store i32 2, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %38
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zend_fiber_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call { ptr, ptr } @jump_fcontext(ptr noundef %107, ptr noundef %108)
  %110 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.boost_context_data, ptr %8, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %116, i64 32, i1 false)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  %120 = getelementptr inbounds %struct.boost_context_data, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._zend_fiber_context, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  store ptr %124, ptr %125, align 8
  store ptr %7, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  store i32 %147, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct._zend_fiber_vm_state, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._zend_fiber_context, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %99
  %174 = load ptr, ptr %6, align 8
  call void @zend_fiber_destroy_context(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %99
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
  br label %229

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
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %193, ptr noundef @.str.5)
  br label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  br label %229

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct._zend_fiber, ptr %200, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %16, i64 64, i1 false)
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct._zend_fiber, ptr %202, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %17, i64 40, i1 false)
  br label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %30, align 8
  %206 = getelementptr inbounds %struct._zend_fiber, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds %struct._zend_fcall_info, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %204
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct._zend_fiber, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct._zend_fcall_info, ptr %215, i32 0, i32 1
  store ptr %216, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %3, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %213, %204
  br label %229

229:                                              ; preds = %228, %194, %159
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
  br label %288

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  %144 = call zeroext i1 @zend_fiber_switch_blocked()
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %151, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  br label %288

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct._zend_fiber, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct._zend_fiber_context, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %164, ptr noundef @.str.7)
  br label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  br label %288

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %157
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._zend_fiber, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr @zend_ce_fiber, align 8
  %174 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @zend_fiber_init_context(ptr noundef %172, ptr noundef %173, ptr noundef @zend_fiber_execute, i64 noundef %175)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  br label %288

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %170
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct._zend_fiber, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct._zend_fiber, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %189, ptr %18, align 8, !noalias !5
  store ptr null, ptr %19, align 8, !noalias !5
  store i8 0, ptr %20, align 1, !noalias !5
  %190 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %191 = load ptr, ptr %190, align 8, !noalias !5
  store ptr %191, ptr %21, align 8, !noalias !5
  %192 = load ptr, ptr %21, align 8, !noalias !5
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !noalias !5
  %197 = load ptr, ptr %21, align 8, !noalias !5
  %198 = getelementptr inbounds %struct._zend_fiber, ptr %197, i32 0, i32 7
  store ptr %196, ptr %198, align 8, !noalias !5
  br label %199

199:                                              ; preds = %194, %184
  %200 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %201 = load ptr, ptr %200, align 8, !noalias !5
  %202 = load ptr, ptr %18, align 8, !noalias !5
  %203 = getelementptr inbounds %struct._zend_fiber, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8, !noalias !5
  %204 = load ptr, ptr %18, align 8, !noalias !5
  %205 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %204, ptr %205, align 8, !noalias !5
  %206 = load ptr, ptr %18, align 8, !noalias !5
  %207 = getelementptr inbounds %struct._zend_fiber, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !noalias !5
  %209 = load ptr, ptr %19, align 8, !noalias !5
  %210 = load i8, ptr %20, align 1, !noalias !5
  %211 = trunc i8 %210 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %208, ptr %4, align 8, !noalias !8
  store ptr %209, ptr %5, align 8, !noalias !8
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %6, align 1, !noalias !8
  %213 = load ptr, ptr %4, align 8, !noalias !8
  store ptr %213, ptr %38, align 8, !alias.scope !8
  %214 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 16, i1 false), !alias.scope !8
  %215 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 2
  %216 = load i8, ptr %6, align 1, !noalias !8
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 1, i32 0
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 8, !alias.scope !8
  %220 = load ptr, ptr %5, align 8, !noalias !8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %244

222:                                              ; preds = %199
  %223 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  store ptr %223, ptr %7, align 8, !noalias !8
  %224 = load ptr, ptr %5, align 8, !noalias !8
  store ptr %224, ptr %8, align 8, !noalias !8
  %225 = load ptr, ptr %8, align 8, !noalias !8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %9, align 8, !noalias !8
  %227 = load ptr, ptr %8, align 8, !noalias !8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %10, align 4, !noalias !8
  %230 = load ptr, ptr %9, align 8, !noalias !8
  %231 = load ptr, ptr %7, align 8, !noalias !8
  store ptr %230, ptr %231, align 8
  %232 = load i32, ptr %10, align 4, !noalias !8
  %233 = load ptr, ptr %7, align 8, !noalias !8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %10, align 4, !noalias !8
  %236 = and i32 %235, 65280
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %222
  %239 = load ptr, ptr %9, align 8, !noalias !8
  store ptr %239, ptr %3, align 8, !noalias !8
  %240 = load ptr, ptr %3, align 8, !noalias !8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %238, %222
  br label %247

244:                                              ; preds = %199
  %245 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 1
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 1, ptr %246, align 8, !alias.scope !8
  br label %247

247:                                              ; preds = %244, %243
  call void @zend_fiber_switch_context(ptr noundef %38)
  %248 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %38, i32 0, i32 2
  %249 = load i8, ptr %248, align 8, !alias.scope !8
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %254, align 8, !noalias !8
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

255:                                              ; preds = %247
  %256 = load ptr, ptr %21, align 8, !noalias !5
  %257 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %256, ptr %257, align 8, !noalias !5
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %23, align 8
  store ptr %38, ptr %11, align 8
  store ptr %258, ptr %12, align 8
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %260, i32 0, i32 2
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %255
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @zend_throw_exception_internal(ptr noundef %269) #16
  %270 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  br label %287

273:                                              ; preds = %255
  %274 = load ptr, ptr %13, align 8
  store ptr %274, ptr %14, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %275, i32 0, i32 1
  store ptr %276, ptr %15, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %16, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %14, align 8
  store ptr %282, ptr %283, align 8
  %284 = load i32, ptr %17, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %273, %266
  br label %288

288:                                              ; preds = %287, %179, %165, %152, %136
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
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = call i64 @zend_ini_long(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = call ptr @zend_ini_string_ex(ptr noundef @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 32767, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %26, %19
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %37 = call i32 @__sigsetjmp(ptr noundef %36, i32 noundef 0) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %399

39:                                               ; preds = %30
  store i64 16384, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %40 = load i64, ptr %2, align 8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %263

42:                                               ; preds = %39
  %43 = load i64, ptr %2, align 8
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_8() #16
  br label %261

47:                                               ; preds = %42
  %48 = load i64, ptr %2, align 8
  %49 = icmp ule i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_16() #16
  br label %259

52:                                               ; preds = %47
  %53 = load i64, ptr %2, align 8
  %54 = icmp ule i64 %53, 24
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_24() #16
  br label %257

57:                                               ; preds = %52
  %58 = load i64, ptr %2, align 8
  %59 = icmp ule i64 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_32() #16
  br label %255

62:                                               ; preds = %57
  %63 = load i64, ptr %2, align 8
  %64 = icmp ule i64 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_40() #16
  br label %253

67:                                               ; preds = %62
  %68 = load i64, ptr %2, align 8
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_48() #16
  br label %251

72:                                               ; preds = %67
  %73 = load i64, ptr %2, align 8
  %74 = icmp ule i64 %73, 56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_56() #16
  br label %249

77:                                               ; preds = %72
  %78 = load i64, ptr %2, align 8
  %79 = icmp ule i64 %78, 64
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_64() #16
  br label %247

82:                                               ; preds = %77
  %83 = load i64, ptr %2, align 8
  %84 = icmp ule i64 %83, 80
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_80() #16
  br label %245

87:                                               ; preds = %82
  %88 = load i64, ptr %2, align 8
  %89 = icmp ule i64 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_96() #16
  br label %243

92:                                               ; preds = %87
  %93 = load i64, ptr %2, align 8
  %94 = icmp ule i64 %93, 112
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_112() #16
  br label %241

97:                                               ; preds = %92
  %98 = load i64, ptr %2, align 8
  %99 = icmp ule i64 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_128() #16
  br label %239

102:                                              ; preds = %97
  %103 = load i64, ptr %2, align 8
  %104 = icmp ule i64 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_160() #16
  br label %237

107:                                              ; preds = %102
  %108 = load i64, ptr %2, align 8
  %109 = icmp ule i64 %108, 192
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_192() #16
  br label %235

112:                                              ; preds = %107
  %113 = load i64, ptr %2, align 8
  %114 = icmp ule i64 %113, 224
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_224() #16
  br label %233

117:                                              ; preds = %112
  %118 = load i64, ptr %2, align 8
  %119 = icmp ule i64 %118, 256
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_256() #16
  br label %231

122:                                              ; preds = %117
  %123 = load i64, ptr %2, align 8
  %124 = icmp ule i64 %123, 320
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_320() #16
  br label %229

127:                                              ; preds = %122
  %128 = load i64, ptr %2, align 8
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_384() #16
  br label %227

132:                                              ; preds = %127
  %133 = load i64, ptr %2, align 8
  %134 = icmp ule i64 %133, 448
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_448() #16
  br label %225

137:                                              ; preds = %132
  %138 = load i64, ptr %2, align 8
  %139 = icmp ule i64 %138, 512
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_512() #16
  br label %223

142:                                              ; preds = %137
  %143 = load i64, ptr %2, align 8
  %144 = icmp ule i64 %143, 640
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_640() #16
  br label %221

147:                                              ; preds = %142
  %148 = load i64, ptr %2, align 8
  %149 = icmp ule i64 %148, 768
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_768() #16
  br label %219

152:                                              ; preds = %147
  %153 = load i64, ptr %2, align 8
  %154 = icmp ule i64 %153, 896
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_896() #16
  br label %217

157:                                              ; preds = %152
  %158 = load i64, ptr %2, align 8
  %159 = icmp ule i64 %158, 1024
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1024() #16
  br label %215

162:                                              ; preds = %157
  %163 = load i64, ptr %2, align 8
  %164 = icmp ule i64 %163, 1280
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_1280() #16
  br label %213

167:                                              ; preds = %162
  %168 = load i64, ptr %2, align 8
  %169 = icmp ule i64 %168, 1536
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_1536() #16
  br label %211

172:                                              ; preds = %167
  %173 = load i64, ptr %2, align 8
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_1792() #16
  br label %209

177:                                              ; preds = %172
  %178 = load i64, ptr %2, align 8
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_2048() #16
  br label %207

182:                                              ; preds = %177
  %183 = load i64, ptr %2, align 8
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_2560() #16
  br label %205

187:                                              ; preds = %182
  %188 = load i64, ptr %2, align 8
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_3072() #16
  br label %203

192:                                              ; preds = %187
  %193 = load i64, ptr %2, align 8
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %2, align 8
  %197 = call noalias ptr @_emalloc_large(i64 noundef %196) #20
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %2, align 8
  %200 = call noalias ptr @_emalloc_huge(i64 noundef %199) #20
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi ptr [ %197, %195 ], [ %200, %198 ]
  br label %203

203:                                              ; preds = %201, %190
  %204 = phi ptr [ %191, %190 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %185
  %206 = phi ptr [ %186, %185 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %180
  %208 = phi ptr [ %181, %180 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %175
  %210 = phi ptr [ %176, %175 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %170
  %212 = phi ptr [ %171, %170 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %160
  %216 = phi ptr [ %161, %160 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %155
  %218 = phi ptr [ %156, %155 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %150
  %220 = phi ptr [ %151, %150 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %145
  %222 = phi ptr [ %146, %145 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %140
  %224 = phi ptr [ %141, %140 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %135
  %226 = phi ptr [ %136, %135 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %130
  %228 = phi ptr [ %131, %130 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %120
  %232 = phi ptr [ %121, %120 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %115
  %234 = phi ptr [ %116, %115 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %110
  %236 = phi ptr [ %111, %110 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %105
  %238 = phi ptr [ %106, %105 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %100
  %240 = phi ptr [ %101, %100 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %95
  %242 = phi ptr [ %96, %95 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %90
  %244 = phi ptr [ %91, %90 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %85
  %246 = phi ptr [ %86, %85 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %80
  %248 = phi ptr [ %81, %80 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %75
  %250 = phi ptr [ %76, %75 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %70
  %252 = phi ptr [ %71, %70 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %65
  %254 = phi ptr [ %66, %65 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %60
  %256 = phi ptr [ %61, %60 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %55
  %258 = phi ptr [ %56, %55 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %50
  %260 = phi ptr [ %51, %50 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %45
  %262 = phi ptr [ %46, %45 ], [ %260, %259 ]
  br label %266

263:                                              ; preds = %39
  %264 = load i64, ptr %2, align 8
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #20
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  store ptr %267, ptr %4, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i64 2
  %270 = load ptr, ptr %4, align 8
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load i64, ptr %2, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._zend_vm_stack, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._zend_vm_stack, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct._zend_vm_stack, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i64 5
  %286 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct._zend_vm_stack, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16
  store i64 16384, ptr %291, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct._zend_vm_stack, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._zend_fiber, ptr %295, i32 0, i32 7
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._zend_fiber, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._zend_fiber, ptr %300, i32 0, i32 8
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._zend_fiber, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 80, i1 false)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._zend_fiber, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_execute_data, ptr %307, i32 0, i32 3
  store ptr @zend_fiber_function, ptr %308, align 8
  %309 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._zend_fiber, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_execute_data, ptr %313, i32 0, i32 5
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._zend_fiber, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  store i32 0, ptr %319, align 8
  %320 = load i64, ptr %8, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8
  store i32 %321, ptr %322, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._zend_fiber, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct._zend_fiber_context, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @zend_fiber_stack_base(ptr noundef %326)
  %328 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._zend_fiber, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds %struct._zend_fiber_context, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @zend_fiber_stack_limit(ptr noundef %332)
  %334 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._zend_fiber, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._zend_fiber, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds %struct._zend_fcall_info, ptr %338, i32 0, i32 2
  store ptr %336, ptr %339, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._zend_fiber, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._zend_fiber, ptr %342, i32 0, i32 6
  %344 = call i32 @zend_call_function(ptr noundef %341, ptr noundef %343)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._zend_fiber, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds %struct._zend_fcall_info, ptr %346, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %347)
  br label %348

348:                                              ; preds = %266
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._zend_fiber, ptr %349, i32 0, i32 5
  %351 = getelementptr inbounds %struct._zend_fcall_info, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 0, ptr %352, align 8
  br label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %398

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._zend_fiber, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = call zeroext i1 @zend_is_graceful_exit(ptr noundef %366)
  br i1 %367, label %397, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %370)
  br i1 %371, label %397, label %372

372:                                              ; preds = %368, %357
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._zend_fiber, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = or i32 %376, 1
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %374, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %379, i32 0, i32 2
  store i8 1, ptr %380, align 8
  br label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %382, i32 0, i32 1
  store ptr %383, ptr %12, align 8
  %384 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %13, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct._zend_object, ptr %386, i32 0, i32 0
  store ptr %387, ptr %5, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  store i32 776, ptr %395, align 8
  br label %396

396:                                              ; preds = %381
  br label %397

397:                                              ; preds = %396, %368, %364
  call void @zend_clear_exception()
  br label %398

398:                                              ; preds = %397, %353
  br label %410

399:                                              ; preds = %30
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._zend_fiber, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = or i32 %405, 2
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %403, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %408, i32 0, i32 2
  store i8 2, ptr %409, align 8
  br label %410

410:                                              ; preds = %399, %398
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct._zend_fiber, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds %struct._zend_fiber_context, ptr %414, i32 0, i32 3
  store ptr @zend_fiber_cleanup, ptr %415, align 8
  %416 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct._zend_fiber, ptr %418, i32 0, i32 9
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct._zend_fiber, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %423, i32 0, i32 0
  store ptr %422, ptr %424, align 8
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
  br label %312

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %40, align 8
  %152 = load ptr, ptr %40, align 8
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %161, ptr noundef @.str.8)
  br label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  br label %312

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds %struct._zend_fiber, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %180, ptr noundef @.str.9)
  br label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  br label %312

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %167
  %187 = call zeroext i1 @zend_fiber_switch_blocked()
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %194, ptr noundef @.str.6)
  br label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  br label %312

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %186
  %201 = load ptr, ptr %40, align 8
  %202 = getelementptr inbounds %struct._zend_fiber, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct._zend_fiber_context, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %40, align 8
  %208 = getelementptr inbounds %struct._zend_fiber, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct._zend_fiber_context, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 2
  br label %212

212:                                              ; preds = %206, %200
  %213 = phi i1 [ true, %200 ], [ %211, %206 ]
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %40, align 8
  %215 = getelementptr inbounds %struct._zend_fiber, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_execute_data, ptr %216, i32 0, i32 5
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %40, align 8
  %219 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %218, ptr %11, align 8, !noalias !11
  store ptr %219, ptr %12, align 8, !noalias !11
  %220 = load ptr, ptr %11, align 8, !noalias !11
  %221 = getelementptr inbounds %struct._zend_fiber, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !noalias !11
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %11, align 8, !noalias !11
  %225 = getelementptr inbounds %struct._zend_fiber, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !noalias !11
  store ptr %226, ptr %13, align 8, !noalias !11
  %227 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %228 = load ptr, ptr %227, align 8, !noalias !11
  %229 = load ptr, ptr %11, align 8, !noalias !11
  %230 = getelementptr inbounds %struct._zend_fiber, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8, !noalias !11
  %231 = load ptr, ptr %11, align 8, !noalias !11
  %232 = getelementptr inbounds %struct._zend_fiber, ptr %231, i32 0, i32 3
  store ptr null, ptr %232, align 8, !noalias !11
  %233 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !noalias !11
  %235 = load ptr, ptr %11, align 8, !noalias !11
  %236 = getelementptr inbounds %struct._zend_fiber, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8, !noalias !11
  %237 = load ptr, ptr %13, align 8, !noalias !11
  %238 = load ptr, ptr %12, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %237, ptr %4, align 8, !noalias !14
  store ptr %238, ptr %5, align 8, !noalias !14
  store i8 0, ptr %6, align 1, !noalias !14
  %239 = load ptr, ptr %4, align 8, !noalias !14
  store ptr %239, ptr %41, align 8, !alias.scope !14
  %240 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 16, i1 false), !alias.scope !14
  %241 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 2
  %242 = load i8, ptr %6, align 1, !noalias !14
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 1, i32 0
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %241, align 8, !alias.scope !14
  %246 = load ptr, ptr %5, align 8, !noalias !14
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %270

248:                                              ; preds = %212
  %249 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  store ptr %249, ptr %7, align 8, !noalias !14
  %250 = load ptr, ptr %5, align 8, !noalias !14
  store ptr %250, ptr %8, align 8, !noalias !14
  %251 = load ptr, ptr %8, align 8, !noalias !14
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %9, align 8, !noalias !14
  %253 = load ptr, ptr %8, align 8, !noalias !14
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %10, align 4, !noalias !14
  %256 = load ptr, ptr %9, align 8, !noalias !14
  %257 = load ptr, ptr %7, align 8, !noalias !14
  store ptr %256, ptr %257, align 8
  %258 = load i32, ptr %10, align 4, !noalias !14
  %259 = load ptr, ptr %7, align 8, !noalias !14
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  %261 = load i32, ptr %10, align 4, !noalias !14
  %262 = and i32 %261, 65280
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %248
  %265 = load ptr, ptr %9, align 8, !noalias !14
  store ptr %265, ptr %3, align 8, !noalias !14
  %266 = load ptr, ptr %3, align 8, !noalias !14
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %264, %248
  br label %273

270:                                              ; preds = %212
  %271 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 1
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  store i32 1, ptr %272, align 8, !alias.scope !14
  br label %273

273:                                              ; preds = %270, %269
  call void @zend_fiber_switch_context(ptr noundef %41)
  %274 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %41, i32 0, i32 2
  %275 = load i8, ptr %274, align 8, !alias.scope !14
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %280, align 8, !noalias !14
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

281:                                              ; preds = %273
  %282 = load ptr, ptr %25, align 8
  %283 = load ptr, ptr %26, align 8
  store ptr %41, ptr %18, align 8
  store ptr %282, ptr %19, align 8
  store ptr %283, ptr %20, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %281
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @zend_throw_exception_internal(ptr noundef %293) #16
  %294 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  br label %311

297:                                              ; preds = %281
  %298 = load ptr, ptr %20, align 8
  store ptr %298, ptr %21, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %299, i32 0, i32 1
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %23, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %24, align 4
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %21, align 8
  store ptr %306, ptr %307, align 8
  %308 = load i32, ptr %24, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %297, %290
  br label %312

312:                                              ; preds = %311, %195, %181, %162, %142
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
  br label %300

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  %151 = call zeroext i1 @zend_fiber_switch_blocked()
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %158, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  br label %300

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct._zend_execute_data, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %28, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct._zend_fiber, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct._zend_fiber_context, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct._zend_fiber, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %164
  %180 = phi i1 [ true, %164 ], [ %178, %174 ]
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %187, ptr noundef @.str.10)
  br label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %191)
  br label %300

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %179
  %194 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct._zend_fiber, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_execute_data, ptr %198, i32 0, i32 5
  store ptr %195, ptr %199, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %200, ptr %22, align 8, !noalias !17
  store ptr %201, ptr %23, align 8, !noalias !17
  store i8 0, ptr %24, align 1, !noalias !17
  %202 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %203 = load ptr, ptr %202, align 8, !noalias !17
  store ptr %203, ptr %25, align 8, !noalias !17
  %204 = load ptr, ptr %25, align 8, !noalias !17
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %193
  %207 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !noalias !17
  %209 = load ptr, ptr %25, align 8, !noalias !17
  %210 = getelementptr inbounds %struct._zend_fiber, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8, !noalias !17
  br label %211

211:                                              ; preds = %206, %193
  %212 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %213 = load ptr, ptr %212, align 8, !noalias !17
  %214 = load ptr, ptr %22, align 8, !noalias !17
  %215 = getelementptr inbounds %struct._zend_fiber, ptr %214, i32 0, i32 3
  store ptr %213, ptr %215, align 8, !noalias !17
  %216 = load ptr, ptr %22, align 8, !noalias !17
  %217 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %216, ptr %217, align 8, !noalias !17
  %218 = load ptr, ptr %22, align 8, !noalias !17
  %219 = getelementptr inbounds %struct._zend_fiber, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !noalias !17
  %221 = load ptr, ptr %23, align 8, !noalias !17
  %222 = load i8, ptr %24, align 1, !noalias !17
  %223 = trunc i8 %222 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %220, ptr %4, align 8, !noalias !20
  store ptr %221, ptr %5, align 8, !noalias !20
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %6, align 1, !noalias !20
  %225 = load ptr, ptr %4, align 8, !noalias !20
  store ptr %225, ptr %42, align 8, !alias.scope !20
  %226 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 16, i1 false), !alias.scope !20
  %227 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 2
  %228 = load i8, ptr %6, align 1, !noalias !20
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 1, i32 0
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 8, !alias.scope !20
  %232 = load ptr, ptr %5, align 8, !noalias !20
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %256

234:                                              ; preds = %211
  %235 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  store ptr %235, ptr %7, align 8, !noalias !20
  %236 = load ptr, ptr %5, align 8, !noalias !20
  store ptr %236, ptr %8, align 8, !noalias !20
  %237 = load ptr, ptr %8, align 8, !noalias !20
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %9, align 8, !noalias !20
  %239 = load ptr, ptr %8, align 8, !noalias !20
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %10, align 4, !noalias !20
  %242 = load ptr, ptr %9, align 8, !noalias !20
  %243 = load ptr, ptr %7, align 8, !noalias !20
  store ptr %242, ptr %243, align 8
  %244 = load i32, ptr %10, align 4, !noalias !20
  %245 = load ptr, ptr %7, align 8, !noalias !20
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %10, align 4, !noalias !20
  %248 = and i32 %247, 65280
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %234
  %251 = load ptr, ptr %9, align 8, !noalias !20
  store ptr %251, ptr %3, align 8, !noalias !20
  %252 = load ptr, ptr %3, align 8, !noalias !20
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  br label %255

255:                                              ; preds = %250, %234
  br label %259

256:                                              ; preds = %211
  %257 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 1
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 1, ptr %258, align 8, !alias.scope !20
  br label %259

259:                                              ; preds = %256, %255
  call void @zend_fiber_switch_context(ptr noundef %42)
  %260 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %42, i32 0, i32 2
  %261 = load i8, ptr %260, align 8, !alias.scope !20
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 2
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %266, align 8, !noalias !20
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

267:                                              ; preds = %259
  %268 = load ptr, ptr %25, align 8, !noalias !17
  %269 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %268, ptr %269, align 8, !noalias !17
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %27, align 8
  store ptr %42, ptr %15, align 8
  store ptr %270, ptr %16, align 8
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %267
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @zend_throw_exception_internal(ptr noundef %281) #16
  %282 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  call void @llvm.assume(i1 %284)
  br label %299

285:                                              ; preds = %267
  %286 = load ptr, ptr %17, align 8
  store ptr %286, ptr %18, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %287, i32 0, i32 1
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %21, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = load ptr, ptr %18, align 8
  store ptr %294, ptr %295, align 8
  %296 = load i32, ptr %21, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %285, %278
  br label %300

300:                                              ; preds = %299, %188, %159, %143
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
  br label %351

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  %202 = call zeroext i1 @zend_fiber_switch_blocked()
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %209, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  br label %351

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %201
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds %struct._zend_execute_data, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %33, align 8
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds %struct._zend_fiber, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct._zend_fiber_context, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %230, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct._zend_fiber, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br label %230

230:                                              ; preds = %225, %215
  %231 = phi i1 [ true, %215 ], [ %229, %225 ]
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %238, ptr noundef @.str.10)
  br label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  br label %351

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %230
  %245 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds %struct._zend_fiber, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_execute_data, ptr %249, i32 0, i32 5
  store ptr %246, ptr %250, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %251, ptr %27, align 8, !noalias !23
  store ptr %252, ptr %28, align 8, !noalias !23
  store i8 1, ptr %29, align 1, !noalias !23
  %253 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %254 = load ptr, ptr %253, align 8, !noalias !23
  store ptr %254, ptr %30, align 8, !noalias !23
  %255 = load ptr, ptr %30, align 8, !noalias !23
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %244
  %258 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !noalias !23
  %260 = load ptr, ptr %30, align 8, !noalias !23
  %261 = getelementptr inbounds %struct._zend_fiber, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8, !noalias !23
  br label %262

262:                                              ; preds = %257, %244
  %263 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %264 = load ptr, ptr %263, align 8, !noalias !23
  %265 = load ptr, ptr %27, align 8, !noalias !23
  %266 = getelementptr inbounds %struct._zend_fiber, ptr %265, i32 0, i32 3
  store ptr %264, ptr %266, align 8, !noalias !23
  %267 = load ptr, ptr %27, align 8, !noalias !23
  %268 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %267, ptr %268, align 8, !noalias !23
  %269 = load ptr, ptr %27, align 8, !noalias !23
  %270 = getelementptr inbounds %struct._zend_fiber, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !noalias !23
  %272 = load ptr, ptr %28, align 8, !noalias !23
  %273 = load i8, ptr %29, align 1, !noalias !23
  %274 = trunc i8 %273 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %271, ptr %6, align 8, !noalias !26
  store ptr %272, ptr %7, align 8, !noalias !26
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %8, align 1, !noalias !26
  %276 = load ptr, ptr %6, align 8, !noalias !26
  store ptr %276, ptr %47, align 8, !alias.scope !26
  %277 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 16, i1 false), !alias.scope !26
  %278 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 2
  %279 = load i8, ptr %8, align 1, !noalias !26
  %280 = trunc i8 %279 to i1
  %281 = select i1 %280, i32 1, i32 0
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %278, align 8, !alias.scope !26
  %283 = load ptr, ptr %7, align 8, !noalias !26
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %262
  %286 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  store ptr %286, ptr %9, align 8, !noalias !26
  %287 = load ptr, ptr %7, align 8, !noalias !26
  store ptr %287, ptr %10, align 8, !noalias !26
  %288 = load ptr, ptr %10, align 8, !noalias !26
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %11, align 8, !noalias !26
  %290 = load ptr, ptr %10, align 8, !noalias !26
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %12, align 4, !noalias !26
  %293 = load ptr, ptr %11, align 8, !noalias !26
  %294 = load ptr, ptr %9, align 8, !noalias !26
  store ptr %293, ptr %294, align 8
  %295 = load i32, ptr %12, align 4, !noalias !26
  %296 = load ptr, ptr %9, align 8, !noalias !26
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8
  %298 = load i32, ptr %12, align 4, !noalias !26
  %299 = and i32 %298, 65280
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %285
  %302 = load ptr, ptr %11, align 8, !noalias !26
  store ptr %302, ptr %5, align 8, !noalias !26
  %303 = load ptr, ptr %5, align 8, !noalias !26
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %301, %285
  br label %310

307:                                              ; preds = %262
  %308 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 1
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  store i32 1, ptr %309, align 8, !alias.scope !26
  br label %310

310:                                              ; preds = %307, %306
  call void @zend_fiber_switch_context(ptr noundef %47)
  %311 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %47, i32 0, i32 2
  %312 = load i8, ptr %311, align 8, !alias.scope !26
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %317, align 8, !noalias !26
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

318:                                              ; preds = %310
  %319 = load ptr, ptr %30, align 8, !noalias !23
  %320 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %319, ptr %320, align 8, !noalias !23
  %321 = load ptr, ptr %31, align 8
  %322 = load ptr, ptr %32, align 8
  store ptr %47, ptr %20, align 8
  store ptr %321, ptr %21, align 8
  store ptr %322, ptr %22, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %323, i32 0, i32 2
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %318
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @zend_throw_exception_internal(ptr noundef %332) #16
  %333 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  call void @llvm.assume(i1 %335)
  br label %350

336:                                              ; preds = %318
  %337 = load ptr, ptr %22, align 8
  store ptr %337, ptr %23, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %338, i32 0, i32 1
  store ptr %339, ptr %24, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %25, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %26, align 4
  %345 = load ptr, ptr %25, align 8
  %346 = load ptr, ptr %23, align 8
  store ptr %345, ptr %346, align 8
  %347 = load i32, ptr %26, align 4
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %336, %329
  br label %351

351:                                              ; preds = %350, %239, %210, %194
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
  br label %153

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
  br label %153

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
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %149, %133, %27
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
  br label %51

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_fiber, ptr %38, i32 0, i32 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 0
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 776, ptr %49, align 8
  br label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %32, %20
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
  %6 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 2
  store ptr @zend_fiber_object_destroy, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 1
  store ptr @zend_fiber_object_free, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 21
  store ptr @zend_fiber_object_gc, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_fiber_handlers, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @zend_ce_error, align 8
  %11 = call ptr @register_class_FiberError(ptr noundef %10)
  store ptr %11, ptr @zend_ce_fiber_error, align 8
  %12 = load ptr, ptr @zend_ce_error, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @zend_ce_fiber_error, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 32
  store ptr %14, ptr %16, align 8
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
  br label %177

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  store ptr %18, ptr %19, align 8
  %33 = call ptr @zend_create_graceful_exit()
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 776, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._zend_fiber, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 8
  %45 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %45, ptr %11, align 8, !noalias !29
  store ptr %18, ptr %12, align 8, !noalias !29
  store i8 1, ptr %13, align 1, !noalias !29
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  %47 = load ptr, ptr %46, align 8, !noalias !29
  store ptr %47, ptr %14, align 8, !noalias !29
  %48 = load ptr, ptr %14, align 8, !noalias !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !noalias !29
  %53 = load ptr, ptr %14, align 8, !noalias !29
  %54 = getelementptr inbounds %struct._zend_fiber, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !noalias !29
  br label %55

55:                                               ; preds = %50, %38
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  %57 = load ptr, ptr %56, align 8, !noalias !29
  %58 = load ptr, ptr %11, align 8, !noalias !29
  %59 = getelementptr inbounds %struct._zend_fiber, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !noalias !29
  %60 = load ptr, ptr %11, align 8, !noalias !29
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %60, ptr %61, align 8, !noalias !29
  %62 = load ptr, ptr %11, align 8, !noalias !29
  %63 = getelementptr inbounds %struct._zend_fiber, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !noalias !29
  %65 = load ptr, ptr %12, align 8, !noalias !29
  %66 = load i8, ptr %13, align 1, !noalias !29
  %67 = trunc i8 %66 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %64, ptr %4, align 8, !noalias !32
  store ptr %65, ptr %5, align 8, !noalias !32
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !noalias !32
  %69 = load ptr, ptr %4, align 8, !noalias !32
  store ptr %69, ptr %20, align 8, !alias.scope !32
  %70 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false), !alias.scope !32
  %71 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %72 = load i8, ptr %6, align 1, !noalias !32
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1, i32 0
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 8, !alias.scope !32
  %76 = load ptr, ptr %5, align 8, !noalias !32
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %55
  %79 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  store ptr %79, ptr %7, align 8, !noalias !32
  %80 = load ptr, ptr %5, align 8, !noalias !32
  store ptr %80, ptr %8, align 8, !noalias !32
  %81 = load ptr, ptr %8, align 8, !noalias !32
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8, !noalias !32
  %83 = load ptr, ptr %8, align 8, !noalias !32
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %10, align 4, !noalias !32
  %86 = load ptr, ptr %9, align 8, !noalias !32
  %87 = load ptr, ptr %7, align 8, !noalias !32
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %10, align 4, !noalias !32
  %89 = load ptr, ptr %7, align 8, !noalias !32
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %10, align 4, !noalias !32
  %92 = and i32 %91, 65280
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %78
  %95 = load ptr, ptr %9, align 8, !noalias !32
  store ptr %95, ptr %3, align 8, !noalias !32
  %96 = load ptr, ptr %3, align 8, !noalias !32
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %94, %78
  br label %103

100:                                              ; preds = %55
  %101 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 8, !alias.scope !32
  br label %103

103:                                              ; preds = %100, %99
  call void @zend_fiber_switch_context(ptr noundef %20)
  %104 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !alias.scope !32
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %110, align 8, !noalias !32
  call void @_zend_bailout(ptr noundef @.str.25, i32 noundef 649) #18
  unreachable

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8, !noalias !29
  %113 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr %112, ptr %113, align 8, !noalias !29
  call void @zval_ptr_dtor(ptr noundef %18)
  %114 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 2
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %173

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %161, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_execute_data, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %161

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_execute_data, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.anon.7, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %2, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_op, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 149
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %159, ptr %158, align 8
  br label %160

160:                                              ; preds = %154, %145
  br label %161

161:                                              ; preds = %160, %136, %130, %126, %119
  %162 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  call void @zend_exception_set_previous(ptr noundef %163, ptr noundef %164)
  %165 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @zend_exception_error(ptr noundef %170, i32 noundef 1)
  br label %172

172:                                              ; preds = %168, %161
  br label %177

173:                                              ; preds = %111
  %174 = getelementptr inbounds %struct._zend_fiber_transfer, ptr %20, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %172, %27
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
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 70
  store ptr null, ptr %9, align 8
  store i32 0, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68
  %2 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %2)
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
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_fiber, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %21, ptr %22, align 8
  call void @zend_vm_stack_destroy()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_fiber, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_fiber, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_fiber, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
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
