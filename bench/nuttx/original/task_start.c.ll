target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.task_tcb_s = type { %struct.tcb_s }
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

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxtask_start() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @g_readytorun, align 8
  store ptr %4, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.task_tcb_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tcb_s, ptr %6, i32 0, i32 12
  %8 = load i16, ptr %7, align 16
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.task_tcb_s, ptr %13, i32 0, i32 0
  %15 = call i32 @nxsig_default_initialize(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %0
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.task_tcb_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds %struct.task_group_s, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.task_info_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = icmp sgt i32 %33, 256
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_exit(i32 noundef 1) #3
  unreachable

36:                                               ; preds = %31
  br label %17, !llvm.loop !6

37:                                               ; preds = %17
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.task_tcb_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 12
  %41 = load i16, ptr %40, align 16
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.task_tcb_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.tcb_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.task_tcb_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.tcb_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds %struct.task_group_s, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.task_info_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %49(i32 noundef %50, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  br label %74

60:                                               ; preds = %37
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.task_tcb_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.tcb_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.task_tcb_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.tcb_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds %struct.task_group_s, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.task_info_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @nxtask_startup(ptr noundef %64, i32 noundef %65, ptr noundef %73)
  br label %74

74:                                               ; preds = %60, %45
  %75 = load i32, ptr %2, align 4
  call void @_exit(i32 noundef %75) #3
  unreachable
}

declare i32 @nxsig_default_initialize(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

declare void @nxtask_startup(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
