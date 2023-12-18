; ModuleID = 'bench/qemu/original/util_async.c.ll'
source_filename = "bench/qemu/original/util_async.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.QEMUBH = type { ptr, ptr, ptr, ptr, %struct.anon, i32, ptr }
%struct.anon = type { ptr }
%struct.BHListSlice = type { %struct.BHList, %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.3, i64, ptr, ptr, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.AioCoRescheduleSelf = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/util/async.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctx->linux_io_uring\00", align 1
@__PRETTY_FUNCTION__.aio_get_linux_io_uring = private unnamed_addr constant [57 x i8] c"struct LuringState *aio_get_linux_io_uring(AioContext *)\00", align 1
@aio_source_funcs = internal global %struct._GSourceFuncs { ptr @aio_ctx_prepare, ptr @aio_ctx_check, ptr @aio_ctx_dispatch, ptr @aio_ctx_finalize, ptr null, ptr null }, align 8
@__func__.aio_context_new = private unnamed_addr constant [16 x i8] c"aio_context_new\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to initialize event notifier\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"co_schedule_bh_cb\00", align 1
@__func__.aio_co_schedule = private unnamed_addr constant [16 x i8] c"aio_co_schedule\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"aio_co_reschedule_self_bh\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"self != co\00", align 1
@__PRETTY_FUNCTION__.aio_co_enter = private unnamed_addr constant [45 x i8] c"void aio_co_enter(AioContext *, Coroutine *)\00", align 1
@qemu_rec_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"!get_my_aiocontext()\00", align 1
@__PRETTY_FUNCTION__.qemu_set_current_aio_context = private unnamed_addr constant [48 x i8] c"void qemu_set_current_aio_context(AioContext *)\00", align 1
@__func__.aio_context_set_thread_pool_params = private unnamed_addr constant [35 x i8] c"aio_context_set_thread_pool_params\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"bad thread-pool-min/thread-pool-max values\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_REENTRANT_AIO_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:reentrant_aio ctx %p name %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"reentrant_aio ctx %p name %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"callback == NULL\00", align 1
@__PRETTY_FUNCTION__.aio_ctx_dispatch = private unnamed_addr constant [60 x i8] c"gboolean aio_ctx_dispatch(GSource *, GSourceFunc, gpointer)\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"QSLIST_EMPTY(&ctx->scheduled_coroutines)\00", align 1
@__PRETTY_FUNCTION__.aio_ctx_finalize = private unnamed_addr constant [33 x i8] c"void aio_ctx_finalize(GSource *)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"QSIMPLEQ_EMPTY(&ctx->bh_slice_list)\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: BH '%s' leaked, aborting...\0A\00", align 1
@__func__.aio_ctx_finalize = private unnamed_addr constant [17 x i8] c"aio_ctx_finalize\00", align 1
@_TRACE_AIO_CO_SCHEDULE_BH_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:aio_co_schedule_bh_cb ctx %p co %p\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"aio_co_schedule_bh_cb ctx %p co %p\0A\00", align 1
@_TRACE_AIO_CO_SCHEDULE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:aio_co_schedule ctx %p co %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"aio_co_schedule ctx %p co %p\0A\00", align 1
@co_tls_my_aiocontext = internal thread_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [21 x i8] c"../qemu/util/async.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.19, ptr @.str.20, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_co_reschedule_self, ptr @.str.19, ptr @.str.21, i32 666, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_bh_schedule_oneshot_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %ctx, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %name, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %cb, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %opaque, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %.compoundliteral.sroa.71.0..sroa_idx, align 8
  %0 = atomicrmw or ptr %.compoundliteral.sroa.6.0..sroa_idx, i32 11 seq_cst, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body2.preheader.i, label %if.end.i

do.body2.preheader.i:                             ; preds = %entry
  %bh_list.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 7
  %1 = ptrtoint ptr %call to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %2 = load ptr, ptr %bh_list.i, align 8
  store ptr %2, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = cmpxchg ptr %bh_list.i, i64 %3, i64 %1 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp.not7.i = icmp eq ptr %2, %7
  %cmp.not.i = select i1 %5, i1 true, i1 %cmp.not7.i
  br i1 %cmp.not.i, label %if.end.i, label %do.body2.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body2.i, %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 5
  %8 = load atomic i32, ptr %notify_me.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %aio_bh_enqueue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %notifier.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 10
  %call.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i) #12
  br label %aio_bh_enqueue.exit

aio_bh_enqueue.exit:                              ; preds = %if.end.i, %if.then.i.i
  tail call void @icount_notify_exit() #12
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @aio_bh_new_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef %name, ptr noundef %reentrancy_guard) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %ctx, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %name, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %cb, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %opaque, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %reentrancy_guard, ptr %.compoundliteral.sroa.71.0..sroa_idx, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_bh_call(ptr nocapture noundef readonly %bh) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %reentrancy_guard1 = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 6
  %0 = load ptr, ptr %reentrancy_guard1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7.thread, label %if.then

if.end7.thread:                                   ; preds = %entry
  %cb11 = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 2
  %1 = load ptr, ptr %cb11, align 8
  %opaque12 = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 3
  %2 = load ptr, ptr %opaque12, align 8
  tail call void %1(ptr noundef %2) #12
  br label %if.end13

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.then9, label %if.then5

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %bh, align 8
  %name = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_REENTRANT_AIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_reentrant_aio.exit

land.lhs.true5.i.i:                               ; preds = %if.then5
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_reentrant_aio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %5, ptr noundef %6) #12
  br label %trace_reentrant_aio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6) #12
  br label %trace_reentrant_aio.exit

trace_reentrant_aio.exit:                         ; preds = %if.then5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.then9

if.then9:                                         ; preds = %trace_reentrant_aio.exit, %if.then
  store i8 1, ptr %0, align 1
  %cb = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 2
  %14 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 3
  %15 = load ptr, ptr %opaque, align 8
  tail call void %14(ptr noundef %15) #12
  store i8 %4, ptr %0, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end7.thread, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @aio_bh_poll(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %slice = alloca %struct.BHListSlice, align 8
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 7
  %0 = atomicrmw xchg ptr %bh_list, i64 0 seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %slice, align 8
  %next = getelementptr inbounds %struct.BHListSlice, ptr %slice, i64 0, i32 1
  store ptr null, ptr %next, align 8
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 8
  %sqh_last = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 8, i32 1
  %2 = load ptr, ptr %sqh_last, align 8
  store ptr %slice, ptr %2, align 8
  store ptr %next, ptr %sqh_last, align 8
  %3 = load ptr, ptr %bh_slice_list, align 8
  %tobool.not1820 = icmp eq ptr %3, null
  br i1 %tobool.not1820, label %while.end44, label %while.body14.lr.ph

while.body14.lr.ph:                               ; preds = %entry, %if.end43
  %4 = phi ptr [ %14, %if.end43 ], [ %3, %entry ]
  %ret.0.ph21 = phi i32 [ %ret.2, %if.end43 ], [ 0, %entry ]
  br label %while.body14

while.body14:                                     ; preds = %while.body14.lr.ph, %if.end
  %5 = phi ptr [ %4, %while.body14.lr.ph ], [ %13, %if.end ]
  %6 = load atomic i64, ptr %5 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %do.body17, label %aio_bh_dequeue.exit

aio_bh_dequeue.exit:                              ; preds = %while.body14
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %5, align 8
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next.i, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %next.i, align 8
  %flags7.i = getelementptr inbounds %struct.QEMUBH, ptr %7, i64 0, i32 5
  %10 = atomicrmw and ptr %flags7.i, i32 -20 seq_cst, align 8
  %and = and i32 %10, 6
  %cmp33 = icmp eq i32 %and, 2
  br i1 %cmp33, label %if.then34, label %if.end39

do.body17:                                        ; preds = %while.body14
  %11 = load ptr, ptr %bh_slice_list, align 8
  %next20 = getelementptr inbounds %struct.BHListSlice, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next20, align 8
  store ptr %12, ptr %bh_slice_list, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %do.body17
  store ptr %bh_slice_list, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %do.body17
  store ptr null, ptr %next20, align 8
  %13 = load ptr, ptr %bh_slice_list, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end44, label %while.body14, !llvm.loop !10

if.then34:                                        ; preds = %aio_bh_dequeue.exit
  %and35 = and i32 %10, 16
  %tobool36.not = icmp eq i32 %and35, 0
  %spec.select = select i1 %tobool36.not, i32 1, i32 %ret.0.ph21
  call void @aio_bh_call(ptr noundef nonnull %7)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %aio_bh_dequeue.exit
  %ret.2 = phi i32 [ %spec.select, %if.then34 ], [ %ret.0.ph21, %aio_bh_dequeue.exit ]
  %and40 = and i32 %10, 12
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void @g_free(ptr noundef nonnull %7) #12
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %14 = load ptr, ptr %bh_slice_list, align 8
  %tobool.not18 = icmp eq ptr %14, null
  br i1 %tobool.not18, label %while.end44, label %while.body14.lr.ph, !llvm.loop !10

while.end44:                                      ; preds = %if.end43, %if.end, %entry
  %ret.0.ph.lcssa = phi i32 [ 0, %entry ], [ %ret.0.ph21, %if.end ], [ %ret.2, %if.end43 ]
  ret i32 %ret.0.ph.lcssa
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_schedule_idle(ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bh, align 8
  %flags.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 5
  %1 = atomicrmw or ptr %flags.i, i32 19 seq_cst, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body2.preheader.i, label %if.end.i

do.body2.preheader.i:                             ; preds = %entry
  %bh_list.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 7
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 4
  %2 = ptrtoint ptr %bh to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %3 = load ptr, ptr %bh_list.i, align 8
  store ptr %3, ptr %next.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = cmpxchg ptr %bh_list.i, i64 %4, i64 %2 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = inttoptr i64 %7 to ptr
  %cmp.not7.i = icmp eq ptr %3, %8
  %cmp.not.i = select i1 %6, i1 true, i1 %cmp.not7.i
  br i1 %cmp.not.i, label %if.end.i, label %do.body2.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body2.i, %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 5
  %9 = load atomic i32, ptr %notify_me.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %aio_bh_enqueue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %notifier.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 10
  %call.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i) #12
  br label %aio_bh_enqueue.exit

aio_bh_enqueue.exit:                              ; preds = %if.end.i, %if.then.i.i
  tail call void @icount_notify_exit() #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_schedule(ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bh, align 8
  %flags.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 5
  %1 = atomicrmw or ptr %flags.i, i32 3 seq_cst, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body2.preheader.i, label %if.end.i

do.body2.preheader.i:                             ; preds = %entry
  %bh_list.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 7
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 4
  %2 = ptrtoint ptr %bh to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %3 = load ptr, ptr %bh_list.i, align 8
  store ptr %3, ptr %next.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = cmpxchg ptr %bh_list.i, i64 %4, i64 %2 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = inttoptr i64 %7 to ptr
  %cmp.not7.i = icmp eq ptr %3, %8
  %cmp.not.i = select i1 %6, i1 true, i1 %cmp.not7.i
  br i1 %cmp.not.i, label %if.end.i, label %do.body2.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body2.i, %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 5
  %9 = load atomic i32, ptr %notify_me.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %aio_bh_enqueue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %notifier.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 10
  %call.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i) #12
  br label %aio_bh_enqueue.exit

aio_bh_enqueue.exit:                              ; preds = %if.end.i, %if.then.i.i
  tail call void @icount_notify_exit() #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_bh_cancel(ptr nocapture noundef %bh) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 5
  %0 = atomicrmw and ptr %flags, i32 -3 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_bh_delete(ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bh, align 8
  %flags.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 5
  %1 = atomicrmw or ptr %flags.i, i32 5 seq_cst, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body2.preheader.i, label %if.end.i

do.body2.preheader.i:                             ; preds = %entry
  %bh_list.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 7
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %bh, i64 0, i32 4
  %2 = ptrtoint ptr %bh to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %3 = load ptr, ptr %bh_list.i, align 8
  store ptr %3, ptr %next.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = cmpxchg ptr %bh_list.i, i64 %4, i64 %2 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = inttoptr i64 %7 to ptr
  %cmp.not7.i = icmp eq ptr %3, %8
  %cmp.not.i = select i1 %6, i1 true, i1 %cmp.not7.i
  br i1 %cmp.not.i, label %if.end.i, label %do.body2.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body2.i, %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 5
  %9 = load atomic i32, ptr %notify_me.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %aio_bh_enqueue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %notifier.i.i = getelementptr inbounds %struct.AioContext, ptr %0, i64 0, i32 10
  %call.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i) #12
  br label %aio_bh_enqueue.exit

aio_bh_enqueue.exit:                              ; preds = %if.end.i, %if.then.i.i
  tail call void @icount_notify_exit() #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @aio_compute_timeout(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 7
  %0 = load atomic i64, ptr %bh_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %tobool.not6.i = icmp eq i64 %0, 0
  br i1 %tobool.not6.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end10.i
  %bh.08.in.i = phi i64 [ %2, %while.end10.i ], [ %0, %entry ]
  %timeout.addr.07.i = phi i32 [ %timeout.addr.1.i, %while.end10.i ], [ -1, %entry ]
  %bh.08.i = inttoptr i64 %bh.08.in.i to ptr
  %flags.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i, i64 0, i32 5
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 6
  %cmp.i = icmp eq i32 %and.i, 2
  br i1 %cmp.i, label %if.then.i, label %while.end10.i

if.then.i:                                        ; preds = %for.body.i
  %and2.i = and i32 %1, 16
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %return, label %while.end10.i

while.end10.i:                                    ; preds = %if.then.i, %for.body.i
  %timeout.addr.1.i = phi i32 [ %timeout.addr.07.i, %for.body.i ], [ 10000000, %if.then.i ]
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i, i64 0, i32 4
  %2 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %aio_compute_bh_timeout.exit, label %for.body.i, !llvm.loop !13

aio_compute_bh_timeout.exit:                      ; preds = %while.end10.i
  %cmp = icmp eq i32 %timeout.addr.1.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %aio_compute_bh_timeout.exit
  %conv38 = phi i32 [ %timeout.addr.1.i, %aio_compute_bh_timeout.exit ], [ -1, %entry ]
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 8
  %s.046 = load ptr, ptr %bh_slice_list, align 8
  %tobool.not47 = icmp eq ptr %s.046, null
  br i1 %tobool.not47, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body, %aio_compute_bh_timeout.exit29
  %timeout.addr.0.lcssa.i2355 = phi i32 [ %timeout.addr.1.i19, %aio_compute_bh_timeout.exit29 ], [ %timeout.048, %for.body ]
  %next = getelementptr inbounds %struct.BHListSlice, ptr %s.049, i64 0, i32 1
  %s.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %if.end, %for.cond
  %s.049 = phi ptr [ %s.0, %for.cond ], [ %s.046, %if.end ]
  %timeout.048 = phi i32 [ %timeout.addr.0.lcssa.i2355, %for.cond ], [ %conv38, %if.end ]
  %3 = load atomic i64, ptr %s.049 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %tobool.not6.i10 = icmp eq i64 %3, 0
  br i1 %tobool.not6.i10, label %for.cond, label %for.body.i11

for.body.i11:                                     ; preds = %for.body, %while.end10.i18
  %bh.08.in.i12 = phi i64 [ %5, %while.end10.i18 ], [ %3, %for.body ]
  %timeout.addr.07.i13 = phi i32 [ %timeout.addr.1.i19, %while.end10.i18 ], [ %timeout.048, %for.body ]
  %bh.08.i14 = inttoptr i64 %bh.08.in.i12 to ptr
  %flags.i15 = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i14, i64 0, i32 5
  %4 = load i32, ptr %flags.i15, align 8
  %and.i16 = and i32 %4, 6
  %cmp.i17 = icmp eq i32 %and.i16, 2
  br i1 %cmp.i17, label %if.then.i26, label %while.end10.i18

if.then.i26:                                      ; preds = %for.body.i11
  %and2.i27 = and i32 %4, 16
  %tobool3.not.i28 = icmp eq i32 %and2.i27, 0
  br i1 %tobool3.not.i28, label %return, label %while.end10.i18

while.end10.i18:                                  ; preds = %if.then.i26, %for.body.i11
  %timeout.addr.1.i19 = phi i32 [ %timeout.addr.07.i13, %for.body.i11 ], [ 10000000, %if.then.i26 ]
  %next.i20 = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i14, i64 0, i32 4
  %5 = load atomic i64, ptr %next.i20 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %tobool.not.i21 = icmp eq i64 %5, 0
  br i1 %tobool.not.i21, label %aio_compute_bh_timeout.exit29, label %for.body.i11, !llvm.loop !13

aio_compute_bh_timeout.exit29:                    ; preds = %while.end10.i18
  %cmp5 = icmp eq i32 %timeout.addr.1.i19, 0
  br i1 %cmp5, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end
  %timeout.0.lcssa = phi i32 [ %conv38, %if.end ], [ %timeout.addr.0.lcssa.i2355, %for.cond ]
  %tlg = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 19
  %call9 = tail call i64 @timerlistgroup_deadline_ns(ptr noundef nonnull %tlg) #12
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %return, label %if.else

if.else:                                          ; preds = %for.end
  %conv13 = sext i32 %timeout.0.lcssa to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %conv13, i64 %call9)
  br label %return

return:                                           ; preds = %if.then.i, %aio_compute_bh_timeout.exit29, %if.then.i26, %for.end, %aio_compute_bh_timeout.exit, %if.else
  %retval.0 = phi i64 [ %cond.i, %if.else ], [ 0, %aio_compute_bh_timeout.exit ], [ 0, %for.end ], [ 0, %if.then.i26 ], [ 0, %aio_compute_bh_timeout.exit29 ], [ 0, %if.then.i ]
  ret i64 %retval.0
}

declare i64 @timerlistgroup_deadline_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_g_source(ptr noundef returned %ctx) local_unnamed_addr #0 {
entry:
  tail call void @aio_context_use_g_source(ptr noundef %ctx) #12
  %call = tail call ptr @g_source_ref(ptr noundef %ctx) #12
  ret ptr %ctx
}

declare void @aio_context_use_g_source(ptr noundef) local_unnamed_addr #2

declare ptr @g_source_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_thread_pool(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %thread_pool, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @thread_pool_new(ptr noundef nonnull %ctx) #12
  store ptr %call, ptr %thread_pool, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare ptr @thread_pool_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_setup_linux_io_uring(ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %linux_io_uring, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @luring_init(ptr noundef %errp) #12
  store ptr %call, ptr %linux_io_uring, align 8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @luring_attach_aio_context(ptr noundef nonnull %call, ptr noundef nonnull %ctx) #12
  %1 = load ptr, ptr %linux_io_uring, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %1, %if.end6 ], [ %0, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @luring_init(ptr noundef) local_unnamed_addr #2

declare void @luring_attach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_get_linux_io_uring(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %linux_io_uring, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_get_linux_io_uring) #13
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_notify(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 9
  store atomic i8 1, ptr %notified monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 5
  %0 = load atomic i32, ptr %notify_me monotonic, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %notifier = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 10
  %call = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_notify_accept(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %notified = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 9
  store atomic i8 0, ptr %notified monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_context_new(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_source_new(ptr noundef nonnull @aio_source_funcs, i32 noundef 584) #12
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 7
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 8
  %sqh_last = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bh_list, i8 0, i64 16, i1 false)
  store ptr %bh_slice_list, ptr %sqh_last, align 8
  tail call void @aio_context_setup(ptr noundef %call) #12
  %notifier = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 10
  %call6 = tail call i32 @event_notifier_init(ptr noundef nonnull %notifier, i32 noundef 0) #12
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__.aio_context_new, i32 noundef %sub, ptr noundef nonnull @.str.2) #12
  tail call void @g_source_destroy(ptr noundef nonnull %call) #12
  br label %return

if.end:                                           ; preds = %entry
  tail call void @g_source_set_can_recurse(ptr noundef nonnull %call, i32 noundef 1) #12
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 6
  tail call void @qemu_lockcnt_init(ptr noundef nonnull %list_lock) #12
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %call, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @.str.3, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @co_schedule_bh_cb, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 0, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %.compoundliteral.sroa.71.0..sroa_idx.i, align 8
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 12
  store ptr %call.i, ptr %co_schedule_bh, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 11
  store ptr null, ptr %scheduled_coroutines, align 8
  tail call void @aio_set_event_notifier(ptr noundef nonnull %call, ptr noundef nonnull %notifier, ptr noundef nonnull @aio_context_notifier_cb, ptr noundef nonnull @aio_context_notifier_poll, ptr noundef nonnull @aio_context_notifier_poll_ready) #12
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 15
  %lock = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, i8 0, i64 16, i1 false)
  tail call void @qemu_rec_mutex_init(ptr noundef nonnull %lock) #12
  %tlg = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 19
  tail call void @timerlistgroup_init(ptr noundef nonnull %tlg, ptr noundef nonnull @aio_timerlist_notify, ptr noundef nonnull %call) #12
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 21
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 13
  store i32 0, ptr %thread_pool_min, align 8
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %poll_ns, i8 0, i64 40, i1 false)
  store i32 64, ptr %thread_pool_max, align 4
  tail call void @register_aiocontext(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @aio_context_setup(ptr noundef) local_unnamed_addr #2

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_source_set_can_recurse(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_lockcnt_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @co_schedule_bh_cb(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %opaque, i64 0, i32 11
  %0 = atomicrmw xchg ptr %scheduled_coroutines, i64 0 seq_cst, align 8
  %cmp.not16 = icmp eq i64 %0, 0
  br i1 %cmp.not16, label %while.end49, label %while.body10.preheader

while.body10.preheader:                           ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %while.body10

while.body29.lr.ph:                               ; preds = %while.body10
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %lock.i = getelementptr inbounds %struct.AioContext, ptr %opaque, i64 0, i32 1
  br label %while.body29

while.body10:                                     ; preds = %while.body10.preheader, %while.body10
  %straight.sroa.0.018 = phi ptr [ %reversed.sroa.0.017, %while.body10 ], [ null, %while.body10.preheader ]
  %reversed.sroa.0.017 = phi ptr [ %2, %while.body10 ], [ %1, %while.body10.preheader ]
  %co_scheduled_next = getelementptr inbounds %struct.Coroutine, ptr %reversed.sroa.0.017, i64 0, i32 9
  %2 = load ptr, ptr %co_scheduled_next, align 8
  store ptr %straight.sroa.0.018, ptr %co_scheduled_next, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.body29.lr.ph, label %while.body10, !llvm.loop !16

while.body29:                                     ; preds = %while.body29.lr.ph, %trace_aio_co_schedule_bh_cb.exit
  %straight.sroa.0.120 = phi ptr [ %reversed.sroa.0.017, %while.body29.lr.ph ], [ %3, %trace_aio_co_schedule_bh_cb.exit ]
  %co_scheduled_next35 = getelementptr inbounds %struct.Coroutine, ptr %straight.sroa.0.120, i64 0, i32 9
  %3 = load ptr, ptr %co_scheduled_next35, align 8
  store ptr null, ptr %co_scheduled_next35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_AIO_CO_SCHEDULE_BH_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_aio_co_schedule_bh_cb.exit

land.lhs.true5.i.i:                               ; preds = %while.body29
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_aio_co_schedule_bh_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %9 = load i64, ptr %_now.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %opaque, ptr noundef nonnull %straight.sroa.0.120) #12
  br label %trace_aio_co_schedule_bh_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %opaque, ptr noundef nonnull %straight.sroa.0.120) #12
  br label %trace_aio_co_schedule_bh_cb.exit

trace_aio_co_schedule_bh_cb.exit:                 ; preds = %while.body29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 728) #12
  %scheduled = getelementptr inbounds %struct.Coroutine, ptr %straight.sroa.0.120, i64 0, i32 6
  store atomic i64 0, ptr %scheduled monotonic, align 8
  tail call void @qemu_aio_coroutine_enter(ptr noundef %opaque, ptr noundef nonnull %straight.sroa.0.120) #12
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 733) #12
  %cmp27.not = icmp eq ptr %3, null
  br i1 %cmp27.not, label %while.end49, label %while.body29, !llvm.loop !17

while.end49:                                      ; preds = %trace_aio_co_schedule_bh_cb.exit, %entry
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_context_notifier_cb(ptr noundef %e) #0 {
entry:
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %e) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal zeroext i1 @aio_context_notifier_poll(ptr nocapture noundef readonly %opaque) #3 {
entry:
  %notified = getelementptr i8, ptr %opaque, i64 -4
  %0 = load atomic i8, ptr %notified monotonic, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @aio_context_notifier_poll_ready(ptr nocapture readnone %e) #5 {
entry:
  ret void
}

declare void @qemu_rec_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @timerlistgroup_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_timerlist_notify(ptr noundef %opaque, i32 %type) #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i = getelementptr inbounds %struct.AioContext, ptr %opaque, i64 0, i32 9
  store atomic i8 1, ptr %notified.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i = getelementptr inbounds %struct.AioContext, ptr %opaque, i64 0, i32 5
  %0 = load atomic i32, ptr %notify_me.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %aio_notify.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %notifier.i = getelementptr inbounds %struct.AioContext, ptr %opaque, i64 0, i32 10
  %call.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i) #12
  br label %aio_notify.exit

aio_notify.exit:                                  ; preds = %entry, %if.then.i
  ret void
}

declare void @register_aiocontext(ptr noundef) local_unnamed_addr #2

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_schedule(ptr noundef %ctx, ptr noundef %co) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_AIO_CO_SCHEDULE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_aio_co_schedule.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_aio_co_schedule.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ctx, ptr noundef %co) #12
  br label %trace_aio_co_schedule.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %ctx, ptr noundef %co) #12
  br label %trace_aio_co_schedule.exit

trace_aio_co_schedule.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %scheduled1 = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 6
  %7 = cmpxchg ptr %scheduled1, i64 0, i64 ptrtoint (ptr @__func__.aio_co_schedule to i64) seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.end, label %if.then

if.then:                                          ; preds = %trace_aio_co_schedule.exit
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.aio_co_schedule, ptr noundef nonnull %10) #14
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %trace_aio_co_schedule.exit
  %call.i = tail call ptr @g_source_ref(ptr noundef %ctx) #12
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 11
  %co_scheduled_next = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 9
  %12 = ptrtoint ptr %co to i64
  br label %do.body5

do.body5:                                         ; preds = %do.body5, %if.end
  %13 = load ptr, ptr %scheduled_coroutines, align 8
  store ptr %13, ptr %co_scheduled_next, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %scheduled_coroutines, i64 %14, i64 %12 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = inttoptr i64 %17 to ptr
  %cmp.not12 = icmp eq ptr %13, %18
  %cmp.not = select i1 %16, i1 true, i1 %cmp.not12
  br i1 %cmp.not, label %do.end25, label %do.body5, !llvm.loop !18

do.end25:                                         ; preds = %do.body5
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 12
  %19 = load ptr, ptr %co_schedule_bh, align 8
  %20 = load ptr, ptr %19, align 8
  %flags.i.i = getelementptr inbounds %struct.QEMUBH, ptr %19, i64 0, i32 5
  %21 = atomicrmw or ptr %flags.i.i, i32 3 seq_cst, align 8
  %and.i.i = and i32 %21, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %do.body2.preheader.i.i, label %if.end.i.i

do.body2.preheader.i.i:                           ; preds = %do.end25
  %bh_list.i.i = getelementptr inbounds %struct.AioContext, ptr %20, i64 0, i32 7
  %next.i.i = getelementptr inbounds %struct.QEMUBH, ptr %19, i64 0, i32 4
  %22 = ptrtoint ptr %19 to i64
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %do.body2.preheader.i.i
  %23 = load ptr, ptr %bh_list.i.i, align 8
  store ptr %23, ptr %next.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %bh_list.i.i, i64 %24, i64 %22 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = inttoptr i64 %27 to ptr
  %cmp.not7.i.i = icmp eq ptr %23, %28
  %cmp.not.i.i = select i1 %26, i1 true, i1 %cmp.not7.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.body2.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %do.body2.i.i, %do.end25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i.i = getelementptr inbounds %struct.AioContext, ptr %20, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i.i = getelementptr inbounds %struct.AioContext, ptr %20, i64 0, i32 5
  %29 = load atomic i32, ptr %notify_me.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i, label %qemu_bh_schedule.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %notifier.i.i.i = getelementptr inbounds %struct.AioContext, ptr %20, i64 0, i32 10
  %call.i.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i.i) #12
  br label %qemu_bh_schedule.exit

qemu_bh_schedule.exit:                            ; preds = %if.end.i.i, %if.then.i.i.i
  tail call void @icount_notify_exit() #12
  tail call void @g_source_unref(ptr noundef %ctx) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_ref(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_source_ref(ptr noundef %ctx) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_unref(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @g_source_unref(ptr noundef %ctx) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_reschedule_self(ptr noundef %new_ctx) #0 {
entry:
  %data = alloca %struct.AioCoRescheduleSelf, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %qemu_get_current_aio_context.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #12
  br i1 %call1.i, label %if.then2.i, label %qemu_get_current_aio_context.exit

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @qemu_get_aio_context() #12
  br label %qemu_get_current_aio_context.exit

qemu_get_current_aio_context.exit:                ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %1, %entry ], [ null, %if.end.i ]
  %cmp.not = icmp eq ptr %retval.0.i, %new_ctx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_get_current_aio_context.exit
  %call1 = tail call ptr @qemu_coroutine_self() #12
  store ptr %call1, ptr %data, align 8
  %new_ctx2 = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %data, i64 0, i32 1
  store ptr %new_ctx, ptr %new_ctx2, align 8
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %retval.0.i, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @.str.5, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @aio_co_reschedule_self_bh, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %data, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 0, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %.compoundliteral.sroa.71.0..sroa_idx.i, align 8
  %2 = atomicrmw or ptr %.compoundliteral.sroa.6.0..sroa_idx.i, i32 11 seq_cst, align 8
  %and.i.i = and i32 %2, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %do.body2.preheader.i.i, label %if.end.i.i

do.body2.preheader.i.i:                           ; preds = %if.then
  %bh_list.i.i = getelementptr inbounds %struct.AioContext, ptr %retval.0.i, i64 0, i32 7
  %3 = ptrtoint ptr %call.i to i64
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %do.body2.preheader.i.i
  %4 = load ptr, ptr %bh_list.i.i, align 8
  store ptr %4, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = cmpxchg ptr %bh_list.i.i, i64 %5, i64 %3 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = inttoptr i64 %8 to ptr
  %cmp.not7.i.i = icmp eq ptr %4, %9
  %cmp.not.i.i = select i1 %7, i1 true, i1 %cmp.not7.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.body2.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %do.body2.i.i, %if.then
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i.i = getelementptr inbounds %struct.AioContext, ptr %retval.0.i, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i.i = getelementptr inbounds %struct.AioContext, ptr %retval.0.i, i64 0, i32 5
  %10 = load atomic i32, ptr %notify_me.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %aio_bh_schedule_oneshot_full.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %notifier.i.i.i = getelementptr inbounds %struct.AioContext, ptr %retval.0.i, i64 0, i32 10
  %call.i.i.i = call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i.i) #12
  br label %aio_bh_schedule_oneshot_full.exit

aio_bh_schedule_oneshot_full.exit:                ; preds = %if.end.i.i, %if.then.i.i.i
  call void @icount_notify_exit() #12
  call void @qemu_coroutine_yield() #12
  br label %if.end

if.end:                                           ; preds = %aio_bh_schedule_oneshot_full.exit, %qemu_get_current_aio_context.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_current_aio_context() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_mutex_iothread_locked() #12
  br i1 %call1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @qemu_get_aio_context() #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %1, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_co_reschedule_self_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %new_ctx = getelementptr inbounds %struct.AioCoRescheduleSelf, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %new_ctx, align 8
  %1 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_schedule(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qemu_coroutine_yield() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_wake(ptr noundef %co) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %ctx1 = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 5
  %0 = load atomic i64, ptr %ctx1 monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @aio_co_enter(ptr noundef %1, ptr noundef %co)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_co_enter(ptr noundef %ctx, ptr noundef %co) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %qemu_get_current_aio_context.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #12
  br i1 %call1.i, label %if.then2.i, label %qemu_get_current_aio_context.exit

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @qemu_get_aio_context() #12
  br label %qemu_get_current_aio_context.exit

qemu_get_current_aio_context.exit:                ; preds = %entry, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %1, %entry ], [ null, %if.end.i ]
  %cmp.not = icmp eq ptr %retval.0.i, %ctx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_get_current_aio_context.exit
  tail call void @aio_co_schedule(ptr noundef %ctx, ptr noundef %co)
  br label %if.end12

if.end:                                           ; preds = %qemu_get_current_aio_context.exit
  %call1 = tail call zeroext i1 @qemu_in_coroutine() #12
  br i1 %call1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @qemu_coroutine_self() #12
  %cmp4.not = icmp eq ptr %call3, %co
  br i1 %cmp4.not, label %if.else, label %do.body

if.else:                                          ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_co_enter) #13
  unreachable

do.body:                                          ; preds = %if.then2
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 7
  store ptr null, ptr %co_queue_next, align 8
  %sqh_last = getelementptr inbounds %struct.Coroutine, ptr %call3, i64 0, i32 8, i32 1
  %2 = load ptr, ptr %sqh_last, align 8
  store ptr %co, ptr %2, align 8
  store ptr %co_queue_next, ptr %sqh_last, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.end
  %3 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %lock.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 1
  tail call void %4(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 728) #12
  tail call void @qemu_aio_coroutine_enter(ptr noundef %ctx, ptr noundef %co) #12
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 733) #12
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %do.body, %if.then
  ret void
}

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_acquire(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 728) #12
  ret void
}

declare void @qemu_aio_coroutine_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_release(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 1
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 733) #12
  ret void
}

declare void @g_source_unref(ptr noundef) local_unnamed_addr #2

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_current_aio_context(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_my_aiocontext)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_current_aio_context) #13
  unreachable

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  store ptr %ctx, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_thread_pool_params(ptr noundef %ctx, i64 noundef %min, i64 noundef %max, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %min, %max
  %tobool = icmp eq i64 %max, 0
  %or.cond.not12 = or i1 %cmp, %tobool
  %cmp2 = icmp sgt i64 %min, 2147483647
  %or.cond1 = or i1 %cmp2, %or.cond.not12
  %cmp4 = icmp sgt i64 %max, 2147483647
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__.aio_context_set_thread_pool_params, ptr noundef nonnull @.str.8) #12
  br label %if.end9

if.end:                                           ; preds = %entry
  %conv = trunc i64 %min to i32
  %thread_pool_min = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 13
  store i32 %conv, ptr %thread_pool_min, align 8
  %conv5 = trunc i64 %max to i32
  %thread_pool_max = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 14
  store i32 %conv5, ptr %thread_pool_max, align 4
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %thread_pool, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @thread_pool_update_params(ptr noundef nonnull %0, ptr noundef nonnull %ctx) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @thread_pool_update_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @icount_notify_exit() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_prepare(ptr noundef %source, ptr nocapture noundef %timeout) #0 {
entry:
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 5
  %0 = load atomic i32, ptr %notify_me monotonic, align 8
  %or = or i32 %0, 1
  store atomic i32 %or, ptr %notify_me monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  fence seq_cst
  %bh_list.i = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 7
  %1 = load atomic i64, ptr %bh_list.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %tobool.not6.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not6.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %while.end10.i.i
  %bh.08.in.i.i = phi i64 [ %3, %while.end10.i.i ], [ %1, %entry ]
  %timeout.addr.07.i.i = phi i32 [ %timeout.addr.1.i.i, %while.end10.i.i ], [ -1, %entry ]
  %bh.08.i.i = inttoptr i64 %bh.08.in.i.i to ptr
  %flags.i.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i.i, i64 0, i32 5
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 6
  %cmp.i.i = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %while.end10.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %and2.i.i = and i32 %2, 16
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i.i, label %aio_compute_timeout.exit, label %while.end10.i.i

while.end10.i.i:                                  ; preds = %if.then.i.i, %for.body.i.i
  %timeout.addr.1.i.i = phi i32 [ %timeout.addr.07.i.i, %for.body.i.i ], [ 10000000, %if.then.i.i ]
  %next.i.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i.i, i64 0, i32 4
  %3 = load atomic i64, ptr %next.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %aio_compute_bh_timeout.exit.i, label %for.body.i.i, !llvm.loop !13

aio_compute_bh_timeout.exit.i:                    ; preds = %while.end10.i.i
  %cmp.i = icmp eq i32 %timeout.addr.1.i.i, 0
  br i1 %cmp.i, label %aio_compute_timeout.exit, label %if.end.i

if.end.i:                                         ; preds = %aio_compute_bh_timeout.exit.i, %entry
  %conv38.i = phi i32 [ %timeout.addr.1.i.i, %aio_compute_bh_timeout.exit.i ], [ -1, %entry ]
  %bh_slice_list.i = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 8
  %s.046.i = load ptr, ptr %bh_slice_list.i, align 8
  %tobool.not47.i = icmp eq ptr %s.046.i, null
  br i1 %tobool.not47.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %aio_compute_bh_timeout.exit29.i, %for.body.i
  %timeout.addr.0.lcssa.i2355.i = phi i32 [ %timeout.addr.1.i19.i, %aio_compute_bh_timeout.exit29.i ], [ %timeout.048.i, %for.body.i ]
  %next.i = getelementptr inbounds %struct.BHListSlice, ptr %s.049.i, i64 0, i32 1
  %s.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %s.049.i = phi ptr [ %s.0.i, %for.cond.i ], [ %s.046.i, %if.end.i ]
  %timeout.048.i = phi i32 [ %timeout.addr.0.lcssa.i2355.i, %for.cond.i ], [ %conv38.i, %if.end.i ]
  %4 = load atomic i64, ptr %s.049.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %tobool.not6.i10.i = icmp eq i64 %4, 0
  br i1 %tobool.not6.i10.i, label %for.cond.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %for.body.i, %while.end10.i18.i
  %bh.08.in.i12.i = phi i64 [ %6, %while.end10.i18.i ], [ %4, %for.body.i ]
  %timeout.addr.07.i13.i = phi i32 [ %timeout.addr.1.i19.i, %while.end10.i18.i ], [ %timeout.048.i, %for.body.i ]
  %bh.08.i14.i = inttoptr i64 %bh.08.in.i12.i to ptr
  %flags.i15.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i14.i, i64 0, i32 5
  %5 = load i32, ptr %flags.i15.i, align 8
  %and.i16.i = and i32 %5, 6
  %cmp.i17.i = icmp eq i32 %and.i16.i, 2
  br i1 %cmp.i17.i, label %if.then.i26.i, label %while.end10.i18.i

if.then.i26.i:                                    ; preds = %for.body.i11.i
  %and2.i27.i = and i32 %5, 16
  %tobool3.not.i28.i = icmp eq i32 %and2.i27.i, 0
  br i1 %tobool3.not.i28.i, label %aio_compute_timeout.exit, label %while.end10.i18.i

while.end10.i18.i:                                ; preds = %if.then.i26.i, %for.body.i11.i
  %timeout.addr.1.i19.i = phi i32 [ %timeout.addr.07.i13.i, %for.body.i11.i ], [ 10000000, %if.then.i26.i ]
  %next.i20.i = getelementptr inbounds %struct.QEMUBH, ptr %bh.08.i14.i, i64 0, i32 4
  %6 = load atomic i64, ptr %next.i20.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %tobool.not.i21.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i21.i, label %aio_compute_bh_timeout.exit29.i, label %for.body.i11.i, !llvm.loop !13

aio_compute_bh_timeout.exit29.i:                  ; preds = %while.end10.i18.i
  %cmp5.i = icmp eq i32 %timeout.addr.1.i19.i, 0
  br i1 %cmp5.i, label %aio_compute_timeout.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end.i
  %timeout.0.lcssa.i = phi i32 [ %conv38.i, %if.end.i ], [ %timeout.addr.0.lcssa.i2355.i, %for.cond.i ]
  %tlg.i = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 19
  %call9.i = tail call i64 @timerlistgroup_deadline_ns(ptr noundef nonnull %tlg.i) #12
  %cmp10.i = icmp eq i64 %call9.i, 0
  br i1 %cmp10.i, label %aio_compute_timeout.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %conv13.i = sext i32 %timeout.0.lcssa.i to i64
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %conv13.i, i64 %call9.i)
  br label %aio_compute_timeout.exit

aio_compute_timeout.exit:                         ; preds = %if.then.i.i, %aio_compute_bh_timeout.exit29.i, %if.then.i26.i, %aio_compute_bh_timeout.exit.i, %for.end.i, %if.else.i
  %retval.0.i = phi i64 [ %cond.i.i, %if.else.i ], [ 0, %aio_compute_bh_timeout.exit.i ], [ 0, %for.end.i ], [ 0, %if.then.i26.i ], [ 0, %aio_compute_bh_timeout.exit29.i ], [ 0, %if.then.i.i ]
  %call9 = tail call i32 @qemu_timeout_ns_to_ms(i64 noundef %retval.0.i) #12
  store i32 %call9, ptr %timeout, align 4
  %call10 = tail call zeroext i1 @aio_prepare(ptr noundef %source) #12
  br i1 %call10, label %if.then, label %aio_compute_timeout.exit.if.end_crit_edge

aio_compute_timeout.exit.if.end_crit_edge:        ; preds = %aio_compute_timeout.exit
  %.pre = load i32, ptr %timeout, align 4
  %7 = icmp eq i32 %.pre, 0
  %8 = zext i1 %7 to i32
  br label %if.end

if.then:                                          ; preds = %aio_compute_timeout.exit
  store i32 0, ptr %timeout, align 4
  br label %if.end

if.end:                                           ; preds = %aio_compute_timeout.exit.if.end_crit_edge, %if.then
  %cmp = phi i32 [ %8, %aio_compute_timeout.exit.if.end_crit_edge ], [ 1, %if.then ]
  ret i32 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_check(ptr noundef %source) #0 {
entry:
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 5
  %0 = load atomic i32, ptr %notify_me monotonic, align 8
  %and = and i32 %0, -2
  store atomic i32 %and, ptr %notify_me release, align 8
  %notified.i = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 9
  store atomic i8 0, ptr %notified.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  fence seq_cst
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 7
  %1 = load atomic i64, ptr %bh_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %tobool.not16 = icmp eq i64 %1, 0
  br i1 %tobool.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end20
  %bh.017.in = phi i64 [ %3, %while.end20 ], [ %1, %entry ]
  %bh.017 = inttoptr i64 %bh.017.in to ptr
  %flags = getelementptr inbounds %struct.QEMUBH, ptr %bh.017, i64 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and15 = and i32 %2, 6
  %cmp = icmp eq i32 %and15, 2
  br i1 %cmp, label %return, label %while.end20

while.end20:                                      ; preds = %for.body
  %next = getelementptr inbounds %struct.QEMUBH, ptr %bh.017, i64 0, i32 4
  %3 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %while.end20, %entry
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 8
  %s.021 = load ptr, ptr %bh_slice_list, align 8
  %tobool23.not22 = icmp eq ptr %s.021, null
  br i1 %tobool23.not22, label %for.end53, label %while.end29

while.end29:                                      ; preds = %for.end, %for.inc51
  %s.023 = phi ptr [ %s.0, %for.inc51 ], [ %s.021, %for.end ]
  %4 = load atomic i64, ptr %s.023 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %tobool34.not19 = icmp eq i64 %4, 0
  br i1 %tobool34.not19, label %for.inc51, label %for.body35

for.body35:                                       ; preds = %while.end29, %while.end46
  %bh.120.in = phi i64 [ %6, %while.end46 ], [ %4, %while.end29 ]
  %bh.120 = inttoptr i64 %bh.120.in to ptr
  %flags36 = getelementptr inbounds %struct.QEMUBH, ptr %bh.120, i64 0, i32 5
  %5 = load i32, ptr %flags36, align 8
  %and37 = and i32 %5, 6
  %cmp38 = icmp eq i32 %and37, 2
  br i1 %cmp38, label %return, label %while.end46

while.end46:                                      ; preds = %for.body35
  %next47 = getelementptr inbounds %struct.QEMUBH, ptr %bh.120, i64 0, i32 4
  %6 = load atomic i64, ptr %next47 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %tobool34.not = icmp eq i64 %6, 0
  br i1 %tobool34.not, label %for.inc51, label %for.body35, !llvm.loop !28

for.inc51:                                        ; preds = %while.end46, %while.end29
  %next52 = getelementptr inbounds %struct.BHListSlice, ptr %s.023, i64 0, i32 1
  %s.0 = load ptr, ptr %next52, align 8
  %tobool23.not = icmp eq ptr %s.0, null
  br i1 %tobool23.not, label %for.end53, label %while.end29, !llvm.loop !29

for.end53:                                        ; preds = %for.inc51, %for.end
  %call = tail call zeroext i1 @aio_pending(ptr noundef %source) #12
  br i1 %call, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %for.end53
  %tlg = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 19
  %call54 = tail call i64 @timerlistgroup_deadline_ns(ptr noundef nonnull %tlg) #12
  %cmp55 = icmp eq i64 %call54, 0
  %7 = zext i1 %cmp55 to i32
  br label %return

return:                                           ; preds = %for.body, %for.body35, %for.end53, %lor.rhs
  %retval.0 = phi i32 [ 1, %for.end53 ], [ %7, %lor.rhs ], [ 1, %for.body35 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_ctx_dispatch(ptr noundef %source, ptr noundef readnone %callback, ptr nocapture readnone %user_data) #0 {
entry:
  %cmp = icmp eq ptr %callback, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_ctx_dispatch) #13
  unreachable

if.end:                                           ; preds = %entry
  tail call void @aio_dispatch(ptr noundef %source) #12
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_ctx_finalize(ptr noundef %source) #0 {
entry:
  %thread_pool = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 15
  %0 = load ptr, ptr %thread_pool, align 8
  tail call void @thread_pool_free(ptr noundef %0) #12
  %linux_io_uring = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 16
  %1 = load ptr, ptr %linux_io_uring, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @luring_detach_aio_context(ptr noundef nonnull %1, ptr noundef nonnull %source) #12
  %2 = load ptr, ptr %linux_io_uring, align 8
  tail call void @luring_cleanup(ptr noundef %2) #12
  store ptr null, ptr %linux_io_uring, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scheduled_coroutines = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 11
  %3 = load ptr, ptr %scheduled_coroutines, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_ctx_finalize) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %co_schedule_bh = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 12
  %4 = load ptr, ptr %co_schedule_bh, align 8
  %5 = load ptr, ptr %4, align 8
  %flags.i.i = getelementptr inbounds %struct.QEMUBH, ptr %4, i64 0, i32 5
  %6 = atomicrmw or ptr %flags.i.i, i32 5 seq_cst, align 8
  %and.i.i = and i32 %6, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %do.body2.preheader.i.i, label %if.end.i.i

do.body2.preheader.i.i:                           ; preds = %if.end5
  %bh_list.i.i = getelementptr inbounds %struct.AioContext, ptr %5, i64 0, i32 7
  %next.i.i = getelementptr inbounds %struct.QEMUBH, ptr %4, i64 0, i32 4
  %7 = ptrtoint ptr %4 to i64
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %do.body2.preheader.i.i
  %8 = load ptr, ptr %bh_list.i.i, align 8
  store ptr %8, ptr %next.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = cmpxchg ptr %bh_list.i.i, i64 %9, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = inttoptr i64 %12 to ptr
  %cmp.not7.i.i = icmp eq ptr %8, %13
  %cmp.not.i.i = select i1 %11, i1 true, i1 %cmp.not7.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.body2.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %do.body2.i.i, %if.end5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence release
  %notified.i.i.i = getelementptr inbounds %struct.AioContext, ptr %5, i64 0, i32 9
  store atomic i8 1, ptr %notified.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  %notify_me.i.i.i = getelementptr inbounds %struct.AioContext, ptr %5, i64 0, i32 5
  %14 = load atomic i32, ptr %notify_me.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i, label %qemu_bh_delete.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %notifier.i.i.i = getelementptr inbounds %struct.AioContext, ptr %5, i64 0, i32 10
  %call.i.i.i = tail call i32 @event_notifier_set(ptr noundef nonnull %notifier.i.i.i) #12
  br label %qemu_bh_delete.exit

qemu_bh_delete.exit:                              ; preds = %if.end.i.i, %if.then.i.i.i
  tail call void @icount_notify_exit() #12
  %bh_slice_list = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 8
  %15 = load ptr, ptr %bh_slice_list, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %while.cond.preheader, label %if.else8

while.cond.preheader:                             ; preds = %qemu_bh_delete.exit
  %bh_list = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 7
  %16 = load atomic i64, ptr %bh_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %tobool.not.i22 = icmp eq i64 %16, 0
  br i1 %tobool.not.i22, label %while.end, label %aio_bh_dequeue.exit

if.else8:                                         ; preds = %qemu_bh_delete.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_ctx_finalize) #13
  unreachable

aio_bh_dequeue.exit:                              ; preds = %while.cond.preheader, %if.end17
  %17 = phi i64 [ %24, %if.end17 ], [ %16, %while.cond.preheader ]
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %bh_list, align 8
  %next.i = getelementptr inbounds %struct.QEMUBH, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next.i, align 8
  store ptr %20, ptr %bh_list, align 8
  store ptr null, ptr %next.i, align 8
  %flags7.i = getelementptr inbounds %struct.QEMUBH, ptr %18, i64 0, i32 5
  %21 = atomicrmw and ptr %flags7.i, i32 -20 seq_cst, align 8
  %and = and i32 %21, 4
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %aio_bh_dequeue.exit
  %22 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds %struct.QEMUBH, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %name, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.aio_ctx_finalize, ptr noundef %23) #14
  tail call void @abort() #13
  unreachable

if.end17:                                         ; preds = %aio_bh_dequeue.exit
  tail call void @g_free(ptr noundef nonnull %18) #12
  %24 = load atomic i64, ptr %bh_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %tobool.not.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i, label %while.end, label %aio_bh_dequeue.exit, !llvm.loop !30

while.end:                                        ; preds = %if.end17, %while.cond.preheader
  %notifier = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 10
  tail call void @aio_set_event_notifier(ptr noundef nonnull %source, ptr noundef nonnull %notifier, ptr noundef null, ptr noundef null, ptr noundef null) #12
  tail call void @event_notifier_cleanup(ptr noundef nonnull %notifier) #12
  %lock = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 1
  tail call void @qemu_rec_mutex_destroy(ptr noundef nonnull %lock) #12
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 6
  tail call void @qemu_lockcnt_destroy(ptr noundef nonnull %list_lock) #12
  %tlg = getelementptr inbounds %struct.AioContext, ptr %source, i64 0, i32 19
  tail call void @timerlistgroup_deinit(ptr noundef nonnull %tlg) #12
  tail call void @unregister_aiocontext(ptr noundef nonnull %source) #12
  tail call void @aio_context_destroy(ptr noundef nonnull %source) #12
  ret void
}

declare i32 @qemu_timeout_ns_to_ms(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @aio_prepare(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aio_pending(ptr noundef) local_unnamed_addr #2

declare void @aio_dispatch(ptr noundef) local_unnamed_addr #2

declare void @thread_pool_free(ptr noundef) local_unnamed_addr #2

declare void @luring_detach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luring_cleanup(ptr noundef) local_unnamed_addr #2

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #2

declare void @qemu_rec_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_lockcnt_destroy(ptr noundef) local_unnamed_addr #2

declare void @timerlistgroup_deinit(ptr noundef) local_unnamed_addr #2

declare void @unregister_aiocontext(ptr noundef) local_unnamed_addr #2

declare void @aio_context_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150675066}
!8 = !{i64 2150675716}
!9 = !{i64 2150640155}
!10 = distinct !{!10, !6}
!11 = !{i64 2150647185}
!12 = !{i64 2150651558}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2150676925}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2150693936}
!20 = !{i64 2150691501}
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
