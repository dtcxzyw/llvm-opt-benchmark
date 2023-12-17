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
@__func__.aio_poll_disabled = private unnamed_addr constant [18 x i8] c"aio_poll_disabled\00", align 1
@__func__.aio_set_fd_handler = private unnamed_addr constant [19 x i8] c"aio_set_fd_handler\00", align 1
@__func__.aio_pending = private unnamed_addr constant [12 x i8] c"aio_pending\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"in_aio_context_home_thread(ctx == iohandler_get_aio_context() ? qemu_get_aio_context() : ctx)\00", align 1
@__PRETTY_FUNCTION__.aio_poll = private unnamed_addr constant [36 x i8] c"_Bool aio_poll(AioContext *, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"!(timeout && progress)\00", align 1
@__func__.aio_poll = private unnamed_addr constant [9 x i8] c"aio_poll\00", align 1
@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@__func__.aio_remove_fd_handler = private unnamed_addr constant [22 x i8] c"aio_remove_fd_handler\00", align 1
@__func__.aio_dispatch_handlers = private unnamed_addr constant [22 x i8] c"aio_dispatch_handlers\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_POLL_ADD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:poll_add ctx %p node %p fd %d revents 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"poll_add ctx %p node %p fd %d revents 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.aio_free_deleted_handlers = private unnamed_addr constant [26 x i8] c"aio_free_deleted_handlers\00", align 1
@__func__.try_poll_mode = private unnamed_addr constant [14 x i8] c"try_poll_mode\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"qemu_lockcnt_count(&ctx->list_lock) > 0\00", align 1
@__PRETTY_FUNCTION__.run_poll_handlers = private unnamed_addr constant [76 x i8] c"_Bool run_poll_handlers(AioContext *, AioHandlerList *, int64_t, int64_t *)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!(max_ns && progress)\00", align 1
@_TRACE_RUN_POLL_HANDLERS_BEGIN_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:run_poll_handlers_begin ctx %p max_ns %ld timeout %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"run_poll_handlers_begin ctx %p max_ns %ld timeout %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_POLL_REMOVE_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:poll_remove ctx %p node %p fd %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"poll_remove ctx %p node %p fd %d\0A\00", align 1
@_TRACE_RUN_POLL_HANDLERS_END_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:run_poll_handlers_end ctx %p progress %d new timeout %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"run_poll_handlers_end ctx %p progress %d new timeout %ld\0A\00", align 1
@_TRACE_POLL_SHRINK_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:poll_shrink ctx %p old %ld new %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"poll_shrink ctx %p old %ld new %ld\0A\00", align 1
@_TRACE_POLL_GROW_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:poll_grow ctx %p old %ld new %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"poll_grow ctx %p old %ld new %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [25 x i8] c"../qemu/util/aio-posix.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.19, ptr @.str.20, i32 602, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_poll_disabled(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.aio_poll_disabled, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %poll_disable_cnt = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 20
  %1 = load atomic i32, ptr %poll_disable_cnt monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %3, 0
  ret i1 %tobool
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_add_ready_handler(ptr noundef %ready_list, ptr noundef %node, i32 noundef %revents) #0 {
entry:
  %ready_list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %revents.addr = alloca i32, align 4
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %revents, ptr %revents.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %node_ready = getelementptr inbounds %struct.AioHandler, ptr %0, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %node_ready, i32 0, i32 1
  %1 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %node.addr, align 8
  %node_ready1 = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node_ready1, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %node.addr, align 8
  %node_ready4 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 9
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %node_ready4, i32 0, i32 1
  %5 = load ptr, ptr %le_prev5, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %node_ready6 = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 9
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %node_ready6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %node_ready8 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 9
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %node_ready8, i32 0, i32 1
  store ptr %5, ptr %le_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %node.addr, align 8
  %node_ready10 = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 9
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %node_ready10, i32 0, i32 0
  %9 = load ptr, ptr %le_next11, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %node_ready12 = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 9
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %node_ready12, i32 0, i32 1
  %11 = load ptr, ptr %le_prev13, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %node_ready14 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 9
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %node_ready14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %node_ready16 = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 9
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %node_ready16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %14 = load i32, ptr %revents.addr, align 4
  %conv = trunc i32 %14 to i16
  %15 = load ptr, ptr %node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %15, i32 0, i32 0
  %revents19 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  store i16 %conv, ptr %revents19, align 2
  br label %do.body20

do.body20:                                        ; preds = %do.end
  %16 = load ptr, ptr %ready_list.addr, align 8
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %lh_first, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %node_ready21 = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 9
  %le_next22 = getelementptr inbounds %struct.anon.2, ptr %node_ready21, i32 0, i32 0
  store ptr %17, ptr %le_next22, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body20
  %19 = load ptr, ptr %node.addr, align 8
  %node_ready26 = getelementptr inbounds %struct.AioHandler, ptr %19, i32 0, i32 9
  %le_next27 = getelementptr inbounds %struct.anon.2, ptr %node_ready26, i32 0, i32 0
  %20 = load ptr, ptr %ready_list.addr, align 8
  %lh_first28 = getelementptr inbounds %struct.AioHandlerList, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %lh_first28, align 8
  %node_ready29 = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 9
  %le_prev30 = getelementptr inbounds %struct.anon.2, ptr %node_ready29, i32 0, i32 1
  store ptr %le_next27, ptr %le_prev30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.body20
  %22 = load ptr, ptr %node.addr, align 8
  %23 = load ptr, ptr %ready_list.addr, align 8
  %lh_first32 = getelementptr inbounds %struct.AioHandlerList, ptr %23, i32 0, i32 0
  store ptr %22, ptr %lh_first32, align 8
  %24 = load ptr, ptr %ready_list.addr, align 8
  %lh_first33 = getelementptr inbounds %struct.AioHandlerList, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %node.addr, align 8
  %node_ready34 = getelementptr inbounds %struct.AioHandler, ptr %25, i32 0, i32 9
  %le_prev35 = getelementptr inbounds %struct.anon.2, ptr %node_ready34, i32 0, i32 1
  store ptr %lh_first33, ptr %le_prev35, align 8
  br label %do.end36

do.end36:                                         ; preds = %if.end31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_fd_handler(ptr noundef %ctx, i32 noundef %fd, ptr noundef %io_read, ptr noundef %io_write, ptr noundef %io_poll, ptr noundef %io_poll_ready, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_read.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %io_poll.addr = alloca ptr, align 8
  %io_poll_ready.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %is_new = alloca i8, align 1
  %deleted = alloca i8, align 1
  %poll_disable_change = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  %.atomictmp78 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %io_poll, ptr %io_poll.addr, align 8
  store ptr %io_poll_ready, ptr %io_poll_ready.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %new_node, align 8
  store i8 0, ptr %is_new, align 1
  store i8 0, ptr %deleted, align 1
  %0 = load ptr, ptr %io_poll.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %io_poll_ready.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %io_poll.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 6
  call void @qemu_lockcnt_lock(ptr noundef %list_lock)
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %call = call ptr @find_aio_handler(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %node, align 8
  %5 = load ptr, ptr %io_read.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %io_write.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %io_poll.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then7
  %9 = load ptr, ptr %ctx.addr, align 8
  %list_lock9 = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 6
  call void @qemu_lockcnt_unlock(ptr noundef %list_lock9)
  br label %if.end93

if.end10:                                         ; preds = %if.then7
  %10 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 0
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  store i16 0, ptr %events, align 4
  %11 = load ptr, ptr %node, align 8
  %io_poll11 = getelementptr inbounds %struct.AioHandler, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %io_poll11, align 8
  %tobool12 = icmp ne ptr %12, null
  %lnot = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot to i32
  %sub = sub i32 0, %lnot.ext
  store i32 %sub, ptr %poll_disable_change, align 4
  br label %if.end71

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  %13 = load ptr, ptr %io_poll.addr, align 8
  %tobool13 = icmp ne ptr %13, null
  %lnot14 = xor i1 %tobool13, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %14 = load ptr, ptr %node, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %15 = load ptr, ptr %node, align 8
  %io_poll17 = getelementptr inbounds %struct.AioHandler, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %io_poll17, align 8
  %tobool18 = icmp ne ptr %16, null
  %lnot19 = xor i1 %tobool18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %17 = phi i1 [ false, %if.else ], [ %lnot19, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  %sub21 = sub i32 %lnot.ext15, %land.ext
  store i32 %sub21, ptr %poll_disable_change, align 4
  %18 = load ptr, ptr %node, align 8
  %cmp22 = icmp eq ptr %18, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.end
  store i8 1, ptr %is_new, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.end
  %call25 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #9
  store ptr %call25, ptr %new_node, align 8
  %19 = load ptr, ptr %io_read.addr, align 8
  %20 = load ptr, ptr %new_node, align 8
  %io_read26 = getelementptr inbounds %struct.AioHandler, ptr %20, i32 0, i32 1
  store ptr %19, ptr %io_read26, align 8
  %21 = load ptr, ptr %io_write.addr, align 8
  %22 = load ptr, ptr %new_node, align 8
  %io_write27 = getelementptr inbounds %struct.AioHandler, ptr %22, i32 0, i32 2
  store ptr %21, ptr %io_write27, align 8
  %23 = load ptr, ptr %io_poll.addr, align 8
  %24 = load ptr, ptr %new_node, align 8
  %io_poll28 = getelementptr inbounds %struct.AioHandler, ptr %24, i32 0, i32 3
  store ptr %23, ptr %io_poll28, align 8
  %25 = load ptr, ptr %io_poll_ready.addr, align 8
  %26 = load ptr, ptr %new_node, align 8
  %io_poll_ready29 = getelementptr inbounds %struct.AioHandler, ptr %26, i32 0, i32 4
  store ptr %25, ptr %io_poll_ready29, align 8
  %27 = load ptr, ptr %opaque.addr, align 8
  %28 = load ptr, ptr %new_node, align 8
  %opaque30 = getelementptr inbounds %struct.AioHandler, ptr %28, i32 0, i32 7
  store ptr %27, ptr %opaque30, align 8
  %29 = load i8, ptr %is_new, align 1
  %tobool31 = trunc i8 %29 to i1
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end24
  %30 = load i32, ptr %fd.addr, align 4
  %31 = load ptr, ptr %new_node, align 8
  %pfd33 = getelementptr inbounds %struct.AioHandler, ptr %31, i32 0, i32 0
  %fd34 = getelementptr inbounds %struct._GPollFD, ptr %pfd33, i32 0, i32 0
  store i32 %30, ptr %fd34, align 8
  br label %if.end38

if.else35:                                        ; preds = %if.end24
  %32 = load ptr, ptr %new_node, align 8
  %pfd36 = getelementptr inbounds %struct.AioHandler, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %node, align 8
  %pfd37 = getelementptr inbounds %struct.AioHandler, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pfd36, ptr align 8 %pfd37, i64 8, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then32
  %34 = load ptr, ptr %ctx.addr, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %new_node, align 8
  %pfd39 = getelementptr inbounds %struct.AioHandler, ptr %35, i32 0, i32 0
  call void @g_source_add_poll(ptr noundef %source, ptr noundef %pfd39)
  %36 = load ptr, ptr %io_read.addr, align 8
  %tobool40 = icmp ne ptr %36, null
  %cond = select i1 %tobool40, i32 25, i32 0
  %conv = trunc i32 %cond to i16
  %37 = load ptr, ptr %new_node, align 8
  %pfd41 = getelementptr inbounds %struct.AioHandler, ptr %37, i32 0, i32 0
  %events42 = getelementptr inbounds %struct._GPollFD, ptr %pfd41, i32 0, i32 1
  store i16 %conv, ptr %events42, align 4
  %38 = load ptr, ptr %io_write.addr, align 8
  %tobool43 = icmp ne ptr %38, null
  %cond44 = select i1 %tobool43, i32 12, i32 0
  %39 = load ptr, ptr %new_node, align 8
  %pfd45 = getelementptr inbounds %struct.AioHandler, ptr %39, i32 0, i32 0
  %events46 = getelementptr inbounds %struct._GPollFD, ptr %pfd45, i32 0, i32 1
  %40 = load i16, ptr %events46, align 4
  %conv47 = zext i16 %40 to i32
  %or = or i32 %conv47, %cond44
  %conv48 = trunc i32 %or to i16
  store i16 %conv48, ptr %events46, align 4
  br label %do.body

do.body:                                          ; preds = %if.end38
  %41 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %41, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %42 = load ptr, ptr %new_node, align 8
  %node49 = getelementptr inbounds %struct.AioHandler, ptr %42, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %node49, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers50 = getelementptr inbounds %struct.AioContext, ptr %43, i32 0, i32 3
  %lh_first51 = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers50, i32 0, i32 0
  %44 = load ptr, ptr %lh_first51, align 8
  %45 = load ptr, ptr %new_node, align 8
  %node52 = getelementptr inbounds %struct.AioHandler, ptr %45, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node52, i32 0, i32 0
  store ptr %44, ptr %le_next, align 8
  br label %do.body53

do.body53:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body53
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body54

do.body54:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.aio_set_fd_handler, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers55 = getelementptr inbounds %struct.AioContext, ptr %46, i32 0, i32 3
  %lh_first56 = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers55, i32 0, i32 0
  %47 = load ptr, ptr %new_node, align 8
  store ptr %47, ptr %.atomictmp, align 8
  %48 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %48, ptr %lh_first56 release, align 8
  br label %do.end57

do.end57:                                         ; preds = %while.end
  %49 = load ptr, ptr %new_node, align 8
  %node58 = getelementptr inbounds %struct.AioHandler, ptr %49, i32 0, i32 8
  %le_next59 = getelementptr inbounds %struct.anon.1, ptr %node58, i32 0, i32 0
  %50 = load ptr, ptr %le_next59, align 8
  %cmp60 = icmp ne ptr %50, null
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.end57
  %51 = load ptr, ptr %new_node, align 8
  %node63 = getelementptr inbounds %struct.AioHandler, ptr %51, i32 0, i32 8
  %le_next64 = getelementptr inbounds %struct.anon.1, ptr %node63, i32 0, i32 0
  %52 = load ptr, ptr %new_node, align 8
  %node65 = getelementptr inbounds %struct.AioHandler, ptr %52, i32 0, i32 8
  %le_next66 = getelementptr inbounds %struct.anon.1, ptr %node65, i32 0, i32 0
  %53 = load ptr, ptr %le_next66, align 8
  %node67 = getelementptr inbounds %struct.AioHandler, ptr %53, i32 0, i32 8
  %le_prev68 = getelementptr inbounds %struct.anon.1, ptr %node67, i32 0, i32 1
  store ptr %le_next64, ptr %le_prev68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %do.end57
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %do.end70, %if.end10
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  br label %while.cond73

while.cond73:                                     ; preds = %do.end76, %do.body72
  br i1 false, label %while.body74, label %while.end77

while.body74:                                     ; preds = %while.cond73
  br label %do.body75

do.body75:                                        ; preds = %while.body74
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.aio_set_fd_handler, ptr noundef null) #8
  unreachable

do.end76:                                         ; No predecessors!
  br label %while.cond73

while.end77:                                      ; preds = %while.cond73
  %54 = load ptr, ptr %ctx.addr, align 8
  %poll_disable_cnt = getelementptr inbounds %struct.AioContext, ptr %54, i32 0, i32 20
  br label %while.cond79

while.cond79:                                     ; preds = %do.end82, %while.end77
  br i1 false, label %while.body80, label %while.end83

while.body80:                                     ; preds = %while.cond79
  br label %do.body81

do.body81:                                        ; preds = %while.body80
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.aio_set_fd_handler, ptr noundef null) #8
  unreachable

do.end82:                                         ; No predecessors!
  br label %while.cond79

while.end83:                                      ; preds = %while.cond79
  %55 = load ptr, ptr %ctx.addr, align 8
  %poll_disable_cnt84 = getelementptr inbounds %struct.AioContext, ptr %55, i32 0, i32 20
  %56 = load atomic i32, ptr %poll_disable_cnt84 monotonic, align 8
  store i32 %56, ptr %atomic-temp, align 4
  %57 = load i32, ptr %atomic-temp, align 4
  store i32 %57, ptr %tmp, align 4
  %58 = load i32, ptr %tmp, align 4
  %59 = load i32, ptr %poll_disable_change, align 4
  %add = add i32 %58, %59
  store i32 %add, ptr %.atomictmp78, align 4
  %60 = load i32, ptr %.atomictmp78, align 4
  store atomic i32 %60, ptr %poll_disable_cnt monotonic, align 8
  br label %do.end85

do.end85:                                         ; preds = %while.end83
  %61 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %61, i32 0, i32 29
  %62 = load ptr, ptr %fdmon_ops, align 8
  %update = getelementptr inbounds %struct.FDMonOps, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %update, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %65 = load ptr, ptr %node, align 8
  %66 = load ptr, ptr %new_node, align 8
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %node, align 8
  %tobool86 = icmp ne ptr %67, null
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %do.end85
  %68 = load ptr, ptr %ctx.addr, align 8
  %69 = load ptr, ptr %node, align 8
  %call88 = call zeroext i1 @aio_remove_fd_handler(ptr noundef %68, ptr noundef %69)
  %frombool = zext i1 %call88 to i8
  store i8 %frombool, ptr %deleted, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %do.end85
  %70 = load ptr, ptr %ctx.addr, align 8
  %list_lock90 = getelementptr inbounds %struct.AioContext, ptr %70, i32 0, i32 6
  call void @qemu_lockcnt_unlock(ptr noundef %list_lock90)
  %71 = load ptr, ptr %ctx.addr, align 8
  call void @aio_notify(ptr noundef %71)
  %72 = load i8, ptr %deleted, align 1
  %tobool91 = trunc i8 %72 to i1
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  %73 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %73)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end89, %if.then8
  ret void
}

declare void @qemu_lockcnt_lock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_aio_handler(ptr noundef %ctx, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %3, i32 0, i32 0
  %fd1 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  %4 = load i32, ptr %fd1, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %node, align 8
  %node5 = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node5, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %node, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @qemu_lockcnt_unlock(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_source_add_poll(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @aio_remove_fd_handler(ptr noundef %ctx, ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %source = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 0
  %call = call i32 @g_source_is_destroyed(ptr noundef %source)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %source1 = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 0
  call void @g_source_remove_poll(ptr noundef %source1, ptr noundef %pfd)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %node.addr, align 8
  %pfd2 = getelementptr inbounds %struct.AioHandler, ptr %3, i32 0, i32 0
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd2, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %4 = load ptr, ptr %node.addr, align 8
  %poll_ready = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 15
  store i8 0, ptr %poll_ready, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %5, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %7, i32 0, i32 6
  %call5 = call i32 @qemu_lockcnt_count(ptr noundef %list_lock)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then7
  %8 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers, i32 0, i32 0
  %9 = load ptr, ptr %node.addr, align 8
  %node_deleted8 = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 10
  %le_prev9 = getelementptr inbounds %struct.anon.3, ptr %node_deleted8, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev9, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers10 = getelementptr inbounds %struct.AioContext, ptr %10, i32 0, i32 4
  %lh_first11 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers10, i32 0, i32 0
  %11 = load ptr, ptr %lh_first11, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %node_deleted12 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.3, ptr %node_deleted12, i32 0, i32 0
  store ptr %11, ptr %le_next, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.aio_remove_fd_handler, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers15 = getelementptr inbounds %struct.AioContext, ptr %13, i32 0, i32 4
  %lh_first16 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers15, i32 0, i32 0
  %14 = load ptr, ptr %node.addr, align 8
  store ptr %14, ptr %.atomictmp, align 8
  %15 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %15, ptr %lh_first16 release, align 8
  br label %do.end17

do.end17:                                         ; preds = %while.end
  %16 = load ptr, ptr %node.addr, align 8
  %node_deleted18 = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 10
  %le_next19 = getelementptr inbounds %struct.anon.3, ptr %node_deleted18, i32 0, i32 0
  %17 = load ptr, ptr %le_next19, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %do.end17
  %18 = load ptr, ptr %node.addr, align 8
  %node_deleted22 = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 10
  %le_next23 = getelementptr inbounds %struct.anon.3, ptr %node_deleted22, i32 0, i32 0
  %19 = load ptr, ptr %node.addr, align 8
  %node_deleted24 = getelementptr inbounds %struct.AioHandler, ptr %19, i32 0, i32 10
  %le_next25 = getelementptr inbounds %struct.anon.3, ptr %node_deleted24, i32 0, i32 0
  %20 = load ptr, ptr %le_next25, align 8
  %node_deleted26 = getelementptr inbounds %struct.AioHandler, ptr %20, i32 0, i32 10
  %le_prev27 = getelementptr inbounds %struct.anon.3, ptr %node_deleted26, i32 0, i32 1
  store ptr %le_next23, ptr %le_prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %do.end17
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end4
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %21 = load ptr, ptr %node.addr, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 11
  %le_prev32 = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 1
  %22 = load ptr, ptr %le_prev32, align 8
  %cmp33 = icmp ne ptr %22, null
  br i1 %cmp33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %do.body31
  %23 = load ptr, ptr %node.addr, align 8
  %node_poll35 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 11
  %le_next36 = getelementptr inbounds %struct.anon.4, ptr %node_poll35, i32 0, i32 0
  %24 = load ptr, ptr %le_next36, align 8
  %cmp37 = icmp ne ptr %24, null
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.then34
  %25 = load ptr, ptr %node.addr, align 8
  %node_poll39 = getelementptr inbounds %struct.AioHandler, ptr %25, i32 0, i32 11
  %le_prev40 = getelementptr inbounds %struct.anon.4, ptr %node_poll39, i32 0, i32 1
  %26 = load ptr, ptr %le_prev40, align 8
  %27 = load ptr, ptr %node.addr, align 8
  %node_poll41 = getelementptr inbounds %struct.AioHandler, ptr %27, i32 0, i32 11
  %le_next42 = getelementptr inbounds %struct.anon.4, ptr %node_poll41, i32 0, i32 0
  %28 = load ptr, ptr %le_next42, align 8
  %node_poll43 = getelementptr inbounds %struct.AioHandler, ptr %28, i32 0, i32 11
  %le_prev44 = getelementptr inbounds %struct.anon.4, ptr %node_poll43, i32 0, i32 1
  store ptr %26, ptr %le_prev44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.then34
  %29 = load ptr, ptr %node.addr, align 8
  %node_poll46 = getelementptr inbounds %struct.AioHandler, ptr %29, i32 0, i32 11
  %le_next47 = getelementptr inbounds %struct.anon.4, ptr %node_poll46, i32 0, i32 0
  %30 = load ptr, ptr %le_next47, align 8
  %31 = load ptr, ptr %node.addr, align 8
  %node_poll48 = getelementptr inbounds %struct.AioHandler, ptr %31, i32 0, i32 11
  %le_prev49 = getelementptr inbounds %struct.anon.4, ptr %node_poll48, i32 0, i32 1
  %32 = load ptr, ptr %le_prev49, align 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %node.addr, align 8
  %node_poll50 = getelementptr inbounds %struct.AioHandler, ptr %33, i32 0, i32 11
  %le_next51 = getelementptr inbounds %struct.anon.4, ptr %node_poll50, i32 0, i32 0
  store ptr null, ptr %le_next51, align 8
  %34 = load ptr, ptr %node.addr, align 8
  %node_poll52 = getelementptr inbounds %struct.AioHandler, ptr %34, i32 0, i32 11
  %le_prev53 = getelementptr inbounds %struct.anon.4, ptr %node_poll52, i32 0, i32 1
  store ptr null, ptr %le_prev53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end45, %do.body31
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %35 = load ptr, ptr %node.addr, align 8
  %node57 = getelementptr inbounds %struct.AioHandler, ptr %35, i32 0, i32 8
  %le_next58 = getelementptr inbounds %struct.anon.1, ptr %node57, i32 0, i32 0
  %36 = load ptr, ptr %le_next58, align 8
  %cmp59 = icmp ne ptr %36, null
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %do.body56
  %37 = load ptr, ptr %node.addr, align 8
  %node61 = getelementptr inbounds %struct.AioHandler, ptr %37, i32 0, i32 8
  %le_prev62 = getelementptr inbounds %struct.anon.1, ptr %node61, i32 0, i32 1
  %38 = load ptr, ptr %le_prev62, align 8
  %39 = load ptr, ptr %node.addr, align 8
  %node63 = getelementptr inbounds %struct.AioHandler, ptr %39, i32 0, i32 8
  %le_next64 = getelementptr inbounds %struct.anon.1, ptr %node63, i32 0, i32 0
  %40 = load ptr, ptr %le_next64, align 8
  %node65 = getelementptr inbounds %struct.AioHandler, ptr %40, i32 0, i32 8
  %le_prev66 = getelementptr inbounds %struct.anon.1, ptr %node65, i32 0, i32 1
  store ptr %38, ptr %le_prev66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %do.body56
  %41 = load ptr, ptr %node.addr, align 8
  %node68 = getelementptr inbounds %struct.AioHandler, ptr %41, i32 0, i32 8
  %le_next69 = getelementptr inbounds %struct.anon.1, ptr %node68, i32 0, i32 0
  %42 = load ptr, ptr %le_next69, align 8
  %43 = load ptr, ptr %node.addr, align 8
  %node70 = getelementptr inbounds %struct.AioHandler, ptr %43, i32 0, i32 8
  %le_prev71 = getelementptr inbounds %struct.anon.1, ptr %node70, i32 0, i32 1
  %44 = load ptr, ptr %le_prev71, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %node.addr, align 8
  %node72 = getelementptr inbounds %struct.AioHandler, ptr %45, i32 0, i32 8
  %le_next73 = getelementptr inbounds %struct.anon.1, ptr %node72, i32 0, i32 0
  store ptr null, ptr %le_next73, align 8
  %46 = load ptr, ptr %node.addr, align 8
  %node74 = getelementptr inbounds %struct.AioHandler, ptr %46, i32 0, i32 8
  %le_prev75 = getelementptr inbounds %struct.anon.1, ptr %node74, i32 0, i32 1
  store ptr null, ptr %le_prev75, align 8
  br label %do.end76

do.end76:                                         ; preds = %if.end67
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end76, %do.end29, %if.then3
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

declare void @aio_notify(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_event_notifier(ptr noundef %ctx, ptr noundef %notifier, ptr noundef %io_read, ptr noundef %io_poll, ptr noundef %io_poll_ready) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %io_poll.addr = alloca ptr, align 8
  %io_poll_ready.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %io_poll, ptr %io_poll.addr, align 8
  store ptr %io_poll_ready, ptr %io_poll_ready.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %1)
  %2 = load ptr, ptr %io_read.addr, align 8
  %3 = load ptr, ptr %io_poll.addr, align 8
  %4 = load ptr, ptr %io_poll_ready.addr, align 8
  %5 = load ptr, ptr %notifier.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %call, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_set_event_notifier_poll(ptr noundef %ctx, ptr noundef %notifier, ptr noundef %io_poll_begin, ptr noundef %io_poll_end) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  %io_poll_begin.addr = alloca ptr, align 8
  %io_poll_end.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %io_poll_begin, ptr %io_poll_begin.addr, align 8
  store ptr %io_poll_end, ptr %io_poll_end.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %1)
  %2 = load ptr, ptr %io_poll_begin.addr, align 8
  %3 = load ptr, ptr %io_poll_end.addr, align 8
  call void @aio_set_fd_poll(ptr noundef %0, i32 noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_set_fd_poll(ptr noundef %ctx, i32 noundef %fd, ptr noundef %io_poll_begin, ptr noundef %io_poll_end) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_poll_begin.addr = alloca ptr, align 8
  %io_poll_end.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_poll_begin, ptr %io_poll_begin.addr, align 8
  store ptr %io_poll_end, ptr %io_poll_end.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call ptr @find_aio_handler(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %io_poll_begin.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %io_poll_begin1 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 5
  store ptr %3, ptr %io_poll_begin1, align 8
  %5 = load ptr, ptr %io_poll_end.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %io_poll_end2 = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 6
  store ptr %5, ptr %io_poll_end2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_prepare(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list = alloca %struct.AioHandlerList, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ready_list, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call zeroext i1 @poll_set_started(ptr noundef %0, ptr noundef %ready_list, i1 noundef zeroext false)
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @poll_set_started(ptr noundef %ctx, ptr noundef %ready_list, i1 noundef zeroext %started) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %started.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  %progress = alloca i8, align 1
  %fn = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  store i8 0, ptr %progress, align 1
  %0 = load i8, ptr %started.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %ctx.addr, align 8
  %poll_started = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %poll_started, align 8
  %tobool1 = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %started.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %ctx.addr, align 8
  %poll_started5 = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 27
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %poll_started5, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 6
  call void @qemu_lockcnt_inc(ptr noundef %list_lock)
  %6 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 26
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %node, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %10 = load ptr, ptr %le_prev, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %11 = load i8, ptr %started.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %node, align 8
  %io_poll_begin = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %io_poll_begin, align 8
  store ptr %13, ptr %fn, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end11
  %14 = load ptr, ptr %node, align 8
  %io_poll_end = getelementptr inbounds %struct.AioHandler, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %io_poll_end, align 8
  store ptr %15, ptr %fn, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %16 = load ptr, ptr %fn, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %fn, align 8
  %18 = load ptr, ptr %node, align 8
  %opaque = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %opaque, align 8
  call void %17(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %20 = load i8, ptr %started.addr, align 1
  %tobool18 = trunc i8 %20 to i1
  br i1 %tobool18, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %21 = load ptr, ptr %node, align 8
  %io_poll = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %io_poll, align 8
  %23 = load ptr, ptr %node, align 8
  %opaque19 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %opaque19, align 8
  %call = call zeroext i1 %22(ptr noundef %24)
  br i1 %call, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ready_list.addr, align 8
  %26 = load ptr, ptr %node, align 8
  call void @aio_add_poll_ready_handler(ptr noundef %25, ptr noundef %26)
  store i8 1, ptr %progress, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then10
  %27 = load ptr, ptr %node, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %27, i32 0, i32 11
  %le_next = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 0
  %28 = load ptr, ptr %le_next, align 8
  store ptr %28, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %ctx.addr, align 8
  %list_lock23 = getelementptr inbounds %struct.AioContext, ptr %29, i32 0, i32 6
  call void @qemu_lockcnt_dec(ptr noundef %list_lock23)
  %30 = load i8, ptr %progress, align 1
  %tobool24 = trunc i8 %30 to i1
  store i1 %tobool24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_pending(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %result = alloca i8, align 1
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %revents = alloca i32, align 4
  %_val5 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 0, ptr %result, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 6
  call void @qemu_lockcnt_inc(ptr noundef %list_lock)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.aio_pending, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %2 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %2, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %3 = load ptr, ptr %_val4, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end17, %while.end
  %5 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 0
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  %7 = load i16, ptr %revents1, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %node, align 8
  %pfd2 = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 0
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd2, i32 0, i32 1
  %9 = load i16, ptr %events, align 4
  %conv3 = zext i16 %9 to i32
  %and = and i32 %conv, %conv3
  store i32 %and, ptr %revents, align 4
  %10 = load i32, ptr %revents, align 4
  %and4 = and i32 %10, 25
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %node, align 8
  %io_read = getelementptr inbounds %struct.AioHandler, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %io_read, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %result, align 1
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %13 = load i32, ptr %revents, align 4
  %and7 = and i32 %13, 12
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  %io_write = getelementptr inbounds %struct.AioHandler, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %io_write, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i8 1, ptr %result, align 1
  br label %for.end

if.end12:                                         ; preds = %land.lhs.true9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %for.inc
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.aio_pending, ptr noundef null) #8
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %16 = load ptr, ptr %node, align 8
  %node18 = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node18, i32 0, i32 0
  %17 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %17, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %18 = load ptr, ptr %_val5, align 8
  store ptr %18, ptr %tmp19, align 8
  %19 = load ptr, ptr %tmp19, align 8
  store ptr %19, ptr %node, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then11, %if.then, %for.cond
  %20 = load ptr, ptr %ctx.addr, align 8
  %list_lock20 = getelementptr inbounds %struct.AioContext, ptr %20, i32 0, i32 6
  call void @qemu_lockcnt_dec(ptr noundef %list_lock20)
  %21 = load i8, ptr %result, align 1
  %tobool21 = trunc i8 %21 to i1
  ret i1 %tobool21
}

declare void @qemu_lockcnt_inc(ptr noundef) #2

declare void @qemu_lockcnt_dec(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_dispatch(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 6
  call void @qemu_lockcnt_inc(ptr noundef %list_lock)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @aio_bh_poll(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call zeroext i1 @aio_dispatch_handlers(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @aio_free_deleted_handlers(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %list_lock2 = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 6
  call void @qemu_lockcnt_dec(ptr noundef %list_lock2)
  %5 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 19
  %call3 = call zeroext i1 @timerlistgroup_run_timers(ptr noundef %tlg)
  ret void
}

declare i32 @aio_bh_poll(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @aio_dispatch_handlers(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %progress = alloca i8, align 1
  %_val7 = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 0, ptr %progress, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.aio_dispatch_handlers, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %1 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %1, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %2 = load ptr, ptr %_val7, align 8
  store ptr %2, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.rhs
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.aio_dispatch_handlers, ptr noundef null) #8
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %node, align 8
  %node7 = getelementptr inbounds %struct.AioHandler, ptr %5, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node7, i32 0, i32 0
  %6 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %6, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %7 = load ptr, ptr %_val8, align 8
  store ptr %7, ptr %tmp8, align 8
  %8 = load ptr, ptr %tmp8, align 8
  store ptr %8, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %while.end6, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %while.end6 ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %node, align 8
  %call = call zeroext i1 @aio_dispatch_handler(ptr noundef %10, ptr noundef %11)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %12 = load i8, ptr %progress, align 1
  %tobool9 = trunc i8 %12 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %13 = phi i1 [ true, %for.body ], [ %tobool9, %lor.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %progress, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %14 = load ptr, ptr %tmp, align 8
  store ptr %14, ptr %node, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %15 = load i8, ptr %progress, align 1
  %tobool10 = trunc i8 %15 to i1
  ret i1 %tobool10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_free_deleted_handlers(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.aio_free_deleted_handlers, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers, i32 0, i32 0
  %1 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 6
  %call = call zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef %list_lock)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end76, %if.end2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.cond3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.aio_free_deleted_handlers, ptr noundef null) #8
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %5 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers9 = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 4
  %lh_first10 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers9, i32 0, i32 0
  %6 = load atomic i64, ptr %lh_first10 monotonic, align 8
  store i64 %6, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %7 = load ptr, ptr %_val6, align 8
  store ptr %7, ptr %tmp11, align 8
  %8 = load ptr, ptr %tmp11, align 8
  store ptr %8, ptr %node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body12, label %while.end77

while.body12:                                     ; preds = %while.end8
  br label %do.body13

do.body13:                                        ; preds = %while.body12
  %9 = load ptr, ptr %node, align 8
  %node14 = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node14, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.body13
  %11 = load ptr, ptr %node, align 8
  %node17 = getelementptr inbounds %struct.AioHandler, ptr %11, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %node17, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %node, align 8
  %node18 = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 8
  %le_next19 = getelementptr inbounds %struct.anon.1, ptr %node18, i32 0, i32 0
  %14 = load ptr, ptr %le_next19, align 8
  %node20 = getelementptr inbounds %struct.AioHandler, ptr %14, i32 0, i32 8
  %le_prev21 = getelementptr inbounds %struct.anon.1, ptr %node20, i32 0, i32 1
  store ptr %12, ptr %le_prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.body13
  %15 = load ptr, ptr %node, align 8
  %node23 = getelementptr inbounds %struct.AioHandler, ptr %15, i32 0, i32 8
  %le_next24 = getelementptr inbounds %struct.anon.1, ptr %node23, i32 0, i32 0
  %16 = load ptr, ptr %le_next24, align 8
  %17 = load ptr, ptr %node, align 8
  %node25 = getelementptr inbounds %struct.AioHandler, ptr %17, i32 0, i32 8
  %le_prev26 = getelementptr inbounds %struct.anon.1, ptr %node25, i32 0, i32 1
  %18 = load ptr, ptr %le_prev26, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %node, align 8
  %node27 = getelementptr inbounds %struct.AioHandler, ptr %19, i32 0, i32 8
  %le_next28 = getelementptr inbounds %struct.anon.1, ptr %node27, i32 0, i32 0
  store ptr null, ptr %le_next28, align 8
  %20 = load ptr, ptr %node, align 8
  %node29 = getelementptr inbounds %struct.AioHandler, ptr %20, i32 0, i32 8
  %le_prev30 = getelementptr inbounds %struct.anon.1, ptr %node29, i32 0, i32 1
  store ptr null, ptr %le_prev30, align 8
  br label %do.end31

do.end31:                                         ; preds = %if.end22
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %21 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 10
  %le_next33 = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 0
  %22 = load ptr, ptr %le_next33, align 8
  %cmp34 = icmp ne ptr %22, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %do.body32
  %23 = load ptr, ptr %node, align 8
  %node_deleted36 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 10
  %le_prev37 = getelementptr inbounds %struct.anon.3, ptr %node_deleted36, i32 0, i32 1
  %24 = load ptr, ptr %le_prev37, align 8
  %25 = load ptr, ptr %node, align 8
  %node_deleted38 = getelementptr inbounds %struct.AioHandler, ptr %25, i32 0, i32 10
  %le_next39 = getelementptr inbounds %struct.anon.3, ptr %node_deleted38, i32 0, i32 0
  %26 = load ptr, ptr %le_next39, align 8
  %node_deleted40 = getelementptr inbounds %struct.AioHandler, ptr %26, i32 0, i32 10
  %le_prev41 = getelementptr inbounds %struct.anon.3, ptr %node_deleted40, i32 0, i32 1
  store ptr %24, ptr %le_prev41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %do.body32
  %27 = load ptr, ptr %node, align 8
  %node_deleted43 = getelementptr inbounds %struct.AioHandler, ptr %27, i32 0, i32 10
  %le_next44 = getelementptr inbounds %struct.anon.3, ptr %node_deleted43, i32 0, i32 0
  %28 = load ptr, ptr %le_next44, align 8
  %29 = load ptr, ptr %node, align 8
  %node_deleted45 = getelementptr inbounds %struct.AioHandler, ptr %29, i32 0, i32 10
  %le_prev46 = getelementptr inbounds %struct.anon.3, ptr %node_deleted45, i32 0, i32 1
  %30 = load ptr, ptr %le_prev46, align 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %node, align 8
  %node_deleted47 = getelementptr inbounds %struct.AioHandler, ptr %31, i32 0, i32 10
  %le_next48 = getelementptr inbounds %struct.anon.3, ptr %node_deleted47, i32 0, i32 0
  store ptr null, ptr %le_next48, align 8
  %32 = load ptr, ptr %node, align 8
  %node_deleted49 = getelementptr inbounds %struct.AioHandler, ptr %32, i32 0, i32 10
  %le_prev50 = getelementptr inbounds %struct.anon.3, ptr %node_deleted49, i32 0, i32 1
  store ptr null, ptr %le_prev50, align 8
  br label %do.end51

do.end51:                                         ; preds = %if.end42
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %33 = load ptr, ptr %node, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %33, i32 0, i32 11
  %le_prev53 = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 1
  %34 = load ptr, ptr %le_prev53, align 8
  %cmp54 = icmp ne ptr %34, null
  br i1 %cmp54, label %if.then55, label %if.end75

if.then55:                                        ; preds = %do.body52
  %35 = load ptr, ptr %node, align 8
  %node_poll56 = getelementptr inbounds %struct.AioHandler, ptr %35, i32 0, i32 11
  %le_next57 = getelementptr inbounds %struct.anon.4, ptr %node_poll56, i32 0, i32 0
  %36 = load ptr, ptr %le_next57, align 8
  %cmp58 = icmp ne ptr %36, null
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.then55
  %37 = load ptr, ptr %node, align 8
  %node_poll60 = getelementptr inbounds %struct.AioHandler, ptr %37, i32 0, i32 11
  %le_prev61 = getelementptr inbounds %struct.anon.4, ptr %node_poll60, i32 0, i32 1
  %38 = load ptr, ptr %le_prev61, align 8
  %39 = load ptr, ptr %node, align 8
  %node_poll62 = getelementptr inbounds %struct.AioHandler, ptr %39, i32 0, i32 11
  %le_next63 = getelementptr inbounds %struct.anon.4, ptr %node_poll62, i32 0, i32 0
  %40 = load ptr, ptr %le_next63, align 8
  %node_poll64 = getelementptr inbounds %struct.AioHandler, ptr %40, i32 0, i32 11
  %le_prev65 = getelementptr inbounds %struct.anon.4, ptr %node_poll64, i32 0, i32 1
  store ptr %38, ptr %le_prev65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.then55
  %41 = load ptr, ptr %node, align 8
  %node_poll67 = getelementptr inbounds %struct.AioHandler, ptr %41, i32 0, i32 11
  %le_next68 = getelementptr inbounds %struct.anon.4, ptr %node_poll67, i32 0, i32 0
  %42 = load ptr, ptr %le_next68, align 8
  %43 = load ptr, ptr %node, align 8
  %node_poll69 = getelementptr inbounds %struct.AioHandler, ptr %43, i32 0, i32 11
  %le_prev70 = getelementptr inbounds %struct.anon.4, ptr %node_poll69, i32 0, i32 1
  %44 = load ptr, ptr %le_prev70, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %node, align 8
  %node_poll71 = getelementptr inbounds %struct.AioHandler, ptr %45, i32 0, i32 11
  %le_next72 = getelementptr inbounds %struct.anon.4, ptr %node_poll71, i32 0, i32 0
  store ptr null, ptr %le_next72, align 8
  %46 = load ptr, ptr %node, align 8
  %node_poll73 = getelementptr inbounds %struct.AioHandler, ptr %46, i32 0, i32 11
  %le_prev74 = getelementptr inbounds %struct.anon.4, ptr %node_poll73, i32 0, i32 1
  store ptr null, ptr %le_prev74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end66, %do.body52
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  %47 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %47)
  br label %while.cond3, !llvm.loop !15

while.end77:                                      ; preds = %while.end8
  %48 = load ptr, ptr %ctx.addr, align 8
  %list_lock78 = getelementptr inbounds %struct.AioContext, ptr %48, i32 0, i32 6
  call void @qemu_lockcnt_inc_and_unlock(ptr noundef %list_lock78)
  br label %return

return:                                           ; preds = %while.end77, %if.then1, %if.then
  ret void
}

declare zeroext i1 @timerlistgroup_run_timers(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_poll(ptr noundef %ctx, i1 noundef zeroext %blocking) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %ready_list = alloca %struct.AioHandlerList, align 8
  %progress = alloca i8, align 1
  %use_notify_me = alloca i8, align 1
  %timeout = alloca i64, align 8
  %start = alloca i64, align 8
  %.atomictmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp36 = alloca i8, align 1
  %atomic-temp37 = alloca i8, align 1
  %.atomictmp62 = alloca i32, align 4
  %tmp68 = alloca i32, align 4
  %atomic-temp70 = alloca i32, align 4
  %block_ns = alloca i64, align 8
  %old = alloca i64, align 8
  %old101 = alloca i64, align 8
  %grow = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %ready_list, i8 0, i64 8, i1 false)
  store i64 0, ptr %start, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @iohandler_get_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call ptr @qemu_get_aio_context()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %1, %cond.false ]
  %call2 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %cond)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 620, ptr noundef @__PRETTY_FUNCTION__.aio_poll) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 6
  call void @qemu_lockcnt_inc(ptr noundef %list_lock)
  %3 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 22
  %4 = load i64, ptr %poll_max_ns, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call4, ptr %start, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i8, ptr %blocking.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %if.end5
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i64 @aio_compute_timeout(ptr noundef %6)
  br label %cond.end10

cond.false9:                                      ; preds = %if.end5
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i64 [ %call8, %cond.true7 ], [ 0, %cond.false9 ]
  store i64 %cond11, ptr %timeout, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call12 = call zeroext i1 @try_poll_mode(ptr noundef %7, ptr noundef %ready_list, ptr noundef %timeout)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %progress, align 1
  %8 = load i64, ptr %timeout, align 8
  %tobool14 = icmp ne i64 %8, 0
  br i1 %tobool14, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %cond.end10
  %9 = load i8, ptr %progress, align 1
  %tobool15 = trunc i8 %9 to i1
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %cond.end10
  br label %if.end18

if.else17:                                        ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 630, ptr noundef @__PRETTY_FUNCTION__.aio_poll) #11
  unreachable

if.end18:                                         ; preds = %if.then16
  %10 = load i64, ptr %timeout, align 8
  %cmp19 = icmp ne i64 %10, 0
  %frombool20 = zext i1 %cmp19 to i8
  store i8 %frombool20, ptr %use_notify_me, align 1
  %11 = load i8, ptr %use_notify_me, align 1
  %tobool21 = trunc i8 %11 to i1
  br i1 %tobool21, label %if.then22, label %if.end43

if.then22:                                        ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.then22
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body23

do.body23:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.aio_poll, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %notify_me = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 5
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %while.end
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.aio_poll, ptr noundef null) #8
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %13 = load ptr, ptr %ctx.addr, align 8
  %notify_me29 = getelementptr inbounds %struct.AioContext, ptr %13, i32 0, i32 5
  %14 = load atomic i32, ptr %notify_me29 monotonic, align 8
  store i32 %14, ptr %atomic-temp, align 4
  %15 = load i32, ptr %atomic-temp, align 4
  store i32 %15, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  %add = add i32 %16, 2
  store i32 %add, ptr %.atomictmp, align 4
  %17 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %17, ptr %notify_me monotonic, align 8
  br label %do.end30

do.end30:                                         ; preds = %while.end28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  fence seq_cst
  br label %while.cond31

while.cond31:                                     ; preds = %do.end34, %do.end30
  br i1 false, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond31
  br label %do.body33

do.body33:                                        ; preds = %while.body32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.aio_poll, ptr noundef null) #8
  unreachable

do.end34:                                         ; No predecessors!
  br label %while.cond31

while.end35:                                      ; preds = %while.cond31
  %18 = load ptr, ptr %ctx.addr, align 8
  %notified = getelementptr inbounds %struct.AioContext, ptr %18, i32 0, i32 9
  %19 = load atomic i8, ptr %notified monotonic, align 8
  store i8 %19, ptr %atomic-temp37, align 1
  %20 = load i8, ptr %atomic-temp37, align 1
  %tobool38 = trunc i8 %20 to i1
  %frombool39 = zext i1 %tobool38 to i8
  store i8 %frombool39, ptr %tmp36, align 1
  %21 = load i8, ptr %tmp36, align 1
  %tobool40 = trunc i8 %21 to i1
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end35
  store i64 0, ptr %timeout, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %while.end35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end18
  %22 = load i64, ptr %timeout, align 8
  %tobool44 = icmp ne i64 %22, 0
  br i1 %tobool44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %23 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %23, i32 0, i32 29
  %24 = load ptr, ptr %fdmon_ops, align 8
  %need_wait = getelementptr inbounds %struct.FDMonOps, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %need_wait, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call45 = call zeroext i1 %25(ptr noundef %26)
  br i1 %call45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %lor.lhs.false, %if.end43
  %27 = load ptr, ptr %ctx.addr, align 8
  %call47 = call zeroext i1 @poll_set_started(ptr noundef %27, ptr noundef %ready_list, i1 noundef zeroext false)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  store i64 0, ptr %timeout, align 8
  store i8 1, ptr %progress, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  %28 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops50 = getelementptr inbounds %struct.AioContext, ptr %28, i32 0, i32 29
  %29 = load ptr, ptr %fdmon_ops50, align 8
  %wait = getelementptr inbounds %struct.FDMonOps, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %wait, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load i64, ptr %timeout, align 8
  %call51 = call i32 %30(ptr noundef %31, ptr noundef %ready_list, i64 noundef %32)
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %lor.lhs.false
  %33 = load i8, ptr %use_notify_me, align 1
  %tobool53 = trunc i8 %33 to i1
  br i1 %tobool53, label %if.then54, label %if.end72

if.then54:                                        ; preds = %if.end52
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  br label %while.cond56

while.cond56:                                     ; preds = %do.end59, %do.body55
  br i1 false, label %while.body57, label %while.end60

while.body57:                                     ; preds = %while.cond56
  br label %do.body58

do.body58:                                        ; preds = %while.body57
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.aio_poll, ptr noundef null) #8
  unreachable

do.end59:                                         ; No predecessors!
  br label %while.cond56

while.end60:                                      ; preds = %while.cond56
  %34 = load ptr, ptr %ctx.addr, align 8
  %notify_me61 = getelementptr inbounds %struct.AioContext, ptr %34, i32 0, i32 5
  br label %while.cond63

while.cond63:                                     ; preds = %do.end66, %while.end60
  br i1 false, label %while.body64, label %while.end67

while.body64:                                     ; preds = %while.cond63
  br label %do.body65

do.body65:                                        ; preds = %while.body64
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.aio_poll, ptr noundef null) #8
  unreachable

do.end66:                                         ; No predecessors!
  br label %while.cond63

while.end67:                                      ; preds = %while.cond63
  %35 = load ptr, ptr %ctx.addr, align 8
  %notify_me69 = getelementptr inbounds %struct.AioContext, ptr %35, i32 0, i32 5
  %36 = load atomic i32, ptr %notify_me69 monotonic, align 8
  store i32 %36, ptr %atomic-temp70, align 4
  %37 = load i32, ptr %atomic-temp70, align 4
  store i32 %37, ptr %tmp68, align 4
  %38 = load i32, ptr %tmp68, align 4
  %sub = sub i32 %38, 2
  store i32 %sub, ptr %.atomictmp62, align 4
  %39 = load i32, ptr %.atomictmp62, align 4
  store atomic i32 %39, ptr %notify_me61 release, align 8
  br label %do.end71

do.end71:                                         ; preds = %while.end67
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %if.end52
  %40 = load ptr, ptr %ctx.addr, align 8
  call void @aio_notify_accept(ptr noundef %40)
  %41 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns73 = getelementptr inbounds %struct.AioContext, ptr %41, i32 0, i32 22
  %42 = load i64, ptr %poll_max_ns73, align 8
  %tobool74 = icmp ne i64 %42, 0
  br i1 %tobool74, label %if.then75, label %if.end124

if.then75:                                        ; preds = %if.end72
  %call76 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %43 = load i64, ptr %start, align 8
  %sub77 = sub i64 %call76, %43
  store i64 %sub77, ptr %block_ns, align 8
  %44 = load i64, ptr %block_ns, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %45, i32 0, i32 21
  %46 = load i64, ptr %poll_ns, align 8
  %cmp78 = icmp sle i64 %44, %46
  br i1 %cmp78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.then75
  br label %if.end123

if.else80:                                        ; preds = %if.then75
  %47 = load i64, ptr %block_ns, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns81 = getelementptr inbounds %struct.AioContext, ptr %48, i32 0, i32 22
  %49 = load i64, ptr %poll_max_ns81, align 8
  %cmp82 = icmp sgt i64 %47, %49
  br i1 %cmp82, label %if.then83, label %if.else93

if.then83:                                        ; preds = %if.else80
  %50 = load ptr, ptr %ctx.addr, align 8
  %poll_ns84 = getelementptr inbounds %struct.AioContext, ptr %50, i32 0, i32 21
  %51 = load i64, ptr %poll_ns84, align 8
  store i64 %51, ptr %old, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %poll_shrink = getelementptr inbounds %struct.AioContext, ptr %52, i32 0, i32 24
  %53 = load i64, ptr %poll_shrink, align 8
  %tobool85 = icmp ne i64 %53, 0
  br i1 %tobool85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.then83
  %54 = load ptr, ptr %ctx.addr, align 8
  %poll_shrink87 = getelementptr inbounds %struct.AioContext, ptr %54, i32 0, i32 24
  %55 = load i64, ptr %poll_shrink87, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %poll_ns88 = getelementptr inbounds %struct.AioContext, ptr %56, i32 0, i32 21
  %57 = load i64, ptr %poll_ns88, align 8
  %div = sdiv i64 %57, %55
  store i64 %div, ptr %poll_ns88, align 8
  br label %if.end91

if.else89:                                        ; preds = %if.then83
  %58 = load ptr, ptr %ctx.addr, align 8
  %poll_ns90 = getelementptr inbounds %struct.AioContext, ptr %58, i32 0, i32 21
  store i64 0, ptr %poll_ns90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then86
  %59 = load ptr, ptr %ctx.addr, align 8
  %60 = load i64, ptr %old, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %poll_ns92 = getelementptr inbounds %struct.AioContext, ptr %61, i32 0, i32 21
  %62 = load i64, ptr %poll_ns92, align 8
  call void @trace_poll_shrink(ptr noundef %59, i64 noundef %60, i64 noundef %62)
  br label %if.end122

if.else93:                                        ; preds = %if.else80
  %63 = load ptr, ptr %ctx.addr, align 8
  %poll_ns94 = getelementptr inbounds %struct.AioContext, ptr %63, i32 0, i32 21
  %64 = load i64, ptr %poll_ns94, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns95 = getelementptr inbounds %struct.AioContext, ptr %65, i32 0, i32 22
  %66 = load i64, ptr %poll_max_ns95, align 8
  %cmp96 = icmp slt i64 %64, %66
  br i1 %cmp96, label %land.lhs.true97, label %if.end121

land.lhs.true97:                                  ; preds = %if.else93
  %67 = load i64, ptr %block_ns, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns98 = getelementptr inbounds %struct.AioContext, ptr %68, i32 0, i32 22
  %69 = load i64, ptr %poll_max_ns98, align 8
  %cmp99 = icmp slt i64 %67, %69
  br i1 %cmp99, label %if.then100, label %if.end121

if.then100:                                       ; preds = %land.lhs.true97
  %70 = load ptr, ptr %ctx.addr, align 8
  %poll_ns102 = getelementptr inbounds %struct.AioContext, ptr %70, i32 0, i32 21
  %71 = load i64, ptr %poll_ns102, align 8
  store i64 %71, ptr %old101, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %poll_grow = getelementptr inbounds %struct.AioContext, ptr %72, i32 0, i32 23
  %73 = load i64, ptr %poll_grow, align 8
  store i64 %73, ptr %grow, align 8
  %74 = load i64, ptr %grow, align 8
  %cmp103 = icmp eq i64 %74, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  store i64 2, ptr %grow, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then100
  %75 = load ptr, ptr %ctx.addr, align 8
  %poll_ns106 = getelementptr inbounds %struct.AioContext, ptr %75, i32 0, i32 21
  %76 = load i64, ptr %poll_ns106, align 8
  %tobool107 = icmp ne i64 %76, 0
  br i1 %tobool107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end105
  %77 = load i64, ptr %grow, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %poll_ns109 = getelementptr inbounds %struct.AioContext, ptr %78, i32 0, i32 21
  %79 = load i64, ptr %poll_ns109, align 8
  %mul = mul i64 %79, %77
  store i64 %mul, ptr %poll_ns109, align 8
  br label %if.end112

if.else110:                                       ; preds = %if.end105
  %80 = load ptr, ptr %ctx.addr, align 8
  %poll_ns111 = getelementptr inbounds %struct.AioContext, ptr %80, i32 0, i32 21
  store i64 4000, ptr %poll_ns111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  %81 = load ptr, ptr %ctx.addr, align 8
  %poll_ns113 = getelementptr inbounds %struct.AioContext, ptr %81, i32 0, i32 21
  %82 = load i64, ptr %poll_ns113, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns114 = getelementptr inbounds %struct.AioContext, ptr %83, i32 0, i32 22
  %84 = load i64, ptr %poll_max_ns114, align 8
  %cmp115 = icmp sgt i64 %82, %84
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end112
  %85 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns117 = getelementptr inbounds %struct.AioContext, ptr %85, i32 0, i32 22
  %86 = load i64, ptr %poll_max_ns117, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %poll_ns118 = getelementptr inbounds %struct.AioContext, ptr %87, i32 0, i32 21
  store i64 %86, ptr %poll_ns118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end112
  %88 = load ptr, ptr %ctx.addr, align 8
  %89 = load i64, ptr %old101, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %poll_ns120 = getelementptr inbounds %struct.AioContext, ptr %90, i32 0, i32 21
  %91 = load i64, ptr %poll_ns120, align 8
  call void @trace_poll_grow(ptr noundef %88, i64 noundef %89, i64 noundef %91)
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %land.lhs.true97, %if.else93
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end91
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then79
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end72
  %92 = load ptr, ptr %ctx.addr, align 8
  %call125 = call i32 @aio_bh_poll(ptr noundef %92)
  %93 = load i8, ptr %progress, align 1
  %tobool126 = trunc i8 %93 to i1
  %conv = zext i1 %tobool126 to i32
  %or = or i32 %conv, %call125
  %tobool127 = icmp ne i32 %or, 0
  %frombool128 = zext i1 %tobool127 to i8
  store i8 %frombool128, ptr %progress, align 1
  %94 = load ptr, ptr %ctx.addr, align 8
  %call129 = call zeroext i1 @aio_dispatch_ready_handlers(ptr noundef %94, ptr noundef %ready_list)
  %conv130 = zext i1 %call129 to i32
  %95 = load i8, ptr %progress, align 1
  %tobool131 = trunc i8 %95 to i1
  %conv132 = zext i1 %tobool131 to i32
  %or133 = or i32 %conv132, %conv130
  %tobool134 = icmp ne i32 %or133, 0
  %frombool135 = zext i1 %tobool134 to i8
  store i8 %frombool135, ptr %progress, align 1
  %96 = load ptr, ptr %ctx.addr, align 8
  call void @aio_free_deleted_handlers(ptr noundef %96)
  %97 = load ptr, ptr %ctx.addr, align 8
  %list_lock136 = getelementptr inbounds %struct.AioContext, ptr %97, i32 0, i32 6
  call void @qemu_lockcnt_dec(ptr noundef %list_lock136)
  %98 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %98, i32 0, i32 19
  %call137 = call zeroext i1 @timerlistgroup_run_timers(ptr noundef %tlg)
  %conv138 = zext i1 %call137 to i32
  %99 = load i8, ptr %progress, align 1
  %tobool139 = trunc i8 %99 to i1
  %conv140 = zext i1 %tobool139 to i32
  %or141 = or i32 %conv140, %conv138
  %tobool142 = icmp ne i32 %or141, 0
  %frombool143 = zext i1 %tobool142 to i8
  store i8 %frombool143, ptr %progress, align 1
  %100 = load i8, ptr %progress, align 1
  %tobool144 = trunc i8 %100 to i1
  ret i1 %tobool144
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare ptr @iohandler_get_aio_context() #2

declare ptr @qemu_get_aio_context() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare i64 @aio_compute_timeout(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @try_poll_mode(ptr noundef %ctx, ptr noundef %ready_list, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %max_ns = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.try_poll_mode, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 26
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers, i32 0, i32 0
  %1 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %4 = load ptr, ptr %timeout.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 21
  %7 = load i64, ptr %poll_ns, align 8
  %call = call i64 @qemu_soonest_timeout(i64 noundef %5, i64 noundef %7)
  store i64 %call, ptr %max_ns, align 8
  %8 = load i64, ptr %max_ns, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %fdmon_ops, align 8
  %need_wait = getelementptr inbounds %struct.FDMonOps, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %need_wait, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call1 = call zeroext i1 %11(ptr noundef %12)
  br i1 %call1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %ready_list.addr, align 8
  %call3 = call zeroext i1 @poll_set_started(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ready_list.addr, align 8
  %17 = load i64, ptr %max_ns, align 8
  %18 = load ptr, ptr %timeout.addr, align 8
  %call4 = call zeroext i1 @run_poll_handlers(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare void @aio_notify_accept(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_poll_shrink(ptr noundef %ctx, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %old.addr, align 8
  %2 = load i64, ptr %new.addr, align 8
  call void @_nocheck__trace_poll_shrink(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_poll_grow(ptr noundef %ctx, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %old.addr, align 8
  %2 = load i64, ptr %new.addr, align 8
  call void @_nocheck__trace_poll_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @aio_dispatch_ready_handlers(ptr noundef %ctx, ptr noundef %ready_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %progress = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i8 0, ptr %progress, align 1
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %entry
  %0 = load ptr, ptr %ready_list.addr, align 8
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %node, align 8
  %node_ready = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node_ready, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %node, align 8
  %node_ready1 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %node_ready1, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %node, align 8
  %node_ready2 = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 9
  %le_next3 = getelementptr inbounds %struct.anon.2, ptr %node_ready2, i32 0, i32 0
  %7 = load ptr, ptr %le_next3, align 8
  %node_ready4 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 9
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %node_ready4, i32 0, i32 1
  store ptr %5, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %node, align 8
  %node_ready6 = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 9
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %node_ready6, i32 0, i32 0
  %9 = load ptr, ptr %le_next7, align 8
  %10 = load ptr, ptr %node, align 8
  %node_ready8 = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 9
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %node_ready8, i32 0, i32 1
  %11 = load ptr, ptr %le_prev9, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %node, align 8
  %node_ready10 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 9
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %node_ready10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %13 = load ptr, ptr %node, align 8
  %node_ready12 = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 9
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %node_ready12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %call = call zeroext i1 @aio_dispatch_handler(ptr noundef %14, ptr noundef %15)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %16 = load i8, ptr %progress, align 1
  %tobool14 = trunc i8 %16 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %17 = phi i1 [ true, %do.end ], [ %tobool14, %lor.rhs ]
  %frombool = zext i1 %17 to i8
  store i8 %frombool, ptr %progress, align 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %18 = load i8, ptr %progress, align 1
  %tobool15 = trunc i8 %18 to i1
  ret i1 %tobool15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_setup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 29
  store ptr @fdmon_poll_ops, ptr %fdmon_ops, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 28
  store i32 -1, ptr %epollfd, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call zeroext i1 @fdmon_io_uring_setup(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_epoll_setup(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @fdmon_io_uring_setup(ptr noundef) #2

declare void @fdmon_epoll_setup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_destroy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_io_uring_destroy(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_epoll_disable(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @aio_free_deleted_handlers(ptr noundef %2)
  ret void
}

declare void @fdmon_io_uring_destroy(ptr noundef) #2

declare void @fdmon_epoll_disable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_use_g_source(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_io_uring_destroy(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @aio_free_deleted_handlers(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_poll_params(ptr noundef %ctx, i64 noundef %max_ns, i64 noundef %grow, i64 noundef %shrink, ptr noundef %errp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_ns.addr = alloca i64, align 8
  %grow.addr = alloca i64, align 8
  %shrink.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_ns, ptr %max_ns.addr, align 8
  store i64 %grow, ptr %grow.addr, align 8
  store i64 %shrink, ptr %shrink.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %max_ns.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %poll_max_ns = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 22
  store i64 %0, ptr %poll_max_ns, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %poll_ns = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 21
  store i64 0, ptr %poll_ns, align 8
  %3 = load i64, ptr %grow.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %poll_grow = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 23
  store i64 %3, ptr %poll_grow, align 8
  %5 = load i64, ptr %shrink.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %poll_shrink = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 24
  store i64 %5, ptr %poll_shrink, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @aio_notify(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_context_set_aio_params(ptr noundef %ctx, i64 noundef %max_batch, ptr noundef %errp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_batch.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_batch, ptr %max_batch.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %max_batch.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %aio_max_batch = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 25
  store i64 %0, ptr %aio_max_batch, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @aio_notify(ptr noundef %2)
  ret void
}

declare i32 @g_source_is_destroyed(ptr noundef) #2

declare void @g_source_remove_poll(ptr noundef, ptr noundef) #2

declare i32 @qemu_lockcnt_count(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_add_poll_ready_handler(ptr noundef %ready_list, ptr noundef %node) #0 {
entry:
  %ready_list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %node_ready = getelementptr inbounds %struct.AioHandler, ptr %0, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %node_ready, i32 0, i32 1
  %1 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %node.addr, align 8
  %node_ready1 = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node_ready1, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %node.addr, align 8
  %node_ready4 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 9
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %node_ready4, i32 0, i32 1
  %5 = load ptr, ptr %le_prev5, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %node_ready6 = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 9
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %node_ready6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %node_ready8 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 9
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %node_ready8, i32 0, i32 1
  store ptr %5, ptr %le_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %node.addr, align 8
  %node_ready10 = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 9
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %node_ready10, i32 0, i32 0
  %9 = load ptr, ptr %le_next11, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %node_ready12 = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 9
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %node_ready12, i32 0, i32 1
  %11 = load ptr, ptr %le_prev13, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %node_ready14 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 9
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %node_ready14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %node_ready16 = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 9
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %node_ready16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %14 = load ptr, ptr %node.addr, align 8
  %poll_ready = getelementptr inbounds %struct.AioHandler, ptr %14, i32 0, i32 15
  store i8 1, ptr %poll_ready, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end
  %15 = load ptr, ptr %ready_list.addr, align 8
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %node_ready20 = getelementptr inbounds %struct.AioHandler, ptr %17, i32 0, i32 9
  %le_next21 = getelementptr inbounds %struct.anon.2, ptr %node_ready20, i32 0, i32 0
  store ptr %16, ptr %le_next21, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %do.body19
  %18 = load ptr, ptr %node.addr, align 8
  %node_ready24 = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 9
  %le_next25 = getelementptr inbounds %struct.anon.2, ptr %node_ready24, i32 0, i32 0
  %19 = load ptr, ptr %ready_list.addr, align 8
  %lh_first26 = getelementptr inbounds %struct.AioHandlerList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %lh_first26, align 8
  %node_ready27 = getelementptr inbounds %struct.AioHandler, ptr %20, i32 0, i32 9
  %le_prev28 = getelementptr inbounds %struct.anon.2, ptr %node_ready27, i32 0, i32 1
  store ptr %le_next25, ptr %le_prev28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %do.body19
  %21 = load ptr, ptr %node.addr, align 8
  %22 = load ptr, ptr %ready_list.addr, align 8
  %lh_first30 = getelementptr inbounds %struct.AioHandlerList, ptr %22, i32 0, i32 0
  store ptr %21, ptr %lh_first30, align 8
  %23 = load ptr, ptr %ready_list.addr, align 8
  %lh_first31 = getelementptr inbounds %struct.AioHandlerList, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %node.addr, align 8
  %node_ready32 = getelementptr inbounds %struct.AioHandler, ptr %24, i32 0, i32 9
  %le_prev33 = getelementptr inbounds %struct.anon.2, ptr %node_ready32, i32 0, i32 1
  store ptr %lh_first31, ptr %le_prev33, align 8
  br label %do.end34

do.end34:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @aio_dispatch_handler(ptr noundef %ctx, ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %progress = alloca i8, align 1
  %poll_ready = alloca i8, align 1
  %revents = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 0, ptr %progress, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %0, i32 0, i32 0
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  %1 = load i16, ptr %revents1, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %node.addr, align 8
  %pfd2 = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 0
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd2, i32 0, i32 1
  %3 = load i16, ptr %events, align 4
  %conv3 = zext i16 %3 to i32
  %and = and i32 %conv, %conv3
  store i32 %and, ptr %revents, align 4
  %4 = load ptr, ptr %node.addr, align 8
  %pfd4 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 0
  %revents5 = getelementptr inbounds %struct._GPollFD, ptr %pfd4, i32 0, i32 2
  store i16 0, ptr %revents5, align 2
  %5 = load ptr, ptr %node.addr, align 8
  %poll_ready6 = getelementptr inbounds %struct.AioHandler, ptr %5, i32 0, i32 15
  %6 = load i8, ptr %poll_ready6, align 8
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %poll_ready, align 1
  %7 = load ptr, ptr %node.addr, align 8
  %poll_ready7 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 15
  store i8 0, ptr %poll_ready7, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %node.addr, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 11
  %le_prev9 = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 1
  %11 = load ptr, ptr %le_prev9, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.end38, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %node.addr, align 8
  %io_poll = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %io_poll, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.then, label %if.end38

if.then:                                          ; preds = %land.lhs.true12
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %pfd14 = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 0
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd14, i32 0, i32 0
  %17 = load i32, ptr %fd, align 8
  %18 = load i32, ptr %revents, align 4
  call void @trace_poll_add(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %poll_started = getelementptr inbounds %struct.AioContext, ptr %19, i32 0, i32 27
  %20 = load i8, ptr %poll_started, align 8
  %tobool15 = trunc i8 %20 to i1
  br i1 %tobool15, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %if.then
  %21 = load ptr, ptr %node.addr, align 8
  %io_poll_begin = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %io_poll_begin, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true17
  %23 = load ptr, ptr %node.addr, align 8
  %io_poll_begin20 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %io_poll_begin20, align 8
  %25 = load ptr, ptr %node.addr, align 8
  %opaque = getelementptr inbounds %struct.AioHandler, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %opaque, align 8
  call void %24(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true17, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %27, i32 0, i32 26
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers, i32 0, i32 0
  %28 = load ptr, ptr %lh_first, align 8
  %29 = load ptr, ptr %node.addr, align 8
  %node_poll21 = getelementptr inbounds %struct.AioHandler, ptr %29, i32 0, i32 11
  %le_next = getelementptr inbounds %struct.anon.4, ptr %node_poll21, i32 0, i32 0
  store ptr %28, ptr %le_next, align 8
  %cmp22 = icmp ne ptr %28, null
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %do.body
  %30 = load ptr, ptr %node.addr, align 8
  %node_poll25 = getelementptr inbounds %struct.AioHandler, ptr %30, i32 0, i32 11
  %le_next26 = getelementptr inbounds %struct.anon.4, ptr %node_poll25, i32 0, i32 0
  %31 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers27 = getelementptr inbounds %struct.AioContext, ptr %31, i32 0, i32 26
  %lh_first28 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers27, i32 0, i32 0
  %32 = load ptr, ptr %lh_first28, align 8
  %node_poll29 = getelementptr inbounds %struct.AioHandler, ptr %32, i32 0, i32 11
  %le_prev30 = getelementptr inbounds %struct.anon.4, ptr %node_poll29, i32 0, i32 1
  store ptr %le_next26, ptr %le_prev30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %do.body
  %33 = load ptr, ptr %node.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers32 = getelementptr inbounds %struct.AioContext, ptr %34, i32 0, i32 26
  %lh_first33 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers32, i32 0, i32 0
  store ptr %33, ptr %lh_first33, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers34 = getelementptr inbounds %struct.AioContext, ptr %35, i32 0, i32 26
  %lh_first35 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers34, i32 0, i32 0
  %36 = load ptr, ptr %node.addr, align 8
  %node_poll36 = getelementptr inbounds %struct.AioHandler, ptr %36, i32 0, i32 11
  %le_prev37 = getelementptr inbounds %struct.anon.4, ptr %node_poll36, i32 0, i32 1
  store ptr %lh_first35, ptr %le_prev37, align 8
  br label %do.end

do.end:                                           ; preds = %if.end31
  br label %if.end38

if.end38:                                         ; preds = %do.end, %land.lhs.true12, %land.lhs.true, %entry
  %37 = load ptr, ptr %node.addr, align 8
  %node_deleted39 = getelementptr inbounds %struct.AioHandler, ptr %37, i32 0, i32 10
  %le_prev40 = getelementptr inbounds %struct.anon.3, ptr %node_deleted39, i32 0, i32 1
  %38 = load ptr, ptr %le_prev40, align 8
  %cmp41 = icmp ne ptr %38, null
  br i1 %cmp41, label %if.end113, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end38
  %39 = load i8, ptr %poll_ready, align 1
  %tobool44 = trunc i8 %39 to i1
  br i1 %tobool44, label %land.lhs.true46, label %if.end113

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %40 = load i32, ptr %revents, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end113

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %41 = load ptr, ptr %node.addr, align 8
  %io_poll_ready = getelementptr inbounds %struct.AioHandler, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %io_poll_ready, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %if.then51, label %if.end113

if.then51:                                        ; preds = %land.lhs.true49
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %43 = load ptr, ptr %node.addr, align 8
  %node_poll53 = getelementptr inbounds %struct.AioHandler, ptr %43, i32 0, i32 11
  %le_prev54 = getelementptr inbounds %struct.anon.4, ptr %node_poll53, i32 0, i32 1
  %44 = load ptr, ptr %le_prev54, align 8
  %cmp55 = icmp ne ptr %44, null
  br i1 %cmp55, label %if.then57, label %if.end78

if.then57:                                        ; preds = %do.body52
  %45 = load ptr, ptr %node.addr, align 8
  %node_poll58 = getelementptr inbounds %struct.AioHandler, ptr %45, i32 0, i32 11
  %le_next59 = getelementptr inbounds %struct.anon.4, ptr %node_poll58, i32 0, i32 0
  %46 = load ptr, ptr %le_next59, align 8
  %cmp60 = icmp ne ptr %46, null
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.then57
  %47 = load ptr, ptr %node.addr, align 8
  %node_poll63 = getelementptr inbounds %struct.AioHandler, ptr %47, i32 0, i32 11
  %le_prev64 = getelementptr inbounds %struct.anon.4, ptr %node_poll63, i32 0, i32 1
  %48 = load ptr, ptr %le_prev64, align 8
  %49 = load ptr, ptr %node.addr, align 8
  %node_poll65 = getelementptr inbounds %struct.AioHandler, ptr %49, i32 0, i32 11
  %le_next66 = getelementptr inbounds %struct.anon.4, ptr %node_poll65, i32 0, i32 0
  %50 = load ptr, ptr %le_next66, align 8
  %node_poll67 = getelementptr inbounds %struct.AioHandler, ptr %50, i32 0, i32 11
  %le_prev68 = getelementptr inbounds %struct.anon.4, ptr %node_poll67, i32 0, i32 1
  store ptr %48, ptr %le_prev68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.then57
  %51 = load ptr, ptr %node.addr, align 8
  %node_poll70 = getelementptr inbounds %struct.AioHandler, ptr %51, i32 0, i32 11
  %le_next71 = getelementptr inbounds %struct.anon.4, ptr %node_poll70, i32 0, i32 0
  %52 = load ptr, ptr %le_next71, align 8
  %53 = load ptr, ptr %node.addr, align 8
  %node_poll72 = getelementptr inbounds %struct.AioHandler, ptr %53, i32 0, i32 11
  %le_prev73 = getelementptr inbounds %struct.anon.4, ptr %node_poll72, i32 0, i32 1
  %54 = load ptr, ptr %le_prev73, align 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %node.addr, align 8
  %node_poll74 = getelementptr inbounds %struct.AioHandler, ptr %55, i32 0, i32 11
  %le_next75 = getelementptr inbounds %struct.anon.4, ptr %node_poll74, i32 0, i32 0
  store ptr null, ptr %le_next75, align 8
  %56 = load ptr, ptr %node.addr, align 8
  %node_poll76 = getelementptr inbounds %struct.AioHandler, ptr %56, i32 0, i32 11
  %le_prev77 = getelementptr inbounds %struct.anon.4, ptr %node_poll76, i32 0, i32 1
  store ptr null, ptr %le_prev77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end69, %do.body52
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  %57 = load ptr, ptr %node.addr, align 8
  %io_poll_ready80 = getelementptr inbounds %struct.AioHandler, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %io_poll_ready80, align 8
  %59 = load ptr, ptr %node.addr, align 8
  %opaque81 = getelementptr inbounds %struct.AioHandler, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %opaque81, align 8
  call void %58(ptr noundef %60)
  %61 = load ptr, ptr %node.addr, align 8
  %node_poll82 = getelementptr inbounds %struct.AioHandler, ptr %61, i32 0, i32 11
  %le_prev83 = getelementptr inbounds %struct.anon.4, ptr %node_poll82, i32 0, i32 1
  %62 = load ptr, ptr %le_prev83, align 8
  %cmp84 = icmp ne ptr %62, null
  br i1 %cmp84, label %if.end109, label %if.then86

if.then86:                                        ; preds = %do.end79
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %63 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers88 = getelementptr inbounds %struct.AioContext, ptr %63, i32 0, i32 26
  %lh_first89 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers88, i32 0, i32 0
  %64 = load ptr, ptr %lh_first89, align 8
  %65 = load ptr, ptr %node.addr, align 8
  %node_poll90 = getelementptr inbounds %struct.AioHandler, ptr %65, i32 0, i32 11
  %le_next91 = getelementptr inbounds %struct.anon.4, ptr %node_poll90, i32 0, i32 0
  store ptr %64, ptr %le_next91, align 8
  %cmp92 = icmp ne ptr %64, null
  br i1 %cmp92, label %if.then94, label %if.end101

if.then94:                                        ; preds = %do.body87
  %66 = load ptr, ptr %node.addr, align 8
  %node_poll95 = getelementptr inbounds %struct.AioHandler, ptr %66, i32 0, i32 11
  %le_next96 = getelementptr inbounds %struct.anon.4, ptr %node_poll95, i32 0, i32 0
  %67 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers97 = getelementptr inbounds %struct.AioContext, ptr %67, i32 0, i32 26
  %lh_first98 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers97, i32 0, i32 0
  %68 = load ptr, ptr %lh_first98, align 8
  %node_poll99 = getelementptr inbounds %struct.AioHandler, ptr %68, i32 0, i32 11
  %le_prev100 = getelementptr inbounds %struct.anon.4, ptr %node_poll99, i32 0, i32 1
  store ptr %le_next96, ptr %le_prev100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %do.body87
  %69 = load ptr, ptr %node.addr, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers102 = getelementptr inbounds %struct.AioContext, ptr %70, i32 0, i32 26
  %lh_first103 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers102, i32 0, i32 0
  store ptr %69, ptr %lh_first103, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers104 = getelementptr inbounds %struct.AioContext, ptr %71, i32 0, i32 26
  %lh_first105 = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers104, i32 0, i32 0
  %72 = load ptr, ptr %node.addr, align 8
  %node_poll106 = getelementptr inbounds %struct.AioHandler, ptr %72, i32 0, i32 11
  %le_prev107 = getelementptr inbounds %struct.anon.4, ptr %node_poll106, i32 0, i32 1
  store ptr %lh_first105, ptr %le_prev107, align 8
  br label %do.end108

do.end108:                                        ; preds = %if.end101
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %do.end79
  %73 = load ptr, ptr %node.addr, align 8
  %opaque110 = getelementptr inbounds %struct.AioHandler, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %opaque110, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %75, i32 0, i32 10
  %cmp111 = icmp ne ptr %74, %notifier
  store i1 %cmp111, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.lhs.true49, %land.lhs.true46, %land.lhs.true43, %if.end38
  %76 = load ptr, ptr %node.addr, align 8
  %node_deleted114 = getelementptr inbounds %struct.AioHandler, ptr %76, i32 0, i32 10
  %le_prev115 = getelementptr inbounds %struct.anon.3, ptr %node_deleted114, i32 0, i32 1
  %77 = load ptr, ptr %le_prev115, align 8
  %cmp116 = icmp ne ptr %77, null
  br i1 %cmp116, label %if.end132, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end113
  %78 = load i32, ptr %revents, align 4
  %and119 = and i32 %78, 25
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %land.lhs.true118
  %79 = load ptr, ptr %node.addr, align 8
  %io_read = getelementptr inbounds %struct.AioHandler, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %io_read, align 8
  %tobool122 = icmp ne ptr %80, null
  br i1 %tobool122, label %if.then123, label %if.end132

if.then123:                                       ; preds = %land.lhs.true121
  %81 = load ptr, ptr %node.addr, align 8
  %io_read124 = getelementptr inbounds %struct.AioHandler, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %io_read124, align 8
  %83 = load ptr, ptr %node.addr, align 8
  %opaque125 = getelementptr inbounds %struct.AioHandler, ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %opaque125, align 8
  call void %82(ptr noundef %84)
  %85 = load ptr, ptr %node.addr, align 8
  %opaque126 = getelementptr inbounds %struct.AioHandler, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %opaque126, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %notifier127 = getelementptr inbounds %struct.AioContext, ptr %87, i32 0, i32 10
  %cmp128 = icmp ne ptr %86, %notifier127
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then123
  store i8 1, ptr %progress, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then123
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true121, %land.lhs.true118, %if.end113
  %88 = load ptr, ptr %node.addr, align 8
  %node_deleted133 = getelementptr inbounds %struct.AioHandler, ptr %88, i32 0, i32 10
  %le_prev134 = getelementptr inbounds %struct.anon.3, ptr %node_deleted133, i32 0, i32 1
  %89 = load ptr, ptr %le_prev134, align 8
  %cmp135 = icmp ne ptr %89, null
  br i1 %cmp135, label %if.end145, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end132
  %90 = load i32, ptr %revents, align 4
  %and138 = and i32 %90, 12
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end145

land.lhs.true140:                                 ; preds = %land.lhs.true137
  %91 = load ptr, ptr %node.addr, align 8
  %io_write = getelementptr inbounds %struct.AioHandler, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %io_write, align 8
  %tobool141 = icmp ne ptr %92, null
  br i1 %tobool141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true140
  %93 = load ptr, ptr %node.addr, align 8
  %io_write143 = getelementptr inbounds %struct.AioHandler, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %io_write143, align 8
  %95 = load ptr, ptr %node.addr, align 8
  %opaque144 = getelementptr inbounds %struct.AioHandler, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %opaque144, align 8
  call void %94(ptr noundef %96)
  store i8 1, ptr %progress, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true140, %land.lhs.true137, %if.end132
  %97 = load i8, ptr %progress, align 1
  %tobool146 = trunc i8 %97 to i1
  store i1 %tobool146, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end145, %if.end109
  %98 = load i1, ptr %retval, align 1
  ret i1 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_poll_add(ptr noundef %ctx, ptr noundef %node, i32 noundef %fd, i32 noundef %revents) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %revents.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %revents, ptr %revents.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %revents.addr, align 4
  call void @_nocheck__trace_poll_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_poll_add(ptr noundef %ctx, ptr noundef %node, i32 noundef %fd, i32 noundef %revents) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %revents.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %revents, ptr %revents.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POLL_ADD_DSTATE, align 2
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load i32, ptr %revents.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load i32, ptr %revents.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
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

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef) #2

declare void @qemu_lockcnt_inc_and_unlock(ptr noundef) #2

declare ptr @qemu_get_current_aio_context() #2

declare zeroext i1 @qemu_mutex_iothread_locked() #2

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
define internal zeroext i1 @run_poll_handlers(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %max_ns, ptr noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %max_ns.addr = alloca i64, align 8
  %timeout.addr = alloca ptr, align 8
  %progress = alloca i8, align 1
  %start_time = alloca i64, align 8
  %elapsed_time = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %max_ns, ptr %max_ns.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 6
  %call = call i32 @qemu_lockcnt_count(ptr noundef %list_lock)
  %cmp = icmp ugt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 528, ptr noundef @__PRETTY_FUNCTION__.run_poll_handlers) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i64, ptr %max_ns.addr, align 8
  %3 = load ptr, ptr %timeout.addr, align 8
  %4 = load i64, ptr %3, align 8
  call void @trace_run_poll_handlers_begin(ptr noundef %1, i64 noundef %2, i64 noundef %4)
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto, align 8
  %call2 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call2, ptr %start_time, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ready_list.addr, align 8
  %7 = load i64, ptr %start_time, align 8
  %8 = load ptr, ptr %timeout.addr, align 8
  %call3 = call zeroext i1 @run_poll_handlers_once(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %progress, align 1
  %call4 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %9 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call4, %9
  store i64 %sub, ptr %elapsed_time, align 8
  %10 = load ptr, ptr %timeout.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %max_ns.addr, align 8
  %call5 = call i64 @qemu_soonest_timeout(i64 noundef %11, i64 noundef %12)
  store i64 %call5, ptr %max_ns.addr, align 8
  %13 = load i64, ptr %max_ns.addr, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %do.body
  %14 = load i8, ptr %progress, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %do.body
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 548, ptr noundef @__PRETTY_FUNCTION__.run_poll_handlers) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %15 = load i64, ptr %elapsed_time, align 8
  %16 = load i64, ptr %max_ns.addr, align 8
  %cmp10 = icmp slt i64 %15, %16
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 29
  %18 = load ptr, ptr %fdmon_ops, align 8
  %need_wait = getelementptr inbounds %struct.FDMonOps, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %need_wait, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call11 = call zeroext i1 %19(ptr noundef %20)
  %lnot = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %21, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %land.end
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %ready_list.addr, align 8
  %24 = load i64, ptr %start_time, align 8
  %25 = load i64, ptr %elapsed_time, align 8
  %add = add i64 %24, %25
  %call12 = call zeroext i1 @remove_idle_poll_handlers(ptr noundef %22, ptr noundef %23, i64 noundef %add)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end
  %26 = load ptr, ptr %timeout.addr, align 8
  store i64 0, ptr %26, align 8
  store i8 1, ptr %progress, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.end
  %27 = load ptr, ptr %timeout.addr, align 8
  %28 = load i64, ptr %27, align 8
  %cmp15 = icmp ne i64 %28, -1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %29 = load ptr, ptr %timeout.addr, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %_a9, align 8
  %31 = load i64, ptr %elapsed_time, align 8
  store i64 %31, ptr %_b10, align 8
  %32 = load i64, ptr %_a9, align 8
  %33 = load i64, ptr %_b10, align 8
  %cmp17 = icmp slt i64 %32, %33
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %34 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %35 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %35, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %36 = load i64, ptr %tmp, align 8
  %37 = load ptr, ptr %timeout.addr, align 8
  %38 = load i64, ptr %37, align 8
  %sub18 = sub i64 %38, %36
  store i64 %sub18, ptr %37, align 8
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.end14
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load i8, ptr %progress, align 1
  %tobool20 = trunc i8 %40 to i1
  %41 = load ptr, ptr %timeout.addr, align 8
  %42 = load i64, ptr %41, align 8
  call void @trace_run_poll_handlers_end(ptr noundef %39, i1 noundef zeroext %tobool20, i64 noundef %42)
  %43 = load i8, ptr %progress, align 1
  %tobool21 = trunc i8 %43 to i1
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i1 %tobool21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_run_poll_handlers_begin(ptr noundef %ctx, i64 noundef %max_ns, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_ns.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_ns, ptr %max_ns.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %max_ns.addr, align 8
  %2 = load i64, ptr %timeout.addr, align 8
  call void @_nocheck__trace_run_poll_handlers_begin(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @run_poll_handlers_once(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %now, ptr noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %timeout.addr = alloca ptr, align 8
  %progress = alloca i8, align 1
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  store i8 0, ptr %progress, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 26
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %3, i32 0, i32 11
  %le_next = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %node, align 8
  %io_poll = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %io_poll, align 8
  %8 = load ptr, ptr %node, align 8
  %opaque = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %7(ptr noundef %9)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %ready_list.addr, align 8
  %11 = load ptr, ptr %node, align 8
  call void @aio_add_poll_ready_handler(ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr %now.addr, align 8
  %add = add i64 %12, 7000000000
  %13 = load ptr, ptr %node, align 8
  %poll_idle_timeout = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 14
  store i64 %add, ptr %poll_idle_timeout, align 8
  %14 = load ptr, ptr %timeout.addr, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %node, align 8
  %opaque1 = getelementptr inbounds %struct.AioHandler, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %opaque1, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %notifier = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 10
  %cmp = icmp ne ptr %16, %notifier
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %progress, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %node, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %19 = load i8, ptr %progress, align 1
  %tobool4 = trunc i8 %19 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @remove_idle_poll_handlers(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %now) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %progress = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  store i8 0, ptr %progress, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call zeroext i1 @fdmon_supports_polling(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %poll_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 26
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %poll_aio_handlers, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node, align 8
  %node_poll = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 11
  %le_next = getelementptr inbounds %struct.anon.4, ptr %node_poll, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %node, align 8
  %poll_idle_timeout = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 14
  %8 = load i64, ptr %poll_idle_timeout, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.body
  %9 = load i64, ptr %now.addr, align 8
  %add = add i64 %9, 7000000000
  %10 = load ptr, ptr %node, align 8
  %poll_idle_timeout2 = getelementptr inbounds %struct.AioHandler, ptr %10, i32 0, i32 14
  store i64 %add, ptr %poll_idle_timeout2, align 8
  br label %if.end40

if.else:                                          ; preds = %for.body
  %11 = load i64, ptr %now.addr, align 8
  %12 = load ptr, ptr %node, align 8
  %poll_idle_timeout3 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %poll_idle_timeout3, align 8
  %cmp4 = icmp sge i64 %11, %13
  br i1 %cmp4, label %if.then5, label %if.end39

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 0
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  %17 = load i32, ptr %fd, align 8
  call void @trace_poll_remove(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %node, align 8
  %poll_idle_timeout6 = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 14
  store i64 0, ptr %poll_idle_timeout6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then5
  %19 = load ptr, ptr %node, align 8
  %node_poll7 = getelementptr inbounds %struct.AioHandler, ptr %19, i32 0, i32 11
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %node_poll7, i32 0, i32 1
  %20 = load ptr, ptr %le_prev, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end29

if.then9:                                         ; preds = %do.body
  %21 = load ptr, ptr %node, align 8
  %node_poll10 = getelementptr inbounds %struct.AioHandler, ptr %21, i32 0, i32 11
  %le_next11 = getelementptr inbounds %struct.anon.4, ptr %node_poll10, i32 0, i32 0
  %22 = load ptr, ptr %le_next11, align 8
  %cmp12 = icmp ne ptr %22, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then9
  %23 = load ptr, ptr %node, align 8
  %node_poll14 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 11
  %le_prev15 = getelementptr inbounds %struct.anon.4, ptr %node_poll14, i32 0, i32 1
  %24 = load ptr, ptr %le_prev15, align 8
  %25 = load ptr, ptr %node, align 8
  %node_poll16 = getelementptr inbounds %struct.AioHandler, ptr %25, i32 0, i32 11
  %le_next17 = getelementptr inbounds %struct.anon.4, ptr %node_poll16, i32 0, i32 0
  %26 = load ptr, ptr %le_next17, align 8
  %node_poll18 = getelementptr inbounds %struct.AioHandler, ptr %26, i32 0, i32 11
  %le_prev19 = getelementptr inbounds %struct.anon.4, ptr %node_poll18, i32 0, i32 1
  store ptr %24, ptr %le_prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.then9
  %27 = load ptr, ptr %node, align 8
  %node_poll21 = getelementptr inbounds %struct.AioHandler, ptr %27, i32 0, i32 11
  %le_next22 = getelementptr inbounds %struct.anon.4, ptr %node_poll21, i32 0, i32 0
  %28 = load ptr, ptr %le_next22, align 8
  %29 = load ptr, ptr %node, align 8
  %node_poll23 = getelementptr inbounds %struct.AioHandler, ptr %29, i32 0, i32 11
  %le_prev24 = getelementptr inbounds %struct.anon.4, ptr %node_poll23, i32 0, i32 1
  %30 = load ptr, ptr %le_prev24, align 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %node, align 8
  %node_poll25 = getelementptr inbounds %struct.AioHandler, ptr %31, i32 0, i32 11
  %le_next26 = getelementptr inbounds %struct.anon.4, ptr %node_poll25, i32 0, i32 0
  store ptr null, ptr %le_next26, align 8
  %32 = load ptr, ptr %node, align 8
  %node_poll27 = getelementptr inbounds %struct.AioHandler, ptr %32, i32 0, i32 11
  %le_prev28 = getelementptr inbounds %struct.anon.4, ptr %node_poll27, i32 0, i32 1
  store ptr null, ptr %le_prev28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %33 = load ptr, ptr %ctx.addr, align 8
  %poll_started = getelementptr inbounds %struct.AioContext, ptr %33, i32 0, i32 27
  %34 = load i8, ptr %poll_started, align 8
  %tobool30 = trunc i8 %34 to i1
  br i1 %tobool30, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %do.end
  %35 = load ptr, ptr %node, align 8
  %io_poll_end = getelementptr inbounds %struct.AioHandler, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %io_poll_end, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %node, align 8
  %io_poll_end33 = getelementptr inbounds %struct.AioHandler, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %io_poll_end33, align 8
  %39 = load ptr, ptr %node, align 8
  %opaque = getelementptr inbounds %struct.AioHandler, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %opaque, align 8
  call void %38(ptr noundef %40)
  %41 = load ptr, ptr %node, align 8
  %io_poll = getelementptr inbounds %struct.AioHandler, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %io_poll, align 8
  %43 = load ptr, ptr %node, align 8
  %opaque34 = getelementptr inbounds %struct.AioHandler, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %opaque34, align 8
  %call35 = call zeroext i1 %42(ptr noundef %44)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  %45 = load ptr, ptr %ready_list.addr, align 8
  %46 = load ptr, ptr %node, align 8
  call void @aio_add_poll_ready_handler(ptr noundef %45, ptr noundef %46)
  store i8 1, ptr %progress, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %do.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then1
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %47 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %node, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %48 = load i8, ptr %progress, align 1
  %tobool41 = trunc i8 %48 to i1
  store i1 %tobool41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_run_poll_handlers_end(ptr noundef %ctx, i1 noundef zeroext %progress, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %progress.addr = alloca i8, align 1
  %timeout.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %frombool = zext i1 %progress to i8
  store i8 %frombool, ptr %progress.addr, align 1
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %progress.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i64, ptr %timeout.addr, align 8
  call void @_nocheck__trace_run_poll_handlers_end(ptr noundef %0, i1 noundef zeroext %tobool, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_run_poll_handlers_begin(ptr noundef %ctx, i64 noundef %max_ns, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %max_ns.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %max_ns, ptr %max_ns.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RUN_POLL_HANDLERS_BEGIN_DSTATE, align 2
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i64, ptr %max_ns.addr, align 8
  %7 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %max_ns.addr, align 8
  %10 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #8
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #8
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #8
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fdmon_supports_polling(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %fdmon_ops, align 8
  %need_wait = getelementptr inbounds %struct.FDMonOps, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %need_wait, align 8
  %cmp = icmp ne ptr %2, @aio_poll_disabled
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_poll_remove(ptr noundef %ctx, ptr noundef %node, i32 noundef %fd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_poll_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_poll_remove(ptr noundef %ctx, ptr noundef %node, i32 noundef %fd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POLL_REMOVE_DSTATE, align 2
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_run_poll_handlers_end(ptr noundef %ctx, i1 noundef zeroext %progress, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %progress.addr = alloca i8, align 1
  %timeout.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %frombool = zext i1 %progress to i8
  store i8 %frombool, ptr %progress.addr, align 1
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RUN_POLL_HANDLERS_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i8, ptr %progress.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  %7 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i8, ptr %progress.addr, align 1
  %tobool13 = trunc i8 %9 to i1
  %conv14 = zext i1 %tobool13 to i32
  %10 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, i32 noundef %conv14, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_poll_shrink(ptr noundef %ctx, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POLL_SHRINK_DSTATE, align 2
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i64, ptr %old.addr, align 8
  %7 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %old.addr, align 8
  %10 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_poll_grow(ptr noundef %ctx, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POLL_GROW_DSTATE, align 2
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i64, ptr %old.addr, align 8
  %7 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %old.addr, align 8
  %10 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!16 = !{i64 2151724411}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 2151269267}
!22 = !{i64 2151270367}
