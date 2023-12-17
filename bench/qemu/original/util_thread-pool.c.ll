target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.ThreadPool = type { ptr, ptr, %struct.QemuMutex, %struct.QemuCond, %struct.QemuCond, ptr, %struct.anon.0, %union.anon, i32, i32, i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.ThreadPoolElement = type { %struct.BlockAIOCB, ptr, ptr, ptr, i32, i32, %union.anon.1, %struct.anon.2 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr, ptr }
%struct.ThreadPoolCo = type { ptr, i32 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.3, i8, %struct.EventNotifier, %struct.anon.4, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.4 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QemuThread = type { i64 }

@.str = private unnamed_addr constant [44 x i8] c"pool->ctx == qemu_get_current_aio_context()\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/util/thread-pool.c\00", align 1
@__PRETTY_FUNCTION__.thread_pool_submit_aio = private unnamed_addr constant [92 x i8] c"BlockAIOCB *thread_pool_submit_aio(ThreadPoolFunc *, void *, BlockCompletionFunc *, void *)\00", align 1
@thread_pool_aiocb_info = internal constant %struct.AIOCBInfo { ptr @thread_pool_cancel, i64 104 }, align 8
@__func__.thread_pool_submit_aio = private unnamed_addr constant [23 x i8] c"thread_pool_submit_aio\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.thread_pool_submit_co = private unnamed_addr constant [52 x i8] c"int thread_pool_submit_co(ThreadPoolFunc *, void *)\00", align 1
@__func__.thread_pool_update_params = private unnamed_addr constant [26 x i8] c"thread_pool_update_params\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"QLIST_EMPTY(&pool->head)\00", align 1
@__PRETTY_FUNCTION__.thread_pool_free = private unnamed_addr constant [36 x i8] c"void thread_pool_free(ThreadPool *)\00", align 1
@__func__.thread_pool_free = private unnamed_addr constant [17 x i8] c"thread_pool_free\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_THREAD_POOL_CANCEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:thread_pool_cancel req %p opaque %p\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"thread_pool_cancel req %p opaque %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@_TRACE_THREAD_POOL_SUBMIT_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:thread_pool_submit pool %p req %p opaque %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"thread_pool_submit pool %p req %p opaque %p\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"thread_pool_completion_bh\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"spawn_thread_bh_fn\00", align 1
@_TRACE_THREAD_POOL_COMPLETE_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:thread_pool_complete pool %p req %p opaque %p ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"thread_pool_complete pool %p req %p opaque %p ret %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@__func__.worker_thread = private unnamed_addr constant [14 x i8] c"worker_thread\00", align 1
@qemu_cond_timedwait_func = external global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [27 x i8] c"../qemu/util/thread-pool.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.14, ptr @.str.15, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @thread_pool_submit_co, ptr @.str.14, ptr @.str.16, i32 284, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thread_pool_submit_aio(ptr noundef %func, ptr noundef %arg, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @aio_get_thread_pool(ptr noundef %0)
  store ptr %call1, ptr %pool, align 8
  %1 = load ptr, ptr %pool, align 8
  %ctx2 = getelementptr inbounds %struct.ThreadPool, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx2, align 8
  %call3 = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %2, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.thread_pool_submit_aio) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call4 = call ptr @qemu_aio_get(ptr noundef @thread_pool_aiocb_info, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr %call4, ptr %req, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %req, align 8
  %func5 = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i32 0, i32 2
  store ptr %5, ptr %func5, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %req, align 8
  %arg6 = getelementptr inbounds %struct.ThreadPoolElement, ptr %8, i32 0, i32 3
  store ptr %7, ptr %arg6, align 8
  %9 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %9, i32 0, i32 4
  store i32 0, ptr %state, align 8
  %10 = load ptr, ptr %pool, align 8
  %11 = load ptr, ptr %req, align 8
  %pool7 = getelementptr inbounds %struct.ThreadPoolElement, ptr %11, i32 0, i32 1
  store ptr %10, ptr %pool7, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %pool, align 8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %12, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %13 = load ptr, ptr %lh_first, align 8
  %14 = load ptr, ptr %req, align 8
  %all = getelementptr inbounds %struct.ThreadPoolElement, ptr %14, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.2, ptr %all, i32 0, i32 0
  store ptr %13, ptr %le_next, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %do.body
  %15 = load ptr, ptr %req, align 8
  %all10 = getelementptr inbounds %struct.ThreadPoolElement, ptr %15, i32 0, i32 7
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %all10, i32 0, i32 0
  %16 = load ptr, ptr %pool, align 8
  %head12 = getelementptr inbounds %struct.ThreadPool, ptr %16, i32 0, i32 6
  %lh_first13 = getelementptr inbounds %struct.anon.0, ptr %head12, i32 0, i32 0
  %17 = load ptr, ptr %lh_first13, align 8
  %all14 = getelementptr inbounds %struct.ThreadPoolElement, ptr %17, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %all14, i32 0, i32 1
  store ptr %le_next11, ptr %le_prev, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %do.body
  %18 = load ptr, ptr %req, align 8
  %19 = load ptr, ptr %pool, align 8
  %head16 = getelementptr inbounds %struct.ThreadPool, ptr %19, i32 0, i32 6
  %lh_first17 = getelementptr inbounds %struct.anon.0, ptr %head16, i32 0, i32 0
  store ptr %18, ptr %lh_first17, align 8
  %20 = load ptr, ptr %pool, align 8
  %head18 = getelementptr inbounds %struct.ThreadPool, ptr %20, i32 0, i32 6
  %lh_first19 = getelementptr inbounds %struct.anon.0, ptr %head18, i32 0, i32 0
  %21 = load ptr, ptr %req, align 8
  %all20 = getelementptr inbounds %struct.ThreadPoolElement, ptr %21, i32 0, i32 7
  %le_prev21 = getelementptr inbounds %struct.anon.2, ptr %all20, i32 0, i32 1
  store ptr %lh_first19, ptr %le_prev21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %22 = load ptr, ptr %pool, align 8
  %23 = load ptr, ptr %req, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  call void @trace_thread_pool_submit(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %while.cond

while.cond:                                       ; preds = %do.end23, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body22

do.body22:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.thread_pool_submit_aio, ptr noundef null) #8
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %25, ptr %atomic-temp, align 8
  %26 = load ptr, ptr %atomic-temp, align 8
  store ptr %26, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  store ptr %27, ptr %_f, align 8
  %28 = load ptr, ptr %_f, align 8
  %29 = load ptr, ptr %pool, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %29, i32 0, i32 2
  call void %28(ptr noundef %lock, ptr noundef @.str.1, i32 noundef 261)
  %30 = load ptr, ptr %pool, align 8
  %idle_threads = getelementptr inbounds %struct.ThreadPool, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %idle_threads, align 4
  %cmp24 = icmp eq i32 %31, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %while.end
  %32 = load ptr, ptr %pool, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %cur_threads, align 8
  %34 = load ptr, ptr %pool, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %max_threads, align 4
  %cmp25 = icmp slt i32 %33, %35
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %pool, align 8
  call void @spawn_thread(ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %while.end
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  %37 = load ptr, ptr %req, align 8
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %37, i32 0, i32 6
  store ptr null, ptr %reqs, align 8
  %38 = load ptr, ptr %pool, align 8
  %request_list = getelementptr inbounds %struct.ThreadPool, ptr %38, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %request_list, i32 0, i32 1
  %39 = load ptr, ptr %tql_prev, align 8
  %40 = load ptr, ptr %req, align 8
  %reqs29 = getelementptr inbounds %struct.ThreadPoolElement, ptr %40, i32 0, i32 6
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %reqs29, i32 0, i32 1
  store ptr %39, ptr %tql_prev30, align 8
  %41 = load ptr, ptr %req, align 8
  %42 = load ptr, ptr %pool, align 8
  %request_list31 = getelementptr inbounds %struct.ThreadPool, ptr %42, i32 0, i32 7
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %request_list31, i32 0, i32 1
  %43 = load ptr, ptr %tql_prev32, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %43, i32 0, i32 0
  store ptr %41, ptr %tql_next, align 8
  %44 = load ptr, ptr %req, align 8
  %reqs33 = getelementptr inbounds %struct.ThreadPoolElement, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %pool, align 8
  %request_list34 = getelementptr inbounds %struct.ThreadPool, ptr %45, i32 0, i32 7
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %request_list34, i32 0, i32 1
  store ptr %reqs33, ptr %tql_prev35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body28
  %46 = load ptr, ptr %pool, align 8
  %lock37 = getelementptr inbounds %struct.ThreadPool, ptr %46, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock37, ptr noundef @.str.1, i32 noundef 266)
  %47 = load ptr, ptr %pool, align 8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %47, i32 0, i32 4
  call void @qemu_cond_signal(ptr noundef %request_cond)
  %48 = load ptr, ptr %req, align 8
  %common = getelementptr inbounds %struct.ThreadPoolElement, ptr %48, i32 0, i32 0
  ret ptr %common
}

declare ptr @qemu_get_current_aio_context() #1

declare ptr @aio_get_thread_pool(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_thread_pool_submit(ptr noundef %pool, ptr noundef %req, ptr noundef %opaque) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_thread_pool_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @spawn_thread(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %cur_threads, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %cur_threads, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %new_threads = getelementptr inbounds %struct.ThreadPool, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %new_threads, align 8
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr %new_threads, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %pending_threads = getelementptr inbounds %struct.ThreadPool, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %pending_threads, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pool.addr, align 8
  %new_thread_bh = getelementptr inbounds %struct.ThreadPool, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %new_thread_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thread_pool_submit_co(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tpc = alloca %struct.ThreadPoolCo, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %co = getelementptr inbounds %struct.ThreadPoolCo, ptr %tpc, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolCo, ptr %tpc, i32 0, i32 1
  store i32 -115, ptr %ret, align 8
  %call1 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.thread_pool_submit_co) #7
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @thread_pool_submit_aio(ptr noundef %0, ptr noundef %1, ptr noundef @thread_pool_co_cb, ptr noundef %tpc)
  call void @qemu_coroutine_yield()
  %ret3 = getelementptr inbounds %struct.ThreadPoolCo, ptr %tpc, i32 0, i32 1
  %2 = load i32, ptr %ret3, align 8
  ret i32 %2
}

declare ptr @qemu_coroutine_self() #1

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_co_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %co, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %co, align 8
  %ret1 = getelementptr inbounds %struct.ThreadPoolCo, ptr %2, i32 0, i32 1
  store i32 %1, ptr %ret1, align 8
  %3 = load ptr, ptr %co, align 8
  %co2 = getelementptr inbounds %struct.ThreadPoolCo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %co2, align 8
  call void @aio_co_wake(ptr noundef %4)
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_submit(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @thread_pool_submit_aio(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_update_params(ptr noundef %pool, ptr noundef %ctx) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.thread_pool_update_params, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %4, i32 0, i32 2
  call void %3(ptr noundef %lock, ptr noundef @.str.1, i32 noundef 300)
  %5 = load ptr, ptr %ctx.addr, align 8
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %thread_pool_min, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %min_threads = getelementptr inbounds %struct.ThreadPool, ptr %7, i32 0, i32 12
  store i32 %6, ptr %min_threads, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %thread_pool_max, align 4
  %10 = load ptr, ptr %pool.addr, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %10, i32 0, i32 13
  store i32 %9, ptr %max_threads, align 4
  %11 = load ptr, ptr %pool.addr, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %cur_threads, align 8
  store i32 %12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %pool.addr, align 8
  %min_threads1 = getelementptr inbounds %struct.ThreadPool, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %min_threads1, align 8
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %pool.addr, align 8
  call void @spawn_thread(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %pool.addr, align 8
  %cur_threads3 = getelementptr inbounds %struct.ThreadPool, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %cur_threads3, align 8
  store i32 %19, ptr %i2, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %for.end
  %20 = load i32, ptr %i2, align 4
  %21 = load ptr, ptr %pool.addr, align 8
  %max_threads5 = getelementptr inbounds %struct.ThreadPool, ptr %21, i32 0, i32 13
  %22 = load i32, ptr %max_threads5, align 4
  %cmp6 = icmp sgt i32 %20, %22
  br i1 %cmp6, label %for.body7, label %for.end9

for.body7:                                        ; preds = %for.cond4
  %23 = load ptr, ptr %pool.addr, align 8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %23, i32 0, i32 4
  call void @qemu_cond_signal(ptr noundef %request_cond)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %24 = load i32, ptr %i2, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %i2, align 4
  br label %for.cond4, !llvm.loop !7

for.end9:                                         ; preds = %for.cond4
  %25 = load ptr, ptr %pool.addr, align 8
  %lock10 = getelementptr inbounds %struct.ThreadPool, ptr %25, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock10, ptr noundef @.str.1, i32 noundef 322)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thread_pool_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 232) #9
  store ptr %call, ptr %pool, align 8
  %0 = load ptr, ptr %pool, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @thread_pool_init_one(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %pool, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_init_one(ptr noundef %pool, ptr noundef %ctx) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pool.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 232, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ThreadPool, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ctx1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %call2 = call ptr @aio_bh_new_full(ptr noundef %4, ptr noundef @thread_pool_completion_bh, ptr noundef %5, ptr noundef @.str.9, ptr noundef null)
  %6 = load ptr, ptr %pool.addr, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %completion_bh, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %7, i32 0, i32 2
  call void @qemu_mutex_init(ptr noundef %lock)
  %8 = load ptr, ptr %pool.addr, align 8
  %worker_stopped = getelementptr inbounds %struct.ThreadPool, ptr %8, i32 0, i32 3
  call void @qemu_cond_init(ptr noundef %worker_stopped)
  %9 = load ptr, ptr %pool.addr, align 8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %9, i32 0, i32 4
  call void @qemu_cond_init(ptr noundef %request_cond)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %pool.addr, align 8
  %call3 = call ptr @aio_bh_new_full(ptr noundef %10, ptr noundef @spawn_thread_bh_fn, ptr noundef %11, ptr noundef @.str.10, ptr noundef null)
  %12 = load ptr, ptr %pool.addr, align 8
  %new_thread_bh = getelementptr inbounds %struct.ThreadPool, ptr %12, i32 0, i32 5
  store ptr %call3, ptr %new_thread_bh, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr %pool.addr, align 8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %13, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %14 = load ptr, ptr %pool.addr, align 8
  %request_list = getelementptr inbounds %struct.ThreadPool, ptr %14, i32 0, i32 7
  store ptr null, ptr %request_list, align 8
  %15 = load ptr, ptr %pool.addr, align 8
  %request_list5 = getelementptr inbounds %struct.ThreadPool, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %pool.addr, align 8
  %request_list6 = getelementptr inbounds %struct.ThreadPool, ptr %16, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %request_list6, i32 0, i32 1
  store ptr %request_list5, ptr %tql_prev, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  %17 = load ptr, ptr %pool.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @thread_pool_update_params(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_free(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f8 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %atomic-temp15 = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %1, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 358, ptr noundef @__PRETTY_FUNCTION__.thread_pool_free) #7
  unreachable

if.end2:                                          ; preds = %if.then1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end2
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.thread_pool_free, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %7, i32 0, i32 2
  call void %6(ptr noundef %lock, ptr noundef @.str.1, i32 noundef 360)
  %8 = load ptr, ptr %pool.addr, align 8
  %new_thread_bh = getelementptr inbounds %struct.ThreadPool, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %new_thread_bh, align 8
  call void @qemu_bh_delete(ptr noundef %9)
  %10 = load ptr, ptr %pool.addr, align 8
  %new_threads = getelementptr inbounds %struct.ThreadPool, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %new_threads, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %cur_threads, align 8
  %sub = sub i32 %13, %11
  store i32 %sub, ptr %cur_threads, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %new_threads3 = getelementptr inbounds %struct.ThreadPool, ptr %14, i32 0, i32 10
  store i32 0, ptr %new_threads3, align 8
  %15 = load ptr, ptr %pool.addr, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %15, i32 0, i32 13
  store i32 0, ptr %max_threads, align 4
  %16 = load ptr, ptr %pool.addr, align 8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %16, i32 0, i32 4
  call void @qemu_cond_broadcast(ptr noundef %request_cond)
  br label %while.cond4

while.cond4:                                      ; preds = %while.end13, %while.end
  %17 = load ptr, ptr %pool.addr, align 8
  %cur_threads5 = getelementptr inbounds %struct.ThreadPool, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %cur_threads5, align 8
  %cmp6 = icmp sgt i32 %18, 0
  br i1 %cmp6, label %while.body7, label %while.end17

while.body7:                                      ; preds = %while.cond4
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %while.body7
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.thread_pool_free, ptr noundef null) #8
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %19 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %19, ptr %atomic-temp15, align 8
  %20 = load ptr, ptr %atomic-temp15, align 8
  store ptr %20, ptr %tmp14, align 8
  %21 = load ptr, ptr %tmp14, align 8
  store ptr %21, ptr %_f8, align 8
  %22 = load ptr, ptr %_f8, align 8
  %23 = load ptr, ptr %pool.addr, align 8
  %worker_stopped = getelementptr inbounds %struct.ThreadPool, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %pool.addr, align 8
  %lock16 = getelementptr inbounds %struct.ThreadPool, ptr %24, i32 0, i32 2
  call void %22(ptr noundef %worker_stopped, ptr noundef %lock16, ptr noundef @.str.1, i32 noundef 371)
  br label %while.cond4, !llvm.loop !8

while.end17:                                      ; preds = %while.cond4
  %25 = load ptr, ptr %pool.addr, align 8
  %lock18 = getelementptr inbounds %struct.ThreadPool, ptr %25, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock18, ptr noundef @.str.1, i32 noundef 374)
  %26 = load ptr, ptr %pool.addr, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_delete(ptr noundef %27)
  %28 = load ptr, ptr %pool.addr, align 8
  %request_cond19 = getelementptr inbounds %struct.ThreadPool, ptr %28, i32 0, i32 4
  call void @qemu_cond_destroy(ptr noundef %request_cond19)
  %29 = load ptr, ptr %pool.addr, align 8
  %worker_stopped20 = getelementptr inbounds %struct.ThreadPool, ptr %29, i32 0, i32 3
  call void @qemu_cond_destroy(ptr noundef %worker_stopped20)
  %30 = load ptr, ptr %pool.addr, align 8
  %lock21 = getelementptr inbounds %struct.ThreadPool, ptr %30, i32 0, i32 2
  call void @qemu_mutex_destroy(ptr noundef %lock21)
  %31 = load ptr, ptr %pool.addr, align 8
  call void @g_free(ptr noundef %31)
  br label %return

return:                                           ; preds = %while.end17, %if.then
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

declare void @qemu_cond_broadcast(ptr noundef) #1

declare void @qemu_cond_destroy(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_cancel(ptr noundef %acb) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  store ptr %0, ptr %elem, align 8
  %1 = load ptr, ptr %elem, align 8
  %pool1 = getelementptr inbounds %struct.ThreadPoolElement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pool1, align 8
  store ptr %2, ptr %pool, align 8
  %3 = load ptr, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %common = getelementptr inbounds %struct.ThreadPoolElement, ptr %4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 3
  %5 = load ptr, ptr %opaque, align 8
  call void @trace_thread_pool_cancel(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %pool, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %6, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %7 = load ptr, ptr %pool, align 8
  %lock2 = getelementptr inbounds %struct.ThreadPool, ptr %7, i32 0, i32 2
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %8 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %9 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto0, align 8
  %10 = load ptr, ptr %elem, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %elem, align 8
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %reqs, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %14 = load ptr, ptr %elem, align 8
  %reqs7 = getelementptr inbounds %struct.ThreadPoolElement, ptr %14, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %reqs7, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %elem, align 8
  %reqs8 = getelementptr inbounds %struct.ThreadPoolElement, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %reqs8, align 8
  %reqs9 = getelementptr inbounds %struct.ThreadPoolElement, ptr %17, i32 0, i32 6
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %reqs9, i32 0, i32 1
  store ptr %15, ptr %tql_prev10, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %18 = load ptr, ptr %elem, align 8
  %reqs11 = getelementptr inbounds %struct.ThreadPoolElement, ptr %18, i32 0, i32 6
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %reqs11, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev12, align 8
  %20 = load ptr, ptr %pool, align 8
  %request_list = getelementptr inbounds %struct.ThreadPool, ptr %20, i32 0, i32 7
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %request_list, i32 0, i32 1
  store ptr %19, ptr %tql_prev13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %21 = load ptr, ptr %elem, align 8
  %reqs14 = getelementptr inbounds %struct.ThreadPoolElement, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %reqs14, align 8
  %23 = load ptr, ptr %elem, align 8
  %reqs15 = getelementptr inbounds %struct.ThreadPoolElement, ptr %23, i32 0, i32 6
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %reqs15, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %elem, align 8
  %reqs17 = getelementptr inbounds %struct.ThreadPoolElement, ptr %25, i32 0, i32 6
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %reqs17, i32 0, i32 1
  store ptr null, ptr %tql_prev18, align 8
  %26 = load ptr, ptr %elem, align 8
  %reqs19 = getelementptr inbounds %struct.ThreadPoolElement, ptr %26, i32 0, i32 6
  %tql_next20 = getelementptr inbounds %struct.QTailQLink, ptr %reqs19, i32 0, i32 0
  store ptr null, ptr %tql_next20, align 8
  %27 = load ptr, ptr %elem, align 8
  %reqs21 = getelementptr inbounds %struct.ThreadPoolElement, ptr %27, i32 0, i32 6
  store ptr null, ptr %reqs21, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %28 = load ptr, ptr %pool, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %29)
  %30 = load ptr, ptr %elem, align 8
  %state22 = getelementptr inbounds %struct.ThreadPoolElement, ptr %30, i32 0, i32 4
  store i32 2, ptr %state22, align 8
  %31 = load ptr, ptr %elem, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolElement, ptr %31, i32 0, i32 5
  store i32 -125, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %do.end, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_thread_pool_cancel(ptr noundef %req, ptr noundef %opaque) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_thread_pool_cancel(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.6, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.6, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_thread_pool_cancel(ptr noundef %req, ptr noundef %opaque) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_THREAD_POOL_CANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_thread_pool_submit(ptr noundef %pool, ptr noundef %req, ptr noundef %opaque) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_THREAD_POOL_SUBMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %pool.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @aio_co_wake(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_completion_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pool, align 8
  call void @defer_call_begin()
  br label %restart

restart:                                          ; preds = %if.then22, %entry
  %1 = load ptr, ptr %pool, align 8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %1, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %restart
  %3 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %elem, align 8
  %all = getelementptr inbounds %struct.ThreadPoolElement, ptr %4, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.2, ptr %all, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %elem, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %pool, align 8
  %10 = load ptr, ptr %elem, align 8
  %11 = load ptr, ptr %elem, align 8
  %common = getelementptr inbounds %struct.ThreadPoolElement, ptr %11, i32 0, i32 0
  %opaque1 = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 3
  %12 = load ptr, ptr %opaque1, align 8
  %13 = load ptr, ptr %elem, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolElement, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ret, align 4
  call void @trace_thread_pool_complete(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14)
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr %elem, align 8
  %all2 = getelementptr inbounds %struct.ThreadPoolElement, ptr %15, i32 0, i32 7
  %le_next3 = getelementptr inbounds %struct.anon.2, ptr %all2, i32 0, i32 0
  %16 = load ptr, ptr %le_next3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %17 = load ptr, ptr %elem, align 8
  %all6 = getelementptr inbounds %struct.ThreadPoolElement, ptr %17, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %all6, i32 0, i32 1
  %18 = load ptr, ptr %le_prev, align 8
  %19 = load ptr, ptr %elem, align 8
  %all7 = getelementptr inbounds %struct.ThreadPoolElement, ptr %19, i32 0, i32 7
  %le_next8 = getelementptr inbounds %struct.anon.2, ptr %all7, i32 0, i32 0
  %20 = load ptr, ptr %le_next8, align 8
  %all9 = getelementptr inbounds %struct.ThreadPoolElement, ptr %20, i32 0, i32 7
  %le_prev10 = getelementptr inbounds %struct.anon.2, ptr %all9, i32 0, i32 1
  store ptr %18, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body
  %21 = load ptr, ptr %elem, align 8
  %all12 = getelementptr inbounds %struct.ThreadPoolElement, ptr %21, i32 0, i32 7
  %le_next13 = getelementptr inbounds %struct.anon.2, ptr %all12, i32 0, i32 0
  %22 = load ptr, ptr %le_next13, align 8
  %23 = load ptr, ptr %elem, align 8
  %all14 = getelementptr inbounds %struct.ThreadPoolElement, ptr %23, i32 0, i32 7
  %le_prev15 = getelementptr inbounds %struct.anon.2, ptr %all14, i32 0, i32 1
  %24 = load ptr, ptr %le_prev15, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %elem, align 8
  %all16 = getelementptr inbounds %struct.ThreadPoolElement, ptr %25, i32 0, i32 7
  %le_next17 = getelementptr inbounds %struct.anon.2, ptr %all16, i32 0, i32 0
  store ptr null, ptr %le_next17, align 8
  %26 = load ptr, ptr %elem, align 8
  %all18 = getelementptr inbounds %struct.ThreadPoolElement, ptr %26, i32 0, i32 7
  %le_prev19 = getelementptr inbounds %struct.anon.2, ptr %all18, i32 0, i32 1
  store ptr null, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %27 = load ptr, ptr %elem, align 8
  %common20 = getelementptr inbounds %struct.ThreadPoolElement, ptr %27, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common20, i32 0, i32 2
  %28 = load ptr, ptr %cb, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  fence acquire
  %29 = load ptr, ptr %pool, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %30)
  %31 = load ptr, ptr %elem, align 8
  %common23 = getelementptr inbounds %struct.ThreadPoolElement, ptr %31, i32 0, i32 0
  %cb24 = getelementptr inbounds %struct.BlockAIOCB, ptr %common23, i32 0, i32 2
  %32 = load ptr, ptr %cb24, align 8
  %33 = load ptr, ptr %elem, align 8
  %common25 = getelementptr inbounds %struct.ThreadPoolElement, ptr %33, i32 0, i32 0
  %opaque26 = getelementptr inbounds %struct.BlockAIOCB, ptr %common25, i32 0, i32 3
  %34 = load ptr, ptr %opaque26, align 8
  %35 = load ptr, ptr %elem, align 8
  %ret27 = getelementptr inbounds %struct.ThreadPoolElement, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %ret27, align 4
  call void %32(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %pool, align 8
  %completion_bh28 = getelementptr inbounds %struct.ThreadPool, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %completion_bh28, align 8
  call void @qemu_bh_cancel(ptr noundef %38)
  %39 = load ptr, ptr %elem, align 8
  call void @qemu_aio_unref(ptr noundef %39)
  br label %restart

if.else:                                          ; preds = %do.end
  %40 = load ptr, ptr %elem, align 8
  call void @qemu_aio_unref(ptr noundef %40)
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %elem, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  call void @defer_call_end()
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spawn_thread_bh_fn(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pool, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.10, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %pool, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %5, i32 0, i32 2
  call void %4(ptr noundef %lock, ptr noundef @.str.1, i32 noundef 153)
  %6 = load ptr, ptr %pool, align 8
  call void @do_spawn_thread(ptr noundef %6)
  %7 = load ptr, ptr %pool, align 8
  %lock1 = getelementptr inbounds %struct.ThreadPool, ptr %7, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str.1, i32 noundef 155)
  ret void
}

declare void @defer_call_begin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_thread_pool_complete(ptr noundef %pool, ptr noundef %req, ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_thread_pool_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

declare void @qemu_bh_cancel(ptr noundef) #1

declare void @qemu_aio_unref(ptr noundef) #1

declare void @defer_call_end() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_thread_pool_complete(ptr noundef %pool, ptr noundef %req, ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_THREAD_POOL_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %pool.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_spawn_thread(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %t = alloca %struct.QemuThread, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %new_threads = getelementptr inbounds %struct.ThreadPool, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %new_threads, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pool.addr, align 8
  %new_threads1 = getelementptr inbounds %struct.ThreadPool, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %new_threads1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %new_threads1, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %pending_threads = getelementptr inbounds %struct.ThreadPool, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %pending_threads, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %pending_threads, align 4
  %6 = load ptr, ptr %pool.addr, align 8
  call void @qemu_thread_create(ptr noundef %t, ptr noundef @.str.13, ptr noundef @worker_thread, ptr noundef %6, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @worker_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_f4 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  %tmp12 = alloca i8, align 1
  %_f54 = alloca ptr, align 8
  %tmp60 = alloca ptr, align 8
  %atomic-temp61 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pool, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.worker_thread, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %pool, align 8
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %5, i32 0, i32 2
  call void %4(ptr noundef %lock, ptr noundef @.str.1, i32 noundef 81)
  %6 = load ptr, ptr %pool, align 8
  %pending_threads = getelementptr inbounds %struct.ThreadPool, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %pending_threads, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %pending_threads, align 4
  %8 = load ptr, ptr %pool, align 8
  call void @do_spawn_thread(ptr noundef %8)
  br label %while.cond1

while.cond1:                                      ; preds = %while.end59, %if.end, %while.end
  %9 = load ptr, ptr %pool, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %cur_threads, align 8
  %11 = load ptr, ptr %pool, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %max_threads, align 4
  %cmp = icmp sle i32 %10, %12
  br i1 %cmp, label %while.body2, label %while.end63

while.body2:                                      ; preds = %while.cond1
  %13 = load ptr, ptr %pool, align 8
  %request_list = getelementptr inbounds %struct.ThreadPool, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %request_list, align 8
  %cmp3 = icmp eq ptr %14, null
  br i1 %cmp3, label %if.then, label %if.end26

if.then:                                          ; preds = %while.body2
  %15 = load ptr, ptr %pool, align 8
  %idle_threads = getelementptr inbounds %struct.ThreadPool, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %idle_threads, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %idle_threads, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %if.then
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.worker_thread, ptr noundef null) #8
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %17 = load atomic i64, ptr @qemu_cond_timedwait_func monotonic, align 8
  store i64 %17, ptr %atomic-temp11, align 8
  %18 = load ptr, ptr %atomic-temp11, align 8
  store ptr %18, ptr %tmp10, align 8
  %19 = load ptr, ptr %tmp10, align 8
  store ptr %19, ptr %_f4, align 8
  %20 = load ptr, ptr %_f4, align 8
  %21 = load ptr, ptr %pool, align 8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %pool, align 8
  %lock13 = getelementptr inbounds %struct.ThreadPool, ptr %22, i32 0, i32 2
  %call = call zeroext i1 %20(ptr noundef %request_cond, ptr noundef %lock13, i32 noundef 10000, ptr noundef @.str.1, i32 noundef 91)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %tmp12, align 1
  %23 = load i8, ptr %tmp12, align 1
  %tobool = trunc i8 %23 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %ret, align 4
  %24 = load ptr, ptr %pool, align 8
  %idle_threads14 = getelementptr inbounds %struct.ThreadPool, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %idle_threads14, align 4
  %dec15 = add i32 %25, -1
  store i32 %dec15, ptr %idle_threads14, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %26, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end9
  %27 = load ptr, ptr %pool, align 8
  %request_list18 = getelementptr inbounds %struct.ThreadPool, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %request_list18, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %pool, align 8
  %cur_threads22 = getelementptr inbounds %struct.ThreadPool, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %cur_threads22, align 8
  %31 = load ptr, ptr %pool, align 8
  %min_threads = getelementptr inbounds %struct.ThreadPool, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %min_threads, align 8
  %cmp23 = icmp sgt i32 %30, %32
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %land.lhs.true21
  br label %while.end63

if.end:                                           ; preds = %land.lhs.true21, %land.lhs.true, %while.end9
  br label %while.cond1, !llvm.loop !11

if.end26:                                         ; preds = %while.body2
  %33 = load ptr, ptr %pool, align 8
  %request_list27 = getelementptr inbounds %struct.ThreadPool, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %request_list27, align 8
  store ptr %34, ptr %req, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.end26
  %35 = load ptr, ptr %req, align 8
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %reqs, align 8
  %cmp29 = icmp ne ptr %36, null
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %do.body28
  %37 = load ptr, ptr %req, align 8
  %reqs32 = getelementptr inbounds %struct.ThreadPoolElement, ptr %37, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %reqs32, i32 0, i32 1
  %38 = load ptr, ptr %tql_prev, align 8
  %39 = load ptr, ptr %req, align 8
  %reqs33 = getelementptr inbounds %struct.ThreadPoolElement, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %reqs33, align 8
  %reqs34 = getelementptr inbounds %struct.ThreadPoolElement, ptr %40, i32 0, i32 6
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %reqs34, i32 0, i32 1
  store ptr %38, ptr %tql_prev35, align 8
  br label %if.end40

if.else:                                          ; preds = %do.body28
  %41 = load ptr, ptr %req, align 8
  %reqs36 = getelementptr inbounds %struct.ThreadPoolElement, ptr %41, i32 0, i32 6
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %reqs36, i32 0, i32 1
  %42 = load ptr, ptr %tql_prev37, align 8
  %43 = load ptr, ptr %pool, align 8
  %request_list38 = getelementptr inbounds %struct.ThreadPool, ptr %43, i32 0, i32 7
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %request_list38, i32 0, i32 1
  store ptr %42, ptr %tql_prev39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then31
  %44 = load ptr, ptr %req, align 8
  %reqs41 = getelementptr inbounds %struct.ThreadPoolElement, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %reqs41, align 8
  %46 = load ptr, ptr %req, align 8
  %reqs42 = getelementptr inbounds %struct.ThreadPoolElement, ptr %46, i32 0, i32 6
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %reqs42, i32 0, i32 1
  %47 = load ptr, ptr %tql_prev43, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %47, i32 0, i32 0
  store ptr %45, ptr %tql_next, align 8
  %48 = load ptr, ptr %req, align 8
  %reqs44 = getelementptr inbounds %struct.ThreadPoolElement, ptr %48, i32 0, i32 6
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %reqs44, i32 0, i32 1
  store ptr null, ptr %tql_prev45, align 8
  %49 = load ptr, ptr %req, align 8
  %reqs46 = getelementptr inbounds %struct.ThreadPoolElement, ptr %49, i32 0, i32 6
  %tql_next47 = getelementptr inbounds %struct.QTailQLink, ptr %reqs46, i32 0, i32 0
  store ptr null, ptr %tql_next47, align 8
  %50 = load ptr, ptr %req, align 8
  %reqs48 = getelementptr inbounds %struct.ThreadPoolElement, ptr %50, i32 0, i32 6
  store ptr null, ptr %reqs48, align 8
  br label %do.end49

do.end49:                                         ; preds = %if.end40
  %51 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %51, i32 0, i32 4
  store i32 1, ptr %state, align 8
  %52 = load ptr, ptr %pool, align 8
  %lock50 = getelementptr inbounds %struct.ThreadPool, ptr %52, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock50, ptr noundef @.str.1, i32 noundef 109)
  %53 = load ptr, ptr %req, align 8
  %func = getelementptr inbounds %struct.ThreadPoolElement, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %func, align 8
  %55 = load ptr, ptr %req, align 8
  %arg = getelementptr inbounds %struct.ThreadPoolElement, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %arg, align 8
  %call51 = call i32 %54(ptr noundef %56)
  store i32 %call51, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %58 = load ptr, ptr %req, align 8
  %ret52 = getelementptr inbounds %struct.ThreadPoolElement, ptr %58, i32 0, i32 5
  store i32 %57, ptr %ret52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  fence release
  %59 = load ptr, ptr %req, align 8
  %state53 = getelementptr inbounds %struct.ThreadPoolElement, ptr %59, i32 0, i32 4
  store i32 2, ptr %state53, align 8
  %60 = load ptr, ptr %pool, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %61)
  br label %while.cond55

while.cond55:                                     ; preds = %do.end58, %do.end49
  br i1 false, label %while.body56, label %while.end59

while.body56:                                     ; preds = %while.cond55
  br label %do.body57

do.body57:                                        ; preds = %while.body56
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.worker_thread, ptr noundef null) #8
  unreachable

do.end58:                                         ; No predecessors!
  br label %while.cond55

while.end59:                                      ; preds = %while.cond55
  %62 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %62, ptr %atomic-temp61, align 8
  %63 = load ptr, ptr %atomic-temp61, align 8
  store ptr %63, ptr %tmp60, align 8
  %64 = load ptr, ptr %tmp60, align 8
  store ptr %64, ptr %_f54, align 8
  %65 = load ptr, ptr %_f54, align 8
  %66 = load ptr, ptr %pool, align 8
  %lock62 = getelementptr inbounds %struct.ThreadPool, ptr %66, i32 0, i32 2
  call void %65(ptr noundef %lock62, ptr noundef @.str.1, i32 noundef 119)
  br label %while.cond1, !llvm.loop !11

while.end63:                                      ; preds = %if.then25, %while.cond1
  %67 = load ptr, ptr %pool, align 8
  %cur_threads64 = getelementptr inbounds %struct.ThreadPool, ptr %67, i32 0, i32 8
  %68 = load i32, ptr %cur_threads64, align 8
  %dec65 = add i32 %68, -1
  store i32 %dec65, ptr %cur_threads64, align 8
  %69 = load ptr, ptr %pool, align 8
  %worker_stopped = getelementptr inbounds %struct.ThreadPool, ptr %69, i32 0, i32 3
  call void @qemu_cond_signal(ptr noundef %worker_stopped)
  %70 = load ptr, ptr %pool, align 8
  %request_cond66 = getelementptr inbounds %struct.ThreadPool, ptr %70, i32 0, i32 4
  call void @qemu_cond_signal(ptr noundef %request_cond66)
  %71 = load ptr, ptr %pool, align 8
  %lock67 = getelementptr inbounds %struct.ThreadPool, ptr %71, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock67, ptr noundef @.str.1, i32 noundef 130)
  ret ptr null
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150586961}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150584123}
