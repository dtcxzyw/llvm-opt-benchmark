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
%struct.mm_map_entry_s = type { ptr, ptr, i64, i32, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @file_munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @file_munmap_(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @file_munmap_(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = call ptr @nxsched_self()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tcb_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = call ptr @nxsched_self()
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = call ptr @nxsched_self()
  %23 = getelementptr inbounds %struct.tcb_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds %struct.task_group_s, ptr %24, i32 0, i32 21
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %29 = call i32 @mm_map_lock()
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @mm_map_find(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -22, ptr %11, align 4
  br label %62

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %59, %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mm_map_entry_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call ptr @mm_map_find(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  br i1 %60, label %41, label %61, !llvm.loop !6

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %39
  call void @mm_map_unlock()
  br label %63

63:                                               ; preds = %62, %27
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @file_munmap_(ptr noundef %6, i64 noundef %7, i1 noundef zeroext false)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @__errno() #1

declare ptr @nxsched_self() #1

declare i32 @mm_map_lock() #1

declare ptr @mm_map_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @mm_map_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
