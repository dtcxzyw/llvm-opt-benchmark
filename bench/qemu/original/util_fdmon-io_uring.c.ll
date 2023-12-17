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
%struct.AioHandler = type { %struct._GPollFD, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, i32, i64, i8 }
%struct._GPollFD = type { i32, i16, i16 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.__kernel_timespec = type { i64, i64 }
%struct.io_uring_cqe = type { i64, i32, i32 }
%struct.io_uring_sqe = type { i8, i8, i16, i32, %union.anon, %union.anon.6, i32, %union.anon.7, i64, %union.anon.8, i16, %union.anon.9, [2 x i64] }
%union.anon = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i16 }
%union.anon.9 = type { i32 }

@fdmon_io_uring_ops = internal constant %struct.FDMonOps { ptr @fdmon_io_uring_update, ptr @fdmon_io_uring_wait, ptr @fdmon_io_uring_need_wait }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../qemu/util/fdmon-io_uring.c\00", align 1
@__func__.fdmon_io_uring_destroy = private unnamed_addr constant [23 x i8] c"fdmon_io_uring_destroy\00", align 1
@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"!QLIST_IS_INSERTED(old_node, node_deleted)\00", align 1
@__PRETTY_FUNCTION__.fdmon_io_uring_update = private unnamed_addr constant [69 x i8] c"void fdmon_io_uring_update(AioContext *, AioHandler *, AioHandler *)\00", align 1
@__func__.enqueue = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.fdmon_io_uring_wait = private unnamed_addr constant [65 x i8] c"int fdmon_io_uring_wait(AioContext *, AioHandlerList *, int64_t)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ret > 1\00", align 1
@__PRETTY_FUNCTION__.get_sqe = private unnamed_addr constant [43 x i8] c"struct io_uring_sqe *get_sqe(AioContext *)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sqe\00", align 1
@__func__.fill_sq_ring = private unnamed_addr constant [13 x i8] c"fill_sq_ring\00", align 1
@__func__.process_cqe = private unnamed_addr constant [12 x i8] c"process_cqe\00", align 1
@__func__.fdmon_io_uring_need_wait = private unnamed_addr constant [25 x i8] c"fdmon_io_uring_need_wait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fdmon_io_uring_setup(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 17
  %call = call i32 @io_uring_queue_init(i32 noundef 128, ptr noundef %fdmon_io_uring, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 18
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list, i32 0, i32 0
  store ptr null, ptr %slh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 29
  store ptr @fdmon_io_uring_ops, ptr %fdmon_ops, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare i32 @io_uring_queue_init(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_io_uring_destroy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %flags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp18 = alloca ptr, align 8
  %.atomictmp41 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %fdmon_ops, align 8
  %cmp = icmp eq ptr %1, @fdmon_io_uring_ops
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 17
  call void @io_uring_queue_exit(ptr noundef %fdmon_io_uring)
  br label %while.cond

while.cond:                                       ; preds = %do.end45, %if.then
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.fdmon_io_uring_destroy, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %ctx.addr, align 8
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 18
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list, i32 0, i32 0
  %4 = load atomic i64, ptr %slh_first monotonic, align 8
  store i64 %4, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %5 = load ptr, ptr %_val0, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %node, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body2, label %while.end46

while.body2:                                      ; preds = %while.end
  %7 = load ptr, ptr %node, align 8
  %flags3 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 13
  store i32 -8, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  %9 = atomicrmw and ptr %flags3, i32 %8 seq_cst, align 8
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %flags, align 4
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 4
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end31

if.then5:                                         ; preds = %while.body2
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %12 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers, i32 0, i32 0
  %13 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %13, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers7 = getelementptr inbounds %struct.AioContext, ptr %14, i32 0, i32 4
  %lh_first8 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers7, i32 0, i32 0
  %15 = load ptr, ptr %lh_first8, align 8
  %16 = load ptr, ptr %node, align 8
  %node_deleted9 = getelementptr inbounds %struct.AioHandler, ptr %16, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.3, ptr %node_deleted9, i32 0, i32 0
  store ptr %15, ptr %le_next, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body6
  br label %while.cond11

while.cond11:                                     ; preds = %do.end14, %do.body10
  br i1 false, label %while.body12, label %while.end15

while.body12:                                     ; preds = %while.cond11
  br label %do.body13

do.body13:                                        ; preds = %while.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.fdmon_io_uring_destroy, ptr noundef null) #4
  unreachable

do.end14:                                         ; No predecessors!
  br label %while.cond11

while.end15:                                      ; preds = %while.cond11
  %17 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers16 = getelementptr inbounds %struct.AioContext, ptr %17, i32 0, i32 4
  %lh_first17 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers16, i32 0, i32 0
  %18 = load ptr, ptr %node, align 8
  store ptr %18, ptr %.atomictmp18, align 8
  %19 = load i64, ptr %.atomictmp18, align 8
  store atomic i64 %19, ptr %lh_first17 release, align 8
  br label %do.end19

do.end19:                                         ; preds = %while.end15
  %20 = load ptr, ptr %node, align 8
  %node_deleted20 = getelementptr inbounds %struct.AioHandler, ptr %20, i32 0, i32 10
  %le_next21 = getelementptr inbounds %struct.anon.3, ptr %node_deleted20, i32 0, i32 0
  %21 = load ptr, ptr %le_next21, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %do.end19
  %22 = load ptr, ptr %node, align 8
  %node_deleted24 = getelementptr inbounds %struct.AioHandler, ptr %22, i32 0, i32 10
  %le_next25 = getelementptr inbounds %struct.anon.3, ptr %node_deleted24, i32 0, i32 0
  %23 = load ptr, ptr %node, align 8
  %node_deleted26 = getelementptr inbounds %struct.AioHandler, ptr %23, i32 0, i32 10
  %le_next27 = getelementptr inbounds %struct.anon.3, ptr %node_deleted26, i32 0, i32 0
  %24 = load ptr, ptr %le_next27, align 8
  %node_deleted28 = getelementptr inbounds %struct.AioHandler, ptr %24, i32 0, i32 10
  %le_prev29 = getelementptr inbounds %struct.anon.3, ptr %node_deleted28, i32 0, i32 1
  store ptr %le_next25, ptr %le_prev29, align 8
  br label %if.end

if.end:                                           ; preds = %if.then23, %do.end19
  br label %do.end30

do.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %while.body2
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %while.cond34

while.cond34:                                     ; preds = %do.end37, %do.body33
  br i1 false, label %while.body35, label %while.end38

while.body35:                                     ; preds = %while.cond34
  br label %do.body36

do.body36:                                        ; preds = %while.body35
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.fdmon_io_uring_destroy, ptr noundef null) #4
  unreachable

do.end37:                                         ; No predecessors!
  br label %while.cond34

while.end38:                                      ; preds = %while.cond34
  %25 = load ptr, ptr %ctx.addr, align 8
  %submit_list39 = getelementptr inbounds %struct.AioContext, ptr %25, i32 0, i32 18
  %slh_first40 = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list39, i32 0, i32 0
  %26 = load ptr, ptr %ctx.addr, align 8
  %submit_list42 = getelementptr inbounds %struct.AioContext, ptr %26, i32 0, i32 18
  %slh_first43 = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list42, i32 0, i32 0
  %27 = load ptr, ptr %slh_first43, align 8
  %node_submitted = getelementptr inbounds %struct.AioHandler, ptr %27, i32 0, i32 12
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %node_submitted, i32 0, i32 0
  %28 = load ptr, ptr %sle_next, align 8
  store ptr %28, ptr %.atomictmp41, align 8
  %29 = load i64, ptr %.atomictmp41, align 8
  store atomic i64 %29, ptr %slh_first40 monotonic, align 8
  br label %do.end44

do.end44:                                         ; preds = %while.end38
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  br label %while.cond, !llvm.loop !6

while.end46:                                      ; preds = %while.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %fdmon_ops47 = getelementptr inbounds %struct.AioContext, ptr %30, i32 0, i32 29
  store ptr @fdmon_poll_ops, ptr %fdmon_ops47, align 8
  br label %if.end48

if.end48:                                         ; preds = %while.end46, %entry
  ret void
}

declare void @io_uring_queue_exit(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdmon_io_uring_update(ptr noundef %ctx, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load ptr, ptr %new_node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %new_node.addr, align 8
  call void @enqueue(ptr noundef %submit_list, ptr noundef %2, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %old_node.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %old_node.addr, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  br label %if.end4

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 162, ptr noundef @__PRETTY_FUNCTION__.fdmon_io_uring_update) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %6 = load ptr, ptr %old_node.addr, align 8
  %node_deleted5 = getelementptr inbounds %struct.AioHandler, ptr %6, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.3, ptr %node_deleted5, i32 0, i32 0
  %7 = load ptr, ptr %old_node.addr, align 8
  %node_deleted6 = getelementptr inbounds %struct.AioHandler, ptr %7, i32 0, i32 10
  %le_prev7 = getelementptr inbounds %struct.anon.3, ptr %node_deleted6, i32 0, i32 1
  store ptr %le_next, ptr %le_prev7, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %submit_list8 = getelementptr inbounds %struct.AioContext, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %old_node.addr, align 8
  call void @enqueue(ptr noundef %submit_list8, ptr noundef %9, i32 noundef 4)
  br label %if.end9

if.end9:                                          ; preds = %if.end4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_io_uring_wait(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %wait_nr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i32 1, ptr %wait_nr, align 4
  %0 = load i64, ptr %timeout.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %wait_nr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %timeout.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i64, ptr %timeout.addr, align 8
  call void @add_timeout_sqe(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @fill_sq_ring(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %wait_nr, align 4
  %call = call i32 @io_uring_submit_and_wait(ptr noundef %fdmon_io_uring, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %7, -4
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp sge i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.end
  br label %if.end8

if.else7:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 293, ptr noundef @__PRETTY_FUNCTION__.fdmon_io_uring_wait) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ready_list.addr, align 8
  %call9 = call i32 @process_cq_ring(ptr noundef %9, ptr noundef %10)
  ret i32 %call9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fdmon_io_uring_need_wait(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 17
  %call = call i32 @io_uring_cq_ready(ptr noundef %fdmon_io_uring)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring1 = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 17
  %call2 = call i32 @io_uring_sq_ready(ptr noundef %fdmon_io_uring1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.fdmon_io_uring_need_wait, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 18
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list, i32 0, i32 0
  %3 = load atomic i64, ptr %slh_first monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enqueue(ptr noundef %head, ptr noundef %node, i32 noundef %flags) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %old_flags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %save_sle_next = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp6 = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp8 = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %flags1 = getelementptr inbounds %struct.AioHandler, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 1, %1
  store i32 %or, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw or ptr %flags1, i32 %2 seq_cst, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %old_flags, align 4
  %5 = load i32, ptr %old_flags, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %cmpxchg.continue, %do.body
  %6 = load ptr, ptr %head.addr, align 8
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %slh_first, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %node_submitted = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 12
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %node_submitted, i32 0, i32 0
  store ptr %7, ptr %sle_next, align 8
  store ptr %7, ptr %save_sle_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.enqueue, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %save_sle_next, align 8
  store ptr %9, ptr %_old, align 8
  %10 = load ptr, ptr %head.addr, align 8
  %slh_first5 = getelementptr inbounds %struct.AioHandlerSList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %node.addr, align 8
  store ptr %11, ptr %.atomictmp6, align 8
  %12 = load i64, ptr %_old, align 8
  %13 = load i64, ptr %.atomictmp6, align 8
  %14 = cmpxchg ptr %slh_first5, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %15, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %16 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %17 = load ptr, ptr %_old, align 8
  store ptr %17, ptr %tmp8, align 8
  %18 = load ptr, ptr %tmp8, align 8
  store ptr %18, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %save_sle_next, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %do.body2, label %do.end9, !llvm.loop !9

do.end9:                                          ; preds = %cmpxchg.continue
  br label %do.end11

do.end11:                                         ; preds = %do.end9
  br label %if.end

if.end:                                           ; preds = %do.end11, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_timeout_sqe(ptr noundef %ctx, i64 noundef %ns) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ns.addr = alloca i64, align 8
  %sqe = alloca ptr, align 8
  %ts = alloca %struct.__kernel_timespec, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %ns, ptr %ns.addr, align 8
  %tv_sec = getelementptr inbounds %struct.__kernel_timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %ns.addr, align 8
  %div = sdiv i64 %0, 1000000000
  store i64 %div, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.__kernel_timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %ns.addr, align 8
  %rem = srem i64 %1, 1000000000
  store i64 %rem, ptr %tv_nsec, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @get_sqe(ptr noundef %2)
  store ptr %call, ptr %sqe, align 8
  %3 = load ptr, ptr %sqe, align 8
  call void @io_uring_prep_timeout(ptr noundef %3, ptr noundef %ts, i32 noundef 1, i32 noundef 0)
  %4 = load ptr, ptr %sqe, align 8
  call void @io_uring_sqe_set_data(ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_sq_ring(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %submit_list = alloca %struct.AioHandlerSList, align 8
  %node = alloca ptr, align 8
  %flags = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.fill_sq_ring, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctx.addr, align 8
  %submit_list3 = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 18
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list3, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw xchg ptr %slh_first, i64 %1 seq_cst, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %slh_first4 = getelementptr inbounds %struct.AioHandlerSList, ptr %submit_list, i32 0, i32 0
  store ptr %5, ptr %slh_first4, align 8
  br label %do.end5

do.end5:                                          ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end12, %do.end5
  %call = call ptr @dequeue(ptr noundef %submit_list, ptr noundef %flags)
  store ptr %call, ptr %node, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body7, label %while.end13

while.body7:                                      ; preds = %while.cond6
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 2
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %node, align 8
  call void @add_poll_add_sqe(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body7
  %9 = load i32, ptr %flags, align 4
  %and9 = and i32 %9, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %node, align 8
  call void @add_poll_remove_sqe(ptr noundef %10, ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %while.cond6, !llvm.loop !10

while.end13:                                      ; preds = %while.cond6
  ret void
}

declare i32 @io_uring_submit_and_wait(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_cq_ring(ptr noundef %ctx, ptr noundef %ready_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %ring = alloca ptr, align 8
  %cqe = alloca ptr, align 8
  %num_cqes = alloca i32, align 4
  %num_ready = alloca i32, align 4
  %head = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 17
  store ptr %fdmon_io_uring, ptr %ring, align 8
  store i32 0, ptr %num_cqes, align 4
  store i32 0, ptr %num_ready, align 4
  %1 = load ptr, ptr %ring, align 8
  %cq = getelementptr inbounds %struct.io_uring, ptr %1, i32 0, i32 1
  %khead = getelementptr inbounds %struct.io_uring_cq, ptr %cq, i32 0, i32 0
  %2 = load ptr, ptr %khead, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %head, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %head, align 4
  %5 = load ptr, ptr %ring, align 8
  %cq1 = getelementptr inbounds %struct.io_uring, ptr %5, i32 0, i32 1
  %ktail = getelementptr inbounds %struct.io_uring_cq, ptr %cq1, i32 0, i32 1
  %6 = load ptr, ptr %ktail, align 8
  %7 = load atomic i32, ptr %6 acquire, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp ne i32 %4, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %9 = load ptr, ptr %ring, align 8
  %cq2 = getelementptr inbounds %struct.io_uring, ptr %9, i32 0, i32 1
  %cqes = getelementptr inbounds %struct.io_uring_cq, ptr %cq2, i32 0, i32 6
  %10 = load ptr, ptr %cqes, align 8
  %11 = load i32, ptr %head, align 4
  %12 = load ptr, ptr %ring, align 8
  %cq3 = getelementptr inbounds %struct.io_uring, ptr %12, i32 0, i32 1
  %kring_mask = getelementptr inbounds %struct.io_uring_cq, ptr %cq3, i32 0, i32 2
  %13 = load ptr, ptr %kring_mask, align 8
  %14 = load i32, ptr %13, align 4
  %and = and i32 %11, %14
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr %struct.io_uring_cqe, ptr %10, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cqe, align 8
  %tobool = icmp ne ptr %cond, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ready_list.addr, align 8
  %17 = load ptr, ptr %cqe, align 8
  %call = call zeroext i1 @process_cqe(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load i32, ptr %num_ready, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_ready, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load i32, ptr %num_cqes, align 4
  %inc4 = add i32 %19, 1
  store i32 %inc4, ptr %num_cqes, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %head, align 4
  %inc5 = add i32 %20, 1
  store i32 %inc5, ptr %head, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %cond.end
  %21 = load ptr, ptr %ring, align 8
  %22 = load i32, ptr %num_cqes, align 4
  call void @io_uring_cq_advance(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %num_ready, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_sqe(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ring = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 17
  store ptr %fdmon_io_uring, ptr %ring, align 8
  %1 = load ptr, ptr %ring, align 8
  %call = call ptr @io_uring_get_sqe(ptr noundef %1)
  store ptr %call, ptr %sqe, align 8
  %2 = load ptr, ptr %sqe, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sqe, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %ring, align 8
  %call3 = call i32 @io_uring_submit(ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %6 = load i32, ptr %ret, align 4
  %cmp5 = icmp sgt i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  br label %if.end8

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.get_sqe) #6
  unreachable

if.end8:                                          ; preds = %if.then7
  %7 = load ptr, ptr %ring, align 8
  %call9 = call ptr @io_uring_get_sqe(ptr noundef %7)
  store ptr %call9, ptr %sqe, align 8
  %8 = load ptr, ptr %sqe, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.get_sqe) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %9 = load ptr, ptr %sqe, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_timeout(ptr noundef %sqe, ptr noundef %ts, i32 noundef %count, i32 noundef %flags) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %sqe, ptr %sqe.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %2 to i64
  call void @io_uring_prep_rw(i32 noundef 11, ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef 1, i64 noundef %conv)
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load ptr, ptr %sqe.addr, align 8
  %5 = getelementptr inbounds %struct.io_uring_sqe, ptr %4, i32 0, i32 7
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_sqe_set_data(ptr noundef %sqe, ptr noundef %data) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %sqe, ptr %sqe.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %sqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_sqe, ptr %2, i32 0, i32 8
  store i64 %1, ptr %user_data, align 8
  ret void
}

declare ptr @io_uring_get_sqe(ptr noundef) #1

declare i32 @io_uring_submit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_rw(i32 noundef %op, ptr noundef %sqe, i32 noundef %fd, ptr noundef %addr, i32 noundef %len, i64 noundef %offset) #0 {
entry:
  %op.addr = alloca i32, align 4
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %sqe.addr, align 8
  %opcode = getelementptr inbounds %struct.io_uring_sqe, ptr %1, i32 0, i32 0
  store i8 %conv, ptr %opcode, align 8
  %2 = load ptr, ptr %sqe.addr, align 8
  %flags = getelementptr inbounds %struct.io_uring_sqe, ptr %2, i32 0, i32 1
  store i8 0, ptr %flags, align 1
  %3 = load ptr, ptr %sqe.addr, align 8
  %ioprio = getelementptr inbounds %struct.io_uring_sqe, ptr %3, i32 0, i32 2
  store i16 0, ptr %ioprio, align 2
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %sqe.addr, align 8
  %fd1 = getelementptr inbounds %struct.io_uring_sqe, ptr %5, i32 0, i32 3
  store i32 %4, ptr %fd1, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %sqe.addr, align 8
  %8 = getelementptr inbounds %struct.io_uring_sqe, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sqe.addr, align 8
  %12 = getelementptr inbounds %struct.io_uring_sqe, ptr %11, i32 0, i32 5
  store i64 %10, ptr %12, align 8
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %sqe.addr, align 8
  %len2 = getelementptr inbounds %struct.io_uring_sqe, ptr %14, i32 0, i32 6
  store i32 %13, ptr %len2, align 8
  %15 = load ptr, ptr %sqe.addr, align 8
  %16 = getelementptr inbounds %struct.io_uring_sqe, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %sqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_sqe, ptr %17, i32 0, i32 8
  store i64 0, ptr %user_data, align 8
  %18 = load ptr, ptr %sqe.addr, align 8
  %19 = getelementptr inbounds %struct.io_uring_sqe, ptr %18, i32 0, i32 9
  store i16 0, ptr %19, align 8
  %20 = load ptr, ptr %sqe.addr, align 8
  %personality = getelementptr inbounds %struct.io_uring_sqe, ptr %20, i32 0, i32 10
  store i16 0, ptr %personality, align 2
  %21 = load ptr, ptr %sqe.addr, align 8
  %22 = getelementptr inbounds %struct.io_uring_sqe, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %sqe.addr, align 8
  %__pad2 = getelementptr inbounds %struct.io_uring_sqe, ptr %23, i32 0, i32 12
  %arrayidx = getelementptr [2 x i64], ptr %__pad2, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %24 = load ptr, ptr %sqe.addr, align 8
  %__pad23 = getelementptr inbounds %struct.io_uring_sqe, ptr %24, i32 0, i32 12
  %arrayidx4 = getelementptr [2 x i64], ptr %__pad23, i64 0, i64 0
  store i64 0, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dequeue(ptr noundef %head, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %slh_first = getelementptr inbounds %struct.AioHandlerSList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %head.addr, align 8
  %slh_first1 = getelementptr inbounds %struct.AioHandlerSList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %slh_first1, align 8
  store ptr %4, ptr %elm, align 8
  %5 = load ptr, ptr %elm, align 8
  %node_submitted = getelementptr inbounds %struct.AioHandler, ptr %5, i32 0, i32 12
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %node_submitted, i32 0, i32 0
  %6 = load ptr, ptr %sle_next, align 8
  %7 = load ptr, ptr %head.addr, align 8
  %slh_first2 = getelementptr inbounds %struct.AioHandlerSList, ptr %7, i32 0, i32 0
  store ptr %6, ptr %slh_first2, align 8
  %8 = load ptr, ptr %elm, align 8
  %node_submitted3 = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 12
  %sle_next4 = getelementptr inbounds %struct.anon.5, ptr %node_submitted3, i32 0, i32 0
  store ptr null, ptr %sle_next4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %node, align 8
  %flags5 = getelementptr inbounds %struct.AioHandler, ptr %9, i32 0, i32 13
  store i32 -4, ptr %.atomictmp, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  %11 = atomicrmw and ptr %flags5, i32 %10 seq_cst, align 8
  store i32 %11, ptr %atomic-temp, align 4
  %12 = load i32, ptr %atomic-temp, align 4
  %13 = load ptr, ptr %flags.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %node, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_poll_add_sqe(ptr noundef %ctx, ptr noundef %node) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %events = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @get_sqe(ptr noundef %0)
  store ptr %call, ptr %sqe, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %pfd = getelementptr inbounds %struct.AioHandler, ptr %1, i32 0, i32 0
  %events1 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  %2 = load i16, ptr %events1, align 4
  %conv = zext i16 %2 to i32
  %call2 = call i32 @poll_events_from_pfd(i32 noundef %conv)
  store i32 %call2, ptr %events, align 4
  %3 = load ptr, ptr %sqe, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %pfd3 = getelementptr inbounds %struct.AioHandler, ptr %4, i32 0, i32 0
  %fd = getelementptr inbounds %struct._GPollFD, ptr %pfd3, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %6 = load i32, ptr %events, align 4
  call void @io_uring_prep_poll_add(ptr noundef %3, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %sqe, align 8
  %8 = load ptr, ptr %node.addr, align 8
  call void @io_uring_sqe_set_data(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_poll_remove_sqe(ptr noundef %ctx, ptr noundef %node) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @get_sqe(ptr noundef %0)
  store ptr %call, ptr %sqe, align 8
  %1 = load ptr, ptr %sqe, align 8
  %2 = load ptr, ptr %node.addr, align 8
  call void @io_uring_prep_poll_remove(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %sqe, align 8
  call void @io_uring_sqe_set_data(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poll_events_from_pfd(i32 noundef %pfd_events) #0 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_poll_add(ptr noundef %sqe, i32 noundef %fd, i32 noundef %poll_mask) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %poll_mask.addr = alloca i32, align 4
  store ptr %sqe, ptr %sqe.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %poll_mask, ptr %poll_mask.addr, align 4
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @io_uring_prep_rw(i32 noundef 6, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %2 = load i32, ptr %poll_mask.addr, align 4
  %call = call i32 @__io_uring_prep_poll_mask(i32 noundef %2)
  %3 = load ptr, ptr %sqe.addr, align 8
  %4 = getelementptr inbounds %struct.io_uring_sqe, ptr %3, i32 0, i32 7
  store i32 %call, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @__io_uring_prep_poll_mask(i32 noundef %poll_mask) #0 {
entry:
  %poll_mask.addr = alloca i32, align 4
  store i32 %poll_mask, ptr %poll_mask.addr, align 4
  %0 = load i32, ptr %poll_mask.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_prep_poll_remove(ptr noundef %sqe, ptr noundef %user_data) #0 {
entry:
  %sqe.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %sqe, ptr %sqe.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %sqe.addr, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  call void @io_uring_prep_rw(i32 noundef 7, ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @process_cqe(ptr noundef %ctx, ptr noundef %ready_list, ptr noundef %cqe) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %ready_list.addr = alloca ptr, align 8
  %cqe.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %flags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp11 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ready_list, ptr %ready_list.addr, align 8
  store ptr %cqe, ptr %cqe.addr, align 8
  %0 = load ptr, ptr %cqe.addr, align 8
  %call = call ptr @io_uring_cqe_get_data(ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %flags1 = getelementptr inbounds %struct.AioHandler, ptr %2, i32 0, i32 13
  store i32 -5, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw and ptr %flags1, i32 %3 seq_cst, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %flags, align 4
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %7 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %7, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers, i32 0, i32 0
  %8 = load ptr, ptr %node, align 8
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %8, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node_deleted, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers4 = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 4
  %lh_first5 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers4, i32 0, i32 0
  %10 = load ptr, ptr %lh_first5, align 8
  %11 = load ptr, ptr %node, align 8
  %node_deleted6 = getelementptr inbounds %struct.AioHandler, ptr %11, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.3, ptr %node_deleted6, i32 0, i32 0
  store ptr %10, ptr %le_next, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body7
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body8

do.body8:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.process_cqe, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %deleted_aio_handlers9 = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 4
  %lh_first10 = getelementptr inbounds %struct.AioHandlerList, ptr %deleted_aio_handlers9, i32 0, i32 0
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %.atomictmp11, align 8
  %14 = load i64, ptr %.atomictmp11, align 8
  store atomic i64 %14, ptr %lh_first10 release, align 8
  br label %do.end12

do.end12:                                         ; preds = %while.end
  %15 = load ptr, ptr %node, align 8
  %node_deleted13 = getelementptr inbounds %struct.AioHandler, ptr %15, i32 0, i32 10
  %le_next14 = getelementptr inbounds %struct.anon.3, ptr %node_deleted13, i32 0, i32 0
  %16 = load ptr, ptr %le_next14, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then15, label %if.end22

if.then15:                                        ; preds = %do.end12
  %17 = load ptr, ptr %node, align 8
  %node_deleted16 = getelementptr inbounds %struct.AioHandler, ptr %17, i32 0, i32 10
  %le_next17 = getelementptr inbounds %struct.anon.3, ptr %node_deleted16, i32 0, i32 0
  %18 = load ptr, ptr %node, align 8
  %node_deleted18 = getelementptr inbounds %struct.AioHandler, ptr %18, i32 0, i32 10
  %le_next19 = getelementptr inbounds %struct.anon.3, ptr %node_deleted18, i32 0, i32 0
  %19 = load ptr, ptr %le_next19, align 8
  %node_deleted20 = getelementptr inbounds %struct.AioHandler, ptr %19, i32 0, i32 10
  %le_prev21 = getelementptr inbounds %struct.anon.3, ptr %node_deleted20, i32 0, i32 1
  store ptr %le_next17, ptr %le_prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %do.end12
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  %20 = load ptr, ptr %ready_list.addr, align 8
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %cqe.addr, align 8
  %res = getelementptr inbounds %struct.io_uring_cqe, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %res, align 8
  %call25 = call i32 @pfd_events_from_poll(i32 noundef %23)
  call void @aio_add_ready_handler(ptr noundef %20, ptr noundef %21, i32 noundef %call25)
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %node, align 8
  call void @add_poll_add_sqe(ptr noundef %24, ptr noundef %25)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %do.end23, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_uring_cq_advance(ptr noundef %ring, i32 noundef %nr) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %cq = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %cq1 = getelementptr inbounds %struct.io_uring, ptr %1, i32 0, i32 1
  store ptr %cq1, ptr %cq, align 8
  %2 = load ptr, ptr %cq, align 8
  %khead = getelementptr inbounds %struct.io_uring_cq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %khead, align 8
  %4 = load ptr, ptr %cq, align 8
  %khead2 = getelementptr inbounds %struct.io_uring_cq, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %khead2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %nr.addr, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %8, ptr %3 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_uring_cqe_get_data(ptr noundef %cqe) #0 {
entry:
  %cqe.addr = alloca ptr, align 8
  store ptr %cqe, ptr %cqe.addr, align 8
  %0 = load ptr, ptr %cqe.addr, align 8
  %user_data = getelementptr inbounds %struct.io_uring_cqe, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %user_data, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pfd_events_from_poll(i32 noundef %poll_events) #0 {
entry:
  %poll_events.addr = alloca i32, align 4
  store i32 %poll_events, ptr %poll_events.addr, align 4
  %0 = load i32, ptr %poll_events.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %poll_events.addr, align 4
  %and1 = and i32 %1, 4
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 4, i32 0
  %or = or i32 %cond, %cond3
  %2 = load i32, ptr %poll_events.addr, align 4
  %and4 = and i32 %2, 16
  %tobool5 = icmp ne i32 %and4, 0
  %cond6 = select i1 %tobool5, i32 16, i32 0
  %or7 = or i32 %or, %cond6
  %3 = load i32, ptr %poll_events.addr, align 4
  %and8 = and i32 %3, 8
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 8, i32 0
  %or11 = or i32 %or7, %cond10
  ret i32 %or11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_uring_cq_ready(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %cq = getelementptr inbounds %struct.io_uring, ptr %0, i32 0, i32 1
  %ktail = getelementptr inbounds %struct.io_uring_cq, ptr %cq, i32 0, i32 1
  %1 = load ptr, ptr %ktail, align 8
  %2 = load atomic i32, ptr %1 acquire, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %cq1 = getelementptr inbounds %struct.io_uring, ptr %4, i32 0, i32 1
  %khead = getelementptr inbounds %struct.io_uring_cq, ptr %cq1, i32 0, i32 0
  %5 = load ptr, ptr %khead, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub i32 %3, %6
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_uring_sq_ready(ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %ring.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %flags = getelementptr inbounds %struct.io_uring, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ring.addr, align 8
  %sq = getelementptr inbounds %struct.io_uring, ptr %2, i32 0, i32 0
  %sqe_tail = getelementptr inbounds %struct.io_uring_sq, ptr %sq, i32 0, i32 9
  %3 = load i32, ptr %sqe_tail, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %sq1 = getelementptr inbounds %struct.io_uring, ptr %4, i32 0, i32 0
  %khead = getelementptr inbounds %struct.io_uring_sq, ptr %sq1, i32 0, i32 0
  %5 = load ptr, ptr %khead, align 8
  %6 = load atomic i32, ptr %5 acquire, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  %sub = sub i32 %3, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ring.addr, align 8
  %sq2 = getelementptr inbounds %struct.io_uring, ptr %8, i32 0, i32 0
  %sqe_tail3 = getelementptr inbounds %struct.io_uring_sq, ptr %sq2, i32 0, i32 9
  %9 = load i32, ptr %sqe_tail3, align 4
  %10 = load ptr, ptr %ring.addr, align 8
  %sq4 = getelementptr inbounds %struct.io_uring, ptr %10, i32 0, i32 0
  %khead5 = getelementptr inbounds %struct.io_uring_sq, ptr %sq4, i32 0, i32 0
  %11 = load ptr, ptr %khead5, align 8
  %12 = load i32, ptr %11, align 4
  %sub6 = sub i32 %9, %12
  store i32 %sub6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150394899}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
