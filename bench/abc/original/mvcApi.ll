target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadWordNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.MvcListStruct, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.MvcListStruct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeTail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.MvcListStruct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_ListReadCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcListStruct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListReadCubeHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcListStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListReadCubeTail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcListStruct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.MvcListStruct, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.MvcListStruct, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.MvcListStruct, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsTautology(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %41, %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 31
  %30 = shl i32 1, %29
  %31 = and i32 %27, %30
  %32 = icmp ugt i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %20, %14
  %35 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %45

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %14, !llvm.loop !4

44:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %39, %10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsBinaryBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MvcCoverStruct, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ugt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MvcCubeStruct, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ugt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %39

38:                                               ; preds = %28, %15
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %14, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.MvcListStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MvcCubeStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Mvc_CubeFree(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.MvcCubeStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %18, !llvm.loop !6

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.MvcCoverStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.MvcListStruct, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.MvcCoverStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.MvcListStruct, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.MvcListStruct, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeTautology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Mvc_CoverMakeEmpty(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Mvc_CubeAlloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MvcCubeStruct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MvcCubeStruct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 63
  %20 = lshr i32 -1, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 8
  br label %77

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MvcCubeStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MvcCubeStruct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 63
  %39 = lshr i32 -1, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.MvcCubeStruct, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 1
  store i32 %39, ptr %42, align 4
  br label %76

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.MvcCubeStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 63
  %49 = lshr i32 -1, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.MvcCubeStruct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16777215
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 %56
  store i32 %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.MvcCubeStruct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16777215
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %72, %43
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 %70
  store i32 -1, ptr %71, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  br label %63, !llvm.loop !7

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %14
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.MvcCoverStruct, ptr %78, i32 0, i32 3
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.MvcListStruct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.MvcListStruct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.MvcListStruct, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.MvcCubeStruct, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.MvcListStruct, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.MvcCubeStruct, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.MvcListStruct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCreateEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MvcCoverStruct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MvcCoverStruct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCreateTautology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MvcCoverStruct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MvcCoverStruct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @Mvc_CoverAlloc(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Mvc_CubeAlloc(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16777215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.MvcCubeStruct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 63
  %27 = lshr i32 -1, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 8
  br label %84

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.MvcCubeStruct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777215
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.MvcCubeStruct, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MvcCubeStruct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 63
  %46 = lshr i32 -1, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.MvcCubeStruct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4
  br label %83

50:                                               ; preds = %31
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.MvcCubeStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  %56 = lshr i32 -1, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.MvcCubeStruct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16777215
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 %63
  store i32 %56, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.MvcCubeStruct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16777215
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %79, %50
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.MvcCubeStruct, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1 x i32], ptr %75, i64 0, i64 %77
  store i32 -1, ptr %78, align 4
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  br label %70, !llvm.loop !8

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %21
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.MvcCoverStruct, ptr %85, i32 0, i32 3
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.MvcListStruct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.MvcListStruct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.MvcListStruct, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.MvcCubeStruct, ptr %99, i32 0, i32 0
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.MvcListStruct, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.MvcCubeStruct, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.MvcListStruct, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
