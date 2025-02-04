target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_tcb_s = type { %struct.tcb_s, ptr, ptr, ptr, i8 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.join_s = type { ptr, i8, i8, i8, i32, %struct.sem_s, %struct.sem_s, ptr }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

; Function Attrs: nounwind uwtable
define i32 @pthread_createjoininfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @zalloc(i64 noundef 88) #3
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 22, ptr %3, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pthread_tcb_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.join_s, ptr %21, i32 0, i32 4
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.join_s, ptr %24, i32 0, i32 5
  %26 = call i32 @nxsem_init(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30)
  store i32 22, ptr %3, align 4
  br label %65

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pthread_tcb_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pthread_tcb_s, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 16
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.join_s, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.task_group_s, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.task_group_s, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  br label %59

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.task_group_s, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.join_s, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.task_group_s, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %28, %14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pthread_findjoininfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.task_group_s, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %28, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.join_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %22, %23
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i1 [ false, %14 ], [ %24, %18 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.join_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  br label %14, !llvm.loop !6

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @nxsched_get_tcb(i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 3, ptr %4, align 4
  br label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.tcb_s, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 16
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 4096
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.tcb_s, ptr %53, i32 0, i32 12
  %55 = load i16, ptr %54, align 16
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45
  store i32 22, ptr %4, align 4
  br label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pthread_tcb_s, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 3, ptr %4, align 4
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @pthread_createjoininfo(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %67, %66, %59, %44, %38
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @nxsched_get_tcb(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
