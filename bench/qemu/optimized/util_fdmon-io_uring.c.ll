; ModuleID = 'bench/qemu/original/util_fdmon-io_uring.c.ll'
source_filename = "bench/qemu/original/util_fdmon-io_uring.c.ll"
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
%struct.io_uring_sqe = type { i8, i8, i16, i32, %union.anon, %union.anon.6, i32, %union.anon.7, i64, %union.anon.8, i16, %union.anon.9, [2 x i64] }
%union.anon = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i16 }
%union.anon.9 = type { i32 }
%struct.io_uring_cqe = type { i64, i32, i32 }

@fdmon_io_uring_ops = internal constant %struct.FDMonOps { ptr @fdmon_io_uring_update, ptr @fdmon_io_uring_wait, ptr @fdmon_io_uring_need_wait }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../qemu/util/fdmon-io_uring.c\00", align 1
@fdmon_poll_ops = external constant %struct.FDMonOps, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"!QLIST_IS_INSERTED(old_node, node_deleted)\00", align 1
@__PRETTY_FUNCTION__.fdmon_io_uring_update = private unnamed_addr constant [69 x i8] c"void fdmon_io_uring_update(AioContext *, AioHandler *, AioHandler *)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.fdmon_io_uring_wait = private unnamed_addr constant [65 x i8] c"int fdmon_io_uring_wait(AioContext *, AioHandlerList *, int64_t)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ret > 1\00", align 1
@__PRETTY_FUNCTION__.get_sqe = private unnamed_addr constant [43 x i8] c"struct io_uring_sqe *get_sqe(AioContext *)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sqe\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fdmon_io_uring_setup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  %call = tail call i32 @io_uring_queue_init(i32 noundef 128, ptr noundef nonnull %fdmon_io_uring, i32 noundef 0) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  store ptr null, ptr %submit_list, align 8
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  store ptr @fdmon_io_uring_ops, ptr %fdmon_ops, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  ret i1 %cmp.not
}

declare i32 @io_uring_queue_init(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fdmon_io_uring_destroy(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %fdmon_ops = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 29
  %0 = load ptr, ptr %fdmon_ops, align 8
  %cmp = icmp eq ptr %0, @fdmon_io_uring_ops
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  tail call void @io_uring_queue_exit(ptr noundef nonnull %fdmon_io_uring) #6
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  %1 = load atomic i64, ptr %submit_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool.not16 = icmp eq i64 %1, 0
  br i1 %tobool.not16, label %while.end46, label %while.body2.lr.ph

while.body2.lr.ph:                                ; preds = %if.then
  %deleted_aio_handlers = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 4
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %while.end38
  %2 = phi i64 [ %1, %while.body2.lr.ph ], [ %10, %while.end38 ]
  %3 = inttoptr i64 %2 to ptr
  %flags3 = getelementptr inbounds %struct.AioHandler, ptr %3, i64 0, i32 13
  %4 = atomicrmw and ptr %flags3, i32 -8 seq_cst, align 8
  %and = and i32 %4, 4
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %while.end38, label %do.body6

do.body6:                                         ; preds = %while.body2
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %3, i64 0, i32 10
  %le_prev = getelementptr inbounds %struct.AioHandler, ptr %3, i64 0, i32 10, i32 1
  store ptr %deleted_aio_handlers, ptr %le_prev, align 8
  %5 = load ptr, ptr %deleted_aio_handlers, align 8
  store ptr %5, ptr %node_deleted, align 8
  store atomic i64 %2, ptr %deleted_aio_handlers release, align 8
  %6 = load ptr, ptr %node_deleted, align 8
  %cmp22.not = icmp eq ptr %6, null
  br i1 %cmp22.not, label %while.end38, label %if.then23

if.then23:                                        ; preds = %do.body6
  %le_prev29 = getelementptr inbounds %struct.AioHandler, ptr %6, i64 0, i32 10, i32 1
  store ptr %node_deleted, ptr %le_prev29, align 8
  br label %while.end38

while.end38:                                      ; preds = %if.then23, %do.body6, %while.body2
  %7 = load ptr, ptr %submit_list, align 8
  %node_submitted = getelementptr inbounds %struct.AioHandler, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %node_submitted, align 8
  %9 = ptrtoint ptr %8 to i64
  store atomic i64 %9, ptr %submit_list monotonic, align 8
  %10 = load atomic i64, ptr %submit_list monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %while.end46, label %while.body2, !llvm.loop !6

while.end46:                                      ; preds = %while.end38, %if.then
  store ptr @fdmon_poll_ops, ptr %fdmon_ops, align 8
  br label %if.end48

if.end48:                                         ; preds = %while.end46, %entry
  ret void
}

declare void @io_uring_queue_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fdmon_io_uring_update(ptr nocapture noundef %ctx, ptr noundef %old_node, ptr noundef %new_node) #0 {
entry:
  %tobool.not = icmp eq ptr %new_node, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  %flags1.i = getelementptr inbounds %struct.AioHandler, ptr %new_node, i64 0, i32 13
  %0 = atomicrmw or ptr %flags1.i, i32 3 seq_cst, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body2.preheader.i, label %if.end

do.body2.preheader.i:                             ; preds = %if.then
  %node_submitted.i = getelementptr inbounds %struct.AioHandler, ptr %new_node, i64 0, i32 12
  %1 = ptrtoint ptr %new_node to i64
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %do.body2.preheader.i
  %2 = load ptr, ptr %submit_list, align 8
  store ptr %2, ptr %node_submitted.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = cmpxchg ptr %submit_list, i64 %3, i64 %1 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp.not5.i = icmp eq ptr %2, %7
  %cmp.not.i = select i1 %5, i1 true, i1 %cmp.not5.i
  br i1 %cmp.not.i, label %if.end, label %do.body2.i, !llvm.loop !8

if.end:                                           ; preds = %do.body2.i, %if.then, %entry
  %tobool1.not = icmp eq ptr %old_node, null
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.AioHandler, ptr %old_node, i64 0, i32 10, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end4, label %if.else

if.else:                                          ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__.fdmon_io_uring_update) #7
  unreachable

if.end4:                                          ; preds = %if.then2
  %node_deleted = getelementptr inbounds %struct.AioHandler, ptr %old_node, i64 0, i32 10
  store ptr %node_deleted, ptr %le_prev, align 8
  %submit_list8 = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  %flags1.i7 = getelementptr inbounds %struct.AioHandler, ptr %old_node, i64 0, i32 13
  %9 = atomicrmw or ptr %flags1.i7, i32 5 seq_cst, align 8
  %and.i8 = and i32 %9, 1
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %do.body2.preheader.i10, label %if.end9

do.body2.preheader.i10:                           ; preds = %if.end4
  %node_submitted.i11 = getelementptr inbounds %struct.AioHandler, ptr %old_node, i64 0, i32 12
  %10 = ptrtoint ptr %old_node to i64
  br label %do.body2.i12

do.body2.i12:                                     ; preds = %do.body2.i12, %do.body2.preheader.i10
  %11 = load ptr, ptr %submit_list8, align 8
  store ptr %11, ptr %node_submitted.i11, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = cmpxchg ptr %submit_list8, i64 %12, i64 %10 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %cmp.not5.i13 = icmp eq ptr %11, %16
  %cmp.not.i14 = select i1 %14, i1 true, i1 %cmp.not5.i13
  br i1 %cmp.not.i14, label %if.end9, label %do.body2.i12, !llvm.loop !8

if.end9:                                          ; preds = %do.body2.i12, %if.end4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdmon_io_uring_wait(ptr noundef %ctx, ptr noundef %ready_list, i64 noundef %timeout) #0 {
entry:
  %ts.i = alloca %struct.__kernel_timespec, align 8
  %cmp = icmp eq i64 %timeout, 0
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i64 %timeout, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %fdmon_io_uring.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  %call.i.i = tail call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i.i) #6
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %do.body.i.i, label %add_timeout_sqe.exit

do.body.i.i:                                      ; preds = %if.then2, %do.body.i.i
  %call3.i.i = tail call i32 @io_uring_submit(ptr noundef nonnull %fdmon_io_uring.i.i) #6
  %cmp.i.i = icmp eq i32 %call3.i.i, -4
  br i1 %cmp.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp5.i.i = icmp sgt i32 %call3.i.i, 1
  br i1 %cmp5.i.i, label %if.end8.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

if.end8.i.i:                                      ; preds = %do.end.i.i
  %call9.i.i = tail call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i.i) #6
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.else12.i.i, label %add_timeout_sqe.exit

if.else12.i.i:                                    ; preds = %if.end8.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

add_timeout_sqe.exit:                             ; preds = %if.then2, %if.end8.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then2 ], [ %call9.i.i, %if.end8.i.i ]
  store i8 11, ptr %retval.0.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 1
  store i8 0, ptr %flags.i.i.i, align 1
  %ioprio.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 2
  store i16 0, ptr %ioprio.i.i.i, align 2
  %fd1.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 3
  store i32 -1, ptr %fd1.i.i.i, align 4
  %0 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 4
  store i64 1, ptr %0, align 8
  %1 = ptrtoint ptr %ts.i to i64
  %2 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 5
  store i64 %1, ptr %2, align 8
  %len2.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 6
  store i32 1, ptr %len2.i.i.i, align 8
  %3 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %add_timeout_sqe.exit
  %wait_nr.0 = phi i32 [ 1, %add_timeout_sqe.exit ], [ 1, %if.else ], [ 0, %entry ]
  %submit_list3.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  %4 = atomicrmw xchg ptr %submit_list3.i, i64 0 seq_cst, align 8
  %tobool.not.i7.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i, label %fill_sq_ring.exit, label %while.body7.lr.ph.i

while.body7.lr.ph.i:                              ; preds = %if.end3
  %5 = inttoptr i64 %4 to ptr
  %fdmon_io_uring.i.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  br label %while.body7.i

while.body7.i:                                    ; preds = %if.end12.i, %while.body7.lr.ph.i
  %submit_list.sroa.0.08.i = phi ptr [ %5, %while.body7.lr.ph.i ], [ %6, %if.end12.i ]
  %node_submitted.i.i = getelementptr inbounds %struct.AioHandler, ptr %submit_list.sroa.0.08.i, i64 0, i32 12
  %6 = load ptr, ptr %node_submitted.i.i, align 8
  store ptr null, ptr %node_submitted.i.i, align 8
  %flags5.i.i = getelementptr inbounds %struct.AioHandler, ptr %submit_list.sroa.0.08.i, i64 0, i32 13
  %7 = atomicrmw and ptr %flags5.i.i, i32 -4 seq_cst, align 8
  %and.i = and i32 %7, 2
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body7.i
  call fastcc void @add_poll_add_sqe(ptr noundef %ctx, ptr noundef nonnull %submit_list.sroa.0.08.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body7.i
  %and9.i = and i32 %7, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i.i.i = call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i.i.i) #6
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %do.body.i.i.i, label %add_poll_remove_sqe.exit.i

do.body.i.i.i:                                    ; preds = %if.then11.i, %do.body.i.i.i
  %call3.i.i.i = call i32 @io_uring_submit(ptr noundef nonnull %fdmon_io_uring.i.i.i) #6
  %cmp.i.i.i = icmp eq i32 %call3.i.i.i, -4
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !9

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %cmp5.i.i.i = icmp sgt i32 %call3.i.i.i, 1
  br i1 %cmp5.i.i.i, label %if.end8.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %do.end.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

if.end8.i.i.i:                                    ; preds = %do.end.i.i.i
  %call9.i.i.i = call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i.i.i) #6
  %tobool10.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool10.not.i.i.i, label %if.else12.i.i.i, label %add_poll_remove_sqe.exit.i

if.else12.i.i.i:                                  ; preds = %if.end8.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

add_poll_remove_sqe.exit.i:                       ; preds = %if.end8.i.i.i, %if.then11.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.then11.i ], [ %call9.i.i.i, %if.end8.i.i.i ]
  store i8 7, ptr %retval.0.i.i.i, align 8
  %flags.i.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 1
  store i8 0, ptr %flags.i.i.i.i, align 1
  %ioprio.i.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 2
  store i16 0, ptr %ioprio.i.i.i.i, align 2
  %fd1.i.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 3
  store i32 -1, ptr %fd1.i.i.i.i, align 4
  %8 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %submit_list.sroa.0.08.i to i64
  %10 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 5
  store i64 %9, ptr %10, align 8
  %len2.i.i.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i.i.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %len2.i.i.i.i, i8 0, i64 40, i1 false)
  br label %if.end12.i

if.end12.i:                                       ; preds = %add_poll_remove_sqe.exit.i, %if.end.i
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %fill_sq_ring.exit, label %while.body7.i, !llvm.loop !10

fill_sq_ring.exit:                                ; preds = %if.end12.i, %if.end3
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  br label %do.body

do.body:                                          ; preds = %do.body, %fill_sq_ring.exit
  %call = call i32 @io_uring_submit_and_wait(ptr noundef nonnull %fdmon_io_uring, i32 noundef %wait_nr.0) #6
  %cmp4 = icmp eq i32 %call, -4
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__PRETTY_FUNCTION__.fdmon_io_uring_wait) #7
  unreachable

if.end8:                                          ; preds = %do.end
  %cq.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1
  %11 = load ptr, ptr %cq.i, align 8
  %12 = load i32, ptr %11, align 4
  %cqes.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1, i32 6
  %ktail.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1, i32 1
  %13 = load ptr, ptr %ktail.i, align 8
  %14 = load atomic i32, ptr %13 acquire, align 4
  %cmp.not16.i = icmp eq i32 %12, %14
  br i1 %cmp.not16.i, label %process_cq_ring.exit, label %cond.end.lr.ph.i

cond.end.lr.ph.i:                                 ; preds = %if.end8
  %kring_mask.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1, i32 2
  %deleted_aio_handlers.i.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %process_cqe.exit.thread.i, %cond.end.lr.ph.i
  %num_cqes.019.i = phi i32 [ 0, %cond.end.lr.ph.i ], [ %inc4.i, %process_cqe.exit.thread.i ]
  %head.018.i = phi i32 [ %12, %cond.end.lr.ph.i ], [ %inc5.i, %process_cqe.exit.thread.i ]
  %num_ready.017.i = phi i32 [ 0, %cond.end.lr.ph.i ], [ %24, %process_cqe.exit.thread.i ]
  %15 = load ptr, ptr %cqes.i, align 8
  %16 = load ptr, ptr %kring_mask.i, align 8
  %17 = load i32, ptr %16, align 4
  %and.i8 = and i32 %17, %head.018.i
  %idxprom.i = zext i32 %and.i8 to i64
  %arrayidx.i = getelementptr %struct.io_uring_cqe, ptr %15, i64 %idxprom.i
  %tobool.not.i = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %cond.end.i
  %cqe.val.i.i = load i64, ptr %arrayidx.i, align 8
  %18 = inttoptr i64 %cqe.val.i.i to ptr
  %tobool.not.i.i9 = icmp eq i64 %cqe.val.i.i, 0
  br i1 %tobool.not.i.i9, label %process_cqe.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %flags1.i.i = getelementptr inbounds %struct.AioHandler, ptr %18, i64 0, i32 13
  %19 = atomicrmw and ptr %flags1.i.i, i32 -5 seq_cst, align 8
  %and.i.i = and i32 %19, 4
  %tobool2.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %22, label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i.i
  %node_deleted.i.i = getelementptr inbounds %struct.AioHandler, ptr %18, i64 0, i32 10
  %le_prev.i.i = getelementptr inbounds %struct.AioHandler, ptr %18, i64 0, i32 10, i32 1
  store ptr %deleted_aio_handlers.i.i, ptr %le_prev.i.i, align 8
  %20 = load ptr, ptr %deleted_aio_handlers.i.i, align 8
  store ptr %20, ptr %node_deleted.i.i, align 8
  store atomic i64 %cqe.val.i.i, ptr %deleted_aio_handlers.i.i release, align 8
  %21 = load ptr, ptr %node_deleted.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %process_cqe.exit.thread.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %do.body.i.i10
  %le_prev21.i.i = getelementptr inbounds %struct.AioHandler, ptr %21, i64 0, i32 10, i32 1
  store ptr %node_deleted.i.i, ptr %le_prev21.i.i, align 8
  br label %process_cqe.exit.thread.i

22:                                               ; preds = %if.end.i.i
  %res.i.i = getelementptr %struct.io_uring_cqe, ptr %15, i64 %idxprom.i, i32 1
  %23 = load i32, ptr %res.i.i, align 8
  %or11.i.i.i = and i32 %23, 29
  call void @aio_add_ready_handler(ptr noundef %ready_list, ptr noundef nonnull %18, i32 noundef %or11.i.i.i) #6
  call fastcc void @add_poll_add_sqe(ptr noundef nonnull %ctx, ptr noundef nonnull %18)
  %inc.i = add i32 %num_ready.017.i, 1
  br label %process_cqe.exit.thread.i

process_cqe.exit.thread.i:                        ; preds = %22, %if.then15.i.i, %do.body.i.i10, %for.body.i
  %24 = phi i32 [ %inc.i, %22 ], [ %num_ready.017.i, %for.body.i ], [ %num_ready.017.i, %do.body.i.i10 ], [ %num_ready.017.i, %if.then15.i.i ]
  %inc4.i = add i32 %num_cqes.019.i, 1
  %inc5.i = add i32 %head.018.i, 1
  %25 = load ptr, ptr %ktail.i, align 8
  %26 = load atomic i32, ptr %25 acquire, align 4
  %cmp.not.i = icmp eq i32 %inc5.i, %26
  br i1 %cmp.not.i, label %for.end.i, label %cond.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %process_cqe.exit.thread.i, %cond.end.i
  %num_ready.0.lcssa.i = phi i32 [ %num_ready.017.i, %cond.end.i ], [ %24, %process_cqe.exit.thread.i ]
  %num_cqes.0.lcssa.i = phi i32 [ %num_cqes.019.i, %cond.end.i ], [ %inc4.i, %process_cqe.exit.thread.i ]
  %tobool.not.i10.i = icmp eq i32 %num_cqes.0.lcssa.i, 0
  br i1 %tobool.not.i10.i, label %process_cq_ring.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %27 = load ptr, ptr %cq.i, align 8
  %28 = load i32, ptr %27, align 4
  %add.i.i = add i32 %28, %num_cqes.0.lcssa.i
  store atomic i32 %add.i.i, ptr %27 release, align 4
  br label %process_cq_ring.exit

process_cq_ring.exit:                             ; preds = %if.end8, %for.end.i, %if.then.i.i
  %num_ready.0.lcssa26.i = phi i32 [ %num_ready.0.lcssa.i, %for.end.i ], [ %num_ready.0.lcssa.i, %if.then.i.i ], [ 0, %if.end8 ]
  ret i32 %num_ready.0.lcssa26.i
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @fdmon_io_uring_need_wait(ptr nocapture noundef readonly %ctx) #2 {
entry:
  %cq.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1
  %ktail.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 1, i32 1
  %0 = load ptr, ptr %ktail.i, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %2 = load ptr, ptr %cq.i, align 8
  %3 = load i32, ptr %2, align 4
  %tobool.not = icmp eq i32 %1, %3
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdmon_io_uring = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  %flags.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 2
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %sqe_tail3.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17, i32 0, i32 9
  %5 = load i32, ptr %sqe_tail3.i, align 4
  %6 = load ptr, ptr %fdmon_io_uring, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %7 = load atomic i32, ptr %6 acquire, align 4
  br label %io_uring_sq_ready.exit

if.end.i:                                         ; preds = %if.end
  %8 = load i32, ptr %6, align 4
  br label %io_uring_sq_ready.exit

io_uring_sq_ready.exit:                           ; preds = %if.then.i, %if.end.i
  %.sink.i = phi i32 [ %8, %if.end.i ], [ %7, %if.then.i ]
  %tobool3.not = icmp eq i32 %5, %.sink.i
  br i1 %tobool3.not, label %while.end, label %return

while.end:                                        ; preds = %io_uring_sq_ready.exit
  %submit_list = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 18
  %9 = load atomic i64, ptr %submit_list monotonic, align 8
  %cmp = icmp ne i64 %9, 0
  br label %return

return:                                           ; preds = %while.end, %io_uring_sq_ready.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %io_uring_sq_ready.exit ], [ %cmp, %while.end ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @io_uring_submit_and_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @io_uring_get_sqe(ptr noundef) local_unnamed_addr #1

declare i32 @io_uring_submit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_poll_add_sqe(ptr noundef %ctx, ptr noundef %node) unnamed_addr #0 {
entry:
  %fdmon_io_uring.i = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 17
  %call.i = tail call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %do.body.i, label %get_sqe.exit

do.body.i:                                        ; preds = %entry, %do.body.i
  %call3.i = tail call i32 @io_uring_submit(ptr noundef nonnull %fdmon_io_uring.i) #6
  %cmp.i = icmp eq i32 %call3.i, -4
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  %cmp5.i = icmp sgt i32 %call3.i, 1
  br i1 %cmp5.i, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

if.end8.i:                                        ; preds = %do.end.i
  %call9.i = tail call ptr @io_uring_get_sqe(ptr noundef nonnull %fdmon_io_uring.i) #6
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.else12.i, label %get_sqe.exit

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.get_sqe) #7
  unreachable

get_sqe.exit:                                     ; preds = %entry, %if.end8.i
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %call9.i, %if.end8.i ]
  %events1 = getelementptr inbounds %struct._GPollFD, ptr %node, i64 0, i32 1
  %0 = load i16, ptr %events1, align 4
  %1 = and i16 %0, 29
  %or11.i = zext nneg i16 %1 to i32
  %2 = load i32, ptr %node, align 8
  store i8 6, ptr %retval.0.i, align 8
  %flags.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 1
  store i8 0, ptr %flags.i.i, align 1
  %ioprio.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 2
  store i16 0, ptr %ioprio.i.i, align 2
  %fd1.i.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 3
  store i32 %2, ptr %fd1.i.i, align 4
  %3 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 4
  %4 = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %or11.i, ptr %4, align 4
  %5 = ptrtoint ptr %node to i64
  %user_data.i = getelementptr inbounds %struct.io_uring_sqe, ptr %retval.0.i, i64 0, i32 8
  store i64 %5, ptr %user_data.i, align 8
  ret void
}

declare void @aio_add_ready_handler(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
