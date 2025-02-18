target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fiber_pool_allocation = type { ptr, i64, i64, i64, ptr, ptr }
%struct.rb_fiber_struct = type { %struct.rb_context_struct, i64, ptr, ptr, i8, %struct.coroutine_context, %struct.fiber_pool_stack }
%struct.rb_context_struct = type { i32, i32, i32, i64, i64, %struct.cont_saved_vm_stack, %struct.anon.0, %struct.rb_execution_context_struct, [5 x ptr], ptr }
%struct.cont_saved_vm_stack = type { ptr, i64, i64 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.coroutine_context = type { ptr, ptr }
%struct.fiber_pool_stack = type { ptr, ptr, i64, i64, ptr, ptr }
%struct.rb_jit_cont = type { ptr, ptr, ptr }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.9, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.9 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.10, %struct.ccan_list_node }
%struct.anon.10 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_vm_struct = type { i64, %struct.anon.2, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.6, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.7, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.8 }
%struct.anon.2 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.3, %struct.anon.5 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.5 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.6 = type { [65 x i64] }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { i64, i64, i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.23, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, i64, ptr }
%struct.rb_ractor_sync = type { %union.pthread_mutex_t, i8, i8, %struct.rb_ractor_queue, %struct.rb_ractor_queue, %struct.rb_ractor_basket, %struct.ractor_wait }
%struct.rb_ractor_queue = type { ptr, i32, i32, i32, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.19, i64, %union.anon.20 }
%union.anon.19 = type { i32 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i8 }
%struct.ractor_wait = type { i32, i32, ptr }
%struct.anon.23 = type { %struct.ccan_list_head, i32, i32, i32, %struct.rb_thread_sched, ptr, ptr }
%struct.rb_thread_sched = type { %union.pthread_mutex_t, ptr, i8, i8, i8, %struct.ccan_list_head, i32, %struct.ccan_list_node }
%struct.fiber_pool = type { ptr, ptr, i64, i64, i64, i32, i64, i64 }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_block = type { %union.anon.14, i32 }
%union.anon.14 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.15 }
%union.anon.15 = type { ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.fiber_pool_vacancy = type { %struct.fiber_pool_stack, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.24 }
%union.anon.24 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@fiber_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.36, %struct.anon.13 { ptr @fiber_mark, ptr @fiber_free, ptr @fiber_memsize, ptr @fiber_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
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
@shared_fiber_pool = internal global { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64 } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"storage must be a hash\00", align 1
@rb_eFrozenError = external global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"storage must not be frozen\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"cannot initialize twice\00", align 1
@rb_eThreadError = external global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"not running thread\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"fiber called across threads\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"dead fiber called\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"coroutine_transfer\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"can't alloc machine stack to fiber (%zu x %zu bytes): %s\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"can't set a guard page: %s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Ruby:fiber_pool_allocate_memory\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"uninitialized fiber\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"cannot raise exception on unborn fiber\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"attempt to resume a terminated fiber\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"attempt to resume the current fiber\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"attempt to resume a resumed fiber (double resume)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"attempt to resume a resuming fiber\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"attempt to resume a transferring fiber\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"attempt to yield on a not resumed fiber\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a resuming fiber\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a yielding fiber\00", align 1
@__const.rb_fiber_initialize_kw.arguments = private unnamed_addr constant [3 x i64] [i64 36, i64 0, i64 0], align 16
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rb_eArgError = external global i64, align 8
@.str.58 = private unnamed_addr constant [64 x i8] c"Fiber storage can only be accessed from the Fiber it belongs to\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"Fiber#storage= is experimental and may be removed in the future!\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c" (%s by resuming)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"No scheduler is available!\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.68 = private unnamed_addr constant [35 x i8] c"continuation called across threads\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"continuation called across fiber\00", align 1
@cont_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.70, %struct.anon.13 { ptr @cont_mark, ptr @cont_free, ptr @cont_memsize, ptr @cont_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"can't call across trace_func\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_shared_fiber_pool() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @shared_fiber_pool, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %12, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %4, !llvm.loop !20

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_fiber_threadptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_update_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %15, i32 0, i32 3
  store i64 %13, ptr %16, align 8, !tbaa !40
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %19, i32 0, i32 7
  call void @rb_execution_context_update(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #2

declare void @rb_execution_context_update(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_mark_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @rb_gc_mark_movable(i64 noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %15, i32 0, i32 7
  call void @rb_execution_context_mark(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #2

declare void @rb_execution_context_mark(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_fiber(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @fiber_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_each_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %60, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %60

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %6, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %56, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = call i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 @imemo_type(i64 noundef %47)
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  call void %51(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %43, %38, %33
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr %struct.rb_control_frame_struct, ptr %57, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !49
  br label %25, !llvm.loop !54

59:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %60

60:                                               ; preds = %59, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  store ptr %63, ptr %5, align 8, !tbaa !43
  br label %8, !llvm.loop !56

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp ugt ptr %6, %7
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %52, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %52

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %6, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %48, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = call i32 @RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %44, %38, %33
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr %struct.rb_control_frame_struct, ptr %49, i64 1
  store ptr %50, ptr %6, align 8, !tbaa !49
  br label %25, !llvm.loop !61

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  store ptr %55, ptr %5, align 8, !tbaa !43
  br label %8, !llvm.loop !62

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_finish() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  store ptr %3, ptr %1, align 8, !tbaa !43
  br label %4

4:                                                ; preds = %12, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %2, align 8, !tbaa !43
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  call void @free(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %13, ptr %1, align 8, !tbaa !43
  br label %4, !llvm.loop !63

14:                                               ; preds = %4
  call void @rb_native_mutex_destroy(ptr noundef @jit_cont_lock)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @rb_native_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_fiberptr_get_ec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiberptr_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fiberptr_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %3, i32 0, i32 4
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

declare void @rb_native_mutex_initialize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_inherit_storage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = call i64 @rb_obj_dup(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 11
  store i64 %10, ptr %14, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %15
}

declare i64 @rb_obj_dup(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new_storage(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  %8 = call i64 @fiber_alloc(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = call i64 @rb_proc_new(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @rb_fiber_pool_default(i64 noundef 4)
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = call i64 @fiber_initialize(i64 noundef %8, i64 noundef %11, ptr noundef %12, i32 noundef 0, i64 noundef %13)
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
  store i64 %0, ptr %6, align 8, !tbaa !41
  store i64 %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !41
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %5
  %18 = call i64 @inherit_fiber_storage()
  store i64 %18, ptr %10, align 8, !tbaa !41
  br label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %10, align 8, !tbaa !41
  call void @fiber_storage_validate(i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !41
  %22 = call i64 @rb_obj_dup(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = load i32, ptr %9, align 4, !tbaa !67
  %26 = call ptr @fiber_t_alloc(i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !22
  %27 = load i64, ptr %10, align 8, !tbaa !41
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %30, i32 0, i32 11
  store i64 %27, ptr %31, align 8, !tbaa !65
  %32 = load i64, ptr %7, align 8, !tbaa !41
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !68
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %40, i32 0, i32 4
  store ptr %38, ptr %41, align 8, !tbaa !70
  %42 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @fiber_data_type)
  ret i64 %4
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_fiber_pool_default(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  ret ptr @shared_fiber_pool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call i64 @rb_fiber_new_storage(ptr noundef %5, i64 noundef %6, i64 noundef 20)
  ret i64 %7
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_fiber_start(ptr noundef %0) #5 {
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store volatile ptr %20, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %28, %1
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %37, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #8
  %38 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 0
  store i64 36, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !96
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 2
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
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %34
  %62 = load volatile ptr, ptr %6, align 8, !tbaa !57
  %63 = call i32 @rb_ec_tag_state(ptr noundef %62)
  br label %67

64:                                               ; preds = %34
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %65, i32 0, i32 3
  store ptr %7, ptr %66, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ 0, %64 ]
  store i32 %68, ptr %5, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %149

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %71 = load volatile ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %71, i32 0, i32 0
  store ptr %72, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !100
  store i64 %75, ptr %11, align 8, !tbaa !41
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !68
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.RData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  store ptr %81, ptr %4, align 8, !tbaa !42
  %82 = load ptr, ptr %8, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !103
  store i32 %84, ptr %9, align 4, !tbaa !67
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load i64, ptr %11, align 8, !tbaa !41
  %88 = call ptr @rb_array_const_ptr(i64 noundef %87) #32
  br label %90

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %88, %86 ], [ %11, %89 ]
  store ptr %91, ptr %10, align 8, !tbaa !104
  %92 = load ptr, ptr %8, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %92, i32 0, i32 4
  store i64 4, ptr %93, align 8, !tbaa !100
  %94 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %96, i32 0, i32 15
  store i64 4, ptr %97, align 8, !tbaa !105
  %98 = load ptr, ptr %2, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = call ptr @rb_vm_proc_local_ep(i64 noundef %100)
  %102 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %104, i32 0, i32 12
  store ptr %101, ptr %105, align 8, !tbaa !106
  %106 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %108, i32 0, i32 13
  store i64 0, ptr %109, align 8, !tbaa !107
  br label %110

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 4096, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %111 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = call ptr @rb_ec_ractor_hooks(ptr noundef %113)
  store ptr %114, ptr %13, align 8, !tbaa !108
  %115 = load ptr, ptr %13, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !110
  %118 = and i32 %117, 4096
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %110
  %127 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %130 = load ptr, ptr %13, align 8, !tbaa !108
  %131 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !113
  call void @rb_exec_event_hook_orig(ptr noundef %129, ptr noundef %130, i32 noundef 4096, i64 noundef %133, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 4, i32 noundef 0)
  br label %134

134:                                              ; preds = %126, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = load ptr, ptr %4, align 8, !tbaa !42
  %141 = load i32, ptr %9, align 4, !tbaa !67
  %142 = load ptr, ptr %10, align 8, !tbaa !104
  %143 = load ptr, ptr %8, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !114
  %146 = call i64 @rb_vm_invoke_proc(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i64 noundef 0)
  %147 = load ptr, ptr %8, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %147, i32 0, i32 4
  store i64 %146, ptr %148, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %149

149:                                              ; preds = %136, %67
  %150 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = load ptr, ptr %6, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %7, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !41
  %157 = load i32, ptr %5, align 4, !tbaa !67
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %162, i32 0, i32 15
  %164 = load i64, ptr %163, align 8, !tbaa !105
  store i64 %164, ptr %15, align 8, !tbaa !41
  %165 = load i32, ptr %5, align 4, !tbaa !67
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %188

168:                                              ; preds = %159
  %169 = load i32, ptr %5, align 4, !tbaa !67
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i64, ptr %15, align 8, !tbaa !41
  %173 = call i64 @RB_INT2FIX(i64 noundef 2) #33
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 0, ptr %14, align 4, !tbaa !67
  store i64 0, ptr %15, align 8, !tbaa !41
  br label %187

176:                                              ; preds = %171, %168
  %177 = load i32, ptr %5, align 4, !tbaa !67
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load volatile ptr, ptr %3, align 8, !tbaa !71
  %181 = load i64, ptr %15, align 8, !tbaa !41
  call void @rb_threadptr_pending_interrupt_enque(ptr noundef %180, i64 noundef %181)
  br label %186

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4, !tbaa !67
  %184 = load i64, ptr %15, align 8, !tbaa !41
  %185 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %183, i64 noundef %184)
  store i64 %185, ptr %15, align 8, !tbaa !41
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %167
  br label %189

189:                                              ; preds = %188, %156
  %190 = load ptr, ptr %2, align 8, !tbaa !22
  %191 = load i32, ptr %14, align 4, !tbaa !67
  %192 = load i64, ptr %15, align 8, !tbaa !41
  call void @rb_fiber_terminate(ptr noundef %190, i32 noundef %191, i64 noundef %192) #34
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !132
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !92
  store i32 %10, ptr %4, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !97
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !67
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !67
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @rb_vm_proc_local_ep(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #3 {
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
  store ptr %0, ptr %10, align 8, !tbaa !57
  store ptr %1, ptr %11, align 8, !tbaa !108
  store i32 %2, ptr %12, align 4, !tbaa !67
  store i64 %3, ptr %13, align 8, !tbaa !41
  store i64 %4, ptr %14, align 8, !tbaa !41
  store i64 %5, ptr %15, align 8, !tbaa !41
  store i64 %6, ptr %16, align 8, !tbaa !41
  store i64 %7, ptr %17, align 8, !tbaa !41
  store i32 %8, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  %20 = load i32, ptr %12, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !137
  %22 = load ptr, ptr %10, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !140
  %28 = load i64, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !141
  %30 = load i64, ptr %14, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !142
  %32 = load i64, ptr %15, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !143
  %34 = load i64, ptr %16, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8, !tbaa !144
  %36 = load i64, ptr %17, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !147
  %40 = load ptr, ptr %11, align 8, !tbaa !108
  %41 = load i32, ptr %18, align 4, !tbaa !67
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  ret void
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %8, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %13, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

declare void @rb_threadptr_pending_interrupt_enque(ptr noundef, i64 noundef) #2

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_fiber_terminate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !148
  store i64 %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  call void @rb_fiber_close(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !149
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = call ptr @return_fiber(i1 noundef zeroext true)
  store ptr %22, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !67
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %28, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %29, i32 noundef 2) #35
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i64, ptr %6, align 8, !tbaa !41
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #33
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call i64 @fiber_switch(ptr noundef %34, i32 noundef -1, ptr noundef %6, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call i64 @fiber_switch(ptr noundef %37, i32 noundef 1, ptr noundef %7, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %36, %33
  call void @ruby_stop(i32 noundef 0) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @ruby_mimcalloc(i64 noundef 1, i64 noundef 592)
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = call ptr @strerror(i32 noundef %9) #8
  call void (ptr, ...) @rb_bug(ptr noundef @.str, ptr noundef %10) #36
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !151
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 6
  store ptr %15, ptr %19, align 8, !tbaa !152
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %23, i32 0, i32 7
  store ptr %20, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -9
  %29 = or i8 %28, 8
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -17
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_status_set(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %41, i32 0, i32 0
  call void @cont_init_jit_cont(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare noalias ptr @ruby_mimcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare ptr @rb_errno_ptr() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_status_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_verify(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %7, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %3, i32 0, i32 7
  %5 = call ptr @jit_cont_new(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %31

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %10, ptr %3, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  call void @rb_ractor_set_current_ec_(ptr noundef %22, ptr noundef null, ptr noundef @.str.1, i32 noundef 2515)
  br label %23

23:                                               ; preds = %19, %13, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  call void @fiber_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %31

31:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ractor_set_current_ec_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !159
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @rb_current_ec_set(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.23, ptr %12, i32 0, i32 5
  store ptr %10, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  call void @rb_id_table_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  call void @cont_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -4
  %13 = or i8 %12, 3
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  call void @rb_ec_clear_vm_stack(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @rb_ec_clear_vm_stack(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_current() #0 {
  %1 = call ptr @fiber_current()
  %2 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %2, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !40
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_current() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !57
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call ptr @root_fiber_alloc(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_transfer(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = call i64 @fiber_switch(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @fiber_switch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !104
  store i32 %3, ptr %11, align 4, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !22
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %22, i32 0, i32 0
  store ptr %23, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = call ptr @rb_current_thread()
  store ptr %24, ptr %16, align 8, !tbaa !71
  %25 = load ptr, ptr %16, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %16, align 8, !tbaa !71
  %31 = call ptr @root_fiber_alloc(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %6
  %33 = load ptr, ptr %16, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4, !tbaa !67
  %42 = load ptr, ptr %10, align 8, !tbaa !104
  %43 = call i64 @make_passing_arg(i32 noundef %41, ptr noundef %42)
  store i64 %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %219

44:                                               ; preds = %32
  %45 = load ptr, ptr %15, align 8, !tbaa !98
  %46 = call i64 @cont_thread_value(ptr noundef %45)
  %47 = load ptr, ptr %16, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.41) #34
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 3
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  %62 = call i64 @rbimpl_exc_new_cstr(i64 noundef %61, ptr noundef @.str.42)
  store i64 %62, ptr %14, align 8, !tbaa !41
  %63 = load ptr, ptr %16, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 3
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  %74 = load i64, ptr %14, align 8, !tbaa !41
  call void @rb_exc_raise(i64 noundef %74) #34
  unreachable

75:                                               ; preds = %60
  %76 = load ptr, ptr %16, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %78, i32 0, i32 0
  store ptr %79, ptr %15, align 8, !tbaa !98
  %80 = load ptr, ptr %15, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %80, i32 0, i32 1
  store i32 -1, ptr %81, align 4, !tbaa !103
  %82 = load i64, ptr %14, align 8, !tbaa !41
  %83 = load ptr, ptr %15, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %83, i32 0, i32 4
  store i64 %82, ptr %84, align 8, !tbaa !100
  %85 = load ptr, ptr %16, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8, !tbaa !154
  %88 = load ptr, ptr %16, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  call void @fiber_setcontext(ptr noundef %87, ptr noundef %92)
  unreachable

93:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %94 = call ptr @fiber_current()
  store ptr %94, ptr %18, align 8, !tbaa !22
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = load ptr, ptr %18, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !172
  %101 = call ptr @fiber_current()
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !173
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -5
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 8
  br label %109

109:                                              ; preds = %97, %93
  %110 = load i8, ptr %13, align 1, !tbaa !157, !range !174, !noundef !175
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -5
  %117 = or i8 %116, 4
  store i8 %117, ptr %114, align 8
  br label %118

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %18, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8
  %122 = lshr i8 %121, 3
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %16, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %127, i32 0, i32 32
  %129 = load i32, ptr %128, align 8, !tbaa !72
  %130 = sub i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !72
  br label %131

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %9, align 4, !tbaa !67
  %133 = load ptr, ptr %15, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4, !tbaa !103
  %135 = load i32, ptr %11, align 4, !tbaa !67
  %136 = load ptr, ptr %15, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !114
  %138 = load i32, ptr %9, align 4, !tbaa !67
  %139 = load ptr, ptr %10, align 8, !tbaa !104
  %140 = call i64 @make_passing_arg(i32 noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %141, i32 0, i32 4
  store i64 %140, ptr %142, align 8, !tbaa !100
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = load ptr, ptr %16, align 8, !tbaa !71
  call void @fiber_store(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !22
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %131
  %148 = load ptr, ptr %8, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 3
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  call void @fiber_stack_release(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %147, %131
  %157 = call ptr @fiber_current()
  %158 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 8
  %160 = lshr i8 %159, 3
  %161 = and i8 %160, 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %16, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %165, i32 0, i32 32
  %167 = load i32, ptr %166, align 8, !tbaa !72
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !72
  br label %169

169:                                              ; preds = %164, %156
  %170 = load ptr, ptr %16, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  call void @rb_vm_check_ints(ptr noundef %172)
  br label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 4096, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %174 = load ptr, ptr %16, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  %177 = call ptr @rb_ec_ractor_hooks(ptr noundef %176)
  store ptr %177, ptr %20, align 8, !tbaa !108
  %178 = load ptr, ptr %20, align 8, !tbaa !108
  %179 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !110
  %181 = and i32 %180, 4096
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %173
  %190 = load ptr, ptr %16, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  %193 = load ptr, ptr %20, align 8, !tbaa !108
  %194 = load ptr, ptr %16, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !113
  call void @rb_exec_event_hook_orig(ptr noundef %192, ptr noundef %193, i32 noundef 4096, i64 noundef %196, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 4, i32 noundef 0)
  br label %197

197:                                              ; preds = %189, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %16, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !156
  store ptr %204, ptr %18, align 8, !tbaa !22
  %205 = load ptr, ptr %18, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8, !tbaa !148
  store i64 %208, ptr %14, align 8, !tbaa !41
  %209 = load ptr, ptr %18, align 8, !tbaa !22
  call void @fiber_check_killed(ptr noundef %209)
  %210 = load ptr, ptr %18, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !176
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %199
  %216 = load i64, ptr %14, align 8, !tbaa !41
  call void @rb_exc_raise(i64 noundef %216) #34
  unreachable

217:                                              ; preds = %199
  %218 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %218, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %219

219:                                              ; preds = %217, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %220 = load i64, ptr %7, align 8
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiber_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.47) #34
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_blocking_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call ptr @fiber_ptr(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
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
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call i64 @rb_fiber_current()
  store i64 %7, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = call ptr @fiber_ptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 3
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = call i64 @rb_yield(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = load i64, ptr %4, align 8, !tbaa !41
  %23 = call i64 @rb_ensure(ptr noundef @fiber_blocking_yield, i64 noundef %21, ptr noundef @fiber_blocking_ensure, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_blocking_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 8, !tbaa !41
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store volatile ptr %11, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  %16 = or i8 %15, 8
  store i8 %16, ptr %13, align 8
  %17 = load volatile ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !72
  %21 = load i64, ptr %2, align 8, !tbaa !41
  %22 = call i64 @rb_yield(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_blocking_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 8, !tbaa !41
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store volatile ptr %11, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = load volatile ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = sub i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @fiber_status_set(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load i32, ptr %8, align 4, !tbaa !67
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @fiber_current()
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.48) #34
  unreachable

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.49) #34
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.50) #34
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.51) #34
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.52) #34
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 2
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 3
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.53) #34
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
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = load i32, ptr %6, align 4, !tbaa !67
  %81 = load ptr, ptr %7, align 8, !tbaa !104
  %82 = load i32, ptr %8, align 4, !tbaa !67
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = call i64 @fiber_switch(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = call i64 @fiber_resume_kw(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = call ptr @return_fiber(i1 noundef zeroext false)
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = call i64 @fiber_switch(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null, i1 noundef zeroext true)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @return_fiber(i1 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @fiber_current()
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !173
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !172
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 1, !tbaa !157, !range !174, !noundef !175
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.54) #34
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = call ptr @rb_current_thread()
  store ptr %28, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  store ptr %31, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %32, ptr %4, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %39, %27
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  store ptr %42, ptr %4, align 8, !tbaa !22
  br label %33, !llvm.loop !177

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = call ptr @return_fiber(i1 noundef zeroext false)
  %6 = load i32, ptr %3, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i64 @fiber_switch(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_reset_root_local_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = icmp ne ptr %10, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 8
  store ptr %24, ptr %28, align 8, !tbaa !178
  br label %29

29:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_alive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call ptr @fiber_ptr(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
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
  store i64 %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load i32, ptr %8, align 4, !tbaa !67
  %14 = call i64 @fiber_transfer_kw(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_transfer_kw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.55) #34
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.56) #34
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %6, align 4, !tbaa !67
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = load i32, ptr %8, align 4, !tbaa !67
  %30 = call i64 @fiber_switch(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null, i1 noundef zeroext false)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_raise(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call i64 @rb_make_exception(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !41
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = call ptr @fiber_ptr(i64 noundef %11)
  %13 = load i64, ptr %7, align 8, !tbaa !41
  %14 = call i64 @fiber_raise(ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %14
}

declare i64 @rb_make_exception(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_raise(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @fiber_current()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !41
  call void @rb_exc_raise(i64 noundef %10) #34
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = call i64 @fiber_raise(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %43

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call i64 @fiber_transfer_kw(ptr noundef %38, i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i64 %39, ptr %3, align 8
  br label %43

40:                                               ; preds = %29, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = call i64 @fiber_resume_kw(ptr noundef %41, i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i64 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %40, %37, %16
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_atfork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %23, i32 0, i32 30
  store ptr %22, ptr %24, align 8, !tbaa !154
  br label %25

25:                                               ; preds = %17, %7
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %6 = call ptr @rb_current_thread()
  store ptr %6, ptr %1, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.anon.8, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !180
  store i64 %12, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %1, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %15, i32 0, i32 43
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !181
  store i64 %18, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %3, align 8, !tbaa !41
  %20 = load i64, ptr %2, align 8, !tbaa !41
  %21 = add i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !41
  %22 = call i64 @sysconf(i32 noundef 30) #8
  store i64 %22, ptr @pagesize, align 8, !tbaa !41
  %23 = load ptr, ptr %1, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !182
  store ptr %28, ptr %27, align 8, !tbaa !183
  %29 = load i64, ptr %4, align 8, !tbaa !41
  %30 = load i64, ptr %2, align 8, !tbaa !41
  call void @fiber_pool_initialize(ptr noundef @shared_fiber_pool, i64 noundef %29, i64 noundef 32, i64 noundef %30)
  %31 = call i64 @rb_intern_const(ptr noundef @.str.2) #32
  store i64 %31, ptr @fiber_initialize_keywords, align 16, !tbaa !41
  %32 = call i64 @rb_intern_const(ptr noundef @.str.3) #32
  store i64 %32, ptr getelementptr ([3 x i64], ptr @fiber_initialize_keywords, i64 0, i64 1), align 8, !tbaa !41
  %33 = call i64 @rb_intern_const(ptr noundef @.str.4) #32
  store i64 %33, ptr getelementptr ([3 x i64], ptr @fiber_initialize_keywords, i64 0, i64 2), align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %34 = call ptr @getenv(ptr noundef @.str.5) #8
  store ptr %34, ptr %5, align 8, !tbaa !159
  %35 = load ptr, ptr %5, align 8, !tbaa !159
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %0
  %38 = load ptr, ptr %5, align 8, !tbaa !159
  %39 = call i32 @atoi(ptr noundef %38) #32
  store i32 %39, ptr getelementptr inbounds nuw (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8, !tbaa !184
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8, !tbaa !184
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @rb_warn(ptr noundef @.str.6) #37
  store i32 0, ptr getelementptr inbounds nuw (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8, !tbaa !184
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.fiber_pool, ptr @shared_fiber_pool, i32 0, i32 5), align 8, !tbaa !184
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, ...) @rb_warn(ptr noundef @.str.7) #37
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %0
  %49 = load i64, ptr @rb_cObject, align 8, !tbaa !41
  %50 = call i64 @rb_define_class(ptr noundef @.str.8, i64 noundef %49)
  store i64 %50, ptr @rb_cFiber, align 8, !tbaa !41
  %51 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_alloc_func(i64 noundef %51, ptr noundef @fiber_alloc)
  %52 = load i64, ptr @rb_eStandardError, align 8, !tbaa !41
  %53 = call i64 @rb_define_class(ptr noundef @.str.9, i64 noundef %52)
  store i64 %53, ptr @rb_eFiberError, align 8, !tbaa !41
  %54 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %54, ptr noundef @.str.10, ptr noundef @rb_fiber_s_yield, i32 noundef -1)
  %55 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.11, ptr noundef @rb_fiber_s_current, i32 noundef 0)
  %56 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.2, ptr noundef @rb_fiber_blocking, i32 noundef 0)
  %57 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %57, ptr noundef @.str.12, ptr noundef @rb_fiber_storage_aref, i32 noundef 1)
  %58 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %58, ptr noundef @.str.13, ptr noundef @rb_fiber_storage_aset, i32 noundef 2)
  %59 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.14, ptr noundef @rb_fiber_initialize, i32 noundef -1)
  %60 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.15, ptr noundef @rb_fiber_blocking_p, i32 noundef 0)
  %61 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.4, ptr noundef @rb_fiber_storage_get, i32 noundef 0)
  %62 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.16, ptr noundef @rb_fiber_storage_set, i32 noundef 1)
  %63 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.17, ptr noundef @rb_fiber_m_resume, i32 noundef -1)
  %64 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.18, ptr noundef @rb_fiber_m_raise, i32 noundef -1)
  %65 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.19, ptr noundef @rb_fiber_m_kill, i32 noundef 0)
  %66 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.20, ptr noundef @rb_fiber_backtrace, i32 noundef -1)
  %67 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.21, ptr noundef @rb_fiber_backtrace_locations, i32 noundef -1)
  %68 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.22, ptr noundef @fiber_to_s, i32 noundef 0)
  %69 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_alias(i64 noundef %69, ptr noundef @.str.23, ptr noundef @.str.22)
  %70 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.24, ptr noundef @rb_fiber_m_transfer, i32 noundef -1)
  %71 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.25, ptr noundef @rb_fiber_alive_p, i32 noundef 0)
  %72 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.15, ptr noundef @rb_fiber_s_blocking_p, i32 noundef 0)
  %73 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %73, ptr noundef @.str.26, ptr noundef @rb_fiber_s_scheduler, i32 noundef 0)
  %74 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %74, ptr noundef @.str.27, ptr noundef @rb_fiber_set_scheduler, i32 noundef 1)
  %75 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.28, ptr noundef @rb_fiber_current_scheduler, i32 noundef 0)
  %76 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.29, ptr noundef @rb_fiber_s_schedule, i32 noundef -1)
  call void @rb_provide(ptr noundef @.str.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_initialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.fiber_pool, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.fiber_pool, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !185
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr @pagesize, align 8, !tbaa !41
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  %17 = load i64, ptr @pagesize, align 8, !tbaa !41
  %18 = mul i64 %16, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.fiber_pool, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !186
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.fiber_pool, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !187
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.fiber_pool, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8, !tbaa !188
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.fiber_pool, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.fiber_pool, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8, !tbaa !189
  %30 = load i64, ptr %8, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.fiber_pool, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = load i64, ptr %7, align 8, !tbaa !41
  %35 = call ptr @fiber_pool_expand(ptr noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i64 @strlen(ptr noundef %4) #32
  store i64 %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #12

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_yield(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = call i32 @rb_keyword_given_p()
  %10 = call i64 @rb_fiber_yield_kw(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_current(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = call i64 @rb_fiber_current()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call i64 @rb_to_symbol(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @fiber_current()
  %11 = call i64 @fiber_storage_get(ptr noundef %10, i32 noundef 0)
  store i64 %11, ptr %6, align 8, !tbaa !41
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = load i64, ptr %5, align 8, !tbaa !41
  %18 = call i64 @rb_hash_aref(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !41
  %11 = call i64 @rb_to_symbol(i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = call ptr @fiber_current()
  %13 = load i64, ptr %7, align 8, !tbaa !41
  %14 = icmp ne i64 %13, 4
  %15 = zext i1 %14 to i32
  %16 = call i64 @fiber_storage_get(ptr noundef %12, i32 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %8, align 8, !tbaa !41
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !41
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = call i64 @rb_hash_delete(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !41
  %29 = load i64, ptr %6, align 8, !tbaa !41
  %30 = load i64, ptr %7, align 8, !tbaa !41
  %31 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_fiber_initialize_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @storage_access_must_be_from_same_fiber(i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = call ptr @fiber_ptr(i64 noundef %7)
  %9 = call i64 @fiber_storage_get(ptr noundef %8, i32 noundef 0)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call i64 @rb_obj_dup(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.59) #37
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, ptr %3, align 8, !tbaa !41
  call void @storage_access_must_be_from_same_fiber(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  call void @fiber_storage_validate(i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call i64 @rb_obj_dup(i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = call ptr @fiber_ptr(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 11
  store i64 %11, ptr %16, align 8, !tbaa !65
  %17 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_resume(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call i32 @rb_keyword_given_p()
  %11 = call i64 @rb_fiber_resume_kw(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_raise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call i64 @rb_fiber_raise(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_kill(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8, !tbaa !41
  %7 = call ptr @fiber_ptr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -17
  %21 = or i8 %20, 16
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -4
  %33 = or i8 %32, 3
  store i8 %33, ptr %30, align 8
  br label %53

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = call ptr @fiber_current()
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  call void @fiber_check_killed(ptr noundef %46)
  br label %51

47:                                               ; preds = %41
  %48 = load i64, ptr %3, align 8, !tbaa !41
  %49 = call ptr @fiber_ptr(i64 noundef %48)
  %50 = call i64 @fiber_raise(ptr noundef %49, i64 noundef 4)
  br label %51

51:                                               ; preds = %47, %45
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %28
  %54 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = call i64 @rb_vm_backtrace(i32 noundef %7, ptr noundef %8, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = call ptr @fiber_ptr(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = call ptr @fiber_status_name(i32 noundef %21)
  %23 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %16, i64 noundef 32, ptr noundef @.str.60, ptr noundef %22)
  br label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 3
  %30 = zext i8 %29 to i32
  %31 = call ptr @fiber_status_name(i32 noundef %30)
  %32 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %25, i64 noundef 32, ptr noundef @.str.61, ptr noundef %31)
  br label %33

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = call i64 @rb_obj_is_proc(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load i64, ptr %3, align 8, !tbaa !41
  %41 = call i64 @rb_any_to_s(i64 noundef %40)
  store i64 %41, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %43 = call i64 @strlcat(ptr noundef %42, ptr noundef @.str.62, i64 noundef 32)
  %44 = load i64, ptr %7, align 8, !tbaa !41
  %45 = load i64, ptr %7, align 8, !tbaa !41
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #32
  %47 = sub i64 %46, 1
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %50 = call i64 @rb_str_cat_cstr(i64 noundef %48, ptr noundef %49)
  %51 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  store ptr %58, ptr %5, align 8, !tbaa !42
  %59 = load i64, ptr %3, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %63 = call i64 @rb_block_to_s(i64 noundef %59, ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_transfer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !104
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
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @rb_current_thread()
  store ptr %7, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %8, i32 0, i32 32
  %10 = load i32, ptr %9, align 8, !tbaa !72
  store i32 %10, ptr %5, align 4, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_scheduler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = call i64 @rb_fiber_scheduler_get()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_set_scheduler(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = call i64 @rb_fiber_scheduler_set(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_current_scheduler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = call i64 @rb_fiber_scheduler_current()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_schedule(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = call i32 @rb_keyword_given_p()
  %10 = call i64 @rb_fiber_s_schedule_kw(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i64 %10
}

declare void @rb_provide(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_Init_Continuation_body() #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !41
  %2 = call i64 @rb_define_class(ptr noundef @.str.31, i64 noundef %1)
  store i64 %2, ptr @rb_cContinuation, align 8, !tbaa !41
  %3 = load i64, ptr @rb_cContinuation, align 8, !tbaa !41
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cContinuation, align 8, !tbaa !41
  %5 = call i64 @rb_class_of(i64 noundef %4) #32
  call void @rb_undef_method(i64 noundef %5, ptr noundef @.str.32)
  %6 = load i64, ptr @rb_cContinuation, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.33, ptr noundef @rb_cont_call, i32 noundef -1)
  %7 = load i64, ptr @rb_cContinuation, align 8, !tbaa !41
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.12, ptr noundef @rb_cont_call, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.34, ptr noundef @rb_callcc, i32 noundef 0)
  ret void
}

declare void @rb_undef_alloc_func(i64 noundef) #2

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #33
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !41
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !41
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !41
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !41
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !41
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !41
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #33
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !41
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !41
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #33
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !41
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !41
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !41
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
define internal i64 @rb_cont_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call ptr @cont_ptr(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @rb_current_thread()
  store ptr %11, ptr %8, align 8, !tbaa !71
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = call i64 @cont_thread_value(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.68) #34
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = icmp ne ptr %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.69) #34
  unreachable

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %4, align 4, !tbaa !67
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !103
  %44 = load i32, ptr %4, align 4, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !104
  %46 = call i64 @make_passing_arg(i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %47, i32 0, i32 4
  store i64 %46, ptr %48, align 8, !tbaa !100
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  call void @cont_restore_0(ptr noundef %49, ptr noundef %6) #34
  unreachable
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_callcc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call i64 @cont_capture(ptr noundef %4)
  store volatile i64 %7, ptr %5, align 8, !tbaa !41
  %8 = load volatile i32, ptr %4, align 4, !tbaa !67
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %5, align 8, !tbaa !41
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load volatile i64, ptr %5, align 8, !tbaa !41
  %14 = call i64 @rb_yield(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr i64, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_verify(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @rb_gc_mark_movable(i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  call void @rb_fiber_mark_self(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %18, i32 0, i32 0
  call void @cont_mark(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 592, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %9, i32 0, i32 7
  store ptr %10, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = call i64 @rb_id_table_memsize(ptr noundef %26)
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = add i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = call i64 @rb_obj_memsize_of(i64 noundef %32)
  %34 = load i64, ptr %4, align 8, !tbaa !41
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %23, %17, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %37, i32 0, i32 0
  %39 = call i64 @cont_memsize(ptr noundef %38)
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = add i64 %40, %39
  store i64 %41, ptr %4, align 8, !tbaa !41
  %42 = load i64, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  call void @rb_fiber_update_self(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  call void @cont_compact(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_verify(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !193
  call void @rb_gc_mark_movable(i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !100
  call void @rb_gc_mark_movable(i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 7
  call void @rb_execution_context_mark(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  %20 = call i64 @cont_thread_value(ptr noundef %19)
  call void @rb_gc_mark(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = load ptr, ptr %3, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = getelementptr i64, ptr %34, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !196
  %44 = getelementptr i64, ptr %39, i64 %43
  call void @rb_gc_mark_locations(ptr noundef %30, ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %13
  %46 = load ptr, ptr %3, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !197
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !198
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %61 = load ptr, ptr %3, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !197
  %65 = load ptr, ptr %3, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !199
  %69 = getelementptr i64, ptr %64, i64 %68
  call void @rb_gc_mark_locations(ptr noundef %60, ptr noundef %69)
  br label %71

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cont_thread_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !113
  ret i64 %8
}

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

declare i64 @rb_id_table_memsize(ptr noundef) #2

declare i64 @rb_obj_memsize_of(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cont_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !41
  store i64 496, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !195
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = add i64 %16, %20
  store i64 %21, ptr %5, align 8, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = mul i64 %22, 8
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !199
  %37 = mul i64 %36, 8
  %38 = load i64, ptr %4, align 8, !tbaa !41
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %32, %26
  %41 = load i64, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !193
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %23, i32 0, i32 7
  call void @rb_execution_context_update(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @inherit_fiber_storage() #3 {
  %1 = call i64 @current_fiber_storage()
  %2 = call i64 @rb_obj_dup(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_storage_validate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br i1 true, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr %2, align 8, !tbaa !41
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 8) #32
  br i1 %9, label %15, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 8) #32
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.37) #34
  unreachable

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %2, align 8, !tbaa !41
  %17 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %16) #32
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.38) #34
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !41
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @fiber_storage_validate_each, i64 noundef 36)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_t_alloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = call ptr @rb_current_thread()
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.39) #34
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @rb_eThreadError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.40) #34
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 592) #38
  store ptr %28, ptr %5, align 8, !tbaa !22
  %29 = load i64, ptr %3, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %31, i32 0, i32 3
  store i64 %29, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !151
  %36 = load i32, ptr %4, align 4, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %37, i32 0, i32 4
  %39 = trunc i32 %36 to i8
  %40 = load i8, ptr %38, align 8
  %41 = and i8 %39, 1
  %42 = shl i8 %41, 3
  %43 = and i8 %40, -9
  %44 = or i8 %43, %42
  store i8 %44, ptr %38, align 8
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -17
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  call void @cont_init(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 6
  store ptr %53, ptr %57, align 8, !tbaa !152
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %59, i32 0, i32 7
  call void @rb_ec_clear_vm_stack(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !173
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load i64, ptr %3, align 8, !tbaa !41
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.RData, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !101
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @current_fiber_storage() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !67
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !67
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !67
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !41
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !67
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #33
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !67
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !41
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #32
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !67
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !41
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #32
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !41
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #33
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !67
  %53 = load i64, ptr %4, align 8, !tbaa !41
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !67
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #32
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call i32 @rb_type(i64 noundef %14) #32
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #32
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #32
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fiber_storage_validate_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @Check_Type(i64 noundef %7, i32 noundef 20)
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #33
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !41
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #33
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #33
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #32
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !41
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #33
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 255, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #33
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #32
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #33
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #32
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !41
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !41
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !41
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !41
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #33
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !41
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #33
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !41
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #33
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #33
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #32
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #32
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !67
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #32
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !41
  %14 = load i32, ptr %4, align 4, !tbaa !67
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #32
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !67
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !41
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !41
  %38 = load i32, ptr %4, align 4, !tbaa !67
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #36
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !202
  store i64 %7, ptr %3, align 8, !tbaa !41
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !41
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @cont_save_thread(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 7
  store ptr %7, ptr %10, align 8, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !205
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 9
  store i64 4, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 10
  store i64 4, ptr %19, align 8, !tbaa !207
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  call void @cont_init_jit_cont(ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @cont_save_thread(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 368, i1 false), !tbaa.struct !208
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !67
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !67
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !67
  %14 = load i32, ptr %5, align 4, !tbaa !67
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #32
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @jit_cont_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #39
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @rb_memerror() #36
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !44
  call void @rb_native_mutex_lock(ptr noundef @jit_cont_lock)
  %12 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !211
  %22 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !211
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %29, ptr @first_jit_cont, align 8, !tbaa !43
  call void @rb_native_mutex_unlock(ptr noundef @jit_cont_lock)
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #19

; Function Attrs: cold noreturn
declare void @rb_memerror() #11

declare void @rb_native_mutex_lock(ptr noundef) #2

declare void @rb_native_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare void @rb_current_ec_set(ptr noundef) #2

declare void @rb_id_table_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !198
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  call void @ruby_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  call void @ruby_xfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %20, %10
  br label %34

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %30, ptr %4, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %31, i32 0, i32 5
  call void @coroutine_destroy(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  call void @fiber_stack_release(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %34

34:                                               ; preds = %29, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  call void @ruby_xfree(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !194
  br label %48

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  call void @jit_cont_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !42
  call void @ruby_xfree(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @coroutine_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %struct.coroutine_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_stack_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %13, i32 0, i32 6
  call void @fiber_pool_stack_release(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  call void @rb_ec_clear_vm_stack(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @jit_cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  call void @rb_native_mutex_lock(ptr noundef @jit_cont_lock)
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr @first_jit_cont, align 8, !tbaa !43
  %14 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @first_jit_cont, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !211
  br label %19

19:                                               ; preds = %16, %10
  br label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = load ptr, ptr %2, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.rb_jit_cont, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8, !tbaa !211
  br label %40

40:                                               ; preds = %32, %20
  br label %41

41:                                               ; preds = %40, %19
  call void @rb_native_mutex_unlock(ptr noundef @jit_cont_lock)
  %42 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %7, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = call ptr @fiber_pool_vacancy_pointer(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !220
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false), !tbaa.struct !221
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  call void @fiber_pool_vacancy_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.fiber_pool, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = call ptr @fiber_pool_vacancy_push(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.fiber_pool, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !185
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.fiber_pool, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !189
  %29 = sub i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !189
  %30 = load ptr, ptr %2, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw %struct.fiber_pool, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !184
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %37, i32 0, i32 0
  call void @fiber_pool_stack_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_pointer(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr @pagesize, align 8, !tbaa !41
  %8 = sub i64 %6, %7
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_pool_vacancy_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %3, i32 0, i32 0
  call void @fiber_pool_stack_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %5, i32 0, i32 0
  %7 = load i64, ptr @pagesize, align 8, !tbaa !41
  %8 = call ptr @fiber_pool_stack_alloca(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_pool_stack_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !215
  %7 = call ptr @fiber_pool_stack_base(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !224
  store i64 %10, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %struct.fiber_pool, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !184
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !67
  %17 = load i32, ptr %5, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 8, ptr %5, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = load i64, ptr %4, align 8, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !67
  %24 = call i32 @madvise(ptr noundef %21, i64 noundef %22, i32 noundef %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_pool_stack_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %2, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !219
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load ptr, ptr %2, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !225
  %12 = load ptr, ptr %2, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %2, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_stack_alloca(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = sub i64 0, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !225
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !224
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !224
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_stack_base(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !224
  %9 = sub i64 0, %8
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @root_fiber_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr @rb_cFiber, align 8, !tbaa !41
  %6 = call i64 @fiber_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %13, i32 0, i32 30
  store ptr %12, ptr %14, align 8, !tbaa !154
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !41
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RData, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !101
  %19 = load i64, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %21, i32 0, i32 3
  store i64 %19, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %23, i32 0, i32 5
  call void @coroutine_initialize_main(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @coroutine_initialize_main(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %struct.coroutine_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_passing_arg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !67
  switch i32 %6, label %16 [
    i32 -1, label %7
    i32 0, label %11
    i32 1, label %12
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = getelementptr i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !67
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !104
  %20 = call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %12, %11, %7
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #14

; Function Attrs: noinline nounwind sspstrong uwtable
define internal void @fiber_setcontext(ptr noundef %0, ptr noundef %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @rb_current_thread()
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 1
  %20 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !226
  store ptr %20, ptr %19, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  store i64 %36, ptr %40, align 8, !tbaa !150
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8, !tbaa !149
  br label %51

51:                                               ; preds = %14, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8, !tbaa !228
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 3
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  br label %77

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %70, %69
  %78 = phi ptr [ null, %69 ], [ %76, %70 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %86, i32 0, i32 5
  %88 = call ptr @coroutine_transfer(ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !213
  %89 = load ptr, ptr %6, align 8, !tbaa !213
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %77
  %92 = call ptr @rb_errno_ptr()
  %93 = load i32, ptr %92, align 4, !tbaa !67
  call void @rb_syserr_fail(i32 noundef %93, ptr noundef @.str.43) #34
  unreachable

94:                                               ; preds = %77
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  call void @fiber_restore_thread(ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_store(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  store ptr %17, ptr %5, align 8, !tbaa !22
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = call ptr @root_fiber_alloc(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_prepare_stack(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fiber_status_set(ptr noundef %38, i32 noundef 2)
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  call void @fiber_status_set(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fiber_setcontext(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = call ptr @rb_ec_thread_ptr(ptr noundef %12)
  %14 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_check_killed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %3, align 8, !tbaa !71
  %17 = call i64 @RB_INT2FIX(i64 noundef 2) #33
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %20, i32 0, i32 15
  store i64 %17, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  call void @rb_ec_tag_jump(ptr noundef %24, i32 noundef 8) #34
  unreachable

25:                                               ; preds = %1
  ret void
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call i64 @strlen(ptr noundef %3) #32
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #22

declare ptr @coroutine_transfer(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_restore_thread(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ec_switch(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ec_switch(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !91
  call void @rb_ractor_set_current_ec_(ptr noundef %11, ptr noundef %12, ptr noundef @.str.1, i32 noundef 807)
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = call i32 @rb_signal_buff_size()
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 4
  call void @rbimpl_atomic_or(ptr noundef %28, i32 noundef 8) #35
  br label %29

29:                                               ; preds = %26, %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @rb_signal_buff_size() #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_atomic_or(ptr noundef nonnull %0, i32 noundef %1) #23 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %8, ptr %5, align 4, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %9, i32 0, i32 7
  store ptr %10, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = call ptr @fiber_initialize_coroutine(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !194
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = udiv i64 %18, 8
  call void @rb_ec_initialize_vm_stack(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 9
  store i64 4, ptr %25, align 8, !tbaa !233
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 10
  store i64 4, ptr %27, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 7
  store ptr %15, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %16, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  call void @fiber_pool_stack_acquire(ptr dead_on_unwind writable sret(%struct.fiber_pool_stack) align 8 %8, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.fiber_pool, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = call ptr @fiber_pool_stack_alloca(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.fiber_pool, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %28 = load ptr, ptr %4, align 8, !tbaa !104
  store i64 %27, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %31, i32 0, i32 6
  %33 = call ptr @fiber_pool_stack_base(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !235
  call void @coroutine_initialize(ptr noundef %30, ptr noundef @fiber_entry, ptr noundef %33, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8, !tbaa !227
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !235
  %49 = load ptr, ptr %6, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 2
  store i64 %48, ptr %51, align 8, !tbaa !237
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.coroutine_context, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !238
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %56
}

declare void @rb_ec_initialize_vm_stack(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_pool_stack_acquire(ptr dead_on_unwind noalias writable sret(%struct.fiber_pool_stack) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = call ptr @fiber_pool_vacancy_pop(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = icmp ne ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 1024, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.fiber_pool, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !188
  store i64 %15, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.fiber_pool, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !187
  store i64 %18, ptr %7, align 8, !tbaa !41
  %19 = load i64, ptr %7, align 8, !tbaa !41
  %20 = icmp ugt i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 1024, ptr %7, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %27, ptr %7, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = load i64, ptr %7, align 8, !tbaa !41
  %31 = call ptr @fiber_pool_expand(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = call ptr @fiber_pool_vacancy_pop(ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %34

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.fiber_pool, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !189
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !189
  %39 = load ptr, ptr %4, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %39, i32 0, i32 0
  call void @fiber_pool_stack_reset(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 48, i1 false), !tbaa.struct !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @coroutine_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = load i64, ptr %8, align 8, !tbaa !41
  %12 = getelementptr i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8, !tbaa !159
  %13 = load ptr, ptr %9, align 8, !tbaa !159
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %5, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct.coroutine_context, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !214
  %19 = load ptr, ptr %5, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %struct.coroutine_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = getelementptr ptr, ptr %21, i32 -1
  store ptr %22, ptr %20, align 8, !tbaa !214
  store ptr null, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw %struct.coroutine_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = getelementptr ptr, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8, !tbaa !214
  store ptr %25, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw %struct.coroutine_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = getelementptr ptr, ptr %32, i64 -6
  store ptr %33, ptr %31, align 8, !tbaa !214
  %34 = load ptr, ptr %5, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw %struct.coroutine_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = call ptr @memset.inline(ptr noundef %36, i32 noundef 0, i64 noundef 48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @fiber_entry(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %struct.coroutine_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fiber_restore_thread(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  call void @rb_fiber_start(ptr noundef %17) #34
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.fiber_pool, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %6, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.fiber_pool, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !185
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.fiber_pool, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !186
  store i64 %15, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i64, ptr %5, align 8, !tbaa !41
  %17 = load i64, ptr @pagesize, align 8, !tbaa !41
  %18 = add i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = call ptr @fiber_pool_allocate_memory(ptr noundef %4, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  %25 = load i64, ptr %4, align 8, !tbaa !41
  %26 = load i64, ptr %5, align 8, !tbaa !41
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = call ptr @strerror(i32 noundef %28) #8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.44, i64 noundef %25, i64 noundef %26, ptr noundef %29) #34
  unreachable

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.fiber_pool, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  store ptr %33, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 48) #40
  store ptr %34, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !240
  %38 = load i64, ptr %5, align 8, !tbaa !41
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !241
  %41 = load i64, ptr %6, align 8, !tbaa !41
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !242
  %44 = load i64, ptr %4, align 8, !tbaa !41
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !243
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %89, %30
  %51 = load i64, ptr %10, align 8, !tbaa !41
  %52 = load i64, ptr %4, align 8, !tbaa !41
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %92

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !240
  %59 = load i64, ptr %6, align 8, !tbaa !41
  %60 = load i64, ptr %10, align 8, !tbaa !41
  %61 = mul i64 %59, %60
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %63, i64 0
  store ptr %64, ptr %12, align 8, !tbaa !42
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = load i64, ptr @pagesize, align 8, !tbaa !41
  %67 = call i32 @mprotect(ptr noundef %65, i64 noundef %66, i32 noundef 0) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !240
  %73 = load i64, ptr %4, align 8, !tbaa !41
  %74 = load i64, ptr %6, align 8, !tbaa !41
  %75 = mul i64 %73, %74
  %76 = call i32 @munmap(ptr noundef %72, i64 noundef %75) #8
  %77 = load i64, ptr @rb_eFiberError, align 8, !tbaa !41
  %78 = call ptr @rb_errno_ptr()
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = call ptr @strerror(i32 noundef %79) #8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.45, ptr noundef %80) #34
  unreachable

81:                                               ; preds = %55
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  %83 = load ptr, ptr %8, align 8, !tbaa !220
  %84 = load ptr, ptr %11, align 8, !tbaa !42
  %85 = load i64, ptr @pagesize, align 8, !tbaa !41
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i64, ptr %5, align 8, !tbaa !41
  %88 = call ptr @fiber_pool_vacancy_initialize(ptr noundef %82, ptr noundef %83, ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %89

89:                                               ; preds = %81
  %90 = load i64, ptr %10, align 8, !tbaa !41
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !41
  br label %50, !llvm.loop !245

92:                                               ; preds = %54
  %93 = load ptr, ptr %3, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.fiber_pool, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.fiber_pool_allocation, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = load ptr, ptr %3, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.fiber_pool, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !7
  %101 = load ptr, ptr %8, align 8, !tbaa !220
  %102 = load ptr, ptr %3, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.fiber_pool, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !185
  %104 = load i64, ptr %4, align 8, !tbaa !41
  %105 = load ptr, ptr %3, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.fiber_pool, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !187
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !187
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_allocate_memory(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @rb_errno_ptr()
  store i32 0, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = load i64, ptr %5, align 8, !tbaa !41
  %18 = mul i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #8
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = lshr i64 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  store i64 %26, ptr %27, align 8, !tbaa !41
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load i64, ptr %6, align 8, !tbaa !41
  call void @ruby_annotate_mmap(ptr noundef %29, i64 noundef %30, ptr noundef @.str.46)
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %9, !llvm.loop !246

36:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %3, align 8
  ret ptr %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #24

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @fiber_pool_vacancy_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = load i64, ptr %8, align 8, !tbaa !41
  %12 = call ptr @fiber_pool_vacancy_pointer(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !220
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !247
  %17 = load i64, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %19, i32 0, i32 2
  store i64 %17, ptr %20, align 8, !tbaa !248
  %21 = load ptr, ptr %9, align 8, !tbaa !220
  call void @fiber_pool_vacancy_reset(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = load ptr, ptr %9, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.fiber_pool_vacancy, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.fiber_pool_stack, ptr %24, i32 0, i32 4
  store ptr %22, ptr %25, align 8, !tbaa !249
  %26 = load ptr, ptr %9, align 8, !tbaa !220
  %27 = load ptr, ptr %6, align 8, !tbaa !220
  %28 = call ptr @fiber_pool_vacancy_push(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #25 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !251
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #26 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #27

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) #14

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #2

declare i64 @rb_to_symbol(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @fiber_storage_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %10, ptr %5, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !67
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @rb_hash_new()
  store i64 %17, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = load i64, ptr %5, align 8, !tbaa !41
  call void @fiber_storage_set(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %13, %2
  %21 = load i64, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %21
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @fiber_storage_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 11
  store i64 %5, ptr %9, align 8, !tbaa !65
  ret void
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

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
  %14 = alloca [1 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 4, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 36, ptr %11, align 8, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !67
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 4, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.rb_fiber_initialize_kw.arguments, i64 24, i1 false)
  %18 = load i32, ptr %8, align 4, !tbaa !67
  %19 = load i32, ptr %5, align 4, !tbaa !67
  %20 = load ptr, ptr %6, align 8, !tbaa !104
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.57)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.57)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.57)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.57)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.57)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.57)
  store ptr %12, ptr %14, align 8, !tbaa !104
  %27 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %27, ptr noundef @.str.57, i32 noundef 1)
  store i32 %28, ptr %5, align 4, !tbaa !67
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %31 = call i32 @rb_get_kwargs(i64 noundef %29, ptr noundef @fiber_initialize_keywords, i32 noundef 0, i32 noundef 3, ptr noundef %30)
  %32 = getelementptr [3 x i64], ptr %13, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !41
  %34 = call zeroext i1 @RB_UNDEF_P(i64 noundef %33) #33
  br i1 %34, label %38, label %35

35:                                               ; preds = %17
  %36 = getelementptr [3 x i64], ptr %13, i64 0, i64 0
  %37 = load i64, ptr %36, align 16, !tbaa !41
  store i64 %37, ptr %10, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %35, %17
  %39 = getelementptr [3 x i64], ptr %13, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #33
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr [3 x i64], ptr %13, i64 0, i64 1
  %44 = load i64, ptr %43, align 8, !tbaa !41
  store i64 %44, ptr %9, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr [3 x i64], ptr %13, i64 0, i64 2
  %47 = load i64, ptr %46, align 16, !tbaa !41
  store i64 %47, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %48

48:                                               ; preds = %45, %4
  %49 = load i64, ptr %7, align 8, !tbaa !41
  %50 = call i64 @rb_block_proc()
  %51 = load i64, ptr %9, align 8, !tbaa !41
  %52 = call ptr @rb_fiber_pool_default(i64 noundef %51)
  %53 = load i64, ptr %10, align 8, !tbaa !41
  %54 = call zeroext i1 @RB_TEST(i64 noundef %53) #33
  %55 = zext i1 %54 to i32
  %56 = load i64, ptr %11, align 8, !tbaa !41
  %57 = call i64 @fiber_initialize(i64 noundef %49, i64 noundef %50, ptr noundef %52, i32 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %57
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #28 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !67
  store i32 %1, ptr %14, align 4, !tbaa !67
  store ptr %2, ptr %15, align 8, !tbaa !104
  store i32 %3, ptr %16, align 4, !tbaa !67
  store i32 %4, ptr %17, align 4, !tbaa !67
  store i32 %5, ptr %18, align 4, !tbaa !67
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !157
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !157
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !157
  store ptr %9, ptr %22, align 8, !tbaa !252
  store ptr %10, ptr %23, align 8, !tbaa !159
  store i32 %11, ptr %24, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 4, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %36 = load i32, ptr %16, align 4, !tbaa !67
  %37 = load i32, ptr %18, align 4, !tbaa !67
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !67
  %39 = load i8, ptr %20, align 1, !tbaa !157, !range !174, !noundef !175
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !67
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %45 = load ptr, ptr %15, align 8, !tbaa !104
  %46 = load i32, ptr %14, align 4, !tbaa !67
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !41
  store i64 %50, ptr %31, align 8, !tbaa !41
  %51 = load i32, ptr %13, align 4, !tbaa !67
  %52 = load i64, ptr %31, align 8, !tbaa !41
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !41
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !41
  %57 = load i32, ptr %14, align 4, !tbaa !67
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !67
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !67
  %62 = load i32, ptr %30, align 4, !tbaa !67
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !67
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !67
  %68 = load i32, ptr %16, align 4, !tbaa !67
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !252
  %72 = load i32, ptr %27, align 4, !tbaa !67
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !67
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  store ptr %76, ptr %28, align 8, !tbaa !104
  %77 = load ptr, ptr %28, align 8, !tbaa !104
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !104
  %81 = load i32, ptr %26, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %84, ptr %85, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !67
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !67
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !67
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !67
  br label %66, !llvm.loop !254

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !67
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !67
  %95 = load i32, ptr %17, align 4, !tbaa !67
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !252
  %99 = load i32, ptr %27, align 4, !tbaa !67
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !67
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  store ptr %103, ptr %28, align 8, !tbaa !104
  %104 = load i32, ptr %26, align 4, !tbaa !67
  %105 = load i32, ptr %14, align 4, !tbaa !67
  %106 = load i32, ptr %18, align 4, !tbaa !67
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !104
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !104
  %114 = load i32, ptr %26, align 4, !tbaa !67
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %118 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %117, ptr %118, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !67
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !67
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !104
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 4, ptr %126, align 8, !tbaa !41
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !67
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !67
  br label %93, !llvm.loop !255

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !157, !range !174, !noundef !175
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %136 = load i32, ptr %14, align 4, !tbaa !67
  %137 = load i32, ptr %26, align 4, !tbaa !67
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !67
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !67
  %141 = load ptr, ptr %22, align 8, !tbaa !252
  %142 = load i32, ptr %27, align 4, !tbaa !67
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !67
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  store ptr %146, ptr %28, align 8, !tbaa !104
  %147 = load i32, ptr %32, align 4, !tbaa !67
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !104
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !67
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !104
  %156 = load i32, ptr %26, align 4, !tbaa !67
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %159, ptr %160, align 8, !tbaa !41
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !67
  %163 = load i32, ptr %26, align 4, !tbaa !67
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !67
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !104
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %169, ptr %170, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !67
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !67
  %176 = load i32, ptr %18, align 4, !tbaa !67
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !252
  %180 = load i32, ptr %27, align 4, !tbaa !67
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !67
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  store ptr %184, ptr %28, align 8, !tbaa !104
  %185 = load ptr, ptr %28, align 8, !tbaa !104
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !104
  %189 = load i32, ptr %26, align 4, !tbaa !67
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %192, ptr %193, align 8, !tbaa !41
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !67
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !67
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !67
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !67
  br label %174, !llvm.loop !256

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !157, !range !174, !noundef !175
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !252
  %205 = load i32, ptr %27, align 4, !tbaa !67
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !67
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !104
  store ptr %209, ptr %28, align 8, !tbaa !104
  %210 = load ptr, ptr %28, align 8, !tbaa !104
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !41
  %214 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %213, ptr %214, align 8, !tbaa !41
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !157, !range !174, !noundef !175
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !252
  %221 = load i32, ptr %27, align 4, !tbaa !67
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !67
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !104
  store ptr %225, ptr %28, align 8, !tbaa !104
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 %229, ptr %230, align 8, !tbaa !41
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !104
  store i64 4, ptr %232, align 8, !tbaa !41
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !67
  %236 = load i32, ptr %14, align 4, !tbaa !67
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !67
  %243 = load i32, ptr %30, align 4, !tbaa !67
  %244 = load i8, ptr %19, align 1, !tbaa !157, !range !174, !noundef !175
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !67
  %249 = load i32, ptr %17, align 4, !tbaa !67
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #34
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = load i32, ptr %3, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !134
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !159
  %18 = load i32, ptr %3, align 4, !tbaa !67
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !134
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_block_proc() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !67
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !41
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #32
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #14

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !134
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %3, align 4, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %8 = load i32, ptr %3, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !134
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !134
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %3, align 4, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %8 = load i32, ptr %3, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !134
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %3, align 4, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  %8 = load i32, ptr %3, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !134
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @storage_access_must_be_from_same_fiber(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 8, !tbaa !41
  %6 = call ptr @fiber_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @fiber_current()
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.58) #34
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #2

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #12

declare i64 @rb_vm_backtrace(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_vm_backtrace_locations(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fiber_status_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  %4 = load i32, ptr %3, align 4, !tbaa !67
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i64 @rb_obj_is_proc(i64 noundef) #2

declare i64 @rb_any_to_s(i64 noundef) #2

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !257
  ret i64 %6
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare i64 @rb_block_to_s(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !67
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #33
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_fiber_scheduler_get() #2

declare i64 @rb_fiber_scheduler_set(i64 noundef) #2

declare i64 @rb_fiber_scheduler_current() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_schedule_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = call ptr @rb_current_thread()
  store ptr %10, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 31
  %13 = load i64, ptr %12, align 8, !tbaa !259
  store i64 %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 4, ptr %9, align 8, !tbaa !41
  %14 = load i64, ptr %8, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !41
  %18 = load i32, ptr %4, align 4, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !104
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = call i64 @rb_fiber_scheduler_fiber(i64 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !41
  br label %24

22:                                               ; preds = %3
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.67) #34
  unreachable

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %25
}

declare i64 @rb_fiber_scheduler_fiber(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !260
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cont_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @cont_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define internal void @cont_restore_0(ptr noundef %0, ptr noundef %1) #29 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  store ptr %17, ptr %6, align 8, !tbaa !104
  %18 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !104
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %27)
  %29 = alloca i8, i64 %28, align 16
  store ptr %29, ptr %7, align 8, !tbaa !104
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  store volatile i64 0, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !104
  %32 = load volatile i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  store i64 %32, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %34

34:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !98
  call void @cont_restore_1(ptr noundef %36) #34
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !41
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #33
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !262, !range !174, !noundef !175
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !41
  %28 = load i64, ptr %4, align 8, !tbaa !41
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #34
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define internal void @cont_restore_1(ptr noundef %0) #29 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @cont_restore_thread(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = load ptr, ptr %2, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !199
  %22 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %21)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %13, ptr noundef %17, i64 noundef %22) #35
  br label %24

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %27)
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !262
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @cont_restore_thread(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call ptr @rb_current_thread()
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %148

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %12, i32 0, i32 7
  store ptr %13, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  store ptr %21, ptr %5, align 8, !tbaa !22
  br label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  store ptr %30, ptr %5, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.rb_fiber_struct, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %40, i32 0, i32 7
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  call void @ec_switch(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !265
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.71) #34
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %2, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = load ptr, ptr %2, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !195
  %72 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %71)
  %73 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %67, i64 noundef %72) #35
  %74 = load ptr, ptr %3, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !192
  %84 = getelementptr i64, ptr %78, i64 %83
  %85 = load ptr, ptr %2, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !196
  %89 = sub i64 0, %88
  %90 = getelementptr i64, ptr %84, i64 %89
  %91 = load ptr, ptr %2, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %95 = load ptr, ptr %2, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !195
  %99 = getelementptr i64, ptr %94, i64 %98
  %100 = load ptr, ptr %2, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !196
  %104 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %103)
  %105 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %90, ptr noundef %99, i64 noundef %104) #35
  %106 = load ptr, ptr %4, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %111, i32 0, i32 2
  store ptr %108, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %113, i32 0, i32 17
  %115 = load i8, ptr %114, align 8, !tbaa !266
  %116 = load ptr, ptr %3, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %118, i32 0, i32 17
  store i8 %115, ptr %119, align 8, !tbaa !266
  %120 = load ptr, ptr %4, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = load ptr, ptr %3, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %125, i32 0, i32 3
  store ptr %122, ptr %126, align 8, !tbaa !95
  %127 = load ptr, ptr %4, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = load ptr, ptr %3, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %132, i32 0, i32 12
  store ptr %129, ptr %133, align 8, !tbaa !106
  %134 = load ptr, ptr %4, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8, !tbaa !107
  %137 = load ptr, ptr %3, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %139, i32 0, i32 13
  store i64 %136, ptr %140, align 8, !tbaa !107
  %141 = load ptr, ptr %4, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8, !tbaa !105
  %144 = load ptr, ptr %3, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %146, i32 0, i32 15
  store i64 %143, ptr %147, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %151

148:                                              ; preds = %1
  %149 = load ptr, ptr %3, align 8, !tbaa !71
  %150 = load ptr, ptr %2, align 8, !tbaa !98
  call void @fiber_restore_thread(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !41
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #25 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noinline nounwind sspstrong uwtable
define internal i64 @cont_capture(ptr noundef %0) #21 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store volatile ptr %0, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = call ptr @rb_current_thread()
  store ptr %10, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %7, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eThreadError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.40) #34
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  call void @rb_vm_stack_to_heap(ptr noundef %28)
  %29 = load i64, ptr @rb_cContinuation, align 8, !tbaa !41
  %30 = call ptr @cont_new(i64 noundef %29)
  store volatile ptr %30, ptr %4, align 8, !tbaa !98
  %31 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !193
  store volatile i64 %33, ptr %6, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !267
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  %46 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8, !tbaa !195
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !192
  %55 = getelementptr i64, ptr %51, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !196
  %66 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !195
  %70 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !196
  %74 = add i64 %69, %73
  %75 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %74, i64 noundef 8) #38
  %76 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8, !tbaa !194
  %79 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = load ptr, ptr %7, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !195
  %90 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %89)
  %91 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %82, ptr noundef %85, i64 noundef %90) #35
  %92 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !194
  %96 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !195
  %100 = getelementptr i64, ptr %95, i64 %99
  %101 = load ptr, ptr %7, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.cont_saved_vm_stack, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !196
  %108 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %107)
  %109 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %100, ptr noundef %103, i64 noundef %108) #35
  %110 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %110, i32 0, i32 7
  call void @rb_ec_set_vm_stack(ptr noundef %111, ptr noundef null, i64 noundef 0)
  %112 = load ptr, ptr %5, align 8, !tbaa !71
  %113 = load volatile ptr, ptr %4, align 8, !tbaa !98
  call void @cont_save_machine_stack(ptr noundef %112, ptr noundef %113)
  %114 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [5 x ptr], ptr %115, i64 0, i64 0
  %117 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %117, ptr %116, align 8
  %118 = call ptr @llvm.stacksave.p0()
  %119 = getelementptr inbounds ptr, ptr %116, i64 2
  store ptr %118, ptr %119, align 8
  %120 = call i32 @llvm.eh.sjlj.setjmp(ptr %116)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %123 = load volatile ptr, ptr %4, align 8, !tbaa !98
  store volatile ptr %123, ptr %4, align 8, !tbaa !98
  %124 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !100
  store i64 %126, ptr %8, align 8, !tbaa !41
  %127 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !103
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i64, ptr %8, align 8, !tbaa !41
  call void @rb_exc_raise(i64 noundef %132) #34
  unreachable

133:                                              ; preds = %122
  %134 = load volatile ptr, ptr %4, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %134, i32 0, i32 4
  store i64 4, ptr %135, align 8, !tbaa !100
  %136 = load volatile ptr, ptr %3, align 8, !tbaa !231
  store volatile i32 1, ptr %136, align 4, !tbaa !67
  %137 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %137, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %141

138:                                              ; preds = %25
  %139 = load volatile ptr, ptr %3, align 8, !tbaa !231
  store volatile i32 0, ptr %139, align 4, !tbaa !67
  %140 = load volatile i64, ptr %6, align 8, !tbaa !41
  store i64 %140, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %142 = load i64, ptr %2, align 8
  ret i64 %142
}

declare void @rb_vm_stack_to_heap(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cont_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @rb_current_thread()
  store ptr %8, ptr %5, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eThreadError, align 8, !tbaa !41
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.40) #34
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %2, align 8, !tbaa !41
  %22 = call i64 @rb_data_typed_object_zalloc(i64 noundef %21, i64 noundef 496, ptr noundef @cont_data_type)
  store i64 %22, ptr %6, align 8, !tbaa !41
  %23 = load i64, ptr %6, align 8, !tbaa !41
  %24 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !98
  %25 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %25, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i64, ptr %7, align 8, !tbaa !41
  store volatile i64 %26, ptr %4, align 8, !tbaa !41
  %27 = load volatile i64, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !193
  %30 = load ptr, ptr %3, align 8, !tbaa !98
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  call void @cont_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %32
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #17

declare void @rb_ec_set_vm_stack(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_save_machine_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !268
  store ptr %11, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = icmp ugt ptr %17, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 2
  store i64 %41, ptr %44, align 8, !tbaa !199
  store i64 %41, ptr %5, align 8, !tbaa !41
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = load ptr, ptr %4, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8, !tbaa !261
  br label %83

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = load ptr, ptr %3, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = load ptr, ptr %4, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 2
  store i64 %70, ptr %73, align 8, !tbaa !199
  store i64 %70, ptr %5, align 8, !tbaa !41
  %74 = load ptr, ptr %3, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  %80 = load ptr, ptr %4, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !261
  br label %83

83:                                               ; preds = %54, %25
  %84 = load ptr, ptr %4, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !197
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !197
  %94 = load i64, ptr %5, align 8, !tbaa !41
  %95 = call nonnull ptr @ruby_xrealloc2(ptr noundef %93, i64 noundef %94, i64 noundef 8) #41
  %96 = load ptr, ptr %4, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  store ptr %95, ptr %98, align 8, !tbaa !197
  br label %105

99:                                               ; preds = %83
  %100 = load i64, ptr %5, align 8, !tbaa !41
  %101 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %100, i64 noundef 8) #38
  %102 = load ptr, ptr %4, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !197
  br label %105

105:                                              ; preds = %99, %89
  %106 = load ptr, ptr %4, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !261
  %110 = load i64, ptr %5, align 8, !tbaa !41
  call void @asan_unpoison_memory_region(ptr noundef %109, i64 noundef %110, i1 noundef zeroext false)
  %111 = load ptr, ptr %4, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !197
  %115 = load ptr, ptr %4, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.rb_context_struct, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !261
  %119 = load i64, ptr %5, align 8, !tbaa !41
  %120 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %119)
  %121 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %114, ptr noundef %118, i64 noundef %120) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 32, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %2, align 8, !tbaa !41
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !202
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #31

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !41
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !157
  %8 = load i8, ptr %6, align 1, !tbaa !157, !range !174, !noundef !175
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #26 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind }
attributes #28 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noinline noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #36 = { cold noreturn }
attributes #37 = { cold }
attributes #38 = { allocsize(0,1) }
attributes #39 = { nounwind allocsize(0,1) }
attributes #40 = { allocsize(0) }
attributes #41 = { allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"fiber_pool", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 56}
!9 = !{!"p1 _ZTS21fiber_pool_allocation", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS18fiber_pool_vacancy", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 40}
!18 = !{!"fiber_pool_allocation", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !9, i64 40}
!19 = !{!"p1 _ZTS10fiber_pool", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15rb_fiber_struct", !10, i64 0}
!24 = !{!25, !33, i64 128}
!25 = !{!"rb_fiber_struct", !26, i64 0, !14, i64 496, !23, i64 504, !23, i64 512, !15, i64 520, !15, i64 520, !15, i64 520, !15, i64 520, !38, i64 528, !39, i64 544}
!26 = !{!"rb_context_struct", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !14, i64 24, !27, i64 32, !29, i64 56, !30, i64 80, !11, i64 448, !37, i64 488}
!27 = !{!"cont_saved_vm_stack", !28, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!"", !28, i64 0, !28, i64 8, !14, i64 16}
!30 = !{!"rb_execution_context_struct", !28, i64 0, !14, i64 8, !31, i64 16, !32, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !33, i64 48, !34, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !28, i64 88, !14, i64 96, !35, i64 104, !14, i64 112, !14, i64 120, !11, i64 128, !15, i64 129, !14, i64 136, !36, i64 144}
!31 = !{!"p1 _ZTS23rb_control_frame_struct", !10, i64 0}
!32 = !{!"p1 _ZTS9rb_vm_tag", !10, i64 0}
!33 = !{!"p1 _ZTS16rb_thread_struct", !10, i64 0}
!34 = !{!"p1 _ZTS11rb_id_table", !10, i64 0}
!35 = !{!"p1 _ZTS19rb_trace_arg_struct", !10, i64 0}
!36 = !{!"", !28, i64 0, !28, i64 8, !14, i64 16, !11, i64 24}
!37 = !{!"p1 _ZTS11rb_jit_cont", !10, i64 0}
!38 = !{!"coroutine_context", !10, i64 0, !10, i64 8}
!39 = !{!"fiber_pool_stack", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !9, i64 40}
!40 = !{!25, !14, i64 16}
!41 = !{!14, !14, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"rb_jit_cont", !46, i64 0, !37, i64 8, !37, i64 16}
!46 = !{!"p1 _ZTS27rb_execution_context_struct", !10, i64 0}
!47 = !{!30, !28, i64 0}
!48 = !{!30, !31, i64 16}
!49 = !{!31, !31, i64 0}
!50 = !{!51, !28, i64 0}
!51 = !{!"rb_control_frame_struct", !28, i64 0, !28, i64 8, !52, i64 16, !14, i64 24, !28, i64 32, !10, i64 40, !10, i64 48}
!52 = !{!"p1 _ZTS14rb_iseq_struct", !10, i64 0}
!53 = !{!51, !52, i64 16}
!54 = distinct !{!54, !21}
!55 = !{!45, !37, i64 16}
!56 = distinct !{!56, !21}
!57 = !{!46, !46, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"RBasic", !14, i64 0, !14, i64 8}
!60 = !{!51, !10, i64 48}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!30, !14, i64 80}
!65 = !{!25, !14, i64 160}
!66 = !{!19, !19, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!25, !14, i64 496}
!69 = !{!25, !10, i64 544}
!70 = !{!25, !19, i64 576}
!71 = !{!33, !33, i64 0}
!72 = !{!73, !15, i64 440}
!73 = !{!"rb_thread_struct", !74, i64 0, !14, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !46, i64 48, !79, i64 56, !83, i64 200, !15, i64 204, !14, i64 208, !85, i64 216, !14, i64 224, !14, i64 232, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !11, i64 241, !15, i64 244, !10, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !11, i64 288, !86, i64 328, !14, i64 344, !87, i64 352, !88, i64 360, !89, i64 376, !11, i64 384, !15, i64 408, !14, i64 416, !23, i64 424, !14, i64 432, !15, i64 440, !14, i64 448, !10, i64 456, !90, i64 464}
!74 = !{!"ccan_list_node", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS14ccan_list_node", !10, i64 0}
!76 = !{!"p1 _ZTS16rb_ractor_struct", !10, i64 0}
!77 = !{!"p1 _ZTS12rb_vm_struct", !10, i64 0}
!78 = !{!"p1 _ZTS16rb_native_thread", !10, i64 0}
!79 = !{!"rb_thread_sched_item", !80, i64 0, !81, i64 80, !83, i64 120, !83, i64 121, !10, i64 128, !84, i64 136}
!80 = !{!"", !74, i64 0, !74, i64 16, !74, i64 32, !74, i64 48, !74, i64 64}
!81 = !{!"rb_thread_sched_waiting", !15, i64 0, !82, i64 8, !74, i64 24}
!82 = !{!"", !14, i64 0, !15, i64 8, !15, i64 12}
!83 = !{!"_Bool", !11, i64 0}
!84 = !{!"p1 _ZTS17coroutine_context", !10, i64 0}
!85 = !{!"p1 _ZTS15rb_calling_info", !10, i64 0}
!86 = !{!"rb_unblock_callback", !10, i64 0, !10, i64 8}
!87 = !{!"p1 _ZTS15rb_mutex_struct", !10, i64 0}
!88 = !{!"ccan_list_head", !74, i64 0}
!89 = !{!"p1 _ZTS15rb_waiting_list", !10, i64 0}
!90 = !{!"rb_ext_config", !83, i64 0}
!91 = !{!73, !46, i64 48}
!92 = !{!93, !15, i64 64}
!93 = !{!"rb_vm_tag", !14, i64 0, !14, i64 8, !11, i64 16, !32, i64 56, !15, i64 64, !15, i64 68}
!94 = !{!93, !14, i64 0}
!95 = !{!30, !32, i64 24}
!96 = !{!93, !32, i64 56}
!97 = !{!93, !15, i64 68}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17rb_context_struct", !10, i64 0}
!100 = !{!26, !14, i64 24}
!101 = !{!102, !10, i64 32}
!102 = !{!"RData", !59, i64 0, !10, i64 16, !10, i64 24, !10, i64 32}
!103 = !{!26, !15, i64 4}
!104 = !{!28, !28, i64 0}
!105 = !{!30, !14, i64 112}
!106 = !{!30, !28, i64 88}
!107 = !{!30, !14, i64 96}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19rb_hook_list_struct", !10, i64 0}
!110 = !{!111, !15, i64 8}
!111 = !{!"rb_hook_list_struct", !112, i64 0, !15, i64 8, !15, i64 12, !83, i64 16, !83, i64 17}
!112 = !{!"p1 _ZTS20rb_event_hook_struct", !10, i64 0}
!113 = !{!73, !14, i64 16}
!114 = !{!26, !15, i64 8}
!115 = !{!77, !77, i64 0}
!116 = !{!117, !76, i64 88}
!117 = !{!"rb_vm_struct", !14, i64 0, !118, i64 8, !10, i64 472, !121, i64 480, !88, i64 488, !15, i64 504, !15, i64 508, !15, i64 508, !15, i64 508, !15, i64 508, !14, i64 512, !122, i64 520, !11, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !123, i64 640, !123, i64 648, !123, i64 656, !124, i64 664, !125, i64 1184, !15, i64 1192, !88, i64 1200, !11, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !15, i64 1288, !126, i64 1296, !129, i64 1312, !123, i64 1320, !130, i64 1328, !123, i64 1336, !34, i64 1344, !123, i64 1352, !123, i64 1360, !34, i64 1368, !14, i64 1376, !11, i64 1384, !131, i64 9568}
!118 = !{!"", !88, i64 0, !15, i64 16, !15, i64 20, !76, i64 24, !33, i64 32, !119, i64 40, !120, i64 152}
!119 = !{!"", !11, i64 0, !76, i64 40, !15, i64 48, !11, i64 56, !83, i64 104}
!120 = !{!"", !11, i64 0, !76, i64 40, !83, i64 48, !11, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !88, i64 120, !15, i64 136, !88, i64 144, !88, i64 160, !88, i64 176, !83, i64 192, !11, i64 200, !11, i64 248, !83, i64 296, !15, i64 300, !15, i64 304}
!121 = !{!"long long", !11, i64 0}
!122 = !{!"p1 _ZTS18global_object_list", !10, i64 0}
!123 = !{!"p1 _ZTS8st_table", !10, i64 0}
!124 = !{!"", !11, i64 0}
!125 = !{!"p1 _ZTS22rb_postponed_job_queue", !10, i64 0}
!126 = !{!"", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTS11rb_objspace", !10, i64 0}
!128 = !{!"p1 _ZTS24gc_mark_func_data_struct", !10, i64 0}
!129 = !{!"p1 _ZTS15rb_at_exit_list", !10, i64 0}
!130 = !{!"p1 _ZTS19rb_builtin_function", !10, i64 0}
!131 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!132 = !{!117, !15, i64 96}
!133 = !{!32, !32, i64 0}
!134 = !{!11, !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13rb_ractor_pub", !10, i64 0}
!137 = !{!138, !15, i64 0}
!138 = !{!"rb_trace_arg_struct", !15, i64 0, !46, i64 8, !31, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 68, !14, i64 72}
!139 = !{!138, !46, i64 8}
!140 = !{!138, !31, i64 16}
!141 = !{!138, !14, i64 24}
!142 = !{!138, !14, i64 32}
!143 = !{!138, !14, i64 40}
!144 = !{!138, !14, i64 48}
!145 = !{!138, !14, i64 56}
!146 = !{!138, !14, i64 72}
!147 = !{!138, !15, i64 64}
!148 = !{!25, !14, i64 24}
!149 = !{!25, !28, i64 56}
!150 = !{!25, !14, i64 72}
!151 = !{!25, !15, i64 0}
!152 = !{!25, !23, i64 120}
!153 = !{!26, !37, i64 488}
!154 = !{!73, !23, i64 424}
!155 = !{!73, !76, i64 24}
!156 = !{!30, !23, i64 40}
!157 = !{!83, !83, i64 0}
!158 = !{!76, !76, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 omnipotent char", !10, i64 0}
!161 = !{!162, !46, i64 384}
!162 = !{!"rb_ractor_struct", !163, i64 0, !164, i64 40, !14, i64 200, !11, i64 208, !169, i64 256, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !74, i64 432, !123, i64 448, !34, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512}
!163 = !{!"rb_ractor_pub", !14, i64 0, !15, i64 8, !111, i64 16}
!164 = !{!"rb_ractor_sync", !11, i64 0, !83, i64 40, !83, i64 41, !165, i64 48, !165, i64 80, !167, i64 112, !168, i64 144}
!165 = !{!"rb_ractor_queue", !166, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!166 = !{!"p1 _ZTS16rb_ractor_basket", !10, i64 0}
!167 = !{!"rb_ractor_basket", !11, i64 0, !14, i64 8, !11, i64 16}
!168 = !{!"ractor_wait", !15, i64 0, !15, i64 4, !33, i64 8}
!169 = !{!"", !88, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !170, i64 32, !46, i64 128, !33, i64 136}
!170 = !{!"rb_thread_sched", !11, i64 0, !33, i64 40, !83, i64 48, !83, i64 49, !83, i64 50, !88, i64 56, !15, i64 72, !74, i64 80}
!171 = !{!25, !34, i64 136}
!172 = !{!25, !23, i64 512}
!173 = !{!25, !23, i64 504}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = !{!25, !15, i64 4}
!177 = distinct !{!177, !21}
!178 = !{!30, !34, i64 56}
!179 = !{!73, !77, i64 32}
!180 = !{!117, !14, i64 9584}
!181 = !{!117, !14, i64 9592}
!182 = !{i64 2152618657}
!183 = !{!30, !28, i64 152}
!184 = !{!8, !15, i64 40}
!185 = !{!8, !13, i64 8}
!186 = !{!8, !14, i64 16}
!187 = !{!8, !14, i64 24}
!188 = !{!8, !14, i64 32}
!189 = !{!8, !14, i64 48}
!190 = !{!8, !14, i64 56}
!191 = !{!26, !23, i64 120}
!192 = !{!30, !14, i64 8}
!193 = !{!26, !14, i64 16}
!194 = !{!26, !28, i64 32}
!195 = !{!26, !14, i64 40}
!196 = !{!26, !14, i64 48}
!197 = !{!26, !28, i64 56}
!198 = !{!26, !15, i64 0}
!199 = !{!26, !14, i64 72}
!200 = !{!26, !33, i64 128}
!201 = !{!30, !33, i64 48}
!202 = !{!203, !14, i64 24}
!203 = !{!"RTypedData", !59, i64 0, !204, i64 16, !14, i64 24, !10, i64 32}
!204 = !{!"p1 _ZTS19rb_data_type_struct", !10, i64 0}
!205 = !{!26, !34, i64 136}
!206 = !{!26, !14, i64 144}
!207 = !{!26, !14, i64 152}
!208 = !{i64 0, i64 8, !104, i64 8, i64 8, !41, i64 16, i64 8, !49, i64 24, i64 8, !133, i64 32, i64 4, !67, i64 36, i64 4, !67, i64 40, i64 8, !22, i64 48, i64 8, !71, i64 56, i64 8, !209, i64 64, i64 8, !41, i64 72, i64 8, !41, i64 80, i64 8, !41, i64 88, i64 8, !104, i64 96, i64 8, !41, i64 104, i64 8, !210, i64 112, i64 8, !41, i64 120, i64 8, !41, i64 128, i64 1, !134, i64 129, i64 1, !134, i64 136, i64 8, !41, i64 144, i64 8, !104, i64 152, i64 8, !104, i64 160, i64 8, !41, i64 168, i64 200, !134}
!209 = !{!34, !34, i64 0}
!210 = !{!35, !35, i64 0}
!211 = !{!45, !37, i64 8}
!212 = !{!26, !28, i64 80}
!213 = !{!84, !84, i64 0}
!214 = !{!38, !10, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS16fiber_pool_stack", !10, i64 0}
!217 = !{!39, !19, i64 32}
!218 = !{!39, !10, i64 0}
!219 = !{!39, !14, i64 16}
!220 = !{!13, !13, i64 0}
!221 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !66, i64 40, i64 8, !16}
!222 = !{!223, !13, i64 48}
!223 = !{!"fiber_pool_vacancy", !39, i64 0, !13, i64 48}
!224 = !{!39, !14, i64 24}
!225 = !{!39, !10, i64 8}
!226 = !{i64 2152606584}
!227 = !{!30, !28, i64 144}
!228 = !{!25, !28, i64 224}
!229 = !{!25, !28, i64 232}
!230 = !{!117, !33, i64 40}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 int", !10, i64 0}
!233 = !{!30, !14, i64 64}
!234 = !{!30, !14, i64 72}
!235 = !{!25, !14, i64 568}
!236 = !{!25, !10, i64 552}
!237 = !{!30, !14, i64 160}
!238 = !{!25, !10, i64 536}
!239 = !{!38, !10, i64 8}
!240 = !{!18, !10, i64 0}
!241 = !{!18, !14, i64 8}
!242 = !{!18, !14, i64 16}
!243 = !{!18, !14, i64 24}
!244 = !{!18, !19, i64 32}
!245 = distinct !{!245, !21}
!246 = distinct !{!246, !21}
!247 = !{!223, !10, i64 0}
!248 = !{!223, !14, i64 16}
!249 = !{!223, !19, i64 32}
!250 = !{!30, !15, i64 32}
!251 = !{!30, !15, i64 36}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 long", !10, i64 0}
!254 = distinct !{!254, !21}
!255 = distinct !{!255, !21}
!256 = distinct !{!256, !21}
!257 = !{!258, !14, i64 16}
!258 = !{!"RString", !59, i64 0, !14, i64 16, !11, i64 24}
!259 = !{!73, !14, i64 432}
!260 = !{!59, !14, i64 8}
!261 = !{!26, !28, i64 64}
!262 = !{!263, !83, i64 0}
!263 = !{!"rbimpl_size_mul_overflow_tag", !83, i64 0, !14, i64 8}
!264 = !{!263, !14, i64 8}
!265 = !{!30, !35, i64 104}
!266 = !{!30, !11, i64 128}
!267 = !{!51, !28, i64 8}
!268 = !{i64 2152603139}
!269 = !{!203, !10, i64 32}
