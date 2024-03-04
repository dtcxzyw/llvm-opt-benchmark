target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fiber_pool = type { ptr, ptr, i64, i64, i64, i32, i64, i64 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_fiber_struct = type { %struct.rb_context_struct, i64, ptr, ptr, i8, %struct.coroutine_context, %struct.fiber_pool_stack }
%struct.rb_context_struct = type { i32, i32, i32, i64, i64, %struct.cont_saved_vm_stack, %struct.anon.0, %struct.rb_execution_context_struct, [5 x ptr], ptr, ptr }
%struct.cont_saved_vm_stack = type { ptr, i64, i64 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.coroutine_context = type { ptr, ptr }
%struct.fiber_pool_stack = type { ptr, ptr, i64, i64, ptr, ptr }
%struct.rb_jit_cont = type { ptr, ptr, ptr }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_vm_struct = type { i64, %struct.anon.2, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.6, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.7 }
%struct.anon.2 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.3, %struct.anon.5 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.5 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.6 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%struct.anon.7 = type { i64, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.anon.9, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.9 = type { i32, %struct.anon.10, %struct.ccan_list_node }
%struct.anon.10 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.23, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, %struct.ractor_newobj_cache, ptr }
%struct.rb_ractor_sync = type { %union.pthread_mutex_t, i8, i8, %struct.rb_ractor_queue, %struct.rb_ractor_queue, %struct.rb_ractor_basket, %struct.ractor_wait }
%struct.rb_ractor_queue = type { ptr, i32, i32, i32, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.19, i64, %union.anon.20 }
%union.anon.19 = type { i32 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i8 }
%struct.ractor_wait = type { i32, i32, ptr }
%struct.anon.23 = type { %struct.ccan_list_head, i32, i32, i32, %struct.rb_thread_sched, ptr, ptr }
%struct.rb_thread_sched = type { %union.pthread_mutex_t, ptr, i8, i8, i8, %struct.ccan_list_head, i32, %struct.ccan_list_node }
%struct.ractor_newobj_cache = type { i64, [5 x %struct.ractor_newobj_size_pool_cache] }
%struct.ractor_newobj_size_pool_cache = type { ptr, ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_block = type { %union.anon.14, i32 }
%union.anon.14 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.15 }
%union.anon.15 = type { ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.fiber_pool_vacancy = type { %struct.fiber_pool_stack, ptr }
%struct.fiber_pool_allocation = type { ptr, i64, i64, i64, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.24 }
%union.anon.24 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.rb_ensure_list = type { ptr, %struct.rb_ensure_entry }
%struct.rb_ensure_entry = type { i64, ptr, i64 }

@shared_fiber_pool = internal global %struct.fiber_pool zeroinitializer, align 8
@fiber_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.35, %struct.anon.13 { ptr @fiber_mark, ptr @fiber_free, ptr @fiber_memsize, ptr @fiber_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@first_jit_cont = internal global ptr null, align 8
@jit_cont_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rb_cFiber = internal global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"../cont.c\00", align 1
@pagesize = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@fiber_initialize_keywords = internal global [3 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"RUBY_SHARED_FIBER_POOL_FREE_STACKS\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Setting RUBY_SHARED_FIBER_POOL_FREE_STACKS to a negative value is not allowed.\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"Setting RUBY_SHARED_FIBER_POOL_FREE_STACKS to a value greater than 1 is operating system specific, and may cause crashes.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@rb_cObject = external global i64, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eFiberError = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"blocking?\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"storage=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"backtrace_locations\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"alive?\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set_scheduler\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"current_scheduler\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fiber.so\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@rb_cContinuation = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"callcc\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"storage must be a hash\00", align 1
@rb_eFrozenError = external global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"storage must not be frozen\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"cannot initialize twice\00", align 1
@rb_eThreadError = external global i64, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"not running thread\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"fiber called across threads\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"dead fiber called\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"coroutine_transfer\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"can't alloc machine stack to fiber (%zu x %zu bytes): %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"can't set a guard page: %s\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"uninitialized fiber\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"cannot raise exception on unborn fiber\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"attempt to resume a terminated fiber\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"attempt to resume the current fiber\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"attempt to resume a resumed fiber (double resume)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"attempt to resume a resuming fiber\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"attempt to resume a transferring fiber\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"attempt to yield on a not resumed fiber\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a resuming fiber\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a yielding fiber\00", align 1
@__const.rb_fiber_initialize_kw.arguments = private unnamed_addr constant [3 x i64] [i64 36, i64 0, i64 0], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rb_eArgError = external global i64, align 8
@.str.56 = private unnamed_addr constant [64 x i8] c"Fiber storage can only be accessed from the Fiber it belongs to\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Fiber#storage= is experimental and may be removed in the future!\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c" (%s by resuming)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"No scheduler is available!\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.66 = private unnamed_addr constant [35 x i8] c"continuation called across threads\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"continuation called across fiber\00", align 1
@cont_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.68, %struct.anon.13 { ptr @cont_mark, ptr @cont_free, ptr @cont_memsize, ptr @cont_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"continuation called from out of critical rb_ensure scope\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"can't call across trace_func\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_shared_fiber_pool() #0 {
  %1 = load ptr, ptr @shared_fiber_pool, align 8
  call void @ruby_xfree(ptr noundef %1)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_fiber_threadptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_update_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 3
  store i64 %13, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rb_context_struct, ptr %19, i32 0, i32 7
  call void @rb_execution_context_update(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #1

declare void @rb_execution_context_update(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_mark_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  call void @rb_gc_mark_movable(i64 noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 7
  call void @rb_execution_context_mark(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #1

declare void @rb_execution_context_mark(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_fiber(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @fiber_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_each_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @first_jit_cont, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %60, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_jit_cont, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_jit_cont, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %56, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_jit_cont, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 @imemo_type(i64 noundef %47)
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %43, %38, %33
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr %struct.rb_control_frame_struct, ptr %57, i64 1
  store ptr %58, ptr %6, align 8
  br label %25, !llvm.loop !7

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59, %18
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rb_jit_cont, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %8, !llvm.loop !9

64:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ugt ptr %6, %7
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_cancel_jit_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @first_jit_cont, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %52, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_jit_cont, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %52

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_jit_cont, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %48, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_jit_cont, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38, %33
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %struct.rb_control_frame_struct, ptr %49, i64 1
  store ptr %50, ptr %6, align 8
  br label %25, !llvm.loop !10

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rb_jit_cont, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %8, !llvm.loop !11

56:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_finish() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @first_jit_cont, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.rb_jit_cont, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %4, !llvm.loop !12

14:                                               ; preds = %4
  call void @rb_native_mutex_destroy(ptr noundef @jit_cont_lock)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @rb_native_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_fiberptr_get_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiberptr_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fiberptr_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_fiber_struct, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_init() #0 {
  call void @rb_native_mutex_initialize(ptr noundef @jit_cont_lock)
  ret void
}

declare void @rb_native_mutex_initialize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_register_rollback_func_for_ensure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @rb_current_vm()
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 22
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call ptr @rb_st_init_numtable()
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %21, i64 noundef %23, i64 noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

declare ptr @rb_st_init_numtable() #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_inherit_storage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_obj_dup(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_fiber_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rb_context_struct, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 11
  store i64 %10, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

declare i64 @rb_obj_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new_storage(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cFiber, align 8
  %8 = call i64 @fiber_alloc(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_proc_new(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @rb_fiber_pool_default(i64 noundef 4)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @fiber_initialize(i64 noundef %8, i64 noundef %11, ptr noundef %12, i32 noundef 1, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_initialize(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %5
  %18 = call i64 @inherit_fiber_storage()
  store i64 %18, ptr %10, align 8
  br label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %10, align 8
  call void @fiber_storage_validate(i64 noundef %20)
  %21 = load i64, ptr %10, align 8
  %22 = call i64 @rb_obj_dup(i64 noundef %21)
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @fiber_t_alloc(i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.rb_fiber_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.rb_context_struct, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %30, i32 0, i32 11
  store i64 %27, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.rb_fiber_struct, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.rb_fiber_struct, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds %struct.fiber_pool_stack, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.rb_fiber_struct, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.fiber_pool_stack, ptr %40, i32 0, i32 4
  store ptr %38, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @fiber_data_type)
  ret i64 %4
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_fiber_pool_default(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret ptr @shared_fiber_pool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_fiber_new_storage(ptr noundef %5, i64 noundef %6, i64 noundef 20)
  ret i64 %7
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_fiber_start(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.rb_context_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rb_fiber_struct, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load volatile ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %1
  br label %34

34:                                               ; preds = %33
  %35 = load volatile ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_thread_struct, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 0
  store i64 36, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds [5 x ptr], ptr %48, i64 0, i64 0
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %50, ptr %49, align 8
  %51 = call ptr @llvm.stacksave.p0()
  %52 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr %51, ptr %52, align 8
  %53 = call i32 @llvm.eh.sjlj.setjmp(ptr %49)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load volatile ptr, ptr %6, align 8
  %62 = call i32 @rb_ec_tag_state(ptr noundef %61)
  br label %66

63:                                               ; preds = %34
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 3
  store ptr %7, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %67, ptr %5, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %146

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.rb_fiber_struct, ptr %70, i32 0, i32 0
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.rb_context_struct, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.rb_fiber_struct, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.rb_context_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %69
  %86 = load i64, ptr %11, align 8
  %87 = call ptr @rb_array_const_ptr(i64 noundef %86) #24
  br label %89

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi ptr [ %87, %85 ], [ %11, %88 ]
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.rb_context_struct, ptr %91, i32 0, i32 4
  store i64 4, ptr %92, align 8
  %93 = load volatile ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.rb_thread_struct, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %95, i32 0, i32 16
  store i64 4, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.rb_fiber_struct, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @rb_vm_proc_local_ep(i64 noundef %99)
  %101 = load volatile ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.rb_thread_struct, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %103, i32 0, i32 12
  store ptr %100, ptr %104, align 8
  %105 = load volatile ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.rb_thread_struct, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %107, i32 0, i32 13
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %89
  store i32 4096, ptr %12, align 4
  %110 = load volatile ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.rb_thread_struct, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @rb_ec_ractor_hooks(ptr noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4096
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = load volatile ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.rb_thread_struct, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load volatile ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.rb_thread_struct, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %127, ptr noundef %128, i32 noundef 4096, i64 noundef %131, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 4, i32 noundef 0)
  br label %132

132:                                              ; preds = %124, %109
  br label %133

133:                                              ; preds = %132
  %134 = load volatile ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.rb_thread_struct, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.rb_context_struct, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = call i64 @rb_vm_invoke_proc(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i64 noundef 0)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.rb_context_struct, ptr %144, i32 0, i32 4
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %133, %66
  %147 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %149, i32 0, i32 3
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.rb_vm_tag, ptr %7, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %151)
  br label %152

152:                                              ; preds = %146
  store i32 1, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  %156 = load volatile ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.rb_thread_struct, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %158, i32 0, i32 16
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %15, align 8
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %184

164:                                              ; preds = %155
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i64, ptr %15, align 8
  %169 = call i64 @RB_INT2FIX(i64 noundef 2) #25
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %183

172:                                              ; preds = %167, %164
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load volatile ptr, ptr %3, align 8
  %177 = load i64, ptr %15, align 8
  call void @rb_threadptr_pending_interrupt_enque(ptr noundef %176, i64 noundef %177)
  br label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %5, align 4
  %180 = load i64, ptr %15, align 8
  %181 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %179, i64 noundef %180)
  store i64 %181, ptr %15, align 8
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %163
  br label %185

185:                                              ; preds = %184, %152
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i64, ptr %15, align 8
  call void @rb_fiber_terminate(ptr noundef %186, i32 noundef %187, i64 noundef %188) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_vm_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @rb_ec_ractor_ptr(ptr noundef %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @rb_vm_proc_local_ep(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rb_trace_arg_struct, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %18, align 4
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  ret void
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare void @rb_threadptr_pending_interrupt_enque(ptr noundef, i64 noundef) #1

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_fiber_terminate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rb_context_struct, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  call void @rb_fiber_close(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rb_context_struct, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = call ptr @return_fiber(i1 noundef zeroext true)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.rb_fiber_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.rb_context_struct, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %28, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %29, i32 noundef 2) #27
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i64, ptr %6, align 8
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #25
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @fiber_switch(ptr noundef %34, i32 noundef -1, ptr noundef %6, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @fiber_switch(ptr noundef %37, i32 noundef 1, ptr noundef %7, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %36, %33
  call void @ruby_stop(i32 noundef 0) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @ruby_mimmalloc(i64 noundef 608)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #6
  call void (ptr, ...) @rb_bug(ptr noundef @.str, ptr noundef %10) #28
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 608, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rb_context_struct, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 6
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_fiber_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.rb_context_struct, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 7
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_fiber_struct, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -9
  %31 = or i8 %30, 8
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_fiber_struct, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -17
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %3, align 8
  call void @fiber_status_set(ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_fiber_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.rb_context_struct, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rb_thread_struct, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_fiber_struct, ptr %43, i32 0, i32 0
  call void @cont_init_jit_cont(ptr noundef %44)
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare ptr @rb_errno_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #25
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #26
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_status_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @fiber_verify(ptr noundef %5)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 4
  %9 = trunc i32 %6 to i8
  %10 = load i8, ptr %8, align 8
  %11 = and i8 %9, 3
  %12 = and i8 %10, -4
  %13 = or i8 %12, %11
  store i8 %13, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_init_jit_cont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_context_struct, ptr %3, i32 0, i32 7
  %5 = call ptr @jit_cont_new(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_thread_struct, ptr %4, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %31

9:                                                ; preds = %1
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.rb_thread_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @rb_ractor_set_current_ec_(ptr noundef %22, ptr noundef null, ptr noundef @.str.1, i32 noundef 2603)
  br label %23

23:                                               ; preds = %19, %13, %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_thread_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @fiber_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ractor_set_current_ec_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_ractor_struct, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.anon.23, ptr %13, i32 0, i32 5
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_fiber_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_fiber_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.rb_context_struct, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @rb_id_table_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  call void @cont_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_thread_struct, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -4
  %13 = or i8 %12, 3
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @rb_ec_clear_vm_stack(ptr noundef %16)
  ret void
}

declare void @rb_ec_clear_vm_stack(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_current() #0 {
  %1 = call ptr @fiber_current()
  %2 = getelementptr inbounds %struct.rb_fiber_struct, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %struct.rb_context_struct, ptr %2, i32 0, i32 3
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_current() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_fiber_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call ptr @root_fiber_alloc(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_transfer(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fiber_switch(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_switch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.rb_fiber_struct, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8
  %23 = call ptr @rb_current_thread()
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.rb_thread_struct, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @root_fiber_alloc(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.rb_thread_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @make_passing_arg(i32 noundef %40, ptr noundef %41)
  store i64 %42, ptr %7, align 8
  br label %216

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call i64 @cont_thread_value(ptr noundef %44)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.rb_thread_struct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.40) #26
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.rb_fiber_struct, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 3
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load i64, ptr @rb_eFiberError, align 8
  %61 = call i64 @rbimpl_exc_new_cstr(i64 noundef %60, ptr noundef @.str.41)
  store i64 %61, ptr %14, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.rb_thread_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.rb_fiber_struct, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 3
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %59
  %73 = load i64, ptr %14, align 8
  call void @rb_exc_raise(i64 noundef %73) #26
  unreachable

74:                                               ; preds = %59
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.rb_thread_struct, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.rb_fiber_struct, ptr %77, i32 0, i32 0
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.rb_context_struct, ptr %79, i32 0, i32 1
  store i32 -1, ptr %80, align 4
  %81 = load i64, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.rb_context_struct, ptr %82, i32 0, i32 4
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.rb_thread_struct, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.rb_thread_struct, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  call void @fiber_setcontext(ptr noundef %86, ptr noundef %91)
  unreachable

92:                                               ; preds = %52
  %93 = call ptr @fiber_current()
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.rb_fiber_struct, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  %100 = call ptr @fiber_current()
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.rb_fiber_struct, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.rb_fiber_struct, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -5
  %107 = or i8 %106, 0
  store i8 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %96, %92
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.rb_fiber_struct, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -5
  %116 = or i8 %115, 4
  store i8 %116, ptr %113, align 8
  br label %117

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.rb_fiber_struct, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 8
  %121 = lshr i8 %120, 3
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.rb_thread_struct, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %117
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.rb_context_struct, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.rb_context_struct, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i64 @make_passing_arg(i32 noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.rb_context_struct, ptr %140, i32 0, i32 4
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %16, align 8
  call void @fiber_store(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %130
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.rb_fiber_struct, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 3
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  call void @fiber_stack_release(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %146, %130
  %156 = call ptr @fiber_current()
  %157 = getelementptr inbounds %struct.rb_fiber_struct, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 8
  %159 = lshr i8 %158, 3
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.rb_thread_struct, ptr %164, i32 0, i32 31
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %163, %155
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.rb_thread_struct, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @rb_vm_check_ints(ptr noundef %171)
  br label %172

172:                                              ; preds = %168
  store i32 4096, ptr %18, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.rb_thread_struct, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @rb_ec_ractor_hooks(ptr noundef %175)
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 4096
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %172
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.rb_thread_struct, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.rb_thread_struct, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %190, ptr noundef %191, i32 noundef 4096, i64 noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 4, i32 noundef 0)
  br label %195

195:                                              ; preds = %187, %172
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.rb_thread_struct, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.rb_fiber_struct, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.rb_context_struct, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %14, align 8
  %206 = load ptr, ptr %17, align 8
  call void @fiber_check_killed(ptr noundef %206)
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.rb_fiber_struct, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.rb_context_struct, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %196
  %213 = load i64, ptr %14, align 8
  call void @rb_exc_raise(i64 noundef %213) #26
  unreachable

214:                                              ; preds = %196
  %215 = load i64, ptr %14, align 8
  store i64 %215, ptr %7, align 8
  br label %216

216:                                              ; preds = %214, %39
  %217 = load i64, ptr %7, align 8
  ret i64 %217
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiber_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.45) #26
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_blocking_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @fiber_ptr(i64 noundef %3)
  %5 = getelementptr inbounds %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_blocking(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i64 @rb_fiber_current()
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_yield(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_ensure(ptr noundef @fiber_blocking_yield, i64 noundef %20, ptr noundef @fiber_blocking_ensure, i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_blocking_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_fiber_struct, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  %16 = or i8 %15, 8
  store i8 %16, ptr %13, align 8
  %17 = load volatile ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_thread_struct, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @rb_yield(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_blocking_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_fiber_struct, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = load volatile ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_thread_struct, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fiber_status_set(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @fiber_resume_kw(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_resume_kw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @fiber_current()
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.46) #26
  unreachable

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_fiber_struct, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.47) #26
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.48) #26
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_fiber_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.49) #26
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.rb_fiber_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.50) #26
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_fiber_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_fiber_struct, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 2
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.rb_fiber_struct, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 3
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.51) #26
  unreachable

73:                                               ; preds = %64, %56, %51
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @fiber_switch(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i1 noundef zeroext false)
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fiber_resume_kw(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call ptr @return_fiber(i1 noundef zeroext false)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @fiber_switch(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null, i1 noundef zeroext true)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @return_fiber(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  %9 = call ptr @fiber_current()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %44

21:                                               ; preds = %1
  %22 = load i8, ptr %3, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.52) #26
  unreachable

26:                                               ; preds = %21
  %27 = call ptr @rb_current_thread()
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_thread_struct, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %38, %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rb_fiber_struct, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rb_fiber_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %15
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call ptr @return_fiber(i1 noundef zeroext false)
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @fiber_switch(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_reset_root_local_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_thread_struct, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_thread_struct, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_thread_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %10, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rb_context_struct, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_thread_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %27, i32 0, i32 8
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_alive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @fiber_ptr(i64 noundef %3)
  %5 = getelementptr inbounds %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  %10 = xor i1 %9, true
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_transfer_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @fiber_transfer_kw(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_transfer_kw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.53) #26
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @rb_eFiberError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.54) #26
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @fiber_switch(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null, i1 noundef zeroext false)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_raise(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @rb_make_exception(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @fiber_ptr(i64 noundef %11)
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @fiber_raise(ptr noundef %12, i64 noundef %13)
  ret i64 %14
}

declare i64 @rb_make_exception(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_raise(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_fiber_struct, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 3
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_fiber_struct, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @fiber_transfer_kw(ptr noundef %21, i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i64 %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @fiber_resume_kw(ptr noundef %24, i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_atfork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_thread_struct, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_thread_struct, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.rb_thread_struct, ptr %23, i32 0, i32 29
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rb_thread_struct, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_fiber_struct, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Cont() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @rb_current_thread()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.rb_thread_struct, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_vm_struct, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_vm_struct, ptr %15, i32 0, i32 42
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = call i64 @sysconf(i32 noundef 30) #6
  store i64 %22, ptr @pagesize, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.rb_thread_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  store ptr %28, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %2, align 8
  call void @fiber_pool_initialize(ptr noundef @shared_fiber_pool, i64 noundef %29, i64 noundef 32, i64 noundef %30)
  %31 = call i64 @rb_intern_const(ptr noundef @.str.2) #24
  store i64 %31, ptr @fiber_initialize_keywords, align 16
  %32 = call i64 @rb_intern_const(ptr noundef @.str.3) #24
  store i64 %32, ptr getelementptr inbounds ([3 x i64], ptr @fiber_initialize_keywords, i64 0, i64 1), align 8
  %33 = call i64 @rb_intern_const(ptr noundef @.str.4) #24
  store i64 %33, ptr getelementptr inbounds ([3 x i64], ptr @fiber_initialize_keywords, i64 0, i64 2), align 16
  %34 = call ptr @getenv(ptr noundef @.str.5) #6
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %0
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @atoi(ptr noundef %38) #24
  store i32 %39, ptr getelementptr inbounds (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @rb_warn(ptr noundef @.str.6) #29
  store i32 0, ptr getelementptr inbounds (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr getelementptr inbounds (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, ...) @rb_warn(ptr noundef @.str.7) #29
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %0
  %49 = load i64, ptr @rb_cObject, align 8
  %50 = call i64 @rb_define_class(ptr noundef @.str.8, i64 noundef %49)
  store i64 %50, ptr @rb_cFiber, align 8
  %51 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_alloc_func(i64 noundef %51, ptr noundef @fiber_alloc)
  %52 = load i64, ptr @rb_eStandardError, align 8
  %53 = call i64 @rb_define_class(ptr noundef @.str.9, i64 noundef %52)
  store i64 %53, ptr @rb_eFiberError, align 8
  %54 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %54, ptr noundef @.str.10, ptr noundef @rb_fiber_s_yield, i32 noundef -1)
  %55 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.11, ptr noundef @rb_fiber_s_current, i32 noundef 0)
  %56 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.2, ptr noundef @rb_fiber_blocking, i32 noundef 0)
  %57 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %57, ptr noundef @.str.12, ptr noundef @rb_fiber_storage_aref, i32 noundef 1)
  %58 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %58, ptr noundef @.str.13, ptr noundef @rb_fiber_storage_aset, i32 noundef 2)
  %59 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.14, ptr noundef @rb_fiber_initialize, i32 noundef -1)
  %60 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.15, ptr noundef @rb_fiber_blocking_p, i32 noundef 0)
  %61 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.4, ptr noundef @rb_fiber_storage_get, i32 noundef 0)
  %62 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.16, ptr noundef @rb_fiber_storage_set, i32 noundef 1)
  %63 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.17, ptr noundef @rb_fiber_m_resume, i32 noundef -1)
  %64 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.18, ptr noundef @rb_fiber_m_raise, i32 noundef -1)
  %65 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.19, ptr noundef @rb_fiber_m_kill, i32 noundef 0)
  %66 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.20, ptr noundef @rb_fiber_backtrace, i32 noundef -1)
  %67 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.21, ptr noundef @rb_fiber_backtrace_locations, i32 noundef -1)
  %68 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.22, ptr noundef @fiber_to_s, i32 noundef 0)
  %69 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_alias(i64 noundef %69, ptr noundef @.str.23, ptr noundef @.str.22)
  %70 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.24, ptr noundef @rb_fiber_m_transfer, i32 noundef -1)
  %71 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.25, ptr noundef @rb_fiber_alive_p, i32 noundef 0)
  %72 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.15, ptr noundef @rb_fiber_s_blocking_p, i32 noundef 0)
  %73 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %73, ptr noundef @.str.26, ptr noundef @rb_fiber_s_scheduler, i32 noundef 0)
  %74 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %74, ptr noundef @.str.27, ptr noundef @rb_fiber_set_scheduler, i32 noundef 1)
  %75 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.28, ptr noundef @rb_fiber_current_scheduler, i32 noundef 0)
  %76 = load i64, ptr @rb_cFiber, align 8
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.29, ptr noundef @rb_fiber_s_schedule, i32 noundef -1)
  call void @rb_provide(ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_initialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fiber_pool, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fiber_pool, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr @pagesize, align 8
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  %17 = load i64, ptr @pagesize, align 8
  %18 = mul i64 %16, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fiber_pool, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fiber_pool, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fiber_pool, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.fiber_pool, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fiber_pool, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fiber_pool, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call ptr @fiber_pool_expand(ptr noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #11

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #12

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_yield(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rb_keyword_given_p()
  %10 = call i64 @rb_fiber_yield_kw(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_current(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_fiber_current()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 20)
  %8 = call ptr @fiber_current()
  %9 = call i64 @fiber_storage_get(ptr noundef %8, i32 noundef 0)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_hash_aref(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 20)
  %10 = call ptr @fiber_current()
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 4
  %13 = zext i1 %12 to i32
  %14 = call i64 @fiber_storage_get(ptr noundef %10, i32 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_hash_delete(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_fiber_initialize_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @storage_access_must_be_from_same_fiber(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @fiber_ptr(i64 noundef %6)
  %8 = call i64 @fiber_storage_get(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_obj_dup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.57) #29
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, ptr %3, align 8
  call void @storage_access_must_be_from_same_fiber(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  call void @fiber_storage_validate(i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_dup(i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @fiber_ptr(i64 noundef %12)
  %14 = getelementptr inbounds %struct.rb_fiber_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 11
  store i64 %11, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_resume(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_fiber_resume_kw(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_raise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rb_fiber_raise(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_kill(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %54

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -17
  %20 = or i8 %19, 16
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_fiber_struct, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_fiber_struct, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -4
  %32 = or i8 %31, 3
  store i8 %32, ptr %29, align 8
  br label %52

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_fiber_struct, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 3
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = call ptr @fiber_current()
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  call void @fiber_check_killed(ptr noundef %45)
  br label %50

46:                                               ; preds = %40
  %47 = load i64, ptr %3, align 8
  %48 = call ptr @fiber_ptr(i64 noundef %47)
  %49 = call i64 @fiber_raise(ptr noundef %48, i64 noundef 4)
  br label %50

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %14
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = call i64 @rb_vm_backtrace(i32 noundef %7, ptr noundef %8, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = call i64 @rb_vm_backtrace_locations(i32 noundef %7, ptr noundef %8, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @fiber_ptr(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = call ptr @fiber_status_name(i32 noundef %20)
  %22 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %15, i64 noundef 32, ptr noundef @.str.58, ptr noundef %21)
  br label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_fiber_struct, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 3
  %29 = zext i8 %28 to i32
  %30 = call ptr @fiber_status_name(i32 noundef %29)
  %31 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %24, i64 noundef 32, ptr noundef @.str.59, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rb_fiber_struct, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_obj_is_proc(i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @rb_any_to_s(i64 noundef %39)
  store i64 %40, ptr %7, align 8
  %41 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %42 = call i64 @strlcat(ptr noundef %41, ptr noundef @.str.60, i64 noundef 32)
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #24
  %46 = sub i64 %45, 1
  call void @rb_str_set_len(i64 noundef %43, i64 noundef %46)
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %47, ptr noundef %48)
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %2, align 8
  br label %63

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_fiber_struct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.RData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load i64, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rb_proc_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %62 = call i64 @rb_block_to_s(i64 noundef %58, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %51, %38
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_transfer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_fiber_transfer_kw(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_blocking_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = call ptr @rb_current_thread()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_thread_struct, ptr %7, i32 0, i32 31
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_scheduler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_fiber_scheduler_get()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_set_scheduler(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_fiber_scheduler_set(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_current_scheduler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_fiber_scheduler_current()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_schedule(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rb_keyword_given_p()
  %10 = call i64 @rb_fiber_s_schedule_kw(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

declare void @rb_provide(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_Init_Continuation_body() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.31, i64 noundef %1)
  store i64 %2, ptr @rb_cContinuation, align 8
  %3 = load i64, ptr @rb_cContinuation, align 8
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cContinuation, align 8
  %5 = call i64 @rb_class_of(i64 noundef %4) #24
  call void @rb_undef_method(i64 noundef %5, ptr noundef @.str.32)
  %6 = load i64, ptr @rb_cContinuation, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.33, ptr noundef @rb_cont_call, i32 noundef -1)
  %7 = load i64, ptr @rb_cContinuation, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.12, ptr noundef @rb_cont_call, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.34, ptr noundef @rb_callcc, i32 noundef 0)
  ret void
}

declare void @rb_undef_alloc_func(i64 noundef) #1

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #25
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @rb_cont_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @cont_ptr(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call ptr @rb_current_thread()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @cont_thread_value(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rb_thread_struct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.66) #26
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rb_context_struct, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.rb_thread_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_context_struct, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.67) #26
  unreachable

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rb_thread_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rb_context_struct, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @rollback_ensure_stack(i64 noundef %41, ptr noundef %46, ptr noundef %49)
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.rb_context_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @make_passing_arg(i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.rb_context_struct, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  call void @cont_restore_0(ptr noundef %58, ptr noundef %6) #26
  unreachable
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_callcc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i64 @cont_capture(ptr noundef %4)
  store volatile i64 %6, ptr %5, align 8
  %7 = load volatile i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %5, align 8
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load volatile i64, ptr %5, align 8
  %13 = call i64 @rb_yield(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i64, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @fiber_verify(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_fiber_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @rb_gc_mark_movable(i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_fiber_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @rb_fiber_mark_self(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  call void @cont_mark(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i64 608, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_fiber_struct, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.rb_context_struct, ptr %9, i32 0, i32 7
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_thread_struct, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @rb_id_table_memsize(ptr noundef %26)
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_obj_memsize_of(i64 noundef %32)
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %23, %17, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_fiber_struct, ptr %37, i32 0, i32 0
  %39 = call i64 @cont_memsize(ptr noundef %38)
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_fiber_struct, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_fiber_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @rb_fiber_update_self(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  call void @cont_compact(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @fiber_verify(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark_movable(i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  call void @rb_gc_mark_movable(i64 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_context_struct, ptr %18, i32 0, i32 7
  call void @rb_execution_context_mark(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @cont_thread_value(ptr noundef %20)
  call void @rb_gc_mark(i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_context_struct, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_context_struct, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_context_struct, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_context_struct, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i64, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rb_context_struct, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i64, ptr %40, i64 %44
  call void @rb_gc_mark_locations(ptr noundef %31, ptr noundef %45)
  br label %46

46:                                               ; preds = %27, %14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_context_struct, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rb_context_struct, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.rb_context_struct, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.rb_context_struct, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rb_context_struct, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i64, ptr %65, i64 %69
  call void @rb_gc_mark_locations(ptr noundef %61, ptr noundef %70)
  br label %94

71:                                               ; preds = %52
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.rb_fiber_struct, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 3
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.rb_context_struct, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.rb_context_struct, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.rb_context_struct, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i64, ptr %87, i64 %91
  call void @rb_gc_mark_locations(ptr noundef %83, ptr noundef %92)
  br label %93

93:                                               ; preds = %79, %71
  br label %94

94:                                               ; preds = %93, %57
  br label %95

95:                                               ; preds = %94, %46
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cont_thread_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_context_struct, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_id_table_memsize(ptr noundef) #1

declare i64 @rb_obj_memsize_of(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cont_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 512, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_context_struct, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_context_struct, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_context_struct, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_context_struct, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_context_struct, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 8
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %32, %26
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_context_struct, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_context_struct, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_context_struct, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_context_struct, ptr %23, i32 0, i32 7
  call void @rb_execution_context_update(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inherit_fiber_storage() #0 {
  %1 = call i64 @current_fiber_storage()
  %2 = call i64 @rb_obj_dup(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_storage_validate(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %78

9:                                                ; preds = %1
  br i1 true, label %10, label %66

10:                                               ; preds = %9
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #25
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #24
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #24
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #25
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #24
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %71, label %69

66:                                               ; preds = %9
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 8) #24
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %64
  %70 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.36) #26
  unreachable

71:                                               ; preds = %66, %64
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %72) #24
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr @rb_eFrozenError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.37) #26
  unreachable

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  call void @rb_hash_foreach(i64 noundef %77, ptr noundef @fiber_storage_validate_each, i64 noundef 36)
  br label %78

78:                                               ; preds = %76, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_t_alloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @rb_current_thread()
  store ptr %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.38) #26
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_thread_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.39) #26
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 608) #30
  store ptr %27, ptr %5, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_fiber_struct, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.rb_context_struct, ptr %30, i32 0, i32 3
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_fiber_struct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.rb_context_struct, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.rb_fiber_struct, ptr %36, i32 0, i32 4
  %38 = trunc i32 %35 to i8
  %39 = load i8, ptr %37, align 8
  %40 = and i8 %38, 1
  %41 = shl i8 %40, 3
  %42 = and i8 %39, -9
  %43 = or i8 %42, %41
  store i8 %43, ptr %37, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rb_fiber_struct, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -17
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rb_fiber_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  call void @cont_init(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rb_fiber_struct, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.rb_context_struct, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_fiber_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.rb_context_struct, ptr %58, i32 0, i32 7
  call void @rb_ec_clear_vm_stack(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rb_fiber_struct, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %3, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.RData, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @current_fiber_storage() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #25
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #24
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #25
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #24
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #24
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #25
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #25
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #24
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #24
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #25
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #24
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #24
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fiber_storage_validate_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 20)
  ret i32 0
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #24
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #25
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #25
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #24
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #24
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #28
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #9

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @cont_save_thread(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 9
  store i64 4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_context_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 10
  store i64 4, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  call void @cont_init_jit_cont(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_save_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 376, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @jit_cont_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #31
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @rb_memerror() #28
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_jit_cont, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  call void @rb_native_mutex_lock(ptr noundef @jit_cont_lock)
  %12 = load ptr, ptr @first_jit_cont, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_jit_cont, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_jit_cont, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_jit_cont, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @first_jit_cont, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_jit_cont, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @first_jit_cont, align 8
  %27 = getelementptr inbounds %struct.rb_jit_cont, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr @first_jit_cont, align 8
  call void @rb_native_mutex_unlock(ptr noundef @jit_cont_lock)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #19

; Function Attrs: cold noreturn
declare void @rb_memerror() #9

declare void @rb_native_mutex_lock(ptr noundef) #1

declare void @rb_native_mutex_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @rb_id_table_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_context_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @ruby_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_context_struct, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @ruby_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_context_struct, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_context_struct, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @ruby_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_context_struct, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %10
  br label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_fiber_struct, ptr %34, i32 0, i32 5
  call void @coroutine_destroy(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @fiber_stack_release(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_context_struct, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rb_context_struct, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @ruby_xfree(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.rb_context_struct, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rb_context_struct, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void @jit_cont_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.coroutine_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_stack_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_fiber_struct, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.rb_context_struct, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %struct.fiber_pool_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_fiber_struct, ptr %13, i32 0, i32 6
  call void @fiber_pool_stack_release(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_fiber_struct, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.fiber_pool_stack, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8
  call void @rb_ec_clear_vm_stack(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @jit_cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  call void @rb_native_mutex_lock(ptr noundef @jit_cont_lock)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @first_jit_cont, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_jit_cont, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @first_jit_cont, align 8
  %14 = load ptr, ptr @first_jit_cont, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @first_jit_cont, align 8
  %18 = getelementptr inbounds %struct.rb_jit_cont, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %10
  br label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rb_jit_cont, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_jit_cont, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_jit_cont, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_jit_cont, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.rb_jit_cont, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.rb_jit_cont, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_jit_cont, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %20
  br label %41

41:                                               ; preds = %40, %19
  call void @rb_native_mutex_unlock(ptr noundef @jit_cont_lock)
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fiber_pool_stack, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fiber_pool_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fiber_pool_stack, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @fiber_pool_vacancy_pointer(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  %18 = load ptr, ptr %4, align 8
  call void @fiber_pool_vacancy_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fiber_pool, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @fiber_pool_vacancy_push(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fiber_pool, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fiber_pool, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.fiber_pool_stack, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.fiber_pool, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %37, i32 0, i32 0
  call void @fiber_pool_stack_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_pointer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @pagesize, align 8
  %8 = sub i64 %6, %7
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_vacancy_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %3, i32 0, i32 0
  call void @fiber_pool_stack_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %5, i32 0, i32 0
  %7 = load i64, ptr @pagesize, align 8
  %8 = call ptr @fiber_pool_stack_alloca(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @fiber_pool_stack_base(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fiber_pool_stack, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fiber_pool_stack, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.fiber_pool, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 8, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @madvise(ptr noundef %21, i64 noundef %22, i32 noundef %23) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fiber_pool_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fiber_pool_stack, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.fiber_pool_stack, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.fiber_pool_stack, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fiber_pool_stack, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_stack_alloca(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fiber_pool_stack, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fiber_pool_stack, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 0, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fiber_pool_stack, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fiber_pool_stack, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_stack_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fiber_pool_stack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fiber_pool_stack, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 0, %8
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @root_fiber_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @rb_cFiber, align 8
  %6 = call i64 @fiber_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_thread_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 29
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RData, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rb_context_struct, ptr %21, i32 0, i32 3
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_fiber_struct, ptr %23, i32 0, i32 5
  call void @coroutine_initialize_main(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_initialize_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.coroutine_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_passing_arg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %16 [
    i32 -1, label %7
    i32 0, label %11
    i32 1, label %12
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %12, %11, %7
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_setcontext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_current_thread()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_fiber_struct, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_thread_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 1
  %20 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_thread_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_thread_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.rb_fiber_struct, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.rb_context_struct, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 2
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rb_thread_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rb_fiber_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.rb_context_struct, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %14, %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_thread_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.rb_fiber_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.rb_context_struct, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.rb_fiber_struct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.rb_context_struct, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rb_fiber_struct, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_fiber_struct, ptr %70, i32 0, i32 5
  %72 = call ptr @coroutine_transfer(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  %76 = call ptr @rb_errno_ptr()
  %77 = load i32, ptr %76, align 4
  call void @rb_syserr_fail(i32 noundef %77, ptr noundef @.str.42) #26
  unreachable

78:                                               ; preds = %51
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  call void @fiber_restore_thread(ptr noundef %79, ptr noundef %80)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @root_fiber_alloc(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_fiber_struct, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  call void @fiber_prepare_stack(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_fiber_struct, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @fiber_status_set(ptr noundef %38, i32 noundef 2)
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %3, align 8
  call void @fiber_status_set(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @fiber_setcontext(ptr noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_check_killed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_fiber_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.rb_context_struct, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef 2) #25
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 16
  store i64 %17, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_thread_struct, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @rb_ec_tag_jump(ptr noundef %24, i32 noundef 8) #26
  unreachable

25:                                               ; preds = %1
  ret void
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare ptr @coroutine_transfer(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_restore_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ec_switch(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ec_switch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_context_struct, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  call void @rb_ractor_set_current_ec_(ptr noundef %11, ptr noundef %12, ptr noundef @.str.1, i32 noundef 799)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_thread_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = call i32 @rb_signal_buff_size()
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %27, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %28, i32 noundef 8) #27
  br label %29

29:                                               ; preds = %26, %23, %2
  ret void
}

declare i32 @rb_signal_buff_size() #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile or ptr %7, i32 %9 seq_cst, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_prepare_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_context_struct, ptr %9, i32 0, i32 7
  store ptr %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @fiber_initialize_coroutine(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_context_struct, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = udiv i64 %18, 8
  call void @rb_ec_initialize_vm_stack(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 9
  store i64 4, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 10
  store i64 4, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_initialize_coroutine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fiber_pool_stack, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_fiber_struct, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.fiber_pool_stack, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_fiber_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 7
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_fiber_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %5, align 8
  call void @fiber_pool_stack_acquire(ptr dead_on_unwind writable sret(%struct.fiber_pool_stack) align 8 %8, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 48, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_fiber_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fiber_pool, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @fiber_pool_stack_alloca(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fiber_pool, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_fiber_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_fiber_struct, ptr %31, i32 0, i32 6
  %33 = call ptr @fiber_pool_stack_base(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_fiber_struct, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.fiber_pool_stack, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  call void @coroutine_initialize(ptr noundef %30, ptr noundef @fiber_entry, ptr noundef %33, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_fiber_struct, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.fiber_pool_stack, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_fiber_struct, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.fiber_pool_stack, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 2
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rb_fiber_struct, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.coroutine_context, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

declare void @rb_ec_initialize_vm_stack(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_acquire(ptr dead_on_unwind noalias writable sret(%struct.fiber_pool_stack) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @fiber_pool_vacancy_pop(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  store i64 1024, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fiber_pool, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fiber_pool, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 1024, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @fiber_pool_expand(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @fiber_pool_vacancy_pop(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fiber_pool, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %39, i32 0, i32 0
  call void @fiber_pool_stack_reset(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @coroutine_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.coroutine_context, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.coroutine_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 -1
  store ptr %22, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.coroutine_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 -1
  store ptr %27, ptr %25, align 8
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.coroutine_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 -6
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.coroutine_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @fiber_entry(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.coroutine_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void @fiber_restore_thread(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @rb_fiber_start(ptr noundef %17) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.fiber_pool, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fiber_pool, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fiber_pool, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr @pagesize, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @fiber_pool_allocate_memory(ptr noundef %4, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load i64, ptr @rb_eFiberError, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.43, i64 noundef %25, i64 noundef %26, ptr noundef %29) #26
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fiber_pool, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 48) #32
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %88, %30
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %4, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %10, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr i8, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr @pagesize, align 8
  %66 = call i32 @mprotect(ptr noundef %64, i64 noundef %65, i32 noundef 0) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = load i64, ptr %6, align 8
  %74 = mul i64 %72, %73
  %75 = call i32 @munmap(ptr noundef %71, i64 noundef %74) #6
  %76 = load i64, ptr @rb_eFiberError, align 8
  %77 = call ptr @rb_errno_ptr()
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @strerror(i32 noundef %78) #6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.44, ptr noundef %79) #26
  unreachable

80:                                               ; preds = %54
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr @pagesize, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load i64, ptr %5, align 8
  %87 = call ptr @fiber_pool_vacancy_initialize(ptr noundef %81, ptr noundef %82, ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %50, !llvm.loop !16

91:                                               ; preds = %50
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fiber_pool, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.fiber_pool_allocation, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.fiber_pool, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.fiber_pool, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load i64, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.fiber_pool, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %9, align 8
  ret ptr %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_allocate_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = call ptr @rb_errno_ptr()
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %14, %15
  %17 = call ptr @mmap(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #6
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 1
  %24 = load ptr, ptr %4, align 8
  store i64 %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %20
  br label %7, !llvm.loop !17

28:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #21

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call ptr @fiber_pool_vacancy_pointer(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.fiber_pool_stack, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.fiber_pool_stack, ptr %19, i32 0, i32 2
  store i64 %17, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  call void @fiber_pool_vacancy_reset(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.fiber_pool_vacancy, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.fiber_pool_stack, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @fiber_pool_vacancy_push(ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #22

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) #13

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_storage_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_context_struct, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @rb_hash_new()
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  call void @fiber_storage_set(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %13, %2
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_storage_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rb_context_struct, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 11
  store i64 %5, ptr %9, align 8
  ret void
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_initialize_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 4, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 36, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  store i64 4, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.rb_fiber_initialize_kw.arguments, i64 24, i1 false)
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef @.str.55, ptr noundef %12)
  store i32 %20, ptr %5, align 4
  %21 = load i64, ptr %12, align 8
  %22 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %23 = call i32 @rb_get_kwargs(i64 noundef %21, ptr noundef @fiber_initialize_keywords, i32 noundef 0, i32 noundef 3, ptr noundef %22)
  %24 = getelementptr [3 x i64], ptr %13, i64 0, i64 0
  %25 = load i64, ptr %24, align 16
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #25
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = getelementptr [3 x i64], ptr %13, i64 0, i64 0
  %29 = load i64, ptr %28, align 16
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %27, %16
  %31 = getelementptr [3 x i64], ptr %13, i64 0, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @RB_UNDEF_P(i64 noundef %32) #25
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr [3 x i64], ptr %13, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr [3 x i64], ptr %13, i64 0, i64 2
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %4
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @rb_block_proc()
  %43 = load i64, ptr %9, align 8
  %44 = call ptr @rb_fiber_pool_default(i64 noundef %43)
  %45 = load i64, ptr %10, align 8
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #25
  %47 = zext i1 %46 to i32
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @fiber_initialize(i64 noundef %41, i64 noundef %42, ptr noundef %44, i32 noundef %47, i64 noundef %48)
  ret i64 %49
}

declare i32 @rb_scan_args_kw(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_block_proc() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @storage_access_must_be_from_same_fiber(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call ptr @fiber_current()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.56) #26
  unreachable

13:                                               ; preds = %1
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #12

declare i64 @rb_vm_backtrace(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_vm_backtrace_locations(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_status_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) #1

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_block_to_s(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #25
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_fiber_scheduler_get() #1

declare i64 @rb_fiber_scheduler_set(i64 noundef) #1

declare i64 @rb_fiber_scheduler_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_schedule_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @rb_current_thread()
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rb_thread_struct, ptr %11, i32 0, i32 30
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @rb_fiber_scheduler_fiber(i64 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %9, align 8
  br label %24

22:                                               ; preds = %3
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.65) #26
  unreachable

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8
  ret i64 %25
}

declare i64 @rb_fiber_scheduler_fiber(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cont_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @cont_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rollback_ensure_stack(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %22, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_ensure_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %16, !llvm.loop !18

26:                                               ; preds = %16
  store i64 0, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %36, %26
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_ensure_entry, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr %struct.rb_ensure_entry, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %28, !llvm.loop !19

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %63, %39
  %43 = load i64, ptr %13, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_ensure_list, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.rb_ensure_entry, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = sub i64 %55, %56
  %58 = getelementptr %struct.rb_ensure_entry, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.rb_ensure_entry, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %69

63:                                               ; preds = %49, %45
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.rb_ensure_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %42, !llvm.loop !20

69:                                               ; preds = %62, %42
  store i64 0, ptr %9, align 8
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %9, align 8
  %79 = getelementptr %struct.rb_ensure_entry, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.rb_ensure_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @lookup_rollback_func(ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.69) #26
  unreachable

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8
  br label %70, !llvm.loop !21

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %95, %90
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %13, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.rb_ensure_list, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.rb_ensure_entry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.rb_ensure_list, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.rb_ensure_entry, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = call i64 %99(i64 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.rb_ensure_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %11, align 8
  br label %91, !llvm.loop !22

110:                                              ; preds = %91
  store i64 0, ptr %10, align 8
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %9, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %10, align 8
  %119 = sub i64 %117, %118
  %120 = sub i64 %119, 1
  %121 = getelementptr %struct.rb_ensure_entry, ptr %116, i64 %120
  %122 = getelementptr inbounds %struct.rb_ensure_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @lookup_rollback_func(ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = call zeroext i1 @RB_UNDEF_P(i64 noundef %126) #25
  br i1 %127, label %139, label %128

128:                                              ; preds = %115
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %9, align 8
  %132 = load i64, ptr %10, align 8
  %133 = sub i64 %131, %132
  %134 = sub i64 %133, 1
  %135 = getelementptr %struct.rb_ensure_entry, ptr %130, i64 %134
  %136 = getelementptr inbounds %struct.rb_ensure_entry, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = call i64 %129(i64 noundef %137)
  br label %139

139:                                              ; preds = %128, %115
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %10, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %10, align 8
  br label %111, !llvm.loop !23

143:                                              ; preds = %111
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @cont_restore_0(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_context_struct, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %27)
  %29 = alloca i8, i64 %28, align 16
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  store volatile i64 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %21, %13
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  call void @cont_restore_1(ptr noundef %36) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_rollback_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @rb_current_vm()
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %11, %1
  store ptr inttoptr (i64 36 to ptr), ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @cont_restore_1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cont_restore_thread(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_context_struct, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_context_struct, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_context_struct, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_context_struct, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %21)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %13, ptr noundef %17, i64 noundef %22) #27
  br label %24

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_context_struct, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %27)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_restore_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @rb_current_thread()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_context_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %155

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_context_struct, ptr %12, i32 0, i32 7
  store ptr %13, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_thread_struct, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_thread_struct, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_thread_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_fiber_struct, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.rb_context_struct, ptr %40, i32 0, i32 7
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  call void @ec_switch(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35, %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_thread_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.70) #26
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.rb_thread_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.rb_context_struct, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.rb_context_struct, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %71)
  %73 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %67, i64 noundef %72) #27
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.rb_thread_struct, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.rb_thread_struct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i64, ptr %78, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.rb_context_struct, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr i64, ptr %84, i64 %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.rb_context_struct, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.rb_context_struct, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i64, ptr %94, i64 %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.rb_context_struct, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %103)
  %105 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %90, ptr noundef %99, i64 noundef %104) #27
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.rb_thread_struct, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %111, i32 0, i32 2
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %113, i32 0, i32 18
  %115 = load i8, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.rb_thread_struct, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %118, i32 0, i32 18
  store i8 %115, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.rb_thread_struct, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %125, i32 0, i32 3
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.rb_thread_struct, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %132, i32 0, i32 12
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.rb_thread_struct, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %139, i32 0, i32 13
  store i64 %136, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.rb_thread_struct, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %146, i32 0, i32 14
  store ptr %143, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %148, i32 0, i32 16
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.rb_thread_struct, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %153, i32 0, i32 16
  store i64 %150, ptr %154, align 8
  br label %158

155:                                              ; preds = %1
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %2, align 8
  call void @fiber_restore_thread(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %58
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cont_capture(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store volatile ptr %0, ptr %3, align 8
  %12 = call ptr @rb_current_thread()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_thread_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.39) #26
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_thread_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @rb_vm_stack_to_heap(ptr noundef %29)
  %30 = load i64, ptr @rb_cContinuation, align 8
  %31 = call ptr @cont_new(i64 noundef %30)
  store volatile ptr %31, ptr %4, align 8
  %32 = load volatile ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rb_context_struct, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store volatile i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = load volatile ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rb_context_struct, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i64, ptr %52, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = load volatile ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rb_context_struct, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %65, i32 0, i32 2
  store i64 %63, ptr %66, align 8
  %67 = load volatile ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.rb_context_struct, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load volatile ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rb_context_struct, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %70, %74
  %76 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %75, i64 noundef 8) #30
  %77 = load volatile ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.rb_context_struct, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = load volatile ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.rb_context_struct, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load volatile ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.rb_context_struct, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %90)
  %92 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %83, ptr noundef %86, i64 noundef %91) #27
  %93 = load volatile ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.rb_context_struct, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load volatile ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rb_context_struct, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i64, ptr %96, i64 %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load volatile ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.rb_context_struct, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.cont_saved_vm_stack, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %108)
  %110 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %101, ptr noundef %104, i64 noundef %109) #27
  %111 = load volatile ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rb_context_struct, ptr %111, i32 0, i32 7
  call void @rb_ec_set_vm_stack(ptr noundef %112, ptr noundef null, i64 noundef 0)
  %113 = load ptr, ptr %5, align 8
  %114 = load volatile ptr, ptr %4, align 8
  call void @cont_save_machine_stack(ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.rb_thread_struct, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %126, %26
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.rb_ensure_list, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  br label %120, !llvm.loop !24

130:                                              ; preds = %120
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %133, i64 noundef 24) #30
  %135 = load volatile ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.rb_context_struct, ptr %135, i32 0, i32 9
  store ptr %134, ptr %136, align 8
  store ptr %134, ptr %10, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.rb_thread_struct, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %161, %130
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.rb_ensure_list, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.rb_ensure_entry, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.rb_ensure_list, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.rb_ensure_entry, ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr %struct.rb_ensure_entry, ptr %157, i32 1
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.rb_ensure_list, ptr %159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %160, i64 24, i1 false)
  br label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.rb_ensure_list, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  br label %142, !llvm.loop !25

165:                                              ; preds = %142
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.rb_ensure_entry, ptr %166, i32 0, i32 0
  store i64 0, ptr %167, align 8
  %168 = load volatile ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.rb_context_struct, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [5 x ptr], ptr %169, i64 0, i64 0
  %171 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %171, ptr %170, align 8
  %172 = call ptr @llvm.stacksave.p0()
  %173 = getelementptr inbounds ptr, ptr %170, i64 2
  store ptr %172, ptr %173, align 8
  %174 = call i32 @llvm.eh.sjlj.setjmp(ptr %170)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %165
  %177 = load volatile ptr, ptr %4, align 8
  store volatile ptr %177, ptr %4, align 8
  %178 = load volatile ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.rb_context_struct, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %11, align 8
  %181 = load volatile ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.rb_context_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load i64, ptr %11, align 8
  call void @rb_exc_raise(i64 noundef %186) #26
  unreachable

187:                                              ; preds = %176
  %188 = load volatile ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.rb_context_struct, ptr %188, i32 0, i32 4
  store i64 4, ptr %189, align 8
  %190 = load volatile ptr, ptr %3, align 8
  store volatile i32 1, ptr %190, align 4
  %191 = load i64, ptr %11, align 8
  store i64 %191, ptr %2, align 8
  br label %195

192:                                              ; preds = %165
  %193 = load volatile ptr, ptr %3, align 8
  store volatile i32 0, ptr %193, align 4
  %194 = load volatile i64, ptr %6, align 8
  store i64 %194, ptr %2, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = load i64, ptr %2, align 8
  ret i64 %196
}

declare void @rb_vm_stack_to_heap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cont_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = call ptr @rb_current_thread()
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.39) #26
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @rb_data_typed_object_zalloc(i64 noundef %20, i64 noundef 512, ptr noundef @cont_data_type)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  store volatile i64 %25, ptr %4, align 8
  %26 = load volatile i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_context_struct, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @cont_init(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #16

declare void @rb_ec_set_vm_stack(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_save_machine_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_thread_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt ptr %17, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_thread_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_thread_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rb_context_struct, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 2
  store i64 %41, ptr %44, align 8
  store i64 %41, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_thread_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.rb_context_struct, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  br label %83

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_thread_struct, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rb_thread_struct, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rb_context_struct, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 2
  store i64 %70, ptr %73, align 8
  store i64 %70, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.rb_thread_struct, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds %struct.anon.1, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.rb_context_struct, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %54, %25
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.rb_context_struct, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.rb_context_struct, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %5, align 8
  %95 = call nonnull ptr @ruby_xrealloc2(ptr noundef %93, i64 noundef %94, i64 noundef 8) #33
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.rb_context_struct, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  br label %105

99:                                               ; preds = %83
  %100 = load i64, ptr %5, align 8
  %101 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %100, i64 noundef 8) #30
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.rb_context_struct, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %89
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rb_context_struct, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %5, align 8
  call void @asan_unpoison_memory_region(ptr noundef %109, i64 noundef %110, i1 noundef zeroext false)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rb_context_struct, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.rb_context_struct, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  %120 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %119)
  %121 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %114, ptr noundef %118, i64 noundef %120) #27
  ret void
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #23

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { cold noreturn }
attributes #29 = { cold }
attributes #30 = { allocsize(0,1) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { allocsize(0) }
attributes #33 = { allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2152252569}
!15 = !{i64 2152241347}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{i64 2152237710}
