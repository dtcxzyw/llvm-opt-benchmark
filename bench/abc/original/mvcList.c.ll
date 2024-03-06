target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Mvc_ListAddCubeHead_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MvcListStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MvcCubeStruct, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MvcListStruct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MvcListStruct, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MvcListStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MvcCubeStruct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MvcListStruct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.MvcListStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_ListAddCubeTail_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MvcListStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MvcListStruct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MvcListStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.MvcCubeStruct, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MvcListStruct, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.MvcCubeStruct, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MvcListStruct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_ListDeleteCube_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.MvcCubeStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MvcListStruct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MvcCubeStruct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MvcListStruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MvcListStruct, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.MvcListStruct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddCubeHead_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MvcListStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MvcCubeStruct, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MvcListStruct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MvcListStruct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.MvcListStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.MvcCubeStruct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.MvcListStruct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.MvcListStruct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddCubeTail_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MvcListStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.MvcListStruct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MvcListStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MvcListStruct, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.MvcCubeStruct, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.MvcListStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeleteCube_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MvcCoverStruct, ptr %8, i32 0, i32 3
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MvcCubeStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.MvcListStruct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.MvcCubeStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.MvcCubeStruct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.MvcListStruct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.MvcListStruct, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.MvcListStruct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.MvcCubeStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.MvcCubeStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 1
  store i32 %40, ptr %43, align 4
  br label %68

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.MvcCubeStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4
  br label %49, !llvm.loop !4

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %15
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.MvcCoverStruct, ptr %70, i32 0, i32 3
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.MvcListStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.MvcCubeStruct, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.MvcListStruct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.MvcListStruct, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %94

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.MvcListStruct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.MvcCubeStruct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.MvcListStruct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %76
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.MvcListStruct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.MvcCubeStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.MvcCubeStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 1
  store i32 %40, ptr %43, align 4
  br label %68

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.MvcCubeStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4
  br label %49, !llvm.loop !6

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %15
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.MvcCoverStruct, ptr %70, i32 0, i32 3
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.MvcListStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.MvcListStruct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  br label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.MvcListStruct, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.MvcCubeStruct, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.MvcListStruct, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.MvcCubeStruct, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.MvcListStruct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddLiteralsOfCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeleteLiteralsOfCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverList2Array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Mvc_CoverAllocateArrayCubes(ptr noundef %5)
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.MvcListStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MvcCoverStruct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.MvcCubeStruct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !7

26:                                               ; preds = %10
  ret void
}

declare void @Mvc_CoverAllocateArrayCubes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverArray2List(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %78

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MvcCoverStruct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MvcCoverStruct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.MvcListStruct, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.MvcCoverStruct, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.MvcListStruct, ptr %27, i32 0, i32 0
  store ptr %22, ptr %28, align 8
  br label %78

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.MvcCoverStruct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.MvcCoverStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.MvcListStruct, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.MvcCoverStruct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.MvcCubeStruct, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.MvcCoverStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.MvcListStruct, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %75, %29
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.MvcCoverStruct, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.MvcCoverStruct, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %53, !llvm.loop !8

78:                                               ; preds = %53, %14, %10
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListGetTailFromHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MvcCubeStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
