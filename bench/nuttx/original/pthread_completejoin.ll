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
%struct.join_s = type { ptr, i8, i8, i8, i32, %struct.sem_s, %struct.sem_s, ptr }
%struct.pthread_tcb_s = type { %struct.tcb_s, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define i32 @pthread_completejoin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @nxsched_get_tcb(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.task_group_s, ptr %25, i32 0, i32 9
  %27 = call i32 @nxmutex_lock(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @pthread_findjoininfo(ptr noundef %28, i32 noundef %29, ptr noundef %8)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.task_group_s, ptr %34, i32 0, i32 9
  %36 = call i32 @nxmutex_unlock(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tcb_s, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %38, align 16
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4096
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tcb_s, ptr %44, i32 0, i32 12
  %46 = load i16, ptr %45, align 16
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 1
  br label %50

50:                                               ; preds = %43, %33
  %51 = phi i1 [ true, %33 ], [ %49, %43 ]
  %52 = select i1 %51, i32 0, i32 -1
  store i32 %52, ptr %3, align 4
  br label %80

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.join_s, ptr %55, i32 0, i32 3
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.join_s, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pthread_tcb_s, ptr %60, i32 0, i32 4
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i1 @pthread_notifywaiters(ptr noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.join_s, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void @pthread_destroyjoin(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67, %53
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.task_group_s, ptr %76, i32 0, i32 9
  %78 = call i32 @nxmutex_unlock(ptr noundef %77)
  br label %79

79:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %50
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @nxmutex_lock(ptr noundef) #1

declare i32 @pthread_findjoininfo(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pthread_notifywaiters(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.join_s, ptr %8, i32 0, i32 5
  %10 = call i32 @nxsem_get_value(ptr noundef %9, ptr noundef %4)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.join_s, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @nxsem_init(ptr noundef %18, i32 noundef 0, i32 noundef %20)
  br label %22

22:                                               ; preds = %39, %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.join_s, ptr %23, i32 0, i32 5
  %25 = call i32 @pthread_sem_give(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.join_s, ptr %29, i32 0, i32 5
  %31 = call i32 @nxsem_get_value(ptr noundef %30, ptr noundef %4)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %22, label %41, !llvm.loop !6

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.join_s, ptr %42, i32 0, i32 6
  %44 = call i32 @nxsem_wait_uninterruptible(ptr noundef %43)
  store i1 true, ptr %2, align 1
  br label %46

45:                                               ; preds = %13, %7
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define void @pthread_destroyjoin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.join_s, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  call void @pthread_removejoininfo(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.join_s, ptr %11, i32 0, i32 6
  %13 = call i32 @nxsem_destroy(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.join_s, ptr %14, i32 0, i32 5
  %16 = call i32 @nxsem_destroy(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pthread_removejoininfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.task_group_s, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.join_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %16, %17
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.join_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !8

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.join_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.task_group_s, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.task_group_s, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  br label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.join_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.task_group_s, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %38
  br label %68

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.join_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.task_group_s, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.join_s, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.join_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.join_s, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %27
  ret void
}

declare i32 @nxsem_destroy(ptr noundef) #1

declare void @free(ptr noundef) #1

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @pthread_sem_give(ptr noundef) #1

declare i32 @nxsem_wait_uninterruptible(ptr noundef) #1

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
!8 = distinct !{!8, !7}
