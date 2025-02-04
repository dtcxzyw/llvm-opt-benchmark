target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_range_t = type { i64, i64, i64 }
%struct._wmem_tree_t = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._wmem_tree_node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }

@.str = private unnamed_addr constant [38 x i8] c"Range: low=%lu high=%lu max_edge=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @wmem_itree_range_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_range_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._wmem_range_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._wmem_range_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._wmem_range_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ule i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_itree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_tree_t, ptr %6, i32 0, i32 5
  store ptr @update_edges_after_rotation, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_edges_after_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @update_max_edge(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @update_max_edge(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_itree_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @wmem_tree_is_empty(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @wmem_tree_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_itree_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._wmem_range_t, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._wmem_range_t, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._wmem_range_t, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @wmem_tree_insert(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @wmem_tree_compare_ranges)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void @update_max_edge(ptr noundef %29)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wmem_tree_compare_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._wmem_range_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._wmem_range_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_range_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_range_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @update_max_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %23, %18 ], [ null, %24 ]
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %36, %31 ], [ null, %37 ]
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._wmem_range_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._wmem_range_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8
  br label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._wmem_range_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i64 [ %52, %51 ], [ %56, %53 ]
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %38
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._wmem_range_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  br label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._wmem_range_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %70 ]
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %74, %59
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._wmem_range_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %6, align 8
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i64, ptr %6, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._wmem_range_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @update_max_edge(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %76, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wmem_itree_find_intervals(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._wmem_range_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds %struct._wmem_range_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct._wmem_range_t, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wmem_range_t, ptr %10, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @wmem_list_new(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  call void @wmem_itree_find_intervals_in_subtree(ptr noundef %20, ptr noundef byval(%struct._wmem_range_t) align 8 %10, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  ret ptr %22
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wmem_itree_find_intervals_in_subtree(ptr noundef %0, ptr noundef byval(%struct._wmem_range_t) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %38

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct._wmem_range_t, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._wmem_range_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %38

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @wmem_itree_range_overlap(ptr noundef %22, ptr noundef %1)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @wmem_list_prepend(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @wmem_itree_find_intervals_in_subtree(ptr noundef %32, ptr noundef byval(%struct._wmem_range_t) align 8 %1, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @wmem_itree_find_intervals_in_subtree(ptr noundef %36, ptr noundef byval(%struct._wmem_range_t) align 8 %1, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_print_itree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_print_tree(ptr noundef %3, ptr noundef @print_range, ptr noundef null)
  ret void
}

declare void @wmem_print_tree(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_range_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_range_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._wmem_range_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %11, i64 noundef %14, i64 noundef %17)
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
