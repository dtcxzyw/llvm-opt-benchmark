target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nxsig_defaction_s = type { i8, i8, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }

@g_defactions = internal constant [19 x %struct.nxsig_defaction_s] [%struct.nxsig_defaction_s { i8 1, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 2, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 3, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 4, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 5, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 6, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 7, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 8, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 9, i8 1, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 11, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 15, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 24, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 25, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 31, i8 0, ptr @nxsig_abnormal_termination }, %struct.nxsig_defaction_s { i8 18, i8 0, ptr @nxsig_null_action }, %struct.nxsig_defaction_s { i8 19, i8 1, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 20, i8 0, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 21, i8 0, ptr @nxsig_stop_task }, %struct.nxsig_defaction_s { i8 22, i8 0, ptr @nxsig_stop_task }], align 16
@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsig_isdefault(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.task_group_s, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @nxsig_ismember(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 0, %16 ], [ %20, %17 ]
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsig_iscatchable(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 19
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %2, align 1
  br label %32

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !6

31:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define ptr @nxsig_default(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @nxsig_default_action(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = call i64 @up_irq_save()
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.task_group_s, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @nxsig_addset(ptr noundef %24, i32 noundef %25)
  %27 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call i64 @up_irq_save()
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.task_group_s, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @nxsig_delset(ptr noundef %35, i32 noundef %36)
  %38 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_default_action(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 19
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @nxsig_addset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i32 @nxsig_delset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxsig_default_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tcb_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.task_group_s, ptr %8, i32 0, i32 16
  %10 = call i32 @sigemptyset(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 19
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [19 x %struct.nxsig_defaction_s], ptr @g_defactions, i64 0, i64 %18
  call void @nxsig_setup_default_action(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  ret i32 0
}

declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxsig_setup_default_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 2, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = call i32 @nxsig_action(i32 noundef %19, ptr noundef %5, ptr noundef null, i1 noundef zeroext true)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.task_group_s, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nxsig_defaction_s, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call i32 @nxsig_addset(ptr noundef %22, i32 noundef %26)
  br label %28

28:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxsig_abnormal_termination(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @g_readytorun, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @group_kill_children(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 12
  %9 = load i16, ptr %8, align 16
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @pthread_exit(ptr noundef null) #4
  unreachable

14:                                               ; preds = %1
  call void @_exit(i32 noundef 1) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nxsig_null_action(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxsig_stop_task(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @g_readytorun, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @group_suspend_children(ptr noundef %5)
  %7 = call i32 @sched_lock()
  %8 = load ptr, ptr %3, align 8
  call void @nxsched_suspend(ptr noundef %8)
  %9 = call i32 @sched_unlock()
  ret void
}

declare i32 @group_kill_children(ptr noundef) #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

declare i32 @group_suspend_children(ptr noundef) #1

declare i32 @sched_lock() #1

declare void @nxsched_suspend(ptr noundef) #1

declare i32 @sched_unlock() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #5, !srcloc !11
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @nxsig_action(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 486822}
!11 = !{i64 486203, i64 486221}
!12 = !{i64 486943}
