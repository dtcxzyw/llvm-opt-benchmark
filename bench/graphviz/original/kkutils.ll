target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @common_neighbors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i64, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.vtx_data, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.vtx_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.vtx_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %19
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %10

42:                                               ; preds = %10
  %43 = load i64, ptr %8, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define void @fill_neighbors_vec_unweighted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.vtx_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.vtx_data, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.vtx_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %8

33:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @empty_neighbors_vec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.vtx_data, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.vtx_data, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.vtx_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %8

33:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.vtx_data, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @compute_apsp_dijkstra(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @compute_apsp_simple(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_apsp_dijkstra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 4)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @dijkstra(i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_apsp_simple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 4)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @bfs(i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @compute_apsp_artificial_weights(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.vtx_data, ptr %7, i64 0
  %9 = getelementptr inbounds %struct.vtx_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void @compute_new_weights(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @compute_apsp_dijkstra(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  call void @restore_old_weights(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @compute_new_weights(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.vtx_data, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.vtx_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %16

32:                                               ; preds = %16
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  store ptr %34, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %105, %32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.vtx_data, ptr %44, i32 0, i32 2
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  call void @fill_neighbors_vec_unweighted(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vtx_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.vtx_data, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, 1
  store i64 %55, ptr %8, align 8
  store i64 1, ptr %12, align 8
  br label %56

56:                                               ; preds = %90, %39
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ule i64 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vtx_data, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.vtx_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.vtx_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.vtx_data, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, 1
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @common_neighbors(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = mul i64 2, %83
  %85 = sub i64 %79, %84
  %86 = uitofp i64 %85 to float
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  store float %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %60
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8
  br label %56

93:                                               ; preds = %56
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %7, align 8
  call void @empty_neighbors_vec(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.vtx_data, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.vtx_data, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %102
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %35

108:                                              ; preds = %35
  %109 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %109) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vtx_data, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.vtx_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.vtx_data, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.vtx_data, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vtx_data, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.vtx_data, ptr %27, i32 0, i32 2
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.vtx_data, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.vtx_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define double @distance_kD(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %56, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fsub double %24, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fsub double %43, %52
  %54 = load double, ptr %9, align 8
  %55 = call double @llvm.fmuladd.f64(double %34, double %53, double %54)
  store double %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %15
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %11

59:                                               ; preds = %11
  %60 = load double, ptr %9, align 8
  %61 = call double @sqrt(double noundef %60) #7
  ret double %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define void @quicksort_placef(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  call void @gv_sort(ptr noundef %16, i64 noundef %21, i64 noundef 4, ptr noundef @fcmpf, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = load float, ptr %20, align 4
  store float %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load float, ptr %26, align 4
  store float %27, ptr %12, align 4
  %28 = load float, ptr %11, align 4
  %29 = load float, ptr %12, align 4
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

32:                                               ; preds = %3
  %33 = load float, ptr %11, align 4
  %34 = load float, ptr %12, align 4
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36, %31
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @quicksort_place(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  call void @gv_sort(ptr noundef %7, i64 noundef %9, i64 noundef 4, ptr noundef @cmp, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fcmp ogt double %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42, %27
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
