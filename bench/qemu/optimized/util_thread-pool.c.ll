; ModuleID = 'bench/qemu/original/util_thread-pool.c.ll'
source_filename = "bench/qemu/original/util_thread-pool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.ThreadPoolElement = type { %struct.BlockAIOCB, ptr, ptr, ptr, i32, i32, %union.anon.1, %struct.anon.2 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
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
%struct.QemuThread = type { i64 }

@.str = private unnamed_addr constant [44 x i8] c"pool->ctx == qemu_get_current_aio_context()\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/util/thread-pool.c\00", align 1
@__PRETTY_FUNCTION__.thread_pool_submit_aio = private unnamed_addr constant [92 x i8] c"BlockAIOCB *thread_pool_submit_aio(ThreadPoolFunc *, void *, BlockCompletionFunc *, void *)\00", align 1
@thread_pool_aiocb_info = internal constant %struct.AIOCBInfo { ptr @thread_pool_cancel, i64 104 }, align 8
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.thread_pool_submit_co = private unnamed_addr constant [52 x i8] c"int thread_pool_submit_co(ThreadPoolFunc *, void *)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"QLIST_EMPTY(&pool->head)\00", align 1
@__PRETTY_FUNCTION__.thread_pool_free = private unnamed_addr constant [36 x i8] c"void thread_pool_free(ThreadPool *)\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_THREAD_POOL_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:thread_pool_cancel req %p opaque %p\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"thread_pool_cancel req %p opaque %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@_TRACE_THREAD_POOL_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:thread_pool_submit pool %p req %p opaque %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"thread_pool_submit pool %p req %p opaque %p\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"thread_pool_completion_bh\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"spawn_thread_bh_fn\00", align 1
@_TRACE_THREAD_POOL_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:thread_pool_complete pool %p req %p opaque %p ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"thread_pool_complete pool %p req %p opaque %p ret %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@qemu_cond_timedwait_func = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [27 x i8] c"../qemu/util/thread-pool.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.14, ptr @.str.15, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @thread_pool_submit_co, ptr @.str.14, ptr @.str.16, i32 284, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thread_pool_submit_aio(ptr noundef %func, ptr noundef %arg, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #8
  %call1 = tail call ptr @aio_get_thread_pool(ptr noundef %call) #8
  %0 = load ptr, ptr %call1, align 8
  %call3 = tail call ptr @qemu_get_current_aio_context() #8
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.thread_pool_submit_aio) #9
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qemu_aio_get(ptr noundef nonnull @thread_pool_aiocb_info, ptr noundef null, ptr noundef %cb, ptr noundef %opaque) #8
  %func5 = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 2
  store ptr %func, ptr %func5, align 8
  %arg6 = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 3
  store ptr %arg, ptr %arg6, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 4
  store i32 0, ptr %state, align 8
  %pool7 = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 1
  store ptr %call1, ptr %pool7, align 8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 6
  %1 = load ptr, ptr %head, align 8
  %all = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 7
  store ptr %1, ptr %all, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.ThreadPoolElement, ptr %1, i64 0, i32 7, i32 1
  store ptr %all, ptr %le_prev, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  store ptr %call4, ptr %head, align 8
  %le_prev21 = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 7, i32 1
  store ptr %head, ptr %le_prev21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_THREAD_POOL_SUBMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_thread_pool_submit.exit

land.lhs.true5.i.i:                               ; preds = %if.end15
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_thread_pool_submit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %arg) #8
  br label %trace_thread_pool_submit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %call1, ptr noundef nonnull %call4, ptr noundef %arg) #8
  br label %trace_thread_pool_submit.exit

trace_thread_pool_submit.exit:                    ; preds = %if.end15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 2
  tail call void %10(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 261) #8
  %idle_threads = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 9
  %11 = load i32, ptr %idle_threads, align 4
  %cmp24 = icmp eq i32 %11, 0
  br i1 %cmp24, label %land.lhs.true, label %do.body28

land.lhs.true:                                    ; preds = %trace_thread_pool_submit.exit
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 8
  %12 = load i32, ptr %cur_threads, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 13
  %13 = load i32, ptr %max_threads, align 4
  %cmp25 = icmp slt i32 %12, %13
  br i1 %cmp25, label %if.then26, label %do.body28

if.then26:                                        ; preds = %land.lhs.true
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %cur_threads, align 8
  %new_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 10
  %14 = load i32, ptr %new_threads.i, align 8
  %inc1.i = add i32 %14, 1
  store i32 %inc1.i, ptr %new_threads.i, align 8
  %pending_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 11
  %15 = load i32, ptr %pending_threads.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body28

if.then.i:                                        ; preds = %if.then26
  %new_thread_bh.i = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 5
  %16 = load ptr, ptr %new_thread_bh.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %16) #8
  br label %do.body28

do.body28:                                        ; preds = %if.then.i, %if.then26, %trace_thread_pool_submit.exit, %land.lhs.true
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 6
  store ptr null, ptr %reqs, align 8
  %tql_prev = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev, align 8
  %tql_prev30 = getelementptr inbounds %struct.ThreadPoolElement, ptr %call4, i64 0, i32 6, i32 0, i32 1
  store ptr %17, ptr %tql_prev30, align 8
  store ptr %call4, ptr %17, align 8
  store ptr %reqs, ptr %tql_prev, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 266) #8
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %call1, i64 0, i32 4
  tail call void @qemu_cond_signal(ptr noundef nonnull %request_cond) #8
  ret ptr %call4
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @aio_get_thread_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thread_pool_submit_co(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %tpc = alloca %struct.ThreadPoolCo, align 8
  %call = tail call ptr @qemu_coroutine_self() #8
  store ptr %call, ptr %tpc, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolCo, ptr %tpc, i64 0, i32 1
  store i32 -115, ptr %ret, align 8
  %call1 = tail call zeroext i1 @qemu_in_coroutine() #8
  br i1 %call1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__PRETTY_FUNCTION__.thread_pool_submit_co) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @thread_pool_submit_aio(ptr noundef %func, ptr noundef %arg, ptr noundef nonnull @thread_pool_co_cb, ptr noundef nonnull %tpc)
  call void @qemu_coroutine_yield() #8
  %0 = load i32, ptr %ret, align 8
  ret i32 %0
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_co_cb(ptr nocapture noundef %opaque, i32 noundef %ret) #0 {
entry:
  %ret1 = getelementptr inbounds %struct.ThreadPoolCo, ptr %opaque, i64 0, i32 1
  store i32 %ret, ptr %ret1, align 8
  %0 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %0) #8
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_submit(ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @thread_pool_submit_aio(ptr noundef %func, ptr noundef %arg, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_update_params(ptr noundef %pool, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 2
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 300) #8
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 13
  %2 = load i32, ptr %thread_pool_min, align 8
  %min_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 12
  store i32 %2, ptr %min_threads, align 8
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 14
  %3 = load i32, ptr %thread_pool_max, align 4
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 13
  store i32 %3, ptr %max_threads, align 4
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 8
  %4 = load i32, ptr %cur_threads, align 8
  %cmp13 = icmp slt i32 %4, %2
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %new_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 10
  %pending_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 11
  %new_thread_bh.i = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 5
  %5 = load i32, ptr %pending_threads.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %new_threads.i.promoted = load i32, ptr %new_threads.i, align 8
  %7 = add nsw i32 %4, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %8 = add i32 %new_threads.i.promoted, %smax
  %9 = sub i32 %8, %4
  store i32 %smax, ptr %cur_threads, align 8
  store i32 %9, ptr %new_threads.i, align 8
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %spawn_thread.exit
  %10 = phi i32 [ %15, %spawn_thread.exit ], [ %2, %for.body.lr.ph ]
  %i.014 = phi i32 [ %inc, %spawn_thread.exit ], [ %4, %for.body.lr.ph ]
  %11 = load i32, ptr %cur_threads, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %cur_threads, align 8
  %12 = load i32, ptr %new_threads.i, align 8
  %inc1.i = add i32 %12, 1
  store i32 %inc1.i, ptr %new_threads.i, align 8
  %13 = load i32, ptr %pending_threads.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.then.i, label %spawn_thread.exit

if.then.i:                                        ; preds = %for.body
  %14 = load ptr, ptr %new_thread_bh.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %14) #8
  %.pre = load i32, ptr %min_threads, align 8
  br label %spawn_thread.exit

spawn_thread.exit:                                ; preds = %for.body, %if.then.i
  %15 = phi i32 [ %10, %for.body ], [ %.pre, %if.then.i ]
  %inc = add nsw i32 %i.014, 1
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %spawn_thread.exit
  %.pre19 = load i32, ptr %cur_threads, align 8
  %.pre20 = load i32, ptr %max_threads, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph.split.us, %entry
  %16 = phi i32 [ %.pre20, %for.end.loopexit ], [ %3, %for.body.lr.ph.split.us ], [ %3, %entry ]
  %17 = phi i32 [ %.pre19, %for.end.loopexit ], [ %smax, %for.body.lr.ph.split.us ], [ %4, %entry ]
  %cmp617 = icmp sgt i32 %17, %16
  br i1 %cmp617, label %for.body7.lr.ph, label %for.end9

for.body7.lr.ph:                                  ; preds = %for.end
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 4
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %i2.018 = phi i32 [ %17, %for.body7.lr.ph ], [ %dec, %for.body7 ]
  tail call void @qemu_cond_signal(ptr noundef nonnull %request_cond) #8
  %dec = add nsw i32 %i2.018, -1
  %18 = load i32, ptr %max_threads, align 4
  %cmp6 = icmp sgt i32 %dec, %18
  br i1 %cmp6, label %for.body7, label %for.end9, !llvm.loop !8

for.end9:                                         ; preds = %for.body7, %for.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 322) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thread_pool_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(232) ptr @g_malloc_n(i64 noundef 1, i64 noundef 232) #10
  %tobool.not.i = icmp eq ptr %ctx, null
  br i1 %tobool.not.i, label %if.then.i, label %thread_pool_init_one.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @qemu_get_aio_context() #8
  br label %thread_pool_init_one.exit

thread_pool_init_one.exit:                        ; preds = %entry, %if.then.i
  %ctx.addr.0.i = phi ptr [ %ctx, %entry ], [ %call.i, %if.then.i ]
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 224, i1 false)
  store ptr %ctx.addr.0.i, ptr %call, align 8
  %call2.i = tail call ptr @aio_bh_new_full(ptr noundef %ctx.addr.0.i, ptr noundef nonnull @thread_pool_completion_bh, ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef null) #8
  store ptr %call2.i, ptr %0, align 8
  %lock.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 2
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock.i) #8
  %worker_stopped.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 3
  tail call void @qemu_cond_init(ptr noundef nonnull %worker_stopped.i) #8
  %request_cond.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 4
  tail call void @qemu_cond_init(ptr noundef nonnull %request_cond.i) #8
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %ctx.addr.0.i, ptr noundef nonnull @spawn_thread_bh_fn, ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef null) #8
  %new_thread_bh.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 5
  store ptr %call3.i, ptr %new_thread_bh.i, align 8
  %head.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 6
  %request_list.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 7
  %tql_prev.i = getelementptr inbounds %struct.ThreadPool, ptr %call, i64 0, i32 7, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head.i, i8 0, i64 16, i1 false)
  store ptr %request_list.i, ptr %tql_prev.i, align 8
  tail call void @thread_pool_update_params(ptr noundef nonnull %call, ptr noundef %ctx.addr.0.i)
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_pool_free(ptr noundef %pool) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 6
  %0 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__PRETTY_FUNCTION__.thread_pool_free) #9
  unreachable

while.end:                                        ; preds = %if.end
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 360) #8
  %new_thread_bh = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 5
  %3 = load ptr, ptr %new_thread_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %3) #8
  %new_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 10
  %4 = load i32, ptr %new_threads, align 8
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 8
  %5 = load i32, ptr %cur_threads, align 8
  %sub = sub i32 %5, %4
  store i32 %sub, ptr %cur_threads, align 8
  store i32 0, ptr %new_threads, align 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 13
  store i32 0, ptr %max_threads, align 4
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 4
  tail call void @qemu_cond_broadcast(ptr noundef nonnull %request_cond) #8
  %6 = load i32, ptr %cur_threads, align 8
  %cmp618 = icmp sgt i32 %6, 0
  br i1 %cmp618, label %while.end13.lr.ph, label %while.end17

while.end13.lr.ph:                                ; preds = %while.end
  %worker_stopped = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 3
  br label %while.end13

while.end13:                                      ; preds = %while.end13.lr.ph, %while.end13
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %worker_stopped, ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 371) #8
  %9 = load i32, ptr %cur_threads, align 8
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %while.end13, label %while.end17, !llvm.loop !9

while.end17:                                      ; preds = %while.end13, %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 374) #8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 1
  %10 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %10) #8
  tail call void @qemu_cond_destroy(ptr noundef nonnull %request_cond) #8
  %worker_stopped20 = getelementptr inbounds %struct.ThreadPool, ptr %pool, i64 0, i32 3
  tail call void @qemu_cond_destroy(ptr noundef nonnull %worker_stopped20) #8
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #8
  tail call void @g_free(ptr noundef nonnull %pool) #8
  br label %return

return:                                           ; preds = %entry, %while.end17
  ret void
}

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_cancel(ptr noundef %acb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pool1 = getelementptr inbounds %struct.ThreadPoolElement, ptr %acb, i64 0, i32 1
  %0 = load ptr, ptr %pool1, align 8
  %opaque = getelementptr inbounds %struct.BlockAIOCB, ptr %acb, i64 0, i32 3
  %1 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_THREAD_POOL_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_thread_pool_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_thread_pool_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %acb, ptr noundef %1) #8
  br label %trace_thread_pool_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %acb, ptr noundef %1) #8
  br label %trace_thread_pool_cancel.exit

trace_thread_pool_cancel.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %0, i64 0, i32 2
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %lock, ptr noundef nonnull @.str.6, i32 noundef 122) #8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %acb, i64 0, i32 4
  %11 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %do.body, label %glib_autoptr_cleanup_QemuLockable.exit

do.body:                                          ; preds = %trace_thread_pool_cancel.exit
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %acb, i64 0, i32 6
  %12 = load ptr, ptr %reqs, align 8
  %cmp5.not = icmp eq ptr %12, null
  %tql_prev12 = getelementptr inbounds %struct.ThreadPoolElement, ptr %acb, i64 0, i32 6, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev12, align 8
  %tql_prev13 = getelementptr inbounds %struct.ThreadPool, ptr %0, i64 0, i32 7, i32 0, i32 1
  %tql_prev10 = getelementptr inbounds %struct.ThreadPoolElement, ptr %12, i64 0, i32 6, i32 0, i32 1
  %tql_prev13.sink = select i1 %cmp5.not, ptr %tql_prev13, ptr %tql_prev10
  store ptr %13, ptr %tql_prev13.sink, align 8
  %14 = load ptr, ptr %reqs, align 8
  store ptr %14, ptr %13, align 8
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reqs, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %15) #8
  store i32 2, ptr %state, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolElement, ptr %acb, i64 0, i32 5
  store i32 -125, ptr %ret, align 4
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %do.body, %trace_thread_pool_cancel.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.6, i32 noundef 132) #8
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_pool_completion_bh(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @defer_call_begin() #8
  %head = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %head, align 8
  %tobool.not2527 = icmp eq ptr %0, null
  br i1 %tobool.not2527, label %for.end, label %land.rhs.lr.ph.lr.ph

land.rhs.lr.ph.lr.ph:                             ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.backedge, %land.rhs.lr.ph.lr.ph
  %elem.026 = phi ptr [ %0, %land.rhs.lr.ph.lr.ph ], [ %elem.026.be, %land.rhs.backedge ]
  %all = getelementptr inbounds %struct.ThreadPoolElement, ptr %elem.026, i64 0, i32 7
  %1 = load ptr, ptr %all, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %elem.026, i64 0, i32 4
  %2 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs
  %opaque1 = getelementptr inbounds %struct.BlockAIOCB, ptr %elem.026, i64 0, i32 3
  %3 = load ptr, ptr %opaque1, align 8
  %ret = getelementptr inbounds %struct.ThreadPoolElement, ptr %elem.026, i64 0, i32 5
  %4 = load i32, ptr %ret, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_THREAD_POOL_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_thread_pool_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_thread_pool_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %opaque, ptr noundef nonnull %elem.026, ptr noundef %3, i32 noundef %4) #8
  br label %trace_thread_pool_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %opaque, ptr noundef nonnull %elem.026, ptr noundef %3, i32 noundef %4) #8
  br label %trace_thread_pool_complete.exit

trace_thread_pool_complete.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %all, align 8
  %cmp4.not = icmp eq ptr %12, null
  %le_prev15.phi.trans.insert = getelementptr inbounds %struct.ThreadPoolElement, ptr %elem.026, i64 0, i32 7, i32 1
  %.pre30 = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %trace_thread_pool_complete.exit
  %le_prev10 = getelementptr inbounds %struct.ThreadPoolElement, ptr %12, i64 0, i32 7, i32 1
  store ptr %.pre30, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %all, align 8
  br label %if.end11

if.end11:                                         ; preds = %trace_thread_pool_complete.exit, %if.then5
  %13 = phi ptr [ %.pre, %if.then5 ], [ null, %trace_thread_pool_complete.exit ]
  store ptr %13, ptr %.pre30, align 8
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %elem.026, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %all, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %cb, align 8
  %tobool21.not = icmp eq ptr %14, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end11
  %opaque1.le = getelementptr inbounds %struct.BlockAIOCB, ptr %elem.026, i64 0, i32 3
  %ret.le = getelementptr inbounds %struct.ThreadPoolElement, ptr %elem.026, i64 0, i32 5
  %cb.le = getelementptr inbounds %struct.BlockAIOCB, ptr %elem.026, i64 0, i32 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence acquire
  %15 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %15) #8
  %16 = load ptr, ptr %cb.le, align 8
  %17 = load ptr, ptr %opaque1.le, align 8
  %18 = load i32, ptr %ret.le, align 4
  tail call void %16(ptr noundef %17, i32 noundef %18) #8
  %19 = load ptr, ptr %completion_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %19) #8
  tail call void @qemu_aio_unref(ptr noundef nonnull %elem.026) #8
  %20 = load ptr, ptr %head, align 8
  %tobool.not25 = icmp eq ptr %20, null
  br i1 %tobool.not25, label %for.end, label %land.rhs.backedge

if.else:                                          ; preds = %if.end11
  tail call void @qemu_aio_unref(ptr noundef nonnull %elem.026) #8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.else
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %for.inc, %if.then22
  %elem.026.be = phi ptr [ %1, %for.inc ], [ %20, %if.then22 ]
  br label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %if.then22, %for.inc, %entry
  tail call void @defer_call_end() #8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spawn_thread_bh_fn(ptr noundef %opaque) #0 {
entry:
  %t.i = alloca %struct.QemuThread, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 2
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %new_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 10
  %2 = load i32, ptr %new_threads.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %do_spawn_thread.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %new_threads.i, align 8
  %pending_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 11
  %3 = load i32, ptr %pending_threads.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %pending_threads.i, align 4
  call void @qemu_thread_create(ptr noundef nonnull %t.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @worker_thread, ptr noundef nonnull %opaque, i32 noundef 1) #8
  br label %do_spawn_thread.exit

do_spawn_thread.exit:                             ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 155) #8
  ret void
}

declare void @defer_call_begin() local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

declare void @defer_call_end() local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @worker_thread(ptr noundef %opaque) #0 {
entry:
  %t.i = alloca %struct.QemuThread, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 2
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 81) #8
  %pending_threads = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 11
  %2 = load i32, ptr %pending_threads, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %pending_threads, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %new_threads.i = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 10
  %3 = load i32, ptr %new_threads.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %do_spawn_thread.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %new_threads.i, align 8
  store i32 %2, ptr %pending_threads, align 4
  call void @qemu_thread_create(ptr noundef nonnull %t.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @worker_thread, ptr noundef nonnull %opaque, i32 noundef 1) #8
  br label %do_spawn_thread.exit

do_spawn_thread.exit:                             ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %cur_threads = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 8
  %max_threads = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 13
  %4 = load i32, ptr %cur_threads, align 8
  %5 = load i32, ptr %max_threads, align 4
  %cmp.not37 = icmp sgt i32 %4, %5
  br i1 %cmp.not37, label %while.end63, label %while.body2.lr.ph

while.body2.lr.ph:                                ; preds = %do_spawn_thread.exit
  %request_list = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 7
  %tql_prev39 = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 7, i32 0, i32 1
  %completion_bh = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 1
  %idle_threads = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 9
  %request_cond = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 4
  %min_threads = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 12
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %while.cond1.backedge
  %6 = load ptr, ptr %request_list, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end26

if.then:                                          ; preds = %while.body2
  %7 = load i32, ptr %idle_threads, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %idle_threads, align 4
  %8 = load atomic i64, ptr @qemu_cond_timedwait_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %call = call zeroext i1 %9(ptr noundef nonnull %request_cond, ptr noundef nonnull %lock, i32 noundef 10000, ptr noundef nonnull @.str.1, i32 noundef 91) #8
  %10 = load i32, ptr %idle_threads, align 4
  %dec15 = add i32 %10, -1
  store i32 %dec15, ptr %idle_threads, align 4
  br i1 %call, label %while.cond1.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %request_list, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %land.lhs.true21, label %while.cond1.backedge

land.lhs.true21:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %cur_threads, align 8
  %13 = load i32, ptr %min_threads, align 8
  %cmp23 = icmp sgt i32 %12, %13
  br i1 %cmp23, label %while.end63, label %while.cond1.backedge

while.cond1.backedge:                             ; preds = %if.then, %land.lhs.true, %land.lhs.true21, %if.end26
  %14 = load i32, ptr %cur_threads, align 8
  %15 = load i32, ptr %max_threads, align 4
  %cmp.not = icmp sgt i32 %14, %15
  br i1 %cmp.not, label %while.end63, label %while.body2, !llvm.loop !12

if.end26:                                         ; preds = %while.body2
  %reqs = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 6
  %16 = load ptr, ptr %reqs, align 8
  %cmp29.not = icmp eq ptr %16, null
  %tql_prev37 = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 6, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev37, align 8
  %tql_prev35 = getelementptr inbounds %struct.ThreadPoolElement, ptr %16, i64 0, i32 6, i32 0, i32 1
  %tql_prev39.sink = select i1 %cmp29.not, ptr %tql_prev39, ptr %tql_prev35
  store ptr %17, ptr %tql_prev39.sink, align 8
  %18 = load ptr, ptr %reqs, align 8
  store ptr %18, ptr %17, align 8
  %state = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reqs, i8 0, i64 16, i1 false)
  store i32 1, ptr %state, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 109) #8
  %func = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 2
  %19 = load ptr, ptr %func, align 8
  %arg = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 3
  %20 = load ptr, ptr %arg, align 8
  %call51 = call i32 %19(ptr noundef %20) #8
  %ret52 = getelementptr inbounds %struct.ThreadPoolElement, ptr %6, i64 0, i32 5
  store i32 %call51, ptr %ret52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  fence release
  store i32 2, ptr %state, align 8
  %21 = load ptr, ptr %completion_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %21) #8
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %23(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 119) #8
  br label %while.cond1.backedge

while.end63:                                      ; preds = %while.cond1.backedge, %land.lhs.true21, %do_spawn_thread.exit
  %24 = phi i32 [ %4, %do_spawn_thread.exit ], [ %14, %while.cond1.backedge ], [ %12, %land.lhs.true21 ]
  %dec65 = add nsw i32 %24, -1
  store i32 %dec65, ptr %cur_threads, align 8
  %worker_stopped = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 3
  call void @qemu_cond_signal(ptr noundef nonnull %worker_stopped) #8
  %request_cond66 = getelementptr inbounds %struct.ThreadPool, ptr %opaque, i64 0, i32 4
  call void @qemu_cond_signal(ptr noundef nonnull %request_cond66) #8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.1, i32 noundef 130) #8
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2150586961}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2150584123}
