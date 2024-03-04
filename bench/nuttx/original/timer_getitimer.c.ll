target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
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
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @getitimer(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.itimerspec, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @g_readytorun, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @__errno()
  store i32 22, ptr %17, align 4
  br label %18

18:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %69

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds %struct.task_group_s, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds %struct.task_group_s, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @timer_gettime(ptr noundef %31, ptr noundef %7)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.itimerspec, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds %struct.timespec, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.itimerval, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds %struct.itimerspec, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds %struct.timespec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.itimerval, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.itimerspec, ptr %7, i32 0, i32 0
  %54 = getelementptr inbounds %struct.timespec, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.itimerval, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.itimerspec, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds %struct.timespec, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.itimerval, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %18
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @__errno() #2

declare i32 @timer_gettime(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
