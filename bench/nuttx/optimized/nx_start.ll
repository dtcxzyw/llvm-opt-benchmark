; ModuleID = 'bench/nuttx/original/nx_start.ll'
source_filename = "bench/nuttx/original/nx_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_pendingtasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_readytorun = global %struct.dq_queue_s zeroinitializer, align 8
@g_inactivetasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_waitingforsignal = global %struct.dq_queue_s zeroinitializer, align 8
@g_stoppedtasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_tasklisttable = local_unnamed_addr constant [10 x %struct.tasklist_s] [%struct.tasklist_s zeroinitializer, %struct.tasklist_s { ptr @g_pendingtasks, i8 1 }, %struct.tasklist_s { ptr @g_readytorun, i8 5 }, %struct.tasklist_s { ptr @g_readytorun, i8 5 }, %struct.tasklist_s { ptr @g_inactivetasks, i8 0 }, %struct.tasklist_s { ptr inttoptr (i64 8 to ptr), i8 9 }, %struct.tasklist_s { ptr @g_waitingforsignal, i8 0 }, %struct.tasklist_s { ptr null, i8 9 }, %struct.tasklist_s { ptr inttoptr (i64 16 to ptr), i8 9 }, %struct.tasklist_s { ptr @g_stoppedtasks, i8 0 }], align 16
@g_nx_initstate = local_unnamed_addr global i8 0, align 1
@g_idletcb = internal global [1 x %struct.task_tcb_s] zeroinitializer, align 16
@g_idlename = internal unnamed_addr constant [10 x i8] c"Idle_Task\00", align 1
@g_idleargv = internal global [1 x [2 x ptr]] zeroinitializer, align 16
@g_running_tasks = local_unnamed_addr global [1 x ptr] zeroinitializer, align 8
@g_npidhash = global i32 0, align 4
@g_pidhash = local_unnamed_addr global ptr null, align 8
@g_lastpid = global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define void @nx_start() #0 {
.critedge:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(992) getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 16), i8 0, i64 992, i1 false)
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 48), align 16
  store ptr @nx_start, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 32), align 16
  store ptr @nx_start, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 40), align 8
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 64), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 976), ptr noundef nonnull align 1 dereferenceable(10) @g_idlename, i64 noundef 10, i1 false) #5
  store ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 976), ptr @g_idleargv, align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 8), align 8
  %2 = load ptr, ptr @g_readytorun, align 8
  store ptr %2, ptr @g_idletcb, align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %.critedge
  store ptr @g_idletcb, ptr getelementptr inbounds nuw (i8, ptr @g_readytorun, i64 8), align 8
  br label %6

4:                                                ; preds = %.critedge
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @g_idletcb, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %4
  store ptr @g_idletcb, ptr @g_readytorun, align 8
  store ptr @g_idletcb, ptr @g_running_tasks, align 8
  store i8 2, ptr @g_nx_initstate, align 1
  tail call void @nxsem_initialize() #5
  call void @up_allocate_heap(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  call void @umm_initialize(ptr noundef %7, i64 noundef %8) #5
  store volatile i32 4, ptr @g_npidhash, align 4
  %9 = load volatile i32, ptr @g_npidhash, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %.lr.ph, label %.critedge49

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = load volatile i32, ptr @g_npidhash, align 4
  %12 = shl i32 %11, 1
  store volatile i32 %12, ptr @g_npidhash, align 4
  %13 = load volatile i32, ptr @g_npidhash, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %.lr.ph, label %.critedge49, !llvm.loop !6

.critedge49:                                      ; preds = %.lr.ph, %6
  %15 = load volatile i32, ptr @g_npidhash, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @zalloc(i64 noundef %17) #6
  store ptr %18, ptr @g_pidhash, align 8
  %19 = load volatile i32, ptr @g_npidhash, align 4
  store ptr @g_idletcb, ptr %18, align 8
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 64), align 16
  %21 = trunc i16 %20 to i8
  %22 = call i32 @group_allocate(ptr noundef nonnull @g_idletcb, i8 noundef zeroext %21) #5
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 16), align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @g_idleargv, ptr %26, align 8
  call void @up_initial_state(ptr noundef nonnull @g_idletcb) #5
  %27 = call i32 @tls_init_info(ptr noundef nonnull @g_idletcb) #5
  call void @group_initialize(ptr noundef nonnull @g_idletcb) #5
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_idletcb, i64 16), align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 3, ptr %29, align 8
  store volatile i32 0, ptr @g_lastpid, align 4
  store i8 3, ptr @g_nx_initstate, align 1
  call void @task_initialize() #5
  %30 = call i32 @sched_lock() #5
  call void @instrument_initialize() #5
  call void @fs_initialize() #5
  call void @irq_initialize() #5
  call void @clock_initialize() #5
  call void @timer_initialize() #5
  call void @nxsig_initialize() #5
  call void @nxmq_initialize() #5
  call void @nxmsg_initialize() #5
  call void @binfmt_initialize() #5
  call void @up_initialize() #5
  call void @drivers_initialize() #5
  store i8 4, ptr @g_nx_initstate, align 1
  %31 = call i32 @group_setupidlefiles() #5
  store i8 5, ptr @g_nx_initstate, align 1
  %32 = call i32 @nx_bringup() #5
  store i8 6, ptr @g_nx_initstate, align 1
  %33 = call i32 @sched_unlock() #5
  br label %34

34:                                               ; preds = %34, %.critedge49
  call void @up_idle() #5
  br label %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @nxsem_initialize() local_unnamed_addr #2

declare void @up_allocate_heap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @umm_initialize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #3

declare i32 @group_allocate(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @up_initial_state(ptr noundef) local_unnamed_addr #2

declare i32 @tls_init_info(ptr noundef) local_unnamed_addr #2

declare void @group_initialize(ptr noundef) local_unnamed_addr #2

declare void @task_initialize() local_unnamed_addr #2

declare i32 @sched_lock() local_unnamed_addr #2

declare void @instrument_initialize() local_unnamed_addr #2

declare void @fs_initialize() local_unnamed_addr #2

declare void @irq_initialize() local_unnamed_addr #2

declare void @clock_initialize() local_unnamed_addr #2

declare void @timer_initialize() local_unnamed_addr #2

declare void @nxsig_initialize() local_unnamed_addr #2

declare void @nxmq_initialize() local_unnamed_addr #2

declare void @nxmsg_initialize() local_unnamed_addr #2

declare void @binfmt_initialize() local_unnamed_addr #2

declare void @up_initialize() local_unnamed_addr #2

declare void @drivers_initialize() local_unnamed_addr #2

declare i32 @group_setupidlefiles() local_unnamed_addr #2

declare i32 @nx_bringup() local_unnamed_addr #2

declare i32 @sched_unlock() local_unnamed_addr #2

declare void @up_idle() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
