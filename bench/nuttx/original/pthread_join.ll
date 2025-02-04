target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.join_s = type { ptr, i8, i8, i8, i32, %struct.sem_s, %struct.sem_s, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pthread_join(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @g_readytorun, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @nxsched_gettid()
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 35, ptr %3, align 4
  br label %105

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.task_group_s, ptr %21, i32 0, i32 9
  %23 = call i32 @nxmutex_lock(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @pthread_findjoininfo(ptr noundef %24, i32 noundef %25, ptr noundef %8)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.join_s, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.task_group_s, ptr %35, i32 0, i32 9
  %37 = call i32 @nxmutex_unlock(ptr noundef %36)
  store i32 22, ptr %3, align 4
  br label %105

38:                                               ; preds = %29
  %39 = call i32 @sched_lock()
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.join_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.join_s, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.join_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %50
  br label %86

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.task_group_s, ptr %64, i32 0, i32 9
  %66 = call i32 @nxmutex_unlock(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.join_s, ptr %67, i32 0, i32 5
  %69 = call i32 @nxsem_wait_uninterruptible(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.join_s, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.join_s, ptr %80, i32 0, i32 6
  %82 = call i32 @pthread_sem_give(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.task_group_s, ptr %83, i32 0, i32 9
  %85 = call i32 @nxmutex_lock(ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %60
  %87 = call i32 @sched_unlock()
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.join_s, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @pthread_destroyjoin(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %86
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %20
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.task_group_s, ptr %99, i32 0, i32 9
  %101 = call i32 @nxmutex_unlock(ptr noundef %100)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %103, %34, %19
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @nxsched_gettid() #1

declare i32 @nxmutex_lock(ptr noundef) #1

declare i32 @pthread_findjoininfo(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

declare i32 @sched_lock() #1

declare i32 @nxsem_wait_uninterruptible(ptr noundef) #1

declare i32 @pthread_sem_give(ptr noundef) #1

declare i32 @sched_unlock() #1

declare void @pthread_destroyjoin(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
