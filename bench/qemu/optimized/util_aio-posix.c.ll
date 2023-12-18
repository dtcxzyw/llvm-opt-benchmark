; ModuleID = 'bench/qemu/original/util_aio-posix.c.ll'
source_filename = "bench/qemu/original/util_aio-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDMonOps = type { ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon, i8, %struct.EventNotifier, %struct.anon.0, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.0 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.AioHandler = type { %struct._GPollFD, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, i32, i64, i8 }
%struct._GPollFD = type { i32, i16, i16 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.6, %struct.NotifierList }
%struct.anon.6 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/util/aio-posix.c\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"in_aio_context_home_thread(ctx == iohandler_get_aio_context() ? qemu_get_aio_context() : ctx)\00", align 1
@__PRETTY_FUNCTION__.aio_poll = private unnamed_addr constant [36 x i8] c"_Bool aio_poll(AioContext *, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"!(timeout && progress)\00", align 1
@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_POLL_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:poll_add ctx %p node %p fd %d revents 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"poll_add ctx %p node %p fd %d revents 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [40 x i8] c"qemu_lockcnt_count(&ctx->list_lock) > 0\00", align 1
@__PRETTY_FUNCTION__.run_poll_handlers = private unnamed_addr constant [76 x i8] c"_Bool run_poll_handlers(AioContext *, AioHandlerList *, int64_t, int64_t *)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!(max_ns && progress)\00", align 1
@_TRACE_RUN_POLL_HANDLERS_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:run_poll_handlers_begin ctx %p max_ns %ld timeout %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"run_poll_handlers_begin ctx %p max_ns %ld timeout %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_POLL_REMOVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:poll_remove ctx %p node %p fd %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"poll_remove ctx %p node %p fd %d\0A\00", align 1
@_TRACE_RUN_POLL_HANDLERS_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:run_poll_handlers_end ctx %p progress %d new timeout %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"run_poll_handlers_end ctx %p progress %d new timeout %ld\0A\00", align 1
@_TRACE_POLL_SHRINK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:poll_shrink ctx %p old %ld new %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"poll_shrink ctx %p old %ld new %ld\0A\00", align 1
@_TRACE_POLL_GROW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:poll_grow ctx %p old %ld new %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"poll_grow ctx %p old %ld new %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [25 x i8] c"../qemu/util/aio-posix.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.19, ptr @.str.20, i32 602, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @aio_poll_disabled(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %poll_disable_cnt = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 20
  %0 = load atomic i32, ptr %poll_disable_cnt monotonic, align 8
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @aio_add_ready_handler(ptr noundef %ready_list, ptr noundef %node, i32 noundef %revents) local_unnamed_addr #1 {
entry:
  %node_ready = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 9
  %le_prev = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 9, i32 1
  %0 = load ptr, ptr %le_prev, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node_ready, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %le_prev9 = getelementptr inbounds %struct.AioHandler, ptr %1, i64 0, i32 9, i32 1
  store ptr %0, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %node_ready, align 8
  %.pre17 = load ptr, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = phi ptr [ %.pre17, %if.then3 ], [ %0, %if.then ]
  %3 = phi ptr [ %.pre, %if.then3 ], [ null, %if.then ]
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_ready, i8 0, i64 16, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  %conv = trunc i32 %revents to i16
  %revents19 = getelementptr inbounds %struct._GPollFD, ptr %node, i64 0, i32 2
  store i16 %conv, ptr %revents19, align 2
  %4 = load ptr, ptr %ready_list, align 8
  store ptr %4, ptr %node_ready, align 8
  %cmp23.not = icmp eq ptr %4, null
  br i1 %cmp23.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %do.end
  %le_prev30 = getelementptr inbounds %struct.AioHandler, ptr %4, i64 0, i32 9, i32 1
  store ptr %node_ready, ptr %le_prev30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.end
  store ptr %node, ptr %ready_list, align 8
  store ptr %ready_list, ptr %le_prev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_fd_handler(ptr noundef %ctx, i32 noundef %fd, ptr noundef %io_read, ptr noundef %io_write, ptr noundef %io_poll, ptr noundef %io_poll_ready, ptr noundef %opaque) local_unnamed_addr #2 {
entry:
  %tobool = icmp eq ptr %io_poll, null
  %tobool1 = icmp ne ptr %io_poll_ready, null
  %or.cond = or i1 %tobool, %tobool1
  %spec.store.select = select i1 %or.cond, ptr %io_poll, ptr null
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  tail call void @qemu_lockcnt_lock(ptr noundef nonnull %list_lock) #10
  %aio_handlers.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 3
  %node.05.i = load ptr, ptr %aio_handlers.i, align 8
  %tobool.not6.i = icmp eq ptr %node.05.i, null
  br i1 %tobool.not6.i, label %find_aio_handler.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %node.07.i = phi ptr [ %node.0.i, %for.inc.i ], [ %node.05.i, %entry ]
  %0 = load i32, ptr %node.07.i, align 8
  %cmp.i = icmp eq i32 %0, %fd
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %le_prev.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i, i64 0, i32 10, i32 1
  %1 = load ptr, ptr %le_prev.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %find_aio_handler.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %node5.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i, i64 0, i32 8
  %node.0.i = load ptr, ptr %node5.i, align 8
  %tobool.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool.not.i, label %find_aio_handler.exit, label %for.body.i, !llvm.loop !5

find_aio_handler.exit:                            ; preds = %if.then.i, %for.inc.i, %entry
  %node.0.lcssa.i = phi ptr [ null, %entry ], [ %node.07.i, %if.then.i ], [ null, %for.inc.i ]
  %tobool2 = icmp ne ptr %io_read, null
  %tobool4 = icmp ne ptr %io_write, null
  %or.cond1 = or i1 %tobool2, %tobool4
  %tobool6 = icmp ne ptr %spec.store.select, null
  %or.cond2 = or i1 %or.cond1, %tobool6
  br i1 %or.cond2, label %if.else, label %if.then7

if.then7:                                         ; preds = %find_aio_handler.exit
  %cmp = icmp eq ptr %node.0.lcssa.i, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then7
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull %list_lock) #10
  br label %if.end93

if.end10:                                         ; preds = %if.then7
  %events = getelementptr inbounds %struct._GPollFD, ptr %node.0.lcssa.i, i64 0, i32 1
  store i16 0, ptr %events, align 4
  %io_poll11 = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 3
  %2 = load ptr, ptr %io_poll11, align 8
  %tobool12.not = icmp eq ptr %2, null
  %lnot.ext.neg = sext i1 %tobool12.not to i32
  br label %while.end77

if.else:                                          ; preds = %find_aio_handler.exit
  %lnot14 = xor i1 %tobool6, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %tobool16.not = icmp eq ptr %node.0.lcssa.i, null
  br i1 %tobool16.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %io_poll17 = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 3
  %3 = load ptr, ptr %io_poll17, align 8
  %tobool18.not = icmp eq ptr %3, null
  %.neg = sext i1 %tobool18.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %land.ext.neg = phi i32 [ 0, %if.else ], [ %.neg, %land.rhs ]
  %sub21 = add nsw i32 %land.ext.neg, %lnot.ext15
  %call25 = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #11
  %io_read26 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 1
  store ptr %io_read, ptr %io_read26, align 8
  %io_write27 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 2
  store ptr %io_write, ptr %io_write27, align 8
  %io_poll28 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 3
  store ptr %spec.store.select, ptr %io_poll28, align 8
  %io_poll_ready29 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 4
  store ptr %io_poll_ready, ptr %io_poll_ready29, align 8
  %opaque30 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 7
  store ptr %opaque, ptr %opaque30, align 8
  br i1 %tobool16.not, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.end
  store i32 %fd, ptr %call25, align 8
  br label %if.end38

if.else35:                                        ; preds = %land.end
  %4 = load i64, ptr %node.0.lcssa.i, align 8
  store i64 %4, ptr %call25, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then32
  tail call void @g_source_add_poll(ptr noundef %ctx, ptr noundef nonnull %call25) #10
  %events42 = getelementptr inbounds %struct._GPollFD, ptr %call25, i64 0, i32 1
  %cond44 = select i1 %tobool4, i16 12, i16 0
  %conv47 = select i1 %tobool2, i16 25, i16 0
  %or = or i16 %cond44, %conv47
  store i16 %or, ptr %events42, align 4
  %node49 = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 8
  %le_prev = getelementptr inbounds %struct.AioHandler, ptr %call25, i64 0, i32 8, i32 1
  store ptr %aio_handlers.i, ptr %le_prev, align 8
  %5 = load ptr, ptr %aio_handlers.i, align 8
  store ptr %5, ptr %node49, align 8
  %6 = ptrtoint ptr %call25 to i64
  store atomic i64 %6, ptr %aio_handlers.i release, align 8
  %cmp60.not = icmp eq ptr %5, null
  br i1 %cmp60.not, label %while.end77, label %if.then62

if.then62:                                        ; preds = %if.end38
  %le_prev68 = getelementptr inbounds %struct.AioHandler, ptr %5, i64 0, i32 8, i32 1
  store ptr %node49, ptr %le_prev68, align 8
  br label %while.end77

while.end77:                                      ; preds = %if.end10, %if.end38, %if.then62
  %poll_disable_change.0 = phi i32 [ %sub21, %if.then62 ], [ %sub21, %if.end38 ], [ %lnot.ext.neg, %if.end10 ]
  %new_node.0 = phi ptr [ %call25, %if.then62 ], [ %call25, %if.end38 ], [ null, %if.end10 ]
  %poll_disable_cnt = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 20
  %7 = load atomic i32, ptr %poll_disable_cnt monotonic, align 8
  %add = add i32 %7, %poll_disable_change.0
  store atomic i32 %add, ptr %poll_disable_cnt monotonic, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %8 = load ptr, ptr %fdmon_ops, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %ctx, ptr noundef %node.0.lcssa.i, ptr noundef %new_node.0) #10
  %tobool86.not = icmp eq ptr %node.0.lcssa.i, null
  br i1 %tobool86.not, label %if.end93.critedge, label %if.then87

if.then87:                                        ; preds = %while.end77
  %call.i = tail call i32 @g_source_is_destroyed(ptr noundef nonnull %ctx) #10
  %tobool.not.i51 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i51, label %if.then.i53, label %if.end.i

if.then.i53:                                      ; preds = %if.then87
  tail call void @g_source_remove_poll(ptr noundef nonnull %ctx, ptr noundef nonnull %node.0.lcssa.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i53, %if.then87
  %revents.i = getelementptr inbounds %struct._GPollFD, ptr %node.0.lcssa.i, i64 0, i32 2
  store i16 0, ptr %revents.i, align 2
  %poll_ready.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 15
  store i8 0, ptr %poll_ready.i, align 8
  %node_deleted.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 10
  %le_prev.i52 = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 10, i32 1
  %10 = load ptr, ptr %le_prev.i52, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end4.i, label %aio_remove_fd_handler.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @qemu_lockcnt_count(ptr noundef nonnull %list_lock) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %do.body31.i, label %do.body.i

do.body.i:                                        ; preds = %if.end4.i
  %deleted_aio_handlers.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 4
  store ptr %deleted_aio_handlers.i, ptr %le_prev.i52, align 8
  %11 = load ptr, ptr %deleted_aio_handlers.i, align 8
  store ptr %11, ptr %node_deleted.i, align 8
  %12 = ptrtoint ptr %node.0.lcssa.i to i64
  store atomic i64 %12, ptr %deleted_aio_handlers.i release, align 8
  %13 = load ptr, ptr %node_deleted.i, align 8
  %cmp20.not.i = icmp eq ptr %13, null
  br i1 %cmp20.not.i, label %aio_remove_fd_handler.exit, label %if.then21.i

if.then21.i:                                      ; preds = %do.body.i
  %le_prev27.i = getelementptr inbounds %struct.AioHandler, ptr %13, i64 0, i32 10, i32 1
  store ptr %node_deleted.i, ptr %le_prev27.i, align 8
  br label %aio_remove_fd_handler.exit

do.body31.i:                                      ; preds = %if.end4.i
  %node_poll.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 11
  %le_prev32.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 11, i32 1
  %14 = load ptr, ptr %le_prev32.i, align 8
  %cmp33.not.i = icmp eq ptr %14, null
  br i1 %cmp33.not.i, label %do.body56.i, label %if.then34.i

if.then34.i:                                      ; preds = %do.body31.i
  %15 = load ptr, ptr %node_poll.i, align 8
  %cmp37.not.i = icmp eq ptr %15, null
  br i1 %cmp37.not.i, label %if.end45.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then34.i
  %le_prev44.i = getelementptr inbounds %struct.AioHandler, ptr %15, i64 0, i32 11, i32 1
  store ptr %14, ptr %le_prev44.i, align 8
  %.pre.i = load ptr, ptr %node_poll.i, align 8
  %.pre33.i = load ptr, ptr %le_prev32.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then38.i, %if.then34.i
  %16 = phi ptr [ %.pre33.i, %if.then38.i ], [ %14, %if.then34.i ]
  %17 = phi ptr [ %.pre.i, %if.then38.i ], [ null, %if.then34.i ]
  store ptr %17, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_poll.i, i8 0, i64 16, i1 false)
  br label %do.body56.i

do.body56.i:                                      ; preds = %if.end45.i, %do.body31.i
  %node57.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 8
  %18 = load ptr, ptr %node57.i, align 8
  %cmp59.not.i = icmp eq ptr %18, null
  %le_prev71.phi.trans.insert.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.lcssa.i, i64 0, i32 8, i32 1
  %.pre35.i = load ptr, ptr %le_prev71.phi.trans.insert.i, align 8
  br i1 %cmp59.not.i, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %do.body56.i
  %le_prev66.i = getelementptr inbounds %struct.AioHandler, ptr %18, i64 0, i32 8, i32 1
  store ptr %.pre35.i, ptr %le_prev66.i, align 8
  %.pre34.i = load ptr, ptr %node57.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then60.i, %do.body56.i
  %19 = phi ptr [ %.pre34.i, %if.then60.i ], [ null, %do.body56.i ]
  store ptr %19, ptr %.pre35.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node57.i, i8 0, i64 16, i1 false)
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull %list_lock) #10
  tail call void @aio_notify(ptr noundef nonnull %ctx) #10
  tail call void @g_free(ptr noundef nonnull %node.0.lcssa.i) #10
  br label %if.end93

aio_remove_fd_handler.exit:                       ; preds = %if.end.i, %do.body.i, %if.then21.i
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull %list_lock) #10
  tail call void @aio_notify(ptr noundef nonnull %ctx) #10
  br label %if.end93

if.end93.critedge:                                ; preds = %while.end77
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull %list_lock) #10
  tail call void @aio_notify(ptr noundef nonnull %ctx) #10
  br label %if.end93

if.end93:                                         ; preds = %aio_remove_fd_handler.exit, %if.end93.critedge, %if.end67.i, %if.then8
  ret void
}

declare void @qemu_lockcnt_lock(ptr noundef) local_unnamed_addr #3

declare void @qemu_lockcnt_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @g_source_add_poll(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aio_notify(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_event_notifier(ptr noundef %ctx, ptr noundef %notifier, ptr noundef %io_read, ptr noundef %io_poll, ptr noundef %io_poll_ready) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @event_notifier_get_fd(ptr noundef %notifier) #10
  tail call void @aio_set_fd_handler(ptr noundef %ctx, i32 noundef %call, ptr noundef %io_read, ptr noundef null, ptr noundef %io_poll, ptr noundef %io_poll_ready, ptr noundef %notifier)
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_event_notifier_poll(ptr nocapture noundef readonly %ctx, ptr noundef %notifier, ptr noundef %io_poll_begin, ptr noundef %io_poll_end) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @event_notifier_get_fd(ptr noundef %notifier) #10
  %0 = getelementptr i8, ptr %ctx, i64 152
  %ctx.val = load ptr, ptr %0, align 8
  %tobool.not6.i.i = icmp eq ptr %ctx.val, null
  br i1 %tobool.not6.i.i, label %aio_set_fd_poll.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %node.07.i.i = phi ptr [ %node.0.i.i, %for.inc.i.i ], [ %ctx.val, %entry ]
  %1 = load i32, ptr %node.07.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %call
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %le_prev.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i.i, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %le_prev.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i.i, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %node5.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i.i, i64 0, i32 8
  %node.0.i.i = load ptr, ptr %node5.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool.not.i.i, label %aio_set_fd_poll.exit, label %for.body.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %if.then.i.i
  %io_poll_begin1.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i.i, i64 0, i32 5
  store ptr %io_poll_begin, ptr %io_poll_begin1.i, align 8
  %io_poll_end2.i = getelementptr inbounds %struct.AioHandler, ptr %node.07.i.i, i64 0, i32 6
  store ptr %io_poll_end, ptr %io_poll_end2.i, align 8
  br label %aio_set_fd_poll.exit

aio_set_fd_poll.exit:                             ; preds = %for.inc.i.i, %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_prepare(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %ready_list = alloca %struct.AioHandlerList, align 8
  store i64 0, ptr %ready_list, align 8
  %poll_started.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 27
  %0 = load i8, ptr %poll_started.i, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %poll_set_started.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %poll_started.i, align 8
  %list_lock.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock.i) #10
  %poll_aio_handlers.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 26
  %node.017.i = load ptr, ptr %poll_aio_handlers.i, align 8
  %tobool7.not18.i = icmp eq ptr %node.017.i, null
  br i1 %tobool7.not18.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %node.020.i = phi ptr [ %node.0.i, %for.inc.i ], [ %node.017.i, %if.end.i ]
  %le_prev.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 10, i32 1
  %3 = load ptr, ptr %le_prev.i, align 8
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %if.end11.i, label %for.inc.i

if.end11.i:                                       ; preds = %for.body.i
  %io_poll_end.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 6
  %fn.0.i = load ptr, ptr %io_poll_end.i, align 8
  %tobool15.not.i = icmp eq ptr %fn.0.i, null
  br i1 %tobool15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end11.i
  %opaque.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 7
  %4 = load ptr, ptr %opaque.i, align 8
  call void %fn.0.i(ptr noundef %4) #10
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.end11.i
  %io_poll.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 3
  %5 = load ptr, ptr %io_poll.i, align 8
  %opaque19.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 7
  %6 = load ptr, ptr %opaque19.i, align 8
  %call.i = call zeroext i1 %5(ptr noundef %6) #10
  br i1 %call.i, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %if.end17.i
  %node_ready.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 9
  %le_prev.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %le_prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21.i
  %8 = load ptr, ptr %node_ready.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %8, null
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %le_prev9.i.i = getelementptr inbounds %struct.AioHandler, ptr %8, i64 0, i32 9, i32 1
  store ptr %7, ptr %le_prev9.i.i, align 8
  %.pre.i.i = load ptr, ptr %node_ready.i.i, align 8
  %.pre17.i.i = load ptr, ptr %le_prev.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre17.i.i, %if.then3.i.i ], [ %7, %if.then.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ null, %if.then.i.i ]
  store ptr %10, ptr %9, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.end.i.i, %if.then21.i
  %poll_ready.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 15
  store i8 1, ptr %poll_ready.i.i, align 8
  %11 = load ptr, ptr %ready_list, align 8
  store ptr %11, ptr %node_ready.i.i, align 8
  %cmp22.not.i.i = icmp eq ptr %11, null
  br i1 %cmp22.not.i.i, label %aio_add_poll_ready_handler.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.end.i.i
  %le_prev28.i.i = getelementptr inbounds %struct.AioHandler, ptr %11, i64 0, i32 9, i32 1
  store ptr %node_ready.i.i, ptr %le_prev28.i.i, align 8
  br label %aio_add_poll_ready_handler.exit.i

aio_add_poll_ready_handler.exit.i:                ; preds = %if.then23.i.i, %do.end.i.i
  store ptr %node.020.i, ptr %ready_list, align 8
  store ptr %ready_list, ptr %le_prev.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %aio_add_poll_ready_handler.exit.i, %if.end17.i, %for.body.i
  %node_poll.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 11
  %node.0.i = load ptr, ptr %node_poll.i, align 8
  %tobool7.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock.i) #10
  br label %poll_set_started.exit

poll_set_started.exit:                            ; preds = %entry, %for.end.i
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_pending(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock) #10
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 3
  %0 = load atomic i64, ptr %aio_handlers monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %tobool.not11.not = icmp eq i64 %0, 0
  br i1 %tobool.not11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end17
  %node.012.in = phi i64 [ %5, %while.end17 ], [ %0, %entry ]
  %node.012 = inttoptr i64 %node.012.in to ptr
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %node.012, i64 0, i32 2
  %1 = load i16, ptr %revents1, align 2
  %events = getelementptr inbounds %struct._GPollFD, ptr %node.012, i64 0, i32 1
  %2 = load i16, ptr %events, align 4
  %and9 = and i16 %2, %1
  %and = zext i16 %and9 to i32
  %and4 = and i32 %and, 25
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_read = getelementptr inbounds %struct.AioHandler, ptr %node.012, i64 0, i32 1
  %3 = load ptr, ptr %io_read, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end, label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %and7 = and i32 %and, 12
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %while.end17, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %io_write = getelementptr inbounds %struct.AioHandler, ptr %node.012, i64 0, i32 2
  %4 = load ptr, ptr %io_write, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %while.end17, label %for.end

while.end17:                                      ; preds = %if.end, %land.lhs.true9
  %node18 = getelementptr inbounds %struct.AioHandler, ptr %node.012, i64 0, i32 8
  %5 = load atomic i64, ptr %node18 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %tobool.not.not = icmp eq i64 %5, 0
  br i1 %tobool.not.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %while.end17, %land.lhs.true, %land.lhs.true9, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ false, %while.end17 ]
  tail call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  ret i1 %tobool.not.lcssa
}

declare void @qemu_lockcnt_inc(ptr noundef) local_unnamed_addr #3

declare void @qemu_lockcnt_dec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_dispatch(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock) #10
  %call = tail call i32 @aio_bh_poll(ptr noundef %ctx) #10
  %aio_handlers.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 3
  %0 = load atomic i64, ptr %aio_handlers.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %aio_dispatch_handlers.exit, label %while.end6.i

while.end6.i:                                     ; preds = %entry, %while.end6.i
  %node.0.in7.i = phi i64 [ %1, %while.end6.i ], [ %0, %entry ]
  %node.0.i = inttoptr i64 %node.0.in7.i to ptr
  %node7.i = getelementptr inbounds %struct.AioHandler, ptr %node.0.i, i64 0, i32 8
  %1 = load atomic i64, ptr %node7.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %call.i = tail call fastcc zeroext i1 @aio_dispatch_handler(ptr noundef %ctx, ptr noundef nonnull %node.0.i)
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %aio_dispatch_handlers.exit, label %while.end6.i, !llvm.loop !13

aio_dispatch_handlers.exit:                       ; preds = %while.end6.i, %entry
  tail call fastcc void @aio_free_deleted_handlers(ptr noundef %ctx)
  tail call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  %tlg = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 19
  %call3 = tail call zeroext i1 @timerlistgroup_run_timers(ptr noundef nonnull %tlg) #10
  ret void
}

declare i32 @aio_bh_poll(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @aio_free_deleted_handlers(ptr noundef %ctx) unnamed_addr #2 {
entry:
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 4
  %0 = load atomic i64, ptr %deleted_aio_handlers monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  %call = tail call zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef nonnull %list_lock) #10
  br i1 %call, label %while.cond3.preheader, label %return

while.cond3.preheader:                            ; preds = %if.end
  %1 = load atomic i64, ptr %deleted_aio_handlers monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %tobool.not30 = icmp eq i64 %1, 0
  br i1 %tobool.not30, label %while.end77, label %do.body13

do.body13:                                        ; preds = %while.cond3.preheader, %do.end76
  %.in = phi i64 [ %11, %do.end76 ], [ %1, %while.cond3.preheader ]
  %2 = inttoptr i64 %.in to ptr
  %node14 = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %node14, align 8
  %cmp15.not = icmp eq ptr %3, null
  %le_prev26.phi.trans.insert = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 8, i32 1
  %.pre31 = load ptr, ptr %le_prev26.phi.trans.insert, align 8
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %do.body13
  %le_prev21 = getelementptr inbounds %struct.AioHandler, ptr %3, i64 0, i32 8, i32 1
  store ptr %.pre31, ptr %le_prev21, align 8
  %.pre = load ptr, ptr %node14, align 8
  br label %if.end22

if.end22:                                         ; preds = %do.body13, %if.then16
  %4 = phi ptr [ %.pre, %if.then16 ], [ null, %do.body13 ]
  store ptr %4, ptr %.pre31, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node14, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %node_deleted, align 8
  %cmp34.not = icmp eq ptr %5, null
  %le_prev46.phi.trans.insert = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 10, i32 1
  %.pre33 = load ptr, ptr %le_prev46.phi.trans.insert, align 8
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %if.end22
  %le_prev41 = getelementptr inbounds %struct.AioHandler, ptr %5, i64 0, i32 10, i32 1
  store ptr %.pre33, ptr %le_prev41, align 8
  %.pre32 = load ptr, ptr %node_deleted, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end22, %if.then35
  %6 = phi ptr [ %.pre32, %if.then35 ], [ null, %if.end22 ]
  store ptr %6, ptr %.pre33, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 11
  %le_prev53 = getelementptr inbounds %struct.AioHandler, ptr %2, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_deleted, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %le_prev53, align 8
  %cmp54.not = icmp eq ptr %7, null
  br i1 %cmp54.not, label %do.end76, label %if.then55

if.then55:                                        ; preds = %if.end42
  %8 = load ptr, ptr %node_poll, align 8
  %cmp58.not = icmp eq ptr %8, null
  br i1 %cmp58.not, label %if.end66, label %if.then59

if.then59:                                        ; preds = %if.then55
  %le_prev65 = getelementptr inbounds %struct.AioHandler, ptr %8, i64 0, i32 11, i32 1
  store ptr %7, ptr %le_prev65, align 8
  %.pre34 = load ptr, ptr %node_poll, align 8
  %.pre35 = load ptr, ptr %le_prev53, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.then55
  %9 = phi ptr [ %.pre35, %if.then59 ], [ %7, %if.then55 ]
  %10 = phi ptr [ %.pre34, %if.then59 ], [ null, %if.then55 ]
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_poll, i8 0, i64 16, i1 false)
  br label %do.end76

do.end76:                                         ; preds = %if.end42, %if.end66
  tail call void @g_free(ptr noundef nonnull %2) #10
  %11 = load atomic i64, ptr %deleted_aio_handlers monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %while.end77, label %do.body13, !llvm.loop !15

while.end77:                                      ; preds = %do.end76, %while.cond3.preheader
  tail call void @qemu_lockcnt_inc_and_unlock(ptr noundef nonnull %list_lock) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end77
  ret void
}

declare zeroext i1 @timerlistgroup_run_timers(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_poll(ptr noundef %ctx, i1 noundef zeroext %blocking) #2 {
entry:
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i56.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %ready_list = alloca %struct.AioHandlerList, align 8
  store i64 0, ptr %ready_list, align 8
  %call = tail call ptr @iohandler_get_aio_context() #10
  %cmp = icmp eq ptr %call, %ctx
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @qemu_get_aio_context() #10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %ctx, %entry ]
  %call.i = tail call ptr @qemu_get_current_aio_context() #10
  %cmp.i = icmp eq ptr %call.i, %cond
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %call1.i = tail call ptr @qemu_get_aio_context() #10
  %cmp2.i = icmp eq ptr %call1.i, %cond
  br i1 %cmp2.i, label %in_aio_context_home_thread.exit, label %if.else

in_aio_context_home_thread.exit:                  ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #10
  br i1 %call4.i, label %if.end, label %if.else

if.else:                                          ; preds = %if.end.i, %in_aio_context_home_thread.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_poll) #12
  unreachable

if.end:                                           ; preds = %cond.end, %in_aio_context_home_thread.exit
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 6
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock) #10
  %poll_max_ns = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 22
  %0 = load i64, ptr %poll_max_ns, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %start.0 = phi i64 [ %call4, %if.then3 ], [ 0, %if.end ]
  br i1 %blocking, label %cond.true7, label %cond.end10

cond.true7:                                       ; preds = %if.end5
  %call8 = tail call i64 @aio_compute_timeout(ptr noundef nonnull %ctx) #10
  br label %cond.end10

cond.end10:                                       ; preds = %if.end5, %cond.true7
  %cond11 = phi i64 [ %call8, %cond.true7 ], [ 0, %if.end5 ]
  %poll_aio_handlers.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 26
  %1 = load atomic i64, ptr %poll_aio_handlers.i monotonic, align 8
  %cmp.i61 = icmp eq i64 %1, 0
  br i1 %cmp.i61, label %try_poll_mode.exit.thread, label %if.end.i62

if.end.i62:                                       ; preds = %cond.end10
  %poll_ns.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 21
  %2 = load i64, ptr %poll_ns.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %cond11, i64 %2)
  %tobool.not.i = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.not.i, label %try_poll_mode.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i62
  %fdmon_ops.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %3 = load ptr, ptr %fdmon_ops.i, align 8
  %need_wait.i = getelementptr inbounds %struct.FDMonOps, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %need_wait.i, align 8
  %call1.i63 = tail call zeroext i1 %4(ptr noundef nonnull %ctx) #10
  br i1 %call1.i63, label %try_poll_mode.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %poll_started.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 27
  %5 = load i8, ptr %poll_started.i.i, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %if.end.i.i, label %poll_set_started.exit.i

if.end.i.i:                                       ; preds = %if.then2.i
  store i8 1, ptr %poll_started.i.i, align 8
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock) #10
  %node.017.i.i = load ptr, ptr %poll_aio_handlers.i, align 8
  %tobool7.not18.i.i = icmp eq ptr %node.017.i.i, null
  br i1 %tobool7.not18.i.i, label %for.end.i.i, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %if.end.i.i, %for.inc.us.i.i
  %node.020.us.i.i = phi ptr [ %node.0.us.i.i, %for.inc.us.i.i ], [ %node.017.i.i, %if.end.i.i ]
  %le_prev.us.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.us.i.i, i64 0, i32 10, i32 1
  %7 = load ptr, ptr %le_prev.us.i.i, align 8
  %cmp8.not.us.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not.us.i.i, label %if.end11.us.i.i, label %for.inc.us.i.i

if.end11.us.i.i:                                  ; preds = %for.body.us.i.i
  %io_poll_begin.us.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.us.i.i, i64 0, i32 5
  %fn.0.us.i.i = load ptr, ptr %io_poll_begin.us.i.i, align 8
  %tobool15.not.us.i.i = icmp eq ptr %fn.0.us.i.i, null
  br i1 %tobool15.not.us.i.i, label %for.inc.us.i.i, label %if.then16.us.i.i

if.then16.us.i.i:                                 ; preds = %if.end11.us.i.i
  %opaque.us.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.us.i.i, i64 0, i32 7
  %8 = load ptr, ptr %opaque.us.i.i, align 8
  tail call void %fn.0.us.i.i(ptr noundef %8) #10
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then16.us.i.i, %if.end11.us.i.i, %for.body.us.i.i
  %node_poll.us.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.us.i.i, i64 0, i32 11
  %node.0.us.i.i = load ptr, ptr %node_poll.us.i.i, align 8
  %tobool7.not.us.i.i = icmp eq ptr %node.0.us.i.i, null
  br i1 %tobool7.not.us.i.i, label %for.end.i.i, label %for.body.us.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.us.i.i, %if.end.i.i
  tail call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  br label %poll_set_started.exit.i

poll_set_started.exit.i:                          ; preds = %for.end.i.i, %if.then2.i
  %call.i.i = tail call i32 @qemu_lockcnt_count(ptr noundef nonnull %list_lock) #10
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i10.i

if.else.i.i:                                      ; preds = %poll_set_started.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__PRETTY_FUNCTION__.run_poll_handlers) #12
  unreachable

if.end.i10.i:                                     ; preds = %poll_set_started.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_RUN_POLL_HANDLERS_BEGIN_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_run_poll_handlers_begin.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i10.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_run_poll_handlers_begin.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %ctx, i64 noundef %cond.i.i, i64 noundef %cond11) #10
  br label %trace_run_poll_handlers_begin.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %ctx, i64 noundef %cond.i.i, i64 noundef %cond11) #10
  br label %trace_run_poll_handlers_begin.exit.i.i

trace_run_poll_handlers_begin.exit.i.i:           ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #10
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %16 = load i32, ptr %depth.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %rcu_read_auto_lock.exit.i.i

while.end.i.i.i.i:                                ; preds = %trace_run_poll_handlers_begin.exit.i.i
  %17 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i = and i64 %17, 4294967295
  store atomic i64 %conv8.i.i.i.i, ptr %call.i.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i.i

rcu_read_auto_lock.exit.i.i:                      ; preds = %while.end.i.i.i.i, %trace_run_poll_handlers_begin.exit.i.i
  %call2.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #10
  %add.i.i.i = add i64 %call2.i.i, 7000000000
  %notifier.i.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %rcu_read_auto_lock.exit.i.i
  %timeout.0 = phi i64 [ %cond11, %rcu_read_auto_lock.exit.i.i ], [ %timeout.3, %land.rhs.i.i ]
  %max_ns.addr.0.i.i = phi i64 [ %cond.i.i, %rcu_read_auto_lock.exit.i.i ], [ %cond.i.i.i, %land.rhs.i.i ]
  %18 = load ptr, ptr %poll_aio_handlers.i, align 8
  %tobool.not8.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not8.i.i.i, label %run_poll_handlers_once.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i, %for.inc.i.i.i
  %timeout.1 = phi i64 [ %timeout.2, %for.inc.i.i.i ], [ %timeout.0, %do.body.i.i ]
  %progress.010.i.i.i = phi i8 [ %progress.1.i.i.i, %for.inc.i.i.i ], [ 0, %do.body.i.i ]
  %node.09.i.i.i = phi ptr [ %19, %for.inc.i.i.i ], [ %18, %do.body.i.i ]
  %node_poll.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 11
  %19 = load ptr, ptr %node_poll.i.i.i, align 8
  %io_poll.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 3
  %20 = load ptr, ptr %io_poll.i.i.i, align 8
  %opaque.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 7
  %21 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i.i = call zeroext i1 %20(ptr noundef %21) #10
  br i1 %call.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %node_ready.i.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 9
  %le_prev.i.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 9, i32 1
  %22 = load ptr, ptr %le_prev.i.i.i.i, align 8
  %cmp.not.i.i26.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i26.i.i, label %do.end.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %if.then.i.i.i
  %23 = load ptr, ptr %node_ready.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp2.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i27.i.i
  %le_prev9.i.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %23, i64 0, i32 9, i32 1
  store ptr %22, ptr %le_prev9.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %node_ready.i.i.i.i, align 8
  %.pre17.i.i.i.i = load ptr, ptr %le_prev.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i, %if.then.i.i27.i.i
  %24 = phi ptr [ %.pre17.i.i.i.i, %if.then3.i.i.i.i ], [ %22, %if.then.i.i27.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i, %if.then3.i.i.i.i ], [ null, %if.then.i.i27.i.i ]
  store ptr %25, ptr %24, align 8
  br label %do.end.i.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %poll_ready.i.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 15
  store i8 1, ptr %poll_ready.i.i.i.i, align 8
  %26 = load ptr, ptr %ready_list, align 8
  store ptr %26, ptr %node_ready.i.i.i.i, align 8
  %cmp22.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp22.not.i.i.i.i, label %aio_add_poll_ready_handler.exit.i.i.i, label %if.then23.i.i.i.i

if.then23.i.i.i.i:                                ; preds = %do.end.i.i.i.i
  %le_prev28.i.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %26, i64 0, i32 9, i32 1
  store ptr %node_ready.i.i.i.i, ptr %le_prev28.i.i.i.i, align 8
  br label %aio_add_poll_ready_handler.exit.i.i.i

aio_add_poll_ready_handler.exit.i.i.i:            ; preds = %if.then23.i.i.i.i, %do.end.i.i.i.i
  store ptr %node.09.i.i.i, ptr %ready_list, align 8
  store ptr %ready_list, ptr %le_prev.i.i.i.i, align 8
  %poll_idle_timeout.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.09.i.i.i, i64 0, i32 14
  store i64 %add.i.i.i, ptr %poll_idle_timeout.i.i.i, align 8
  %27 = load ptr, ptr %opaque.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, %notifier.i.i.i
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i8 %progress.010.i.i.i, i8 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %aio_add_poll_ready_handler.exit.i.i.i, %land.rhs.i.i.i
  %timeout.2 = phi i64 [ 0, %aio_add_poll_ready_handler.exit.i.i.i ], [ %timeout.1, %land.rhs.i.i.i ]
  %progress.1.i.i.i = phi i8 [ %spec.select.i.i.i, %aio_add_poll_ready_handler.exit.i.i.i ], [ %progress.010.i.i.i, %land.rhs.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i:                           ; preds = %for.inc.i.i.i
  %28 = and i8 %progress.1.i.i.i, 1
  %29 = icmp ne i8 %28, 0
  br label %run_poll_handlers_once.exit.i.i

run_poll_handlers_once.exit.i.i:                  ; preds = %for.end.loopexit.i.i.i, %do.body.i.i
  %timeout.3 = phi i64 [ %timeout.0, %do.body.i.i ], [ %timeout.2, %for.end.loopexit.i.i.i ]
  %progress.0.lcssa.i.i.i = phi i1 [ false, %do.body.i.i ], [ %29, %for.end.loopexit.i.i.i ]
  %call4.i.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #10
  %sub.i.i = sub i64 %call4.i.i, %call2.i.i
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %timeout.3, i64 %max_ns.addr.0.i.i)
  %tobool.not.i.i = icmp ne i64 %cond.i.i.i, 0
  %brmerge.not.i.i = select i1 %tobool.not.i.i, i1 %progress.0.lcssa.i.i.i, i1 false
  br i1 %brmerge.not.i.i, label %if.else8.i.i, label %do.cond.i.i

if.else8.i.i:                                     ; preds = %run_poll_handlers_once.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.run_poll_handlers) #12
  unreachable

do.cond.i.i:                                      ; preds = %run_poll_handlers_once.exit.i.i
  %cmp10.i.i = icmp slt i64 %sub.i.i, %cond.i.i.i
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i
  %30 = load ptr, ptr %fdmon_ops.i, align 8
  %need_wait.i.i = getelementptr inbounds %struct.FDMonOps, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %need_wait.i.i, align 8
  %call11.i.i = call zeroext i1 %31(ptr noundef %ctx) #10
  br i1 %call11.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !18

do.end.i.i:                                       ; preds = %land.rhs.i.i, %do.cond.i.i
  %ctx.val.i.i.i = load ptr, ptr %fdmon_ops.i, align 8
  %32 = getelementptr i8, ptr %ctx.val.i.i.i, i64 16
  %ctx.val.val.i.i.i = load ptr, ptr %32, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %ctx.val.val.i.i.i, @aio_poll_disabled
  br i1 %cmp.i.not.i.i.i, label %if.end14.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i.i
  %33 = load ptr, ptr %poll_aio_handlers.i, align 8
  %tobool.not29.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not29.i.i.i, label %if.end14.i.i, label %land.rhs.lr.ph.i29.i.i

land.rhs.lr.ph.i29.i.i:                           ; preds = %if.end.i.i.i
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %add.i30.i.i = add i64 %call4.i.i, 7000000000
  br label %land.rhs.i31.i.i

land.rhs.i31.i.i:                                 ; preds = %for.inc.i36.i.i, %land.rhs.lr.ph.i29.i.i
  %progress.031.i.i.i = phi i8 [ 0, %land.rhs.lr.ph.i29.i.i ], [ %progress.1.i37.i.i, %for.inc.i36.i.i ]
  %node.030.i.i.i = phi ptr [ %33, %land.rhs.lr.ph.i29.i.i ], [ %34, %for.inc.i36.i.i ]
  %node_poll.i32.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 11
  %34 = load ptr, ptr %node_poll.i32.i.i, align 8
  %poll_idle_timeout.i33.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 14
  %35 = load i64, ptr %poll_idle_timeout.i33.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.else.i.i.i

if.then1.i.i.i:                                   ; preds = %land.rhs.i31.i.i
  store i64 %add.i30.i.i, ptr %poll_idle_timeout.i33.i.i, align 8
  br label %for.inc.i36.i.i

if.else.i.i.i:                                    ; preds = %land.rhs.i31.i.i
  %cmp4.not.i.i.i = icmp sgt i64 %35, %call4.i.i
  br i1 %cmp4.not.i.i.i, label %for.inc.i36.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %36 = load i32, ptr %node.030.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_POLL_REMOVE_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %38, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_poll_remove.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then5.i.i.i
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %39, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_poll_remove.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #10
  %42 = load i64, ptr %_now.i.i.i.i.i, align 8
  %43 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i.i.i, i64 noundef %42, i64 noundef %43, ptr noundef %ctx, ptr noundef nonnull %node.030.i.i.i, i32 noundef %36) #10
  br label %trace_poll_remove.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %ctx, ptr noundef nonnull %node.030.i.i.i, i32 noundef %36) #10
  br label %trace_poll_remove.exit.i.i.i

trace_poll_remove.exit.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  store i64 0, ptr %poll_idle_timeout.i33.i.i, align 8
  %le_prev.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 11, i32 1
  %44 = load ptr, ptr %le_prev.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp8.not.i.i.i, label %do.end.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %trace_poll_remove.exit.i.i.i
  %45 = load ptr, ptr %node_poll.i32.i.i, align 8
  %cmp12.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp12.not.i.i.i, label %if.end20.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.then9.i.i.i
  %le_prev19.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %45, i64 0, i32 11, i32 1
  store ptr %44, ptr %le_prev19.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %node_poll.i32.i.i, align 8
  %.pre32.i.i.i = load ptr, ptr %le_prev.i.i.i, align 8
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then13.i.i.i, %if.then9.i.i.i
  %46 = phi ptr [ %.pre32.i.i.i, %if.then13.i.i.i ], [ %44, %if.then9.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i, %if.then13.i.i.i ], [ null, %if.then9.i.i.i ]
  store ptr %47, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_poll.i32.i.i, i8 0, i64 16, i1 false)
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.end20.i.i.i, %trace_poll_remove.exit.i.i.i
  %48 = load i8, ptr %poll_started.i.i, align 8
  %49 = and i8 %48, 1
  %tobool30.not.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool30.not.i.i.i, label %for.inc.i36.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %do.end.i.i.i
  %io_poll_end.i.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 6
  %50 = load ptr, ptr %io_poll_end.i.i.i, align 8
  %tobool31.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool31.not.i.i.i, label %for.inc.i36.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %opaque.i34.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 7
  %51 = load ptr, ptr %opaque.i34.i.i, align 8
  call void %50(ptr noundef %51) #10
  %io_poll.i35.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 3
  %52 = load ptr, ptr %io_poll.i35.i.i, align 8
  %53 = load ptr, ptr %opaque.i34.i.i, align 8
  %call35.i.i.i = call zeroext i1 %52(ptr noundef %53) #10
  br i1 %call35.i.i.i, label %if.then36.i.i.i, label %for.inc.i36.i.i

if.then36.i.i.i:                                  ; preds = %if.then32.i.i.i
  %node_ready.i.i40.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 9
  %le_prev.i.i41.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 9, i32 1
  %54 = load ptr, ptr %le_prev.i.i41.i.i, align 8
  %cmp.not.i.i42.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i42.i.i, label %do.end.i.i50.i.i, label %if.then.i.i43.i.i

if.then.i.i43.i.i:                                ; preds = %if.then36.i.i.i
  %55 = load ptr, ptr %node_ready.i.i40.i.i, align 8
  %cmp2.not.i.i44.i.i = icmp eq ptr %55, null
  br i1 %cmp2.not.i.i44.i.i, label %if.end.i.i49.i.i, label %if.then3.i.i45.i.i

if.then3.i.i45.i.i:                               ; preds = %if.then.i.i43.i.i
  %le_prev9.i.i46.i.i = getelementptr inbounds %struct.AioHandler, ptr %55, i64 0, i32 9, i32 1
  store ptr %54, ptr %le_prev9.i.i46.i.i, align 8
  %.pre.i.i47.i.i = load ptr, ptr %node_ready.i.i40.i.i, align 8
  %.pre17.i.i48.i.i = load ptr, ptr %le_prev.i.i41.i.i, align 8
  br label %if.end.i.i49.i.i

if.end.i.i49.i.i:                                 ; preds = %if.then3.i.i45.i.i, %if.then.i.i43.i.i
  %56 = phi ptr [ %.pre17.i.i48.i.i, %if.then3.i.i45.i.i ], [ %54, %if.then.i.i43.i.i ]
  %57 = phi ptr [ %.pre.i.i47.i.i, %if.then3.i.i45.i.i ], [ null, %if.then.i.i43.i.i ]
  store ptr %57, ptr %56, align 8
  br label %do.end.i.i50.i.i

do.end.i.i50.i.i:                                 ; preds = %if.end.i.i49.i.i, %if.then36.i.i.i
  %poll_ready.i.i51.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.030.i.i.i, i64 0, i32 15
  store i8 1, ptr %poll_ready.i.i51.i.i, align 8
  %58 = load ptr, ptr %ready_list, align 8
  store ptr %58, ptr %node_ready.i.i40.i.i, align 8
  %cmp22.not.i.i52.i.i = icmp eq ptr %58, null
  br i1 %cmp22.not.i.i52.i.i, label %aio_add_poll_ready_handler.exit.i55.i.i, label %if.then23.i.i53.i.i

if.then23.i.i53.i.i:                              ; preds = %do.end.i.i50.i.i
  %le_prev28.i.i54.i.i = getelementptr inbounds %struct.AioHandler, ptr %58, i64 0, i32 9, i32 1
  store ptr %node_ready.i.i40.i.i, ptr %le_prev28.i.i54.i.i, align 8
  br label %aio_add_poll_ready_handler.exit.i55.i.i

aio_add_poll_ready_handler.exit.i55.i.i:          ; preds = %if.then23.i.i53.i.i, %do.end.i.i50.i.i
  store ptr %node.030.i.i.i, ptr %ready_list, align 8
  store ptr %ready_list, ptr %le_prev.i.i41.i.i, align 8
  br label %for.inc.i36.i.i

for.inc.i36.i.i:                                  ; preds = %aio_add_poll_ready_handler.exit.i55.i.i, %if.then32.i.i.i, %land.lhs.true.i.i.i, %do.end.i.i.i, %if.else.i.i.i, %if.then1.i.i.i
  %progress.1.i37.i.i = phi i8 [ %progress.031.i.i.i, %if.then1.i.i.i ], [ 1, %aio_add_poll_ready_handler.exit.i55.i.i ], [ %progress.031.i.i.i, %if.then32.i.i.i ], [ %progress.031.i.i.i, %land.lhs.true.i.i.i ], [ %progress.031.i.i.i, %do.end.i.i.i ], [ %progress.031.i.i.i, %if.else.i.i.i ]
  %tobool.not.i38.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i38.i.i, label %remove_idle_poll_handlers.exit.i.i, label %land.rhs.i31.i.i, !llvm.loop !19

remove_idle_poll_handlers.exit.i.i:               ; preds = %for.inc.i36.i.i
  %59 = and i8 %progress.1.i37.i.i, 1
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %if.end14.i.i, label %if.then16.i.i

if.end14.i.i:                                     ; preds = %remove_idle_poll_handlers.exit.i.i, %if.end.i.i.i, %do.end.i.i
  %cmp15.not.i.i = icmp eq i64 %timeout.3, -1
  br i1 %cmp15.not.i.i, label %if.end19.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i, %remove_idle_poll_handlers.exit.i.i
  %progress.074.i.i = phi i1 [ %progress.0.lcssa.i.i.i, %if.end14.i.i ], [ true, %remove_idle_poll_handlers.exit.i.i ]
  %60 = phi i64 [ %timeout.3, %if.end14.i.i ], [ 0, %remove_idle_poll_handlers.exit.i.i ]
  %cond.i11.i = call i64 @llvm.smin.i64(i64 %60, i64 %sub.i.i)
  %sub18.i.i = sub i64 %60, %cond.i11.i
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.end14.i.i
  %timeout.4 = phi i64 [ -1, %if.end14.i.i ], [ %sub18.i.i, %if.then16.i.i ]
  %progress.075.i.i = phi i1 [ %progress.0.lcssa.i.i.i, %if.end14.i.i ], [ %progress.074.i.i, %if.then16.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i.i = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_RUN_POLL_HANDLERS_END_DSTATE, align 2
  %tobool4.i.i58.i.i = icmp ne i16 %62, 0
  %or.cond.i.i59.i.i = select i1 %tobool.i.i57.i.i, i1 %tobool4.i.i58.i.i, i1 false
  br i1 %or.cond.i.i59.i.i, label %land.lhs.true5.i.i60.i.i, label %if.then.i.i70.i.i

land.lhs.true5.i.i60.i.i:                         ; preds = %if.end19.i.i
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i.i = and i32 %63, 32768
  %cmp.i.not.i.i62.i.i = icmp eq i32 %and.i.i.i61.i.i, 0
  br i1 %cmp.i.not.i.i62.i.i, label %if.then.i.i70.i.i, label %if.then.i.i63.i.i

if.then.i.i63.i.i:                                ; preds = %land.lhs.true5.i.i60.i.i
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i64.i.i = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i64.i.i, label %if.else.i.i69.i.i, label %if.then8.i.i65.i.i

if.then8.i.i65.i.i:                               ; preds = %if.then.i.i63.i.i
  %call9.i.i66.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i.i, ptr noundef null) #10
  %call10.i.i67.i.i = call i32 @qemu_get_thread_id() #10
  %66 = load i64, ptr %_now.i.i56.i.i, align 8
  %tv_usec.i.i68.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i56.i.i, i64 0, i32 1
  %67 = load i64, ptr %tv_usec.i.i68.i.i, align 8
  %conv12.i.i.i.i = zext i1 %progress.075.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i67.i.i, i64 noundef %66, i64 noundef %67, ptr noundef %ctx, i32 noundef %conv12.i.i.i.i, i64 noundef %timeout.4) #10
  br label %if.then.i.i70.i.i

if.else.i.i69.i.i:                                ; preds = %if.then.i.i63.i.i
  %conv14.i.i.i.i = zext i1 %progress.075.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %ctx, i32 noundef %conv14.i.i.i.i, i64 noundef %timeout.4) #10
  br label %if.then.i.i70.i.i

if.then.i.i70.i.i:                                ; preds = %if.else.i.i69.i.i, %if.then8.i.i65.i.i, %land.lhs.true5.i.i60.i.i, %if.end19.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  %call.i.i.i.i.i.i = call ptr @get_ptr_rcu_reader() #10
  %depth.i.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i.i, i64 0, i32 2
  %68 = load i32, ptr %depth.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i70.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i70.i.i
  %dec.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i, ptr %depth.i.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %run_poll_handlers.exit.i

while.end.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  fence seq_cst
  %waiting.i.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %69 = load atomic i8, ptr %waiting.i.i.i.i.i.i monotonic, align 8
  %70 = and i8 %69, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %run_poll_handlers.exit.i, label %while.end21.i.i.i.i.i.i

while.end21.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #10
  br label %run_poll_handlers.exit.i

run_poll_handlers.exit.i:                         ; preds = %while.end21.i.i.i.i.i.i, %while.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  br i1 %progress.075.i.i, label %try_poll_mode.exit, label %try_poll_mode.exit.thread

try_poll_mode.exit.thread:                        ; preds = %cond.end10, %land.lhs.true.i, %if.end.i62, %run_poll_handlers.exit.i
  %timeout.6.ph = phi i64 [ %cond11, %land.lhs.true.i ], [ %cond11, %if.end.i62 ], [ %cond11, %cond.end10 ], [ %timeout.4, %run_poll_handlers.exit.i ]
  %tobool14.not104 = icmp eq i64 %timeout.6.ph, 0
  br i1 %tobool14.not104, label %lor.lhs.false, label %while.end

try_poll_mode.exit:                               ; preds = %run_poll_handlers.exit.i
  %tobool14.not = icmp eq i64 %timeout.4, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %if.else17

if.else17:                                        ; preds = %try_poll_mode.exit
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_poll) #12
  unreachable

while.end:                                        ; preds = %try_poll_mode.exit.thread
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 5
  %71 = load atomic i32, ptr %notify_me monotonic, align 8
  %add = add i32 %71, 2
  store atomic i32 %add, ptr %notify_me monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  fence seq_cst
  %notified = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 9
  %72 = load atomic i8, ptr %notified monotonic, align 8
  %73 = and i8 %72, 1
  %tobool38.not = icmp eq i8 %73, 0
  br i1 %tobool38.not, label %if.then46, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %try_poll_mode.exit, %try_poll_mode.exit.thread
  %retval.0.i64108113120 = phi i1 [ false, %try_poll_mode.exit.thread ], [ true, %try_poll_mode.exit ]
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %74 = load ptr, ptr %fdmon_ops, align 8
  %need_wait = getelementptr inbounds %struct.FDMonOps, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %need_wait, align 8
  %call45 = call zeroext i1 %75(ptr noundef %ctx) #10
  br i1 %call45, label %if.then46, label %if.end72

lor.lhs.false.thread:                             ; preds = %while.end
  %fdmon_ops145 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %76 = load ptr, ptr %fdmon_ops145, align 8
  %need_wait146 = getelementptr inbounds %struct.FDMonOps, ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %need_wait146, align 8
  %call45147 = call zeroext i1 %77(ptr noundef nonnull %ctx) #10
  br i1 %call45147, label %if.then46, label %while.end60

if.then46:                                        ; preds = %lor.lhs.false.thread, %while.end, %lor.lhs.false
  %timeout.7124 = phi i64 [ 0, %lor.lhs.false ], [ %timeout.6.ph, %while.end ], [ 0, %lor.lhs.false.thread ]
  %tobool14.not109111122 = phi i1 [ true, %lor.lhs.false ], [ false, %while.end ], [ false, %lor.lhs.false.thread ]
  %retval.0.i64108113119 = phi i1 [ %retval.0.i64108113120, %lor.lhs.false ], [ false, %while.end ], [ false, %lor.lhs.false.thread ]
  %poll_started.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 27
  %78 = load i8, ptr %poll_started.i, align 8
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %if.end49, label %if.end.i65

if.end.i65:                                       ; preds = %if.then46
  store i8 0, ptr %poll_started.i, align 8
  call void @qemu_lockcnt_inc(ptr noundef nonnull %list_lock) #10
  %node.017.i = load ptr, ptr %poll_aio_handlers.i, align 8
  %tobool7.not18.i = icmp eq ptr %node.017.i, null
  br i1 %tobool7.not18.i, label %poll_set_started.exit.thread127, label %for.body.i

poll_set_started.exit.thread127:                  ; preds = %if.end.i65
  call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  br label %if.end49

for.body.i:                                       ; preds = %if.end.i65, %for.inc.i
  %node.020.i = phi ptr [ %node.0.i, %for.inc.i ], [ %node.017.i, %if.end.i65 ]
  %progress.019.i = phi i8 [ %progress.1.i, %for.inc.i ], [ 0, %if.end.i65 ]
  %le_prev.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 10, i32 1
  %81 = load ptr, ptr %le_prev.i, align 8
  %cmp8.not.i = icmp eq ptr %81, null
  br i1 %cmp8.not.i, label %if.end11.i, label %for.inc.i

if.end11.i:                                       ; preds = %for.body.i
  %io_poll_end.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 6
  %fn.0.i = load ptr, ptr %io_poll_end.i, align 8
  %tobool15.not.i = icmp eq ptr %fn.0.i, null
  br i1 %tobool15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end11.i
  %opaque.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 7
  %82 = load ptr, ptr %opaque.i, align 8
  call void %fn.0.i(ptr noundef %82) #10
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.end11.i
  %io_poll.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 3
  %83 = load ptr, ptr %io_poll.i, align 8
  %opaque19.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 7
  %84 = load ptr, ptr %opaque19.i, align 8
  %call.i68 = call zeroext i1 %83(ptr noundef %84) #10
  br i1 %call.i68, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %if.end17.i
  %node_ready.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 9
  %le_prev.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 9, i32 1
  %85 = load ptr, ptr %le_prev.i.i, align 8
  %cmp.not.i.i69 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i69, label %do.end.i.i71, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21.i
  %86 = load ptr, ptr %node_ready.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %86, null
  br i1 %cmp2.not.i.i, label %if.end.i.i70, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %le_prev9.i.i = getelementptr inbounds %struct.AioHandler, ptr %86, i64 0, i32 9, i32 1
  store ptr %85, ptr %le_prev9.i.i, align 8
  %.pre.i.i = load ptr, ptr %node_ready.i.i, align 8
  %.pre17.i.i = load ptr, ptr %le_prev.i.i, align 8
  br label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then3.i.i, %if.then.i.i
  %87 = phi ptr [ %.pre17.i.i, %if.then3.i.i ], [ %85, %if.then.i.i ]
  %88 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ null, %if.then.i.i ]
  store ptr %88, ptr %87, align 8
  br label %do.end.i.i71

do.end.i.i71:                                     ; preds = %if.end.i.i70, %if.then21.i
  %poll_ready.i.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 15
  store i8 1, ptr %poll_ready.i.i, align 8
  %89 = load ptr, ptr %ready_list, align 8
  store ptr %89, ptr %node_ready.i.i, align 8
  %cmp22.not.i.i = icmp eq ptr %89, null
  br i1 %cmp22.not.i.i, label %aio_add_poll_ready_handler.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %do.end.i.i71
  %le_prev28.i.i = getelementptr inbounds %struct.AioHandler, ptr %89, i64 0, i32 9, i32 1
  store ptr %node_ready.i.i, ptr %le_prev28.i.i, align 8
  br label %aio_add_poll_ready_handler.exit.i

aio_add_poll_ready_handler.exit.i:                ; preds = %if.then23.i.i, %do.end.i.i71
  store ptr %node.020.i, ptr %ready_list, align 8
  store ptr %ready_list, ptr %le_prev.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %aio_add_poll_ready_handler.exit.i, %if.end17.i, %for.body.i
  %progress.1.i = phi i8 [ %progress.019.i, %for.body.i ], [ 1, %aio_add_poll_ready_handler.exit.i ], [ %progress.019.i, %if.end17.i ]
  %node_poll.i = getelementptr inbounds %struct.AioHandler, ptr %node.020.i, i64 0, i32 11
  %node.0.i = load ptr, ptr %node_poll.i, align 8
  %tobool7.not.i = icmp eq ptr %node.0.i, null
  br i1 %tobool7.not.i, label %poll_set_started.exit, label %for.body.i, !llvm.loop !7

poll_set_started.exit:                            ; preds = %for.inc.i
  %90 = and i8 %progress.1.i, 1
  %91 = icmp ne i8 %90, 0
  call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  %spec.select = select i1 %91, i64 0, i64 %timeout.7124
  %spec.select131 = or i1 %retval.0.i64108113119, %91
  br label %if.end49

if.end49:                                         ; preds = %poll_set_started.exit, %if.then46, %poll_set_started.exit.thread127
  %timeout.8 = phi i64 [ %timeout.7124, %poll_set_started.exit.thread127 ], [ %timeout.7124, %if.then46 ], [ %spec.select, %poll_set_started.exit ]
  %progress.0 = phi i1 [ %retval.0.i64108113119, %poll_set_started.exit.thread127 ], [ %retval.0.i64108113119, %if.then46 ], [ %spec.select131, %poll_set_started.exit ]
  %fdmon_ops50 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %92 = load ptr, ptr %fdmon_ops50, align 8
  %wait = getelementptr inbounds %struct.FDMonOps, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %wait, align 8
  %call51 = call i32 %93(ptr noundef %ctx, ptr noundef nonnull %ready_list, i64 noundef %timeout.8) #10
  br i1 %tobool14.not109111122, label %if.end72, label %while.end60

while.end60:                                      ; preds = %lor.lhs.false.thread, %if.end49
  %progress.1129 = phi i1 [ %progress.0, %if.end49 ], [ false, %lor.lhs.false.thread ]
  %notify_me61 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 5
  %94 = load atomic i32, ptr %notify_me61 monotonic, align 8
  %sub = add i32 %94, -2
  store atomic i32 %sub, ptr %notify_me61 release, align 8
  br label %if.end72

if.end72:                                         ; preds = %lor.lhs.false, %if.end49, %while.end60
  %progress.1130 = phi i1 [ %progress.0, %if.end49 ], [ %progress.1129, %while.end60 ], [ %retval.0.i64108113120, %lor.lhs.false ]
  call void @aio_notify_accept(ptr noundef nonnull %ctx) #10
  %95 = load i64, ptr %poll_max_ns, align 8
  %tobool74.not = icmp eq i64 %95, 0
  br i1 %tobool74.not, label %if.end124, label %if.then75

if.then75:                                        ; preds = %if.end72
  %call76 = call i64 @qemu_clock_get_ns(i32 noundef 0) #10
  %sub77 = sub i64 %call76, %start.0
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 21
  %96 = load i64, ptr %poll_ns, align 8
  %cmp78.not = icmp sgt i64 %sub77, %96
  br i1 %cmp78.not, label %if.else80, label %if.end124

if.else80:                                        ; preds = %if.then75
  %97 = load i64, ptr %poll_max_ns, align 8
  %cmp82 = icmp sgt i64 %sub77, %97
  br i1 %cmp82, label %if.then83, label %if.else93

if.then83:                                        ; preds = %if.else80
  %poll_shrink = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 24
  %98 = load i64, ptr %poll_shrink, align 8
  %tobool85.not = icmp eq i64 %98, 0
  br i1 %tobool85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.then83
  %div = sdiv i64 %96, %98
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %if.then86
  %storemerge57 = phi i64 [ %div, %if.then86 ], [ 0, %if.then83 ]
  store i64 %storemerge57, ptr %poll_ns, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %99, 0
  %100 = load i16, ptr @_TRACE_POLL_SHRINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %100, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_poll_shrink.exit

land.lhs.true5.i.i:                               ; preds = %if.end91
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %101, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_poll_shrink.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %land.lhs.true5.i.i
  %102 = load i8, ptr @message_with_timestamp, align 1
  %103 = and i8 %102, 1
  %tobool7.not.i.i = icmp eq i8 %103, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i73, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i72
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %104 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %105 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %104, i64 noundef %105, ptr noundef nonnull %ctx, i64 noundef %96, i64 noundef %storemerge57) #10
  br label %trace_poll_shrink.exit

if.else.i.i73:                                    ; preds = %if.then.i.i72
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %ctx, i64 noundef %96, i64 noundef %storemerge57) #10
  br label %trace_poll_shrink.exit

trace_poll_shrink.exit:                           ; preds = %if.end91, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end124

if.else93:                                        ; preds = %if.else80
  %cmp99 = icmp slt i64 %sub77, %97
  br i1 %cmp99, label %if.then100, label %if.end124

if.then100:                                       ; preds = %if.else93
  %tobool107.not = icmp eq i64 %96, 0
  br i1 %tobool107.not, label %if.end112, label %if.then108

if.then108:                                       ; preds = %if.then100
  %poll_grow = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 23
  %106 = load i64, ptr %poll_grow, align 8
  %cmp103 = icmp eq i64 %106, 0
  %spec.store.select = select i1 %cmp103, i64 2, i64 %106
  %mul = mul i64 %spec.store.select, %96
  br label %if.end112

if.end112:                                        ; preds = %if.then100, %if.then108
  %storemerge = phi i64 [ %mul, %if.then108 ], [ 4000, %if.then100 ]
  %spec.store.select60 = call i64 @llvm.smin.i64(i64 %storemerge, i64 %97)
  store i64 %spec.store.select60, ptr %poll_ns, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %107 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %107, 0
  %108 = load i16, ptr @_TRACE_POLL_GROW_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %108, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_poll_grow.exit

land.lhs.true5.i.i78:                             ; preds = %if.end112
  %109 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %109, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_poll_grow.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %110 = load i8, ptr @message_with_timestamp, align 1
  %111 = and i8 %110, 1
  %tobool7.not.i.i82 = icmp eq i8 %111, 0
  br i1 %tobool7.not.i.i82, label %if.else.i.i87, label %if.then8.i.i83

if.then8.i.i83:                                   ; preds = %if.then.i.i81
  %call9.i.i84 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #10
  %call10.i.i85 = call i32 @qemu_get_thread_id() #10
  %112 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i86 = getelementptr inbounds %struct.timeval, ptr %_now.i.i74, i64 0, i32 1
  %113 = load i64, ptr %tv_usec.i.i86, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i85, i64 noundef %112, i64 noundef %113, ptr noundef nonnull %ctx, i64 noundef %96, i64 noundef %spec.store.select60) #10
  br label %trace_poll_grow.exit

if.else.i.i87:                                    ; preds = %if.then.i.i81
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %ctx, i64 noundef %96, i64 noundef %spec.store.select60) #10
  br label %trace_poll_grow.exit

trace_poll_grow.exit:                             ; preds = %if.end112, %land.lhs.true5.i.i78, %if.then8.i.i83, %if.else.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  br label %if.end124

if.end124:                                        ; preds = %if.then75, %if.else93, %trace_poll_grow.exit, %trace_poll_shrink.exit, %if.end72
  %call125 = call i32 @aio_bh_poll(ptr noundef nonnull %ctx) #10
  %114 = load ptr, ptr %ready_list, align 8
  %tobool.not10.i = icmp eq ptr %114, null
  br i1 %tobool.not10.i, label %aio_dispatch_ready_handlers.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end124, %if.end.i88
  %115 = phi ptr [ %119, %if.end.i88 ], [ %114, %if.end124 ]
  %progress.011.i = phi i1 [ %118, %if.end.i88 ], [ false, %if.end124 ]
  %node_ready.i = getelementptr inbounds %struct.AioHandler, ptr %115, i64 0, i32 9
  %116 = load ptr, ptr %node_ready.i, align 8
  %cmp.not.i = icmp eq ptr %116, null
  %le_prev9.phi.trans.insert.i = getelementptr inbounds %struct.AioHandler, ptr %115, i64 0, i32 9, i32 1
  %.pre12.i = load ptr, ptr %le_prev9.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i88, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev5.i = getelementptr inbounds %struct.AioHandler, ptr %116, i64 0, i32 9, i32 1
  store ptr %.pre12.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %node_ready.i, align 8
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i, %do.body.i
  %117 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %117, ptr %.pre12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_ready.i, i8 0, i64 16, i1 false)
  %call.i89 = call fastcc zeroext i1 @aio_dispatch_handler(ptr noundef %ctx, ptr noundef nonnull %115)
  %118 = select i1 %call.i89, i1 true, i1 %progress.011.i
  %119 = load ptr, ptr %ready_list, align 8
  %tobool.not.i90 = icmp eq ptr %119, null
  br i1 %tobool.not.i90, label %aio_dispatch_ready_handlers.exit, label %do.body.i, !llvm.loop !22

aio_dispatch_ready_handlers.exit:                 ; preds = %if.end.i88, %if.end124
  %progress.0.lcssa.i91 = phi i1 [ false, %if.end124 ], [ %118, %if.end.i88 ]
  %conv = zext i1 %progress.1130 to i32
  %or = or i32 %call125, %conv
  %tobool127 = icmp ne i32 %or, 0
  %or13358 = or i1 %tobool127, %progress.0.lcssa.i91
  call fastcc void @aio_free_deleted_handlers(ptr noundef %ctx)
  call void @qemu_lockcnt_dec(ptr noundef nonnull %list_lock) #10
  %tlg = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 19
  %call137 = call zeroext i1 @timerlistgroup_run_timers(ptr noundef nonnull %tlg) #10
  %or14159 = or i1 %or13358, %call137
  ret i1 %or14159
}

declare ptr @iohandler_get_aio_context() local_unnamed_addr #3

declare ptr @qemu_get_aio_context() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare i64 @aio_compute_timeout(ptr noundef) local_unnamed_addr #3

declare void @aio_notify_accept(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_setup(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  store ptr @fdmon_poll_ops, ptr %fdmon_ops, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 28
  store i32 -1, ptr %epollfd, align 4
  %call = tail call zeroext i1 @fdmon_io_uring_setup(ptr noundef %ctx) #10
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fdmon_epoll_setup(ptr noundef nonnull %ctx) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @fdmon_io_uring_setup(ptr noundef) local_unnamed_addr #3

declare void @fdmon_epoll_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_destroy(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  tail call void @fdmon_io_uring_destroy(ptr noundef %ctx) #10
  tail call void @fdmon_epoll_disable(ptr noundef %ctx) #10
  tail call fastcc void @aio_free_deleted_handlers(ptr noundef %ctx)
  ret void
}

declare void @fdmon_io_uring_destroy(ptr noundef) local_unnamed_addr #3

declare void @fdmon_epoll_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_use_g_source(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  tail call void @fdmon_io_uring_destroy(ptr noundef %ctx) #10
  tail call fastcc void @aio_free_deleted_handlers(ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_poll_params(ptr noundef %ctx, i64 noundef %max_ns, i64 noundef %grow, i64 noundef %shrink, ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %poll_max_ns = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 22
  store i64 %max_ns, ptr %poll_max_ns, align 8
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 21
  store i64 0, ptr %poll_ns, align 8
  %poll_grow = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 23
  store i64 %grow, ptr %poll_grow, align 8
  %poll_shrink = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 24
  store i64 %shrink, ptr %poll_shrink, align 8
  tail call void @aio_notify(ptr noundef %ctx) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_aio_params(ptr noundef %ctx, i64 noundef %max_batch, ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %aio_max_batch = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 25
  store i64 %max_batch, ptr %aio_max_batch, align 8
  tail call void @aio_notify(ptr noundef %ctx) #10
  ret void
}

declare i32 @g_source_is_destroyed(ptr noundef) local_unnamed_addr #3

declare void @g_source_remove_poll(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_lockcnt_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @aio_dispatch_handler(ptr noundef %ctx, ptr noundef %node) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %node, i64 0, i32 2
  %0 = load i16, ptr %revents1, align 2
  %events = getelementptr inbounds %struct._GPollFD, ptr %node, i64 0, i32 1
  %1 = load i16, ptr %events, align 4
  %and62 = and i16 %1, %0
  %and = zext i16 %and62 to i32
  store i16 0, ptr %revents1, align 2
  %poll_ready6 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 15
  %2 = load i8, ptr %poll_ready6, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  store i8 0, ptr %poll_ready6, align 8
  %le_prev = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 10, i32 1
  %4 = load ptr, ptr %le_prev, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %entry
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 11
  %le_prev9 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 11, i32 1
  %5 = load ptr, ptr %le_prev9, align 8
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %land.lhs.true12, label %if.end38

land.lhs.true12:                                  ; preds = %land.lhs.true
  %io_poll = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 3
  %6 = load ptr, ptr %io_poll, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end38, label %if.then

if.then:                                          ; preds = %land.lhs.true12
  %7 = load i32, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_POLL_ADD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_poll_add.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_poll_add.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %ctx, ptr noundef nonnull %node, i32 noundef %7, i32 noundef %and) #10
  br label %trace_poll_add.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %ctx, ptr noundef nonnull %node, i32 noundef %7, i32 noundef %and) #10
  br label %trace_poll_add.exit

trace_poll_add.exit:                              ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %poll_started = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 27
  %15 = load i8, ptr %poll_started, align 8
  %16 = and i8 %15, 1
  %tobool15.not = icmp eq i8 %16, 0
  br i1 %tobool15.not, label %do.body, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %trace_poll_add.exit
  %io_poll_begin = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 5
  %17 = load ptr, ptr %io_poll_begin, align 8
  %tobool18.not = icmp eq ptr %17, null
  br i1 %tobool18.not, label %do.body, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  %opaque = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 7
  %18 = load ptr, ptr %opaque, align 8
  tail call void %17(ptr noundef %18) #10
  br label %do.body

do.body:                                          ; preds = %trace_poll_add.exit, %land.lhs.true17, %if.then19
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 26
  %19 = load ptr, ptr %poll_aio_handlers, align 8
  store ptr %19, ptr %node_poll, align 8
  %cmp22.not = icmp eq ptr %19, null
  br i1 %cmp22.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %do.body
  %le_prev30 = getelementptr inbounds %struct.AioHandler, ptr %19, i64 0, i32 11, i32 1
  store ptr %node_poll, ptr %le_prev30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %do.body
  store ptr %node, ptr %poll_aio_handlers, align 8
  store ptr %poll_aio_handlers, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %le_prev, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end31, %land.lhs.true12, %land.lhs.true
  %20 = phi ptr [ %.pre, %if.end31 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true ]
  %cmp41.not = icmp eq ptr %20, null
  %cmp47 = icmp eq i16 %and62, 0
  %21 = select i1 %cmp41.not, i1 %tobool, i1 false
  %or.cond63 = select i1 %21, i1 %cmp47, i1 false
  br i1 %or.cond63, label %land.lhs.true49, label %if.end113

land.lhs.true49:                                  ; preds = %if.end38
  %io_poll_ready = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 4
  %22 = load ptr, ptr %io_poll_ready, align 8
  %tobool50.not = icmp eq ptr %22, null
  br i1 %tobool50.not, label %if.end145, label %do.body52

do.body52:                                        ; preds = %land.lhs.true49
  %node_poll53 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 11
  %le_prev54 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 11, i32 1
  %23 = load ptr, ptr %le_prev54, align 8
  %cmp55.not = icmp eq ptr %23, null
  br i1 %cmp55.not, label %do.end79, label %if.then57

if.then57:                                        ; preds = %do.body52
  %24 = load ptr, ptr %node_poll53, align 8
  %cmp60.not = icmp eq ptr %24, null
  br i1 %cmp60.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.then57
  %le_prev68 = getelementptr inbounds %struct.AioHandler, ptr %24, i64 0, i32 11, i32 1
  store ptr %23, ptr %le_prev68, align 8
  %.pre76 = load ptr, ptr %node_poll53, align 8
  %.pre77 = load ptr, ptr %le_prev54, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.then57
  %25 = phi ptr [ %.pre77, %if.then62 ], [ %23, %if.then57 ]
  %26 = phi ptr [ %.pre76, %if.then62 ], [ null, %if.then57 ]
  store ptr %26, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_poll53, i8 0, i64 16, i1 false)
  %.pre78 = load ptr, ptr %io_poll_ready, align 8
  br label %do.end79

do.end79:                                         ; preds = %do.body52, %if.end69
  %27 = phi ptr [ %22, %do.body52 ], [ %.pre78, %if.end69 ]
  %opaque81 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 7
  %28 = load ptr, ptr %opaque81, align 8
  tail call void %27(ptr noundef %28) #10
  %29 = load ptr, ptr %le_prev54, align 8
  %cmp84.not = icmp eq ptr %29, null
  br i1 %cmp84.not, label %do.body87, label %if.end109

do.body87:                                        ; preds = %do.end79
  %poll_aio_handlers88 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 26
  %30 = load ptr, ptr %poll_aio_handlers88, align 8
  store ptr %30, ptr %node_poll53, align 8
  %cmp92.not = icmp eq ptr %30, null
  br i1 %cmp92.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %do.body87
  %le_prev100 = getelementptr inbounds %struct.AioHandler, ptr %30, i64 0, i32 11, i32 1
  store ptr %node_poll53, ptr %le_prev100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %do.body87
  store ptr %node, ptr %poll_aio_handlers88, align 8
  store ptr %poll_aio_handlers88, ptr %le_prev54, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end101, %do.end79
  %31 = load ptr, ptr %opaque81, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 10
  %cmp111 = icmp ne ptr %31, %notifier
  br label %return

if.end113:                                        ; preds = %if.end38
  %cmp116.not = icmp ne ptr %20, null
  %and119 = and i32 %and, 25
  %tobool120.not = icmp eq i32 %and119, 0
  %or.cond64 = select i1 %cmp116.not, i1 true, i1 %tobool120.not
  br i1 %or.cond64, label %if.end132, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end113
  %io_read = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 1
  %32 = load ptr, ptr %io_read, align 8
  %tobool122.not = icmp eq ptr %32, null
  br i1 %tobool122.not, label %if.end132, label %if.then123

if.then123:                                       ; preds = %land.lhs.true121
  %opaque125 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 7
  %33 = load ptr, ptr %opaque125, align 8
  tail call void %32(ptr noundef %33) #10
  %34 = load ptr, ptr %opaque125, align 8
  %notifier127 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 10
  %cmp128.not = icmp ne ptr %34, %notifier127
  %spec.select = zext i1 %cmp128.not to i8
  %.pre75 = load ptr, ptr %le_prev, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then123, %land.lhs.true121, %if.end113
  %35 = phi ptr [ %20, %if.end113 ], [ null, %land.lhs.true121 ], [ %.pre75, %if.then123 ]
  %progress.0 = phi i8 [ 0, %if.end113 ], [ 0, %land.lhs.true121 ], [ %spec.select, %if.then123 ]
  %cmp135.not = icmp ne ptr %35, null
  %and138 = and i32 %and, 12
  %tobool139.not = icmp eq i32 %and138, 0
  %or.cond65 = select i1 %cmp135.not, i1 true, i1 %tobool139.not
  br i1 %or.cond65, label %if.end145, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %if.end132
  %io_write = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 2
  %36 = load ptr, ptr %io_write, align 8
  %tobool141.not = icmp eq ptr %36, null
  br i1 %tobool141.not, label %if.end145, label %if.then142

if.then142:                                       ; preds = %land.lhs.true140
  %opaque144 = getelementptr inbounds %struct.AioHandler, ptr %node, i64 0, i32 7
  %37 = load ptr, ptr %opaque144, align 8
  tail call void %36(ptr noundef %37) #10
  br label %if.end145

if.end145:                                        ; preds = %entry, %land.lhs.true49, %if.then142, %land.lhs.true140, %if.end132
  %progress.1 = phi i8 [ %progress.0, %if.end132 ], [ 1, %if.then142 ], [ %progress.0, %land.lhs.true140 ], [ 0, %land.lhs.true49 ], [ 0, %entry ]
  %tobool146 = icmp ne i8 %progress.1, 0
  br label %return

return:                                           ; preds = %if.end145, %if.end109
  %retval.0 = phi i1 [ %tobool146, %if.end145 ], [ %cmp111, %if.end109 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef) local_unnamed_addr #3

declare void @qemu_lockcnt_inc_and_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #3

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
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
!8 = !{i64 2151693396}
!9 = !{i64 2151697800}
!10 = distinct !{!10, !6}
!11 = !{i64 2151713458}
!12 = !{i64 2151717862}
!13 = distinct !{!13, !6}
!14 = !{i64 2151703452}
!15 = distinct !{!15, !6}
!16 = !{i64 2151269267}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2151270367}
!21 = !{i64 2151724411}
!22 = distinct !{!22, !6}
