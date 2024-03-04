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

; Function Attrs: nounwind uwtable
define i32 @group_kill_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcb_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds %struct.task_group_s, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

14:                                               ; preds = %1
  %15 = call i32 @sched_lock()
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds %struct.task_group_s, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @group_foreachchild(ptr noundef %26, ptr noundef @group_kill_children_handler, ptr noundef %31)
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %42, %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds %struct.task_group_s, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %33
  %43 = call i32 @nxsig_usleep(i32 noundef 1000)
  br label %33

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tcb_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @group_foreachchild(ptr noundef %47, ptr noundef @group_cancel_children_handler, ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = call i32 @sched_unlock()
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %44, %13
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @sched_lock() #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_kill_children_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @pthread_kill(i32 noundef %11, i32 noundef 15)
  br label %13

13:                                               ; preds = %10, %2
  ret i32 0
}

declare i32 @nxsig_usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_cancel_children_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @nxsched_get_tcb(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 12
  %20 = load i16, ptr %19, align 16
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 8192
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 12
  %26 = load i16, ptr %25, align 16
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @pthread_cancel(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %36

33:                                               ; preds = %17
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @nxtask_delete(i32 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %12
  br label %44

44:                                               ; preds = %43, %2
  ret i32 0
}

declare i32 @sched_unlock() #1

declare i32 @pthread_kill(i32 noundef, i32 noundef) #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @pthread_cancel(i32 noundef) #1

declare i32 @nxtask_delete(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
