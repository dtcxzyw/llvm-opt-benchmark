target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDMonOps = type { ptr, ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
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

@fdmon_poll_ops = dso_local constant %struct.FDMonOps { ptr @fdmon_poll_update, ptr @fdmon_poll_wait, ptr @aio_poll_disabled }, align 8
@npfd = internal thread_local global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"npfd == 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/fdmon-poll.c\00", align 1
@__PRETTY_FUNCTION__.fdmon_poll_wait = private unnamed_addr constant [61 x i8] c"int fdmon_poll_wait(AioContext *, AioHandlerList *, int64_t)\00", align 1
@__func__.fdmon_poll_wait = private unnamed_addr constant [16 x i8] c"fdmon_poll_wait\00", align 1
@pollfds = internal thread_local global ptr null, align 8
@nodes = internal thread_local global ptr null, align 8
@nalloc = internal thread_local global i32 0, align 4
@pollfds_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@__func__.add_pollfd = private unnamed_addr constant [11 x i8] c"add_pollfd\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"nalloc <= INT_MAX\00", align 1
@__func__.pollfds_cleanup = private unnamed_addr constant [16 x i8] c"pollfds_cleanup\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdmon_poll_update(ptr noundef %ctx, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_poll_wait(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %i = alloca i32, align 4
  %revents = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.fdmon_poll_wait) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.fdmon_poll_wait, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %3 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %3, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %4 = load ptr, ptr %_val0, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end9, %while.end
  %6 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 0
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  %10 = load i16, ptr %events, align 4
  %conv = zext i16 %10 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %node, align 8
  call void @add_pollfd(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %for.inc
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.fdmon_poll_wait, ptr noundef null) #7
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %12 = load ptr, ptr %node, align 8
  %node10 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node10, i32 0, i32 0
  %13 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %13, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %14 = load ptr, ptr %_val1, align 8
  store ptr %14, ptr %tmp11, align 8
  %15 = load ptr, ptr %tmp11, align 8
  store ptr %15, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %18 = load i32, ptr %17, align 4
  %call = call zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef %16, i32 noundef %18)
  br i1 %call, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %19 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %fdmon_ops, align 8
  %wait = getelementptr inbounds %struct.FDMonOps, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %wait, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %ready_list.addr, align 8
  %25 = load i64, ptr %timeout.addr, align 8
  %call13 = call i32 %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %27 = load ptr, ptr %26, align 8
  %28 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %29 = load i32, ptr %28, align 4
  %30 = load i64, ptr %timeout.addr, align 8
  %call15 = call i32 @qemu_poll_ns(ptr noundef %27, i32 noundef %29, i64 noundef %30)
  store i32 %call15, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp16 = icmp sgt i32 %31, 0
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %if.then18
  %32 = load i32, ptr %i, align 4
  %33 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %34 = load i32, ptr %33, align 4
  %cmp20 = icmp ult i32 %32, %34
  br i1 %cmp20, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond19
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr %struct._GPollFD, ptr %36, i64 %idxprom
  %revents23 = getelementptr inbounds %struct._GPollFD, ptr %arrayidx, i32 0, i32 2
  %38 = load i16, ptr %revents23, align 2
  %conv24 = zext i16 %38 to i32
  store i32 %conv24, ptr %revents, align 4
  %39 = load i32, ptr %revents, align 4
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %for.body22
  %40 = load ptr, ptr %ready_list.addr, align 8
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr ptr, ptr %42, i64 %idxprom27
  %44 = load ptr, ptr %arrayidx28, align 8
  %45 = load i32, ptr %revents, align 4
  call void @aio_add_ready_handler(ptr noundef %40, ptr noundef %44, i32 noundef %45)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %for.body22
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond19, !llvm.loop !9

for.end31:                                        ; preds = %for.cond19
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %if.end14
  %47 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then12
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare zeroext i1 @aio_poll_disabled(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_pollfd(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._GPollFD, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %1 = load i32, ptr %0, align 4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %5 = load i32, ptr %4, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds_cleanup_notifier)
  %notify = getelementptr inbounds %struct.Notifier, ptr %6, i32 0, i32 0
  store ptr @pollfds_cleanup, ptr %notify, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds_cleanup_notifier)
  call void @qemu_thread_atexit_add(ptr noundef %7)
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  store i32 8, ptr %8, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp ule i32 %10, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body
  br label %if.end

if.else5:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.add_pollfd, ptr noundef @.str.2) #7
  unreachable

if.end:                                           ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %12 = load i32, ptr %11, align 4
  %mul = mul i32 %12, 2
  store i32 %mul, ptr %11, align 4
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then2
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %14 = load ptr, ptr %13, align 8
  %15 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %16 = load i32, ptr %15, align 4
  %conv = zext i32 %16 to i64
  %call = call ptr @g_realloc_n(ptr noundef %14, i64 noundef %conv, i64 noundef 8)
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  store ptr %call, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %19 = load ptr, ptr %18, align 8
  %20 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  %21 = load i32, ptr %20, align 4
  %conv7 = zext i32 %21 to i64
  %call8 = call ptr @g_realloc_n(ptr noundef %19, i64 noundef %conv7, i64 noundef 8)
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  store ptr %call8, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %entry
  %23 = load ptr, ptr %node.addr, align 8
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %25 = load ptr, ptr %24, align 8
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %27 = load i32, ptr %26, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr ptr, ptr %25, i64 %idxprom
  store ptr %23, ptr %arrayidx, align 8
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %29 = load ptr, ptr %28, align 8
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %31 = load i32, ptr %30, align 4
  %idxprom10 = zext i32 %31 to i64
  %arrayidx11 = getelementptr %struct._GPollFD, ptr %29, i64 %idxprom10
  %fd = getelementptr inbounds %struct._GPollFD, ptr %.compoundliteral, i32 0, i32 0
  %32 = load ptr, ptr %node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %32, i32 0, i32 0
  %fd12 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  %33 = load i32, ptr %fd12, align 8
  store i32 %33, ptr %fd, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %.compoundliteral, i32 0, i32 1
  %34 = load ptr, ptr %node.addr, align 8
  %pfd13 = getelementptr inbounds %struct.AioHandler, ptr %34, i32 0, i32 0
  %events14 = getelementptr inbounds %struct._GPollFD, ptr %pfd13, i32 0, i32 1
  %35 = load i16, ptr %events14, align 4
  store i16 %35, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %.compoundliteral, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %.compoundliteral, i64 8, i1 false)
  %36 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %37 = load i32, ptr %36, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %36, align 4
  ret void
}

declare zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef, i32 noundef) #1

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) #1

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pollfds_cleanup(ptr noundef %n, ptr noundef %unused) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @npfd)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 31, ptr noundef @__func__.pollfds_cleanup, ptr noundef @.str) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pollfds)
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @nodes)
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @nalloc)
  store i32 0, ptr %6, align 4
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150373113}
!6 = !{i64 2150377517}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
