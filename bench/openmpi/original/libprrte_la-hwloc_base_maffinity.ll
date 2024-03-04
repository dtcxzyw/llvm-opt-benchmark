target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_hwloc_base_memory_segment_t = type { ptr, i64 }

@prte_hwloc_base_map = external global i32, align 4
@prte_hwloc_topology = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"hwloc_set_area_membind() failure - topology not available\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"hwloc/hwloc_base_maffinity.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"hwloc_bitmap_alloc() failure\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"hwloc_set_area_membind() failure\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_process_membind_policy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %7 = call i32 @prte_hwloc_base_get_topology()
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 -5, ptr %1, align 4
  br label %46

10:                                               ; preds = %0
  %11 = load i32, ptr @prte_hwloc_base_map, align 4
  switch i32 %11, label %14 [
    i32 1, label %12
    i32 0, label %13
  ]

12:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  store i32 4, ptr %3, align 4
  br label %15

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -2, ptr %2, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr @prte_hwloc_topology, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @hwloc_get_cpubind(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @prte_hwloc_topology, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @hwloc_set_membind(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  %29 = call ptr @__errno_location() #4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %31)
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 38, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr @prte_hwloc_base_map, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %37, %34, %20
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 0, %43
  %45 = select i1 %44, i32 0, i32 -1
  store i32 %45, ptr %1, align 4
  br label %46

46:                                               ; preds = %42, %9
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

declare i32 @prte_hwloc_base_get_topology() #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_memory_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = call i32 @prte_hwloc_base_get_topology()
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 83, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %63

16:                                               ; preds = %2
  %17 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -2, ptr %6, align 4
  store ptr @.str.2, ptr %7, align 8
  br label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr @prte_hwloc_topology, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @hwloc_get_cpubind(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %46, %21
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr @prte_hwloc_topology, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @hwloc_set_area_membind(ptr noundef %30, ptr noundef %35, i64 noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 4)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store ptr @.str.3, ptr %7, align 8
  br label %50

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %25, !llvm.loop !4

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49, %44, %20
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 112, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %58, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @prte_hwloc_base_report_bind_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @hwloc_set_area_membind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_node_name_to_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = call i32 @atoi(ptr noundef %6) #5
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_membind(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = call i32 @prte_hwloc_base_get_topology()
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  store ptr @.str, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 135, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %65

18:                                               ; preds = %3
  %19 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -2, ptr %9, align 4
  store ptr @.str.2, ptr %10, align 8
  br label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @hwloc_bitmap_set(ptr noundef %24, i32 noundef %25)
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %48, %23
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr @prte_hwloc_topology, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.prte_hwloc_base_memory_segment_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @hwloc_set_area_membind(ptr noundef %32, ptr noundef %37, i64 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 4)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  store ptr @.str.3, ptr %10, align 8
  br label %52

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %27, !llvm.loop !6

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %46, %22
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 160, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %60, %14
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
