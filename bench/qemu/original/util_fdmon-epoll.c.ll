target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FDMonOps = type { ptr, ptr, ptr }
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
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.AioHandler = type { %struct._GPollFD, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, i32, i64, i8 }
%struct._GPollFD = type { i32, i16, i16 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }

@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to create epoll instance: %s\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/util/fdmon-epoll.c\00", align 1
@__func__.fdmon_epoll_try_enable = private unnamed_addr constant [23 x i8] c"fdmon_epoll_try_enable\00", align 1
@fdmon_epoll_ops = internal constant %struct.FDMonOps { ptr @fdmon_epoll_update, ptr @fdmon_epoll_wait, ptr @aio_poll_disabled }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_epoll_disable(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %epollfd, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %epollfd1 = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %epollfd1, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %epollfd2 = getelementptr inbounds %struct.AioContext, ptr %4, i32 0, i32 28
  store i32 -1, ptr %epollfd2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 29
  store ptr @fdmon_poll_ops, ptr %fdmon_ops, align 8
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fdmon_epoll_try_upgrade(ptr noundef %ctx, i32 noundef %npfd) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %npfd.addr = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %npfd, ptr %npfd.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %epollfd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %npfd.addr, align 4
  %cmp1 = icmp ult i32 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %list_lock = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 6
  %call = call zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef %list_lock)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ctx.addr, align 8
  %call6 = call zeroext i1 @fdmon_epoll_try_enable(ptr noundef %4)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %list_lock7 = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 6
  call void @qemu_lockcnt_inc_and_unlock(ptr noundef %list_lock7)
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_epoll_disable(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %8 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %8 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fdmon_epoll_try_enable(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %event = alloca %struct.epoll_event, align 1
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %r = alloca i32, align 4
  %_val1 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.fdmon_epoll_try_enable, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %aio_handlers = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %aio_handlers, i32 0, i32 0
  %1 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end14, %while.end
  %4 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %5, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %node, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 0
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  %8 = load i16, ptr %events, align 4
  %tobool1 = icmp ne i16 %8, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %node, align 8
  %pfd2 = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 0
  %events3 = getelementptr inbounds %struct._GPollFD, ptr %pfd2, i32 0, i32 1
  %10 = load i16, ptr %events3, align 4
  %conv = zext i16 %10 to i32
  %call = call i32 @epoll_events_from_pfd(i32 noundef %conv)
  %events4 = getelementptr inbounds %struct.epoll_event, ptr %event, i32 0, i32 0
  store i32 %call, ptr %events4, align 1
  %11 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %event, i32 0, i32 1
  store ptr %11, ptr %data, align 1
  %12 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 28
  %13 = load i32, ptr %epollfd, align 4
  %14 = load ptr, ptr %node, align 8
  %pfd5 = getelementptr inbounds %struct.AioHandler, ptr %14, i32 0, i32 0
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd5, i32 0, i32 0
  %15 = load i32, ptr %fd, align 8
  %call6 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 1, i32 noundef %15, ptr noundef %event) #6
  store i32 %call6, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  br label %while.cond10

while.cond10:                                     ; preds = %do.end13, %for.inc
  br i1 false, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond10
  br label %do.body12

do.body12:                                        ; preds = %while.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.fdmon_epoll_try_enable, ptr noundef null) #5
  unreachable

do.end13:                                         ; No predecessors!
  br label %while.cond10

while.end14:                                      ; preds = %while.cond10
  %17 = load ptr, ptr %node, align 8
  %node15 = getelementptr inbounds %struct.AioHandler, ptr %17, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.1, ptr %node15, i32 0, i32 0
  %18 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %18, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %19 = load ptr, ptr %_val1, align 8
  store ptr %19, ptr %tmp16, align 8
  %20 = load ptr, ptr %tmp16, align 8
  store ptr %20, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %21, i32 0, i32 29
  store ptr @fdmon_epoll_ops, ptr %fdmon_ops, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare void @qemu_lockcnt_inc_and_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_epoll_setup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call i32 @epoll_create1(i32 noundef 524288) #6
  %0 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 28
  store i32 %call, ptr %epollfd, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %epollfd1 = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 28
  %2 = load i32, ptr %epollfd1, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %4) #6
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @epoll_events_from_pfd(i32 noundef %pfd_events) #0 {
entry:
  %pfd_events.addr = alloca i32, align 4
  store i32 %pfd_events, ptr %pfd_events.addr, align 4
  %0 = load i32, ptr %pfd_events.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %pfd_events.addr, align 4
  %and1 = and i32 %1, 4
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 4, i32 0
  %or = or i32 %cond, %cond3
  %2 = load i32, ptr %pfd_events.addr, align 4
  %and4 = and i32 %2, 16
  %tobool5 = icmp ne i32 %and4, 0
  %cond6 = select i1 %tobool5, i32 16, i32 0
  %or7 = or i32 %or, %cond6
  %3 = load i32, ptr %pfd_events.addr, align 4
  %and8 = and i32 %3, 8
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 8, i32 0
  %or11 = or i32 %or7, %cond10
  ret i32 %or11
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdmon_epoll_update(ptr noundef %ctx, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  %event = alloca %struct.epoll_event, align 1
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %events = getelementptr inbounds %struct.epoll_event, ptr %event, i32 0, i32 0
  %0 = load ptr, ptr %new_node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %new_node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %1, i32 0, i32 0
  %events1 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  %2 = load i16, ptr %events1, align 4
  %conv = zext i16 %2 to i32
  %call = call i32 @epoll_events_from_pfd(i32 noundef %conv)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %events, align 1
  %data = getelementptr inbounds %struct.epoll_event, ptr %event, i32 0, i32 1
  %3 = load ptr, ptr %new_node.addr, align 8
  store ptr %3, ptr %data, align 1
  %4 = load ptr, ptr %new_node.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %epollfd, align 4
  %7 = load ptr, ptr %old_node.addr, align 8
  %pfd3 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 0
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd3, i32 0, i32 0
  %8 = load i32, ptr %fd, align 8
  %call4 = call i32 @epoll_ctl(i32 noundef %6, i32 noundef 2, i32 noundef %8, ptr noundef %event) #6
  store i32 %call4, ptr %r, align 4
  br label %if.end16

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %old_node.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %ctx.addr, align 8
  %epollfd7 = getelementptr inbounds %struct.AioContext, ptr %10, i32 0, i32 28
  %11 = load i32, ptr %epollfd7, align 4
  %12 = load ptr, ptr %new_node.addr, align 8
  %pfd8 = getelementptr inbounds %struct.AioHandler, ptr %12, i32 0, i32 0
  %fd9 = getelementptr inbounds %struct._GPollFD, ptr %pfd8, i32 0, i32 0
  %13 = load i32, ptr %fd9, align 8
  %call10 = call i32 @epoll_ctl(i32 noundef %11, i32 noundef 1, i32 noundef %13, ptr noundef %event) #6
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  %14 = load ptr, ptr %ctx.addr, align 8
  %epollfd12 = getelementptr inbounds %struct.AioContext, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %epollfd12, align 4
  %16 = load ptr, ptr %new_node.addr, align 8
  %pfd13 = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 0
  %fd14 = getelementptr inbounds %struct._GPollFD, ptr %pfd13, i32 0, i32 0
  %17 = load i32, ptr %fd14, align 8
  %call15 = call i32 @epoll_ctl(i32 noundef %15, i32 noundef 3, i32 noundef %17, ptr noundef %event) #6
  store i32 %call15, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %18 = load i32, ptr %r, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @fdmon_epoll_disable(ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_epoll_wait(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %pfd = alloca %struct._GPollFD, align 4
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %events1 = alloca [128 x %struct.epoll_event], align 16
  %ev = alloca i32, align 4
  %revents17 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %epollfd = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %epollfd, align 4
  store i32 %1, ptr %fd, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  store i16 29, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  store i32 0, ptr %ret, align 4
  %2 = load i64, ptr %timeout.addr, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %timeout.addr, align 8
  %call = call i32 @qemu_poll_ns(ptr noundef %pfd, i32 noundef 1, i64 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %timeout.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i64, ptr %timeout.addr, align 8
  %cmp5 = icmp sle i64 %5, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %ret, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end31

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr %ctx.addr, align 8
  %epollfd8 = getelementptr inbounds %struct.AioContext, ptr %7, i32 0, i32 28
  %8 = load i32, ptr %epollfd8, align 4
  %arraydecay = getelementptr inbounds [128 x %struct.epoll_event], ptr %events1, i64 0, i64 0
  %9 = load i64, ptr %timeout.addr, align 8
  %conv = trunc i64 %9 to i32
  %call9 = call i32 @epoll_wait(i32 noundef %8, ptr noundef %arraydecay, i32 noundef 128, i32 noundef %conv)
  store i32 %call9, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %10, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  br label %out

if.end13:                                         ; preds = %if.then7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %11, %12
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [128 x %struct.epoll_event], ptr %events1, i64 0, i64 %idxprom
  %events16 = getelementptr inbounds %struct.epoll_event, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %events16, align 4
  store i32 %14, ptr %ev, align 4
  %15 = load i32, ptr %ev, align 4
  %and = and i32 %15, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %16 = load i32, ptr %ev, align 4
  %and18 = and i32 %16, 4
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 4, i32 0
  %or = or i32 %cond, %cond20
  %17 = load i32, ptr %ev, align 4
  %and21 = and i32 %17, 16
  %tobool22 = icmp ne i32 %and21, 0
  %cond23 = select i1 %tobool22, i32 16, i32 0
  %or24 = or i32 %or, %cond23
  %18 = load i32, ptr %ev, align 4
  %and25 = and i32 %18, 8
  %tobool26 = icmp ne i32 %and25, 0
  %cond27 = select i1 %tobool26, i32 8, i32 0
  %or28 = or i32 %or24, %cond27
  store i32 %or28, ptr %revents17, align 4
  %19 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %19 to i64
  %arrayidx30 = getelementptr [128 x %struct.epoll_event], ptr %events1, i64 0, i64 %idxprom29
  %data = getelementptr inbounds %struct.epoll_event, ptr %arrayidx30, i32 0, i32 1
  %20 = load ptr, ptr %data, align 4
  store ptr %20, ptr %node, align 8
  %21 = load ptr, ptr %ready_list.addr, align 8
  %22 = load ptr, ptr %node, align 8
  %23 = load i32, ptr %revents17, align 4
  call void @aio_add_ready_handler(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %lor.lhs.false
  br label %out

out:                                              ; preds = %if.end31, %if.then12
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare zeroext i1 @aio_poll_disabled(ptr noundef) #1

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150379504}
!6 = !{i64 2150383910}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
