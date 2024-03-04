target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.child_status_s = type { ptr, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define void @nxtask_exithook(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcb_s, ptr %5, i32 0, i32 12
  %7 = load i16, ptr %6, align 16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @nxtask_recover(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void @nxtask_signalparent(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @group_leave(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @nxsig_cleanup(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 12
  %20 = load i16, ptr %19, align 16
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 256
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 16
  br label %24

24:                                               ; preds = %12, %11
  ret void
}

declare void @nxtask_recover(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxtask_signalparent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @sched_lock()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcb_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds %struct.task_group_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @nxtask_sigchild(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = call i32 @sched_unlock()
  ret void
}

declare void @group_leave(ptr noundef) #1

declare void @nxsig_cleanup(ptr noundef) #1

declare i32 @sched_lock() #1

; Function Attrs: nounwind uwtable
define internal void @nxtask_sigchild(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.siginfo, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @group_findbypid(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.task_group_s, ptr %18, i32 0, i32 2
  store i32 -1, ptr %19, align 4
  br label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 16
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  call void @nxtask_exitstatus(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.task_group_s, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  call void @nxtask_groupexit(ptr noundef %37)
  %38 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 0
  store i8 17, ptr %38, align 8
  %39 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 1
  store i8 5, ptr %39, align 1
  %40 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.task_group_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 4
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.task_group_s, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.siginfo, ptr %9, i32 0, i32 5
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @group_signal(ptr noundef %50, ptr noundef %9)
  br label %52

52:                                               ; preds = %36, %30, %17
  ret void
}

declare i32 @sched_unlock() #1

declare ptr @group_findbypid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxtask_exitstatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.task_group_s, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @nxsched_getpid()
  %15 = call ptr @group_find_child(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.child_status_s, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.task_group_s, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxtask_groupexit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.task_group_s, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @nxsched_getpid()
  %13 = call ptr @group_find_child(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.child_status_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @group_signal(ptr noundef, ptr noundef) #1

declare ptr @group_find_child(ptr noundef, i32 noundef) #1

declare i32 @nxsched_getpid() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
