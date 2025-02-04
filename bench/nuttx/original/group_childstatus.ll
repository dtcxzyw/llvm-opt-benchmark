target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_pool_s = type { [16 x %struct.child_status_s], ptr }
%struct.child_status_s = type { ptr, i8, i32, i32 }
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

@g_child_pool = internal global %struct.child_pool_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @task_initialize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr @g_child_pool, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.child_pool_s, ptr @g_child_pool, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.child_status_s], ptr @g_child_pool, i64 0, i64 %11
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.child_status_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %6, !llvm.loop !6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @group_alloc_child() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.child_pool_s, ptr @g_child_pool, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.child_status_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.child_pool_s, ptr @g_child_pool, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.child_status_s, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %15

13:                                               ; preds = %0
  %14 = call noalias ptr @zalloc(i64 noundef 24) #2
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @group_free_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.child_pool_s, ptr @g_child_pool, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.child_status_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.child_pool_s, ptr @g_child_pool, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @group_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.task_group_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.child_status_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.task_group_s, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @group_find_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.task_group_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.child_status_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.child_status_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @group_exit_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.task_group_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.child_status_s, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.child_status_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %8, !llvm.loop !9

25:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @group_remove_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.task_group_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.child_status_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.child_status_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !10

26:                                               ; preds = %19, %10
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.child_status_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.child_status_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.child_status_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.task_group_s, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.child_status_s, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %26
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define void @group_remove_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.task_group_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.child_status_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @group_free_child(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.task_group_s, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
