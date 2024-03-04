target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.MPLI_gavl_tree = type { ptr, ptr, [64 x ptr], i32, ptr, ptr }
%struct.MPLI_gavl_tree_node = type { %union.anon, i64, i64, i64, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_gavl_tree_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = call ptr @MPL_calloc(i64 noundef 1, i64 noundef 552, i32 noundef 18)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 15, ptr %5, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %19, %11
  %18 = load i32, ptr %5, align 4
  ret i32 %18

19:                                               ; preds = %10
  br label %17
}

; Function Attrs: nounwind uwtable
define internal ptr @MPL_calloc(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 9223372036854775807
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noalias ptr @calloc(i64 noundef %11, i64 noundef %12) #3
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @MPL_gavl_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %7, align 8
  call void @gavl_tree_remove_nodes(ptr noundef %15, i64 noundef %17, i64 noundef %18, i32 noundef 0)
  %19 = call ptr @MPL_calloc(i64 noundef 1, i64 noundef 56, i32 noundef 18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 15, ptr %9, align 4
  br label %87

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %25, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %84

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @gavl_tree_search_internal(ptr noundef %47, i64 noundef %50, i64 noundef %53, i32 noundef 0, ptr noundef %13)
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void %60(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #4
  br label %85

65:                                               ; preds = %46
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  br label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 2
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  call void @gavl_tree_rebalance(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %42
  br label %85

85:                                               ; preds = %87, %84, %57
  %86 = load i32, ptr %9, align 4
  ret i32 %86

87:                                               ; preds = %22
  br label %85
}

; Function Attrs: nounwind uwtable
define internal void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @gavl_tree_search_internal(ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  call void @gavl_tree_remove_node_internal(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @gavl_tree_rebalance(ptr noundef %28)
  br label %11, !llvm.loop !4

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gavl_tree_search_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %89, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %35 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @MPLI_gavl_subset_cmp_func(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %11, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @MPLI_gavl_intersect_cmp_func(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @MPLI_gavl_start_addr_cmp_func(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %26, %21, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %54
  store ptr %47, ptr %55, align 8
  br label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %89

61:                                               ; preds = %39
  br label %90

62:                                               ; preds = %36
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [64 x ptr], ptr %75, i64 0, i64 %80
  store ptr %73, ptr %81, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  br label %89

87:                                               ; preds = %65
  br label %90

88:                                               ; preds = %62
  br label %90

89:                                               ; preds = %82, %56
  br i1 true, label %18, label %90

90:                                               ; preds = %89, %88, %87, %61
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  ret ptr %96
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gavl_tree_rebalance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %169

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %142, %15
  %17 = load ptr, ptr %3, align 8
  call void @gavl_update_node_info(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i64 [ 0, %23 ], [ %30, %24 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i64 [ 0, %39 ], [ %46, %40 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %86

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i64 [ 0, %64 ], [ %71, %65 ]
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  call void @gavl_right_rotation(ptr noundef %80, ptr noundef %81)
  br label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  call void @gavl_left_right_rotation(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  br label %124

86:                                               ; preds = %47
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %109

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  br label %109

109:                                              ; preds = %102, %101
  %110 = phi i64 [ 0, %101 ], [ %108, %102 ]
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %8, align 8
  call void @gavl_right_left_rotation(ptr noundef %117, ptr noundef %118)
  br label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %8, align 8
  call void @gavl_left_rotation(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x ptr], ptr %132, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %130
  br label %142

141:                                              ; preds = %124
  br label %143

142:                                              ; preds = %140
  br i1 true, label %16, label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %159, %143
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %149, %144
  %158 = phi i1 [ false, %144 ], [ %156, %149 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  br label %144, !llvm.loop !6

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_gavl_tree_destory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %75, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %75

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %74

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void %68(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %73) #4
  br label %74

74:                                               ; preds = %72, %31
  br label %75

75:                                               ; preds = %74, %20
  br label %11, !llvm.loop !7

76:                                               ; preds = %11
  %77 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %77) #4
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @MPL_gavl_tree_delete_range(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr %6, align 8
  call void @gavl_tree_remove_nodes(ptr noundef %10, i64 noundef %12, i64 noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %6, align 8
  call void @gavl_tree_delete_removed_nodes(ptr noundef %14, i64 noundef %16, i64 noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %20, %3
  %19 = load i32, ptr %7, align 4
  ret i32 %19

20:                                               ; No predecessors!
  br label %18
}

; Function Attrs: nounwind uwtable
define internal void @gavl_tree_delete_removed_nodes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %78, %4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %32
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @MPLI_gavl_subset_cmp_func(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @MPLI_gavl_intersect_cmp_func(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @MPLI_gavl_start_addr_cmp_func(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %27, %22, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void %67(ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %72) #4
  br label %78

73:                                               ; preds = %37
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %73, %71
  br label %16, !llvm.loop !8

79:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_gavl_tree_delete_start_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @gavl_tree_remove_nodes(ptr noundef %8, i64 noundef %10, i64 noundef 0, i32 noundef 2)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  call void @gavl_tree_delete_removed_nodes(ptr noundef %11, i64 noundef %13, i64 noundef 0, i32 noundef 2)
  br label %14

14:                                               ; preds = %16, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15

16:                                               ; No predecessors!
  br label %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MPLI_gavl_subset_cmp_func(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %39

32:                                               ; preds = %27, %3
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %38

37:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @MPLI_gavl_intersect_cmp_func(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %35

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @MPLI_gavl_start_addr_cmp_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @gavl_update_node_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i64 [ 0, %10 ], [ %17, %11 ]
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 0, %26 ], [ %33, %27 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gavl_right_rotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  br label %54

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 2
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %38
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %55
  %74 = load ptr, ptr %3, align 8
  call void @gavl_update_node_info(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @gavl_update_node_info(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gavl_left_right_rotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @gavl_left_rotation(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @gavl_right_rotation(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gavl_right_left_rotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @gavl_right_rotation(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @gavl_left_rotation(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gavl_left_rotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  br label %54

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 2
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %38
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %55
  %74 = load ptr, ptr %3, align 8
  call void @gavl_update_node_info(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @gavl_update_node_info(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gavl_tree_remove_node_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  br label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %26
  br label %95

42:                                               ; preds = %14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  br label %69

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  store ptr %76, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %69
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [64 x ptr], ptr %87, i64 0, i64 %92
  store ptr %85, ptr %93, align 8
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %41
  br label %208

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [64 x ptr], ptr %104, i64 0, i64 %109
  store ptr %102, ptr %110, align 8
  br label %111

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %129, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [64 x ptr], ptr %122, i64 0, i64 %127
  store ptr %120, ptr %128, align 8
  br label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  br label %112, !llvm.loop !9

134:                                              ; preds = %112
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  store ptr %151, ptr %157, align 8
  br label %158

158:                                              ; preds = %147, %141
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 1
  store ptr %162, ptr %168, align 8
  br label %173

169:                                              ; preds = %134
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 2
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %158
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %7, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %8, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %186, i32 0, i32 2
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %191, i32 0, i32 3
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load i64, ptr %7, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %199, i32 0, i32 2
  store i64 %198, ptr %200, align 8
  %201 = load i64, ptr %8, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %202, i32 0, i32 3
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %173, %95
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.MPLI_gavl_tree_node, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %215, i32 0, i32 5
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %208
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %222, i32 0, i32 4
  store ptr null, ptr %223, align 8
  br label %238

224:                                              ; preds = %208
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x ptr], ptr %227, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.MPLI_gavl_tree, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %221
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
