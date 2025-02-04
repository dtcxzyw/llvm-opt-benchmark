target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.sigactq = type { ptr, %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @nxsig_find_action(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = call i32 @sched_lock()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.task_group_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct.sq_queue_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %27, %8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sigactq, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %21, %22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sigactq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %14, !llvm.loop !6

31:                                               ; preds = %24
  %32 = call i32 @sched_unlock()
  br label %33

33:                                               ; preds = %31, %2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare i32 @sched_lock() #1

declare i32 @sched_unlock() #1

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
