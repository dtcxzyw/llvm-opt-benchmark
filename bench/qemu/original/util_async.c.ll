target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEMUBH = type { ptr, ptr, ptr, ptr, %struct.anon, i32, ptr }
%struct.anon = type { ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.1, i8, %struct.EventNotifier, %struct.anon.2, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.2 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.BHListSlice = type { %struct.BHList, %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.3, i64, ptr, ptr, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.AioCoRescheduleSelf = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/util/async.c\00", align 1
@__func__.aio_bh_poll = private unnamed_addr constant [12 x i8] c"aio_bh_poll\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctx->linux_io_uring\00", align 1
@__PRETTY_FUNCTION__.aio_get_linux_io_uring = private unnamed_addr constant [57 x i8] c"struct LuringState *aio_get_linux_io_uring(AioContext *)\00", align 1
@__func__.aio_notify = private unnamed_addr constant [11 x i8] c"aio_notify\00", align 1
@__func__.aio_notify_accept = private unnamed_addr constant [18 x i8] c"aio_notify_accept\00", align 1
@aio_source_funcs = internal global %struct._GSourceFuncs { ptr @aio_ctx_prepare, ptr @aio_ctx_check, ptr @aio_ctx_dispatch, ptr @aio_ctx_finalize, ptr null, ptr null }, align 8
@__func__.aio_context_new = private unnamed_addr constant [16 x i8] c"aio_context_new\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to initialize event notifier\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"co_schedule_bh_cb\00", align 1
@__func__.aio_co_schedule = private unnamed_addr constant [16 x i8] c"aio_co_schedule\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"aio_co_reschedule_self_bh\00", align 1
@__func__.aio_co_wake = private unnamed_addr constant [12 x i8] c"aio_co_wake\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"self != co\00", align 1
@__PRETTY_FUNCTION__.aio_co_enter = private unnamed_addr constant [45 x i8] c"void aio_co_enter(AioContext *, Coroutine *)\00", align 1
@__func__.aio_context_acquire = private unnamed_addr constant [20 x i8] c"aio_context_acquire\00", align 1
@qemu_rec_mutex_lock_func = external global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"!get_my_aiocontext()\00", align 1
@__PRETTY_FUNCTION__.qemu_set_current_aio_context = private unnamed_addr constant [48 x i8] c"void qemu_set_current_aio_context(AioContext *)\00", align 1
@__func__.aio_context_set_thread_pool_params = private unnamed_addr constant [35 x i8] c"aio_context_set_thread_pool_params\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"bad thread-pool-min/thread-pool-max values\00", align 1
@__func__.aio_bh_enqueue = private unnamed_addr constant [15 x i8] c"aio_bh_enqueue\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_REENTRANT_AIO_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:reentrant_aio ctx %p name %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"reentrant_aio ctx %p name %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.aio_bh_dequeue = private unnamed_addr constant [15 x i8] c"aio_bh_dequeue\00", align 1
@__func__.aio_compute_bh_timeout = private unnamed_addr constant [23 x i8] c"aio_compute_bh_timeout\00", align 1
@__func__.aio_ctx_prepare = private unnamed_addr constant [16 x i8] c"aio_ctx_prepare\00", align 1
@__func__.aio_ctx_check = private unnamed_addr constant [14 x i8] c"aio_ctx_check\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"callback == NULL\00", align 1
@__PRETTY_FUNCTION__.aio_ctx_dispatch = private unnamed_addr constant [60 x i8] c"gboolean aio_ctx_dispatch(GSource *, GSourceFunc, gpointer)\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"QSLIST_EMPTY(&ctx->scheduled_coroutines)\00", align 1
@__PRETTY_FUNCTION__.aio_ctx_finalize = private unnamed_addr constant [33 x i8] c"void aio_ctx_finalize(GSource *)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"QSIMPLEQ_EMPTY(&ctx->bh_slice_list)\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: BH '%s' leaked, aborting...\0A\00", align 1
@__func__.aio_ctx_finalize = private unnamed_addr constant [17 x i8] c"aio_ctx_finalize\00", align 1
@_TRACE_AIO_CO_SCHEDULE_BH_CB_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:aio_co_schedule_bh_cb ctx %p co %p\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"aio_co_schedule_bh_cb ctx %p co %p\0A\00", align 1
@__func__.aio_context_notifier_poll = private unnamed_addr constant [26 x i8] c"aio_context_notifier_poll\00", align 1
@_TRACE_AIO_CO_SCHEDULE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:aio_co_schedule ctx %p co %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"aio_co_schedule ctx %p co %p\0A\00", align 1
@co_tls_my_aiocontext = internal thread_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [21 x i8] c"../qemu/util/async.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.19, ptr @.str.20, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_co_reschedule_self, ptr @.str.19, ptr @.str.21, i32 666, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_bh_schedule_oneshot_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QEMUBH, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #9
  store ptr %call, ptr %bh, align 8
  %0 = load ptr, ptr %bh, align 8
  %ctx1 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %ctx1, align 8
  %name2 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %name2, align 8
  %cb3 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 2
  %3 = load ptr, ptr %cb.addr, align 8
  store ptr %3, ptr %cb3, align 8
  %opaque4 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 3
  %4 = load ptr, ptr %opaque.addr, align 8
  store ptr %4, ptr %opaque4, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %reentrancy_guard = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 6
  store ptr null, ptr %reentrancy_guard, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 56, i1 false)
  %5 = load ptr, ptr %bh, align 8
  call void @aio_bh_enqueue(ptr noundef %5, i32 noundef 10)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_bh_enqueue(ptr noundef %bh, i32 noundef %new_flags) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %new_flags.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %old_flags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %save_sle_next = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp7 = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp9 = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  store i32 %new_flags, ptr %new_flags.addr, align 4
  %0 = load ptr, ptr %bh.addr, align 8
  %ctx1 = getelementptr inbounds %struct.QEMUBH, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %bh.addr, align 8
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %new_flags.addr, align 4
  %or = or i32 1, %3
  store i32 %or, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw or ptr %flags, i32 %4 seq_cst, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %old_flags, align 4
  %7 = load i32, ptr %old_flags, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %cmpxchg.continue, %do.body
  %8 = load ptr, ptr %ctx, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 7
  %slh_first = getelementptr inbounds %struct.BHList, ptr %bh_list, i32 0, i32 0
  %9 = load ptr, ptr %slh_first, align 8
  %10 = load ptr, ptr %bh.addr, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %10, i32 0, i32 4
  %sle_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr %9, ptr %sle_next, align 8
  store ptr %9, ptr %save_sle_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.aio_bh_enqueue, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %save_sle_next, align 8
  store ptr %11, ptr %_old, align 8
  %12 = load ptr, ptr %ctx, align 8
  %bh_list5 = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 7
  %slh_first6 = getelementptr inbounds %struct.BHList, ptr %bh_list5, i32 0, i32 0
  %13 = load ptr, ptr %bh.addr, align 8
  store ptr %13, ptr %.atomictmp7, align 8
  %14 = load i64, ptr %_old, align 8
  %15 = load i64, ptr %.atomictmp7, align 8
  %16 = cmpxchg ptr %slh_first6, i64 %14, i64 %15 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %17, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %18 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %19 = load ptr, ptr %_old, align 8
  store ptr %19, ptr %tmp9, align 8
  %20 = load ptr, ptr %tmp9, align 8
  store ptr %20, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  %22 = load ptr, ptr %save_sle_next, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %do.body2, label %do.end10, !llvm.loop !5

do.end10:                                         ; preds = %cmpxchg.continue
  br label %do.end12

do.end12:                                         ; preds = %do.end10
  br label %if.end

if.end:                                           ; preds = %do.end12, %entry
  %23 = load ptr, ptr %ctx, align 8
  call void @aio_notify(ptr noundef %23)
  call void @icount_notify_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_bh_new_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef %name, ptr noundef %reentrancy_guard) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %reentrancy_guard.addr = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QEMUBH, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reentrancy_guard, ptr %reentrancy_guard.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #9
  store ptr %call, ptr %bh, align 8
  %0 = load ptr, ptr %bh, align 8
  %ctx1 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %ctx1, align 8
  %name2 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %name2, align 8
  %cb3 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 2
  %3 = load ptr, ptr %cb.addr, align 8
  store ptr %3, ptr %cb3, align 8
  %opaque4 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 3
  %4 = load ptr, ptr %opaque.addr, align 8
  store ptr %4, ptr %opaque4, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %reentrancy_guard5 = getelementptr inbounds %struct.QEMUBH, ptr %.compoundliteral, i32 0, i32 6
  %5 = load ptr, ptr %reentrancy_guard.addr, align 8
  store ptr %5, ptr %reentrancy_guard5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 56, i1 false)
  %6 = load ptr, ptr %bh, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_bh_call(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %last_engaged_in_io = alloca i8, align 1
  %reentrancy_guard = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  store i8 0, ptr %last_engaged_in_io, align 1
  %0 = load ptr, ptr %bh.addr, align 8
  %reentrancy_guard1 = getelementptr inbounds %struct.QEMUBH, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %reentrancy_guard1, align 8
  store ptr %1, ptr %reentrancy_guard, align 8
  %2 = load ptr, ptr %reentrancy_guard, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %reentrancy_guard, align 8
  %engaged_in_io = getelementptr inbounds %struct.MemReentrancyGuard, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %engaged_in_io, align 1
  %tobool2 = trunc i8 %4 to i1
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %last_engaged_in_io, align 1
  %5 = load ptr, ptr %reentrancy_guard, align 8
  %engaged_in_io3 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %engaged_in_io3, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %bh.addr, align 8
  %ctx = getelementptr inbounds %struct.QEMUBH, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %bh.addr, align 8
  %name = getelementptr inbounds %struct.QEMUBH, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  call void @trace_reentrant_aio(ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %reentrancy_guard, align 8
  %engaged_in_io6 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %11, i32 0, i32 0
  store i8 1, ptr %engaged_in_io6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %bh.addr, align 8
  %cb = getelementptr inbounds %struct.QEMUBH, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %cb, align 8
  %14 = load ptr, ptr %bh.addr, align 8
  %opaque = getelementptr inbounds %struct.QEMUBH, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %opaque, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %reentrancy_guard, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %17 = load i8, ptr %last_engaged_in_io, align 1
  %tobool10 = trunc i8 %17 to i1
  %18 = load ptr, ptr %reentrancy_guard, align 8
  %engaged_in_io11 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %18, i32 0, i32 0
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %engaged_in_io11, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_reentrant_aio(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_reentrant_aio(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @aio_bh_poll(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %slice = alloca %struct.BHListSlice, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %flags = alloca i32, align 4
  %elm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.aio_bh_poll, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 7
  %slh_first = getelementptr inbounds %struct.BHList, ptr %bh_list, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw xchg ptr %slh_first, i64 %1 seq_cst, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %bh_list3 = getelementptr inbounds %struct.BHListSlice, ptr %slice, i32 0, i32 0
  %slh_first4 = getelementptr inbounds %struct.BHList, ptr %bh_list3, i32 0, i32 0
  store ptr %5, ptr %slh_first4, align 8
  br label %do.end5

do.end5:                                          ; preds = %while.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %next = getelementptr inbounds %struct.BHListSlice, ptr %slice, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 8
  %sqh_last = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list, i32 0, i32 1
  %7 = load ptr, ptr %sqh_last, align 8
  store ptr %slice, ptr %7, align 8
  %next7 = getelementptr inbounds %struct.BHListSlice, ptr %slice, i32 0, i32 1
  %sqe_next8 = getelementptr inbounds %struct.anon.0, ptr %next7, i32 0, i32 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list9 = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 8
  %sqh_last10 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list9, i32 0, i32 1
  store ptr %sqe_next8, ptr %sqh_last10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body6
  br label %while.cond12

while.cond12:                                     ; preds = %if.end43, %do.end31, %do.end11
  %9 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list13 = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list13, i32 0, i32 0
  %10 = load ptr, ptr %sqh_first, align 8
  store ptr %10, ptr %s, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %while.body14, label %while.end44

while.body14:                                     ; preds = %while.cond12
  %11 = load ptr, ptr %s, align 8
  %bh_list15 = getelementptr inbounds %struct.BHListSlice, ptr %11, i32 0, i32 0
  %call = call ptr @aio_bh_dequeue(ptr noundef %bh_list15, ptr noundef %flags)
  store ptr %call, ptr %bh, align 8
  %12 = load ptr, ptr %bh, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.end32, label %if.then

if.then:                                          ; preds = %while.body14
  br label %do.body17

do.body17:                                        ; preds = %if.then
  %13 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list18 = getelementptr inbounds %struct.AioContext, ptr %13, i32 0, i32 8
  %sqh_first19 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list18, i32 0, i32 0
  %14 = load ptr, ptr %sqh_first19, align 8
  store ptr %14, ptr %elm, align 8
  %15 = load ptr, ptr %elm, align 8
  %next20 = getelementptr inbounds %struct.BHListSlice, ptr %15, i32 0, i32 1
  %sqe_next21 = getelementptr inbounds %struct.anon.0, ptr %next20, i32 0, i32 0
  %16 = load ptr, ptr %sqe_next21, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list22 = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 8
  %sqh_first23 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list22, i32 0, i32 0
  store ptr %16, ptr %sqh_first23, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %do.body17
  %18 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list25 = getelementptr inbounds %struct.AioContext, ptr %18, i32 0, i32 8
  %sqh_first26 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list25, i32 0, i32 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list27 = getelementptr inbounds %struct.AioContext, ptr %19, i32 0, i32 8
  %sqh_last28 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list27, i32 0, i32 1
  store ptr %sqh_first26, ptr %sqh_last28, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %do.body17
  %20 = load ptr, ptr %elm, align 8
  %next29 = getelementptr inbounds %struct.BHListSlice, ptr %20, i32 0, i32 1
  %sqe_next30 = getelementptr inbounds %struct.anon.0, ptr %next29, i32 0, i32 0
  store ptr null, ptr %sqe_next30, align 8
  br label %do.end31

do.end31:                                         ; preds = %if.end
  br label %while.cond12, !llvm.loop !7

if.end32:                                         ; preds = %while.body14
  %21 = load i32, ptr %flags, align 4
  %and = and i32 %21, 6
  %cmp33 = icmp eq i32 %and, 2
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %22 = load i32, ptr %flags, align 4
  %and35 = and i32 %22, 16
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 1, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then34
  %23 = load ptr, ptr %bh, align 8
  call void @aio_bh_call(ptr noundef %23)
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end32
  %24 = load i32, ptr %flags, align 4
  %and40 = and i32 %24, 12
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %25 = load ptr, ptr %bh, align 8
  call void @g_free(ptr noundef %25)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %while.cond12, !llvm.loop !7

while.end44:                                      ; preds = %while.cond12
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_bh_dequeue(ptr noundef %head, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.aio_bh_dequeue, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %head.addr, align 8
  %slh_first = getelementptr inbounds %struct.BHList, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %slh_first monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %bh, align 8
  %4 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %5 = load ptr, ptr %head.addr, align 8
  %slh_first2 = getelementptr inbounds %struct.BHList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %slh_first2, align 8
  store ptr %6, ptr %elm, align 8
  %7 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %7, i32 0, i32 4
  %sle_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %sle_next, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %slh_first3 = getelementptr inbounds %struct.BHList, ptr %9, i32 0, i32 0
  store ptr %8, ptr %slh_first3, align 8
  %10 = load ptr, ptr %elm, align 8
  %next4 = getelementptr inbounds %struct.QEMUBH, ptr %10, i32 0, i32 4
  %sle_next5 = getelementptr inbounds %struct.anon, ptr %next4, i32 0, i32 0
  store ptr null, ptr %sle_next5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body1
  %11 = load ptr, ptr %bh, align 8
  %flags7 = getelementptr inbounds %struct.QEMUBH, ptr %11, i32 0, i32 5
  store i32 -20, ptr %.atomictmp, align 4
  %12 = load i32, ptr %.atomictmp, align 4
  %13 = atomicrmw and ptr %flags7, i32 %12 seq_cst, align 8
  store i32 %13, ptr %atomic-temp, align 4
  %14 = load i32, ptr %atomic-temp, align 4
  %15 = load ptr, ptr %flags.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %bh, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_schedule_idle(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  call void @aio_bh_enqueue(ptr noundef %0, i32 noundef 18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_schedule(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  call void @aio_bh_enqueue(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_cancel(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %0, i32 0, i32 5
  store i32 -3, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw and ptr %flags, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_delete(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  call void @aio_bh_enqueue(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @aio_compute_timeout(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %deadline = alloca i64, align 8
  %timeout = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %timeout, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %timeout, align 4
  %call = call i64 @aio_compute_bh_timeout(ptr noundef %bh_list, i32 noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %timeout, align 4
  %2 = load i32, ptr %timeout, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first, align 8
  store ptr %4, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %bh_list2 = getelementptr inbounds %struct.BHListSlice, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %timeout, align 4
  %call3 = call i64 @aio_compute_bh_timeout(ptr noundef %bh_list2, i32 noundef %7)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %timeout, align 4
  %8 = load i32, ptr %timeout, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %9 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.BHListSlice, ptr %9, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %sqe_next, align 8
  store ptr %10, ptr %s, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %11, i32 0, i32 19
  %call9 = call i64 @timerlistgroup_deadline_ns(ptr noundef %tlg)
  store i64 %call9, ptr %deadline, align 8
  %12 = load i64, ptr %deadline, align 8
  %cmp10 = icmp eq i64 %12, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %13 = load i32, ptr %timeout, align 4
  %conv13 = sext i32 %13 to i64
  %14 = load i64, ptr %deadline, align 8
  %call14 = call i64 @qemu_soonest_timeout(i64 noundef %conv13, i64 noundef %14)
  store i64 %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.then7, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aio_compute_bh_timeout(ptr noundef %head, i32 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %head.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %bh = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.aio_compute_bh_timeout, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %head.addr, align 8
  %slh_first = getelementptr inbounds %struct.BHList, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %slh_first monotonic, align 8
  store i64 %1, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %2 = load ptr, ptr %_val1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %bh, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end10, %while.end
  %4 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bh, align 8
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 6
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bh, align 8
  %flags1 = getelementptr inbounds %struct.QEMUBH, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags1, align 8
  %and2 = and i32 %8, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 10000000, ptr %timeout.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  br label %while.cond6

while.cond6:                                      ; preds = %do.end9, %for.inc
  br i1 false, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond6
  br label %do.body8

do.body8:                                         ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.aio_compute_bh_timeout, ptr noundef null) #10
  unreachable

do.end9:                                          ; No predecessors!
  br label %while.cond6

while.end10:                                      ; preds = %while.cond6
  %9 = load ptr, ptr %bh, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %9, i32 0, i32 4
  %sle_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %10 = load atomic i64, ptr %sle_next monotonic, align 8
  store i64 %10, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %11 = load ptr, ptr %_val2, align 8
  store ptr %11, ptr %tmp11, align 8
  %12 = load ptr, ptr %tmp11, align 8
  store ptr %12, ptr %bh, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %timeout.addr, align 4
  %conv = sext i32 %13 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i64 @timerlistgroup_deadline_ns(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_soonest_timeout(i64 noundef %timeout1, i64 noundef %timeout2) #0 {
entry:
  %timeout1.addr = alloca i64, align 8
  %timeout2.addr = alloca i64, align 8
  store i64 %timeout1, ptr %timeout1.addr, align 8
  store i64 %timeout2, ptr %timeout2.addr, align 8
  %0 = load i64, ptr %timeout1.addr, align 8
  %1 = load i64, ptr %timeout2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %timeout1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %timeout2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_g_source(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_use_g_source(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 0
  %call = call ptr @g_source_ref(ptr noundef %source)
  %2 = load ptr, ptr %ctx.addr, align 8
  %source1 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 0
  ret ptr %source1
}

declare void @aio_context_use_g_source(ptr noundef) #5

declare ptr @g_source_ref(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_thread_pool(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %thread_pool, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @thread_pool_new(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %thread_pool1 = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 15
  store ptr %call, ptr %thread_pool1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %thread_pool2 = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %thread_pool2, align 8
  ret ptr %5
}

declare ptr @thread_pool_new(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_setup_linux_io_uring(ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %linux_io_uring, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring1 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %linux_io_uring1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @luring_init(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring2 = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 16
  store ptr %call, ptr %linux_io_uring2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring3 = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %linux_io_uring3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring7 = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %linux_io_uring7, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @luring_attach_aio_context(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring8 = getelementptr inbounds %struct.AioContext, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %linux_io_uring8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @luring_init(ptr noundef) #5

declare void @luring_attach_aio_context(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_linux_io_uring(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %linux_io_uring, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 480, ptr noundef @__PRETTY_FUNCTION__.aio_get_linux_io_uring) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %linux_io_uring1 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %linux_io_uring1, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_notify(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  fence release
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.aio_notify, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %notified = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 9
  store i8 1, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %notified monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  fence seq_cst
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.end2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.aio_notify, ptr noundef null) #10
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %2 = load ptr, ptr %ctx.addr, align 8
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 5
  %3 = load atomic i32, ptr %notify_me monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end7
  %6 = load ptr, ptr %ctx.addr, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 10
  %call = call i32 @event_notifier_set(ptr noundef %notifier)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end7
  ret void
}

declare i32 @event_notifier_set(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_notify_accept(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.aio_notify_accept, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %notified = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 9
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %notified monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_context_new(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_source_new(ptr noundef @aio_source_funcs, i32 noundef 584)
  store ptr %call, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 7
  %slh_first = getelementptr inbounds %struct.BHList, ptr %bh_list, i32 0, i32 0
  store ptr null, ptr %slh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %ctx, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %2 = load ptr, ptr %ctx, align 8
  %bh_slice_list2 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 8
  %sqh_first3 = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 8
  %bh_slice_list4 = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 8
  %sqh_last = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list4, i32 0, i32 1
  store ptr %sqh_first3, ptr %sqh_last, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body1
  %4 = load ptr, ptr %ctx, align 8
  call void @aio_context_setup(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 10
  %call6 = call i32 @event_notifier_init(ptr noundef %notifier, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end5
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__.aio_context_new, i32 noundef %sub, ptr noundef @.str.2)
  br label %fail

if.end:                                           ; preds = %do.end5
  %9 = load ptr, ptr %ctx, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 0
  call void @g_source_set_can_recurse(ptr noundef %source, i32 noundef 1)
  %10 = load ptr, ptr %ctx, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %10, i32 0, i32 6
  call void @qemu_lockcnt_init(ptr noundef %list_lock)
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @aio_bh_new_full(ptr noundef %11, ptr noundef @co_schedule_bh_cb, ptr noundef %12, ptr noundef @.str.3, ptr noundef null)
  %13 = load ptr, ptr %ctx, align 8
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %13, i32 0, i32 12
  store ptr %call7, ptr %co_schedule_bh, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %14, i32 0, i32 11
  %slh_first9 = getelementptr inbounds %struct.anon.2, ptr %scheduled_coroutines, i32 0, i32 0
  store ptr null, ptr %slh_first9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %ctx, align 8
  %notifier11 = getelementptr inbounds %struct.AioContext, ptr %16, i32 0, i32 10
  call void @aio_set_event_notifier(ptr noundef %15, ptr noundef %notifier11, ptr noundef @aio_context_notifier_cb, ptr noundef @aio_context_notifier_poll, ptr noundef @aio_context_notifier_poll_ready)
  %17 = load ptr, ptr %ctx, align 8
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 16
  store ptr null, ptr %linux_io_uring, align 8
  %18 = load ptr, ptr %ctx, align 8
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %18, i32 0, i32 15
  store ptr null, ptr %thread_pool, align 8
  %19 = load ptr, ptr %ctx, align 8
  %lock = getelementptr inbounds %struct.AioContext, ptr %19, i32 0, i32 1
  call void @qemu_rec_mutex_init(ptr noundef %lock)
  %20 = load ptr, ptr %ctx, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %ctx, align 8
  call void @timerlistgroup_init(ptr noundef %tlg, ptr noundef @aio_timerlist_notify, ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %22, i32 0, i32 21
  store i64 0, ptr %poll_ns, align 8
  %23 = load ptr, ptr %ctx, align 8
  %poll_max_ns = getelementptr inbounds %struct.AioContext, ptr %23, i32 0, i32 22
  store i64 0, ptr %poll_max_ns, align 8
  %24 = load ptr, ptr %ctx, align 8
  %poll_grow = getelementptr inbounds %struct.AioContext, ptr %24, i32 0, i32 23
  store i64 0, ptr %poll_grow, align 8
  %25 = load ptr, ptr %ctx, align 8
  %poll_shrink = getelementptr inbounds %struct.AioContext, ptr %25, i32 0, i32 24
  store i64 0, ptr %poll_shrink, align 8
  %26 = load ptr, ptr %ctx, align 8
  %aio_max_batch = getelementptr inbounds %struct.AioContext, ptr %26, i32 0, i32 25
  store i64 0, ptr %aio_max_batch, align 8
  %27 = load ptr, ptr %ctx, align 8
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %27, i32 0, i32 13
  store i32 0, ptr %thread_pool_min, align 8
  %28 = load ptr, ptr %ctx, align 8
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %28, i32 0, i32 14
  store i32 64, ptr %thread_pool_max, align 4
  %29 = load ptr, ptr %ctx, align 8
  call void @register_aiocontext(ptr noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then
  %31 = load ptr, ptr %ctx, align 8
  %source12 = getelementptr inbounds %struct.AioContext, ptr %31, i32 0, i32 0
  call void @g_source_destroy(ptr noundef %source12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %do.end10
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #5

declare void @aio_context_setup(ptr noundef) #5

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @g_source_set_can_recurse(ptr noundef, i32 noundef) #5

declare void @qemu_lockcnt_init(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @co_schedule_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %straight = alloca %struct.anon.7, align 8
  %reversed = alloca %struct.anon.7, align 8
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %co = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %co30 = alloca ptr, align 8
  %elm33 = alloca ptr, align 8
  %.atomictmp47 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 552, ptr noundef @.str.3, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ctx, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 11
  %slh_first = getelementptr inbounds %struct.anon.2, ptr %scheduled_coroutines, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %slh_first, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %slh_first3 = getelementptr inbounds %struct.anon.7, ptr %reversed, i32 0, i32 0
  store ptr %6, ptr %slh_first3, align 8
  br label %do.end4

do.end4:                                          ; preds = %while.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %slh_first6 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  store ptr null, ptr %slh_first6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %while.cond8

while.cond8:                                      ; preds = %do.end23, %do.end7
  %slh_first9 = getelementptr inbounds %struct.anon.7, ptr %reversed, i32 0, i32 0
  %7 = load ptr, ptr %slh_first9, align 8
  %cmp = icmp eq ptr %7, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body10, label %while.end24

while.body10:                                     ; preds = %while.cond8
  %slh_first11 = getelementptr inbounds %struct.anon.7, ptr %reversed, i32 0, i32 0
  %8 = load ptr, ptr %slh_first11, align 8
  store ptr %8, ptr %co, align 8
  br label %do.body12

do.body12:                                        ; preds = %while.body10
  %slh_first13 = getelementptr inbounds %struct.anon.7, ptr %reversed, i32 0, i32 0
  %9 = load ptr, ptr %slh_first13, align 8
  store ptr %9, ptr %elm, align 8
  %10 = load ptr, ptr %elm, align 8
  %co_scheduled_next = getelementptr inbounds %struct.Coroutine, ptr %10, i32 0, i32 9
  %sle_next = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next, i32 0, i32 0
  %11 = load ptr, ptr %sle_next, align 8
  %slh_first14 = getelementptr inbounds %struct.anon.7, ptr %reversed, i32 0, i32 0
  store ptr %11, ptr %slh_first14, align 8
  %12 = load ptr, ptr %elm, align 8
  %co_scheduled_next15 = getelementptr inbounds %struct.Coroutine, ptr %12, i32 0, i32 9
  %sle_next16 = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next15, i32 0, i32 0
  store ptr null, ptr %sle_next16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body12
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %slh_first19 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  %13 = load ptr, ptr %slh_first19, align 8
  %14 = load ptr, ptr %co, align 8
  %co_scheduled_next20 = getelementptr inbounds %struct.Coroutine, ptr %14, i32 0, i32 9
  %sle_next21 = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next20, i32 0, i32 0
  store ptr %13, ptr %sle_next21, align 8
  %15 = load ptr, ptr %co, align 8
  %slh_first22 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  store ptr %15, ptr %slh_first22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body18
  br label %while.cond8, !llvm.loop !16

while.end24:                                      ; preds = %while.cond8
  br label %while.cond25

while.cond25:                                     ; preds = %do.end48, %while.end24
  %slh_first26 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  %16 = load ptr, ptr %slh_first26, align 8
  %cmp27 = icmp eq ptr %16, null
  %lnot28 = xor i1 %cmp27, true
  br i1 %lnot28, label %while.body29, label %while.end49

while.body29:                                     ; preds = %while.cond25
  %slh_first31 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  %17 = load ptr, ptr %slh_first31, align 8
  store ptr %17, ptr %co30, align 8
  br label %do.body32

do.body32:                                        ; preds = %while.body29
  %slh_first34 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  %18 = load ptr, ptr %slh_first34, align 8
  store ptr %18, ptr %elm33, align 8
  %19 = load ptr, ptr %elm33, align 8
  %co_scheduled_next35 = getelementptr inbounds %struct.Coroutine, ptr %19, i32 0, i32 9
  %sle_next36 = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next35, i32 0, i32 0
  %20 = load ptr, ptr %sle_next36, align 8
  %slh_first37 = getelementptr inbounds %struct.anon.7, ptr %straight, i32 0, i32 0
  store ptr %20, ptr %slh_first37, align 8
  %21 = load ptr, ptr %elm33, align 8
  %co_scheduled_next38 = getelementptr inbounds %struct.Coroutine, ptr %21, i32 0, i32 9
  %sle_next39 = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next38, i32 0, i32 0
  store ptr null, ptr %sle_next39, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body32
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %co30, align 8
  call void @trace_aio_co_schedule_bh_cb(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %24)
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  br label %while.cond42

while.cond42:                                     ; preds = %do.end45, %do.body41
  br i1 false, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond42
  br label %do.body44

do.body44:                                        ; preds = %while.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 568, ptr noundef @.str.3, ptr noundef null) #10
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond42

while.end46:                                      ; preds = %while.cond42
  %25 = load ptr, ptr %co30, align 8
  %scheduled = getelementptr inbounds %struct.Coroutine, ptr %25, i32 0, i32 6
  store ptr null, ptr %.atomictmp47, align 8
  %26 = load i64, ptr %.atomictmp47, align 8
  store atomic i64 %26, ptr %scheduled monotonic, align 8
  br label %do.end48

do.end48:                                         ; preds = %while.end46
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %co30, align 8
  call void @qemu_aio_coroutine_enter(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %29)
  br label %while.cond25, !llvm.loop !17

while.end49:                                      ; preds = %while.cond25
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_context_notifier_cb(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -204
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 10
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %notifier)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @aio_context_notifier_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -204
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ctx, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.aio_context_notifier_poll, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %ctx, align 8
  %notified = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 9
  %5 = load atomic i8, ptr %notified monotonic, align 8
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp1, align 1
  %7 = load i8, ptr %tmp1, align 1
  %tobool2 = trunc i8 %7 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_context_notifier_poll_ready(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret void
}

declare void @qemu_rec_mutex_init(ptr noundef) #5

declare void @timerlistgroup_init(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_timerlist_notify(ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @aio_notify(ptr noundef %0)
  ret void
}

declare void @register_aiocontext(ptr noundef) #5

declare void @g_source_destroy(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_schedule(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %scheduled = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca ptr, align 8
  %save_sle_next = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_old13 = alloca ptr, align 8
  %.atomictmp16 = alloca ptr, align 8
  %cmpxchg.bool17 = alloca i8, align 1
  %tmp22 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  call void @trace_aio_co_schedule(ptr noundef %0, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 633, ptr noundef @__func__.aio_co_schedule, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %_old, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %scheduled1 = getelementptr inbounds %struct.Coroutine, ptr %2, i32 0, i32 6
  store ptr @__func__.aio_co_schedule, ptr %.atomictmp, align 8
  %3 = load i64, ptr %_old, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %scheduled1, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %6, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load ptr, ptr %_old, align 8
  store ptr %8, ptr %tmp2, align 8
  %9 = load ptr, ptr %tmp2, align 8
  store ptr %9, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %scheduled, align 8
  %11 = load ptr, ptr %scheduled, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cmpxchg.continue
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %scheduled, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef @__func__.aio_co_schedule, ptr noundef %13)
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %cmpxchg.continue
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_ref(ptr noundef %14)
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %cmpxchg.continue19, %do.body4
  %15 = load ptr, ptr %ctx.addr, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %15, i32 0, i32 11
  %slh_first = getelementptr inbounds %struct.anon.2, ptr %scheduled_coroutines, i32 0, i32 0
  %16 = load ptr, ptr %slh_first, align 8
  %17 = load ptr, ptr %co.addr, align 8
  %co_scheduled_next = getelementptr inbounds %struct.Coroutine, ptr %17, i32 0, i32 9
  %sle_next = getelementptr inbounds %struct.anon.6, ptr %co_scheduled_next, i32 0, i32 0
  store ptr %16, ptr %sle_next, align 8
  store ptr %16, ptr %save_sle_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body5
  br label %while.cond6

while.cond6:                                      ; preds = %do.end10, %do.cond
  br i1 false, label %while.body7, label %while.end11

while.body7:                                      ; preds = %while.cond6
  br label %do.body8

do.body8:                                         ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 649, ptr noundef @__func__.aio_co_schedule, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond6

while.end11:                                      ; preds = %while.cond6
  %18 = load ptr, ptr %save_sle_next, align 8
  store ptr %18, ptr %_old13, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %scheduled_coroutines14 = getelementptr inbounds %struct.AioContext, ptr %19, i32 0, i32 11
  %slh_first15 = getelementptr inbounds %struct.anon.2, ptr %scheduled_coroutines14, i32 0, i32 0
  %20 = load ptr, ptr %co.addr, align 8
  store ptr %20, ptr %.atomictmp16, align 8
  %21 = load i64, ptr %_old13, align 8
  %22 = load i64, ptr %.atomictmp16, align 8
  %23 = cmpxchg ptr %slh_first15, i64 %21, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue19, label %cmpxchg.store_expected18

cmpxchg.store_expected18:                         ; preds = %while.end11
  store i64 %24, ptr %_old13, align 8
  br label %cmpxchg.continue19

cmpxchg.continue19:                               ; preds = %cmpxchg.store_expected18, %while.end11
  %frombool20 = zext i1 %25 to i8
  store i8 %frombool20, ptr %cmpxchg.bool17, align 1
  %26 = load ptr, ptr %_old13, align 8
  store ptr %26, ptr %tmp22, align 8
  %27 = load ptr, ptr %tmp22, align 8
  store ptr %27, ptr %tmp12, align 8
  %28 = load ptr, ptr %tmp12, align 8
  %29 = load ptr, ptr %save_sle_next, align 8
  %cmp = icmp ne ptr %28, %29
  br i1 %cmp, label %do.body5, label %do.end23, !llvm.loop !18

do.end23:                                         ; preds = %cmpxchg.continue19
  br label %do.end25

do.end25:                                         ; preds = %do.end23
  %30 = load ptr, ptr %ctx.addr, align 8
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %co_schedule_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_unref(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_aio_co_schedule(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  call void @_nocheck__trace_aio_co_schedule(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_ref(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 0
  %call = call ptr @g_source_ref(ptr noundef %source)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_unref(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 0
  call void @g_source_unref(ptr noundef %source)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_reschedule_self(ptr noundef %new_ctx) #0 {
entry:
  %new_ctx.addr = alloca ptr, align 8
  %old_ctx = alloca ptr, align 8
  %data = alloca %struct.AioCoRescheduleSelf, align 8
  store ptr %new_ctx, ptr %new_ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  store ptr %call, ptr %old_ctx, align 8
  %0 = load ptr, ptr %old_ctx, align 8
  %1 = load ptr, ptr %new_ctx.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %co = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %data, i32 0, i32 0
  %call1 = call ptr @qemu_coroutine_self()
  store ptr %call1, ptr %co, align 8
  %new_ctx2 = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %new_ctx.addr, align 8
  store ptr %2, ptr %new_ctx2, align 8
  %3 = load ptr, ptr %old_ctx, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %3, ptr noundef @aio_co_reschedule_self_bh, ptr noundef %data, ptr noundef @.str.5)
  call void @qemu_coroutine_yield()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_current_aio_context() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call ptr @get_my_aiocontext()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @qemu_get_aio_context()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @qemu_coroutine_self() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_co_reschedule_self_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %new_ctx = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %new_ctx, align 8
  %3 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %co, align 8
  call void @aio_co_schedule(ptr noundef %2, ptr noundef %4)
  ret void
}

declare void @qemu_coroutine_yield() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_wake(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 693, ptr noundef @__func__.aio_co_wake, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %co.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 5
  %1 = load atomic i64, ptr %ctx1 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %co.addr, align 8
  call void @aio_co_enter(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_enter(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp ne ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %co.addr, align 8
  call void @aio_co_schedule(ptr noundef %1, ptr noundef %2)
  br label %if.end12

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @qemu_coroutine_self()
  store ptr %call3, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = load ptr, ptr %co.addr, align 8
  %cmp4 = icmp ne ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  br label %if.end6

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.aio_co_enter) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end6
  %5 = load ptr, ptr %co.addr, align 8
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %5, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.4, ptr %co_queue_next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %6 = load ptr, ptr %co.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %co_queue_wakeup = getelementptr inbounds %struct.Coroutine, ptr %7, i32 0, i32 8
  %sqh_last = getelementptr inbounds %struct.anon.5, ptr %co_queue_wakeup, i32 0, i32 1
  %8 = load ptr, ptr %sqh_last, align 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %co.addr, align 8
  %co_queue_next7 = getelementptr inbounds %struct.Coroutine, ptr %9, i32 0, i32 7
  %sqe_next8 = getelementptr inbounds %struct.anon.4, ptr %co_queue_next7, i32 0, i32 0
  %10 = load ptr, ptr %self, align 8
  %co_queue_wakeup9 = getelementptr inbounds %struct.Coroutine, ptr %10, i32 0, i32 8
  %sqh_last10 = getelementptr inbounds %struct.anon.5, ptr %co_queue_wakeup9, i32 0, i32 1
  store ptr %sqe_next8, ptr %sqh_last10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end12

if.else11:                                        ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_acquire(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %co.addr, align 8
  call void @qemu_aio_coroutine_enter(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_release(ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %do.end, %if.then
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_acquire(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.aio_context_acquire, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %lock, ptr noundef @.str, i32 noundef 728)
  ret void
}

declare void @qemu_aio_coroutine_enter(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_release(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 1
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %lock, ptr noundef @.str, i32 noundef 733)
  ret void
}

declare void @g_source_unref(ptr noundef) #5

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_my_aiocontext() #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare zeroext i1 @qemu_mutex_iothread_locked() #5

declare ptr @qemu_get_aio_context() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_current_aio_context(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @get_my_aiocontext()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 753, ptr noundef @__PRETTY_FUNCTION__.qemu_set_current_aio_context) #12
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @set_my_aiocontext(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_my_aiocontext(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %0 = load ptr, ptr %v.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_thread_pool_params(ptr noundef %ctx, i64 noundef %min, i64 noundef %max, ptr noundef %errp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %min.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %max.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %min.addr, align 8
  %cmp2 = icmp sgt i64 %3, 2147483647
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %4 = load i64, ptr %max.addr, align 8
  %cmp4 = icmp sgt i64 %4, 2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.aio_context_set_thread_pool_params, ptr noundef @.str.8)
  br label %if.end9

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i64, ptr %min.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %ctx.addr, align 8
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %7, i32 0, i32 13
  store i32 %conv, ptr %thread_pool_min, align 8
  %8 = load i64, ptr %max.addr, align 8
  %conv5 = trunc i64 %8 to i32
  %9 = load ptr, ptr %ctx.addr, align 8
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 14
  store i32 %conv5, ptr %thread_pool_max, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %thread_pool, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %thread_pool8 = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %thread_pool8, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @thread_pool_update_params(ptr noundef %13, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare void @thread_pool_update_params(ptr noundef, ptr noundef) #5

declare void @icount_notify_exit() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_reentrant_aio(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_REENTRANT_AIO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #5

declare i32 @qemu_get_thread_id() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.aio_ctx_prepare, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ctx, align 8
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 5
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.aio_ctx_prepare, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %ctx, align 8
  %notify_me7 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 5
  %3 = load atomic i32, ptr %notify_me7 monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %6, ptr %notify_me monotonic, align 8
  br label %do.end8

do.end8:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  fence seq_cst
  %7 = load ptr, ptr %ctx, align 8
  %call = call i64 @aio_compute_timeout(ptr noundef %7)
  %call9 = call i32 @qemu_timeout_ns_to_ms(i64 noundef %call)
  %8 = load ptr, ptr %timeout.addr, align 8
  store i32 %call9, ptr %8, align 4
  %9 = load ptr, ptr %ctx, align 8
  %call10 = call zeroext i1 @aio_prepare(ptr noundef %9)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %do.end8
  %10 = load ptr, ptr %timeout.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end8
  %11 = load ptr, ptr %timeout.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp = icmp eq i32 %12, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_check(ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_val3 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp49 = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ctx, align 8
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 5
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %2 = load ptr, ptr %ctx, align 8
  %notify_me7 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 5
  %3 = load atomic i32, ptr %notify_me7 monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %and = and i32 %5, -2
  store i32 %and, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %6, ptr %notify_me release, align 8
  br label %do.end8

do.end8:                                          ; preds = %while.end6
  %7 = load ptr, ptr %ctx, align 8
  call void @aio_notify_accept(ptr noundef %7)
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %do.end8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %8 = load ptr, ptr %ctx, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 7
  %slh_first = getelementptr inbounds %struct.BHList, ptr %bh_list, i32 0, i32 0
  %9 = load atomic i64, ptr %slh_first monotonic, align 8
  store i64 %9, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %10 = load ptr, ptr %_val3, align 8
  store ptr %10, ptr %tmp14, align 8
  %11 = load ptr, ptr %tmp14, align 8
  store ptr %11, ptr %bh, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end20, %while.end13
  %12 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %bh, align 8
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %flags, align 8
  %and15 = and i32 %14, 6
  %cmp = icmp eq i32 %and15, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %for.inc
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %15 = load ptr, ptr %bh, align 8
  %next = getelementptr inbounds %struct.QEMUBH, ptr %15, i32 0, i32 4
  %sle_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %16 = load atomic i64, ptr %sle_next monotonic, align 8
  store i64 %16, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %17 = load ptr, ptr %_val4, align 8
  store ptr %17, ptr %tmp21, align 8
  %18 = load ptr, ptr %tmp21, align 8
  store ptr %18, ptr %bh, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %ctx, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %19, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list, i32 0, i32 0
  %20 = load ptr, ptr %sqh_first, align 8
  store ptr %20, ptr %s, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc51, %for.end
  %21 = load ptr, ptr %s, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %for.body24, label %for.end53

for.body24:                                       ; preds = %for.cond22
  br label %while.cond25

while.cond25:                                     ; preds = %do.end28, %for.body24
  br i1 false, label %while.body26, label %while.end29

while.body26:                                     ; preds = %while.cond25
  br label %do.body27

do.body27:                                        ; preds = %while.body26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end28:                                         ; No predecessors!
  br label %while.cond25

while.end29:                                      ; preds = %while.cond25
  %22 = load ptr, ptr %s, align 8
  %bh_list30 = getelementptr inbounds %struct.BHListSlice, ptr %22, i32 0, i32 0
  %slh_first31 = getelementptr inbounds %struct.BHList, ptr %bh_list30, i32 0, i32 0
  %23 = load atomic i64, ptr %slh_first31 monotonic, align 8
  store i64 %23, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %24 = load ptr, ptr %_val5, align 8
  store ptr %24, ptr %tmp32, align 8
  %25 = load ptr, ptr %tmp32, align 8
  store ptr %25, ptr %bh, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %while.end46, %while.end29
  %26 = load ptr, ptr %bh, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %for.body35, label %for.end50

for.body35:                                       ; preds = %for.cond33
  %27 = load ptr, ptr %bh, align 8
  %flags36 = getelementptr inbounds %struct.QEMUBH, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %flags36, align 8
  %and37 = and i32 %28, 6
  %cmp38 = icmp eq i32 %and37, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body35
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body35
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  br label %while.cond42

while.cond42:                                     ; preds = %do.end45, %for.inc41
  br i1 false, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond42
  br label %do.body44

do.body44:                                        ; preds = %while.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.aio_ctx_check, ptr noundef null) #10
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond42

while.end46:                                      ; preds = %while.cond42
  %29 = load ptr, ptr %bh, align 8
  %next47 = getelementptr inbounds %struct.QEMUBH, ptr %29, i32 0, i32 4
  %sle_next48 = getelementptr inbounds %struct.anon, ptr %next47, i32 0, i32 0
  %30 = load atomic i64, ptr %sle_next48 monotonic, align 8
  store i64 %30, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %31 = load ptr, ptr %_val6, align 8
  store ptr %31, ptr %tmp49, align 8
  %32 = load ptr, ptr %tmp49, align 8
  store ptr %32, ptr %bh, align 8
  br label %for.cond33, !llvm.loop !28

for.end50:                                        ; preds = %for.cond33
  br label %for.inc51

for.inc51:                                        ; preds = %for.end50
  %33 = load ptr, ptr %s, align 8
  %next52 = getelementptr inbounds %struct.BHListSlice, ptr %33, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %next52, i32 0, i32 0
  %34 = load ptr, ptr %sqe_next, align 8
  store ptr %34, ptr %s, align 8
  br label %for.cond22, !llvm.loop !29

for.end53:                                        ; preds = %for.cond22
  %35 = load ptr, ptr %ctx, align 8
  %call = call zeroext i1 @aio_pending(ptr noundef %35)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end53
  %36 = load ptr, ptr %ctx, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %36, i32 0, i32 19
  %call54 = call i64 @timerlistgroup_deadline_ns(ptr noundef %tlg)
  %cmp55 = icmp eq i64 %call54, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end53
  %37 = phi i1 [ true, %for.end53 ], [ %cmp55, %lor.rhs ]
  %lor.ext = zext i1 %37 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then39, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.aio_ctx_dispatch) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx, align 8
  call void @aio_dispatch(ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_ctx_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %thread_pool, align 8
  call void @thread_pool_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %linux_io_uring, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %linux_io_uring1 = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %linux_io_uring1, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @luring_detach_aio_context(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %linux_io_uring2 = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %linux_io_uring2, align 8
  call void @luring_cleanup(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  %linux_io_uring3 = getelementptr inbounds %struct.AioContext, ptr %10, i32 0, i32 16
  store ptr null, ptr %linux_io_uring3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %ctx, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %11, i32 0, i32 11
  %slh_first = getelementptr inbounds %struct.anon.2, ptr %scheduled_coroutines, i32 0, i32 0
  %12 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 387, ptr noundef @__PRETTY_FUNCTION__.aio_ctx_finalize) #12
  unreachable

if.end5:                                          ; preds = %if.then4
  %13 = load ptr, ptr %ctx, align 8
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %co_schedule_bh, align 8
  call void @qemu_bh_delete(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %15, i32 0, i32 8
  %sqh_first = getelementptr inbounds %struct.anon.1, ptr %bh_slice_list, i32 0, i32 0
  %16 = load ptr, ptr %sqh_first, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  br label %if.end9

if.else8:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.aio_ctx_finalize) #12
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end9
  %17 = load ptr, ptr %ctx, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 7
  %call = call ptr @aio_bh_dequeue(ptr noundef %bh_list, ptr noundef %flags)
  store ptr %call, ptr %bh, align 8
  %tobool10 = icmp ne ptr %call, null
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, 4
  %tobool11 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.body
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %bh, align 8
  %name = getelementptr inbounds %struct.QEMUBH, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.14, ptr noundef @__func__.aio_ctx_finalize, ptr noundef %21)
  call void @abort() #12
  unreachable

if.end17:                                         ; preds = %while.body
  %22 = load ptr, ptr %bh, align 8
  call void @g_free(ptr noundef %22)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %24, i32 0, i32 10
  call void @aio_set_event_notifier(ptr noundef %23, ptr noundef %notifier, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %ctx, align 8
  %notifier18 = getelementptr inbounds %struct.AioContext, ptr %25, i32 0, i32 10
  call void @event_notifier_cleanup(ptr noundef %notifier18)
  %26 = load ptr, ptr %ctx, align 8
  %lock = getelementptr inbounds %struct.AioContext, ptr %26, i32 0, i32 1
  call void @qemu_rec_mutex_destroy(ptr noundef %lock)
  %27 = load ptr, ptr %ctx, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %27, i32 0, i32 6
  call void @qemu_lockcnt_destroy(ptr noundef %list_lock)
  %28 = load ptr, ptr %ctx, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %28, i32 0, i32 19
  call void @timerlistgroup_deinit(ptr noundef %tlg)
  %29 = load ptr, ptr %ctx, align 8
  call void @unregister_aiocontext(ptr noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  call void @aio_context_destroy(ptr noundef %30)
  ret void
}

declare i32 @qemu_timeout_ns_to_ms(i64 noundef) #5

declare zeroext i1 @aio_prepare(ptr noundef) #5

declare zeroext i1 @aio_pending(ptr noundef) #5

declare void @aio_dispatch(ptr noundef) #5

declare void @thread_pool_free(ptr noundef) #5

declare void @luring_detach_aio_context(ptr noundef, ptr noundef) #5

declare void @luring_cleanup(ptr noundef) #5

declare void @event_notifier_cleanup(ptr noundef) #5

declare void @qemu_rec_mutex_destroy(ptr noundef) #5

declare void @qemu_lockcnt_destroy(ptr noundef) #5

declare void @timerlistgroup_deinit(ptr noundef) #5

declare void @unregister_aiocontext(ptr noundef) #5

declare void @aio_context_destroy(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_aio_co_schedule_bh_cb(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  call void @_nocheck__trace_aio_co_schedule_bh_cb(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_aio_co_schedule_bh_cb(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AIO_CO_SCHEDULE_BH_CB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_aio_co_schedule(ptr noundef %ctx, ptr noundef %co) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AIO_CO_SCHEDULE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150640155}
!9 = distinct !{!9, !6}
!10 = !{i64 2150647185}
!11 = !{i64 2150651558}
!12 = distinct !{!12, !6}
!13 = !{i64 2150675066}
!14 = !{i64 2150675716}
!15 = !{i64 2150676925}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2150691501}
!20 = !{i64 2150693936}
!21 = !{i64 2150694173}
!22 = !{i64 2150653501}
!23 = !{i64 2150659536}
!24 = !{i64 2150663909}
!25 = distinct !{!25, !6}
!26 = !{i64 2150668811}
!27 = !{i64 2150673184}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
