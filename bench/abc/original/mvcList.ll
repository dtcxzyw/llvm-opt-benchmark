target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Mvc_ListAddCubeHead_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !15
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_ListAddCubeTail_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_ListDeleteCube_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddCubeHead_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !15
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddCubeTail_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeleteCube_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %8, i32 0, i32 3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8, !tbaa !19
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 1
  store i32 %40, ptr %43, align 4, !tbaa !19
  br label %68

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %6, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4, !tbaa !19
  br label %49, !llvm.loop !20

67:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %70, i32 0, i32 3
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !15
  br label %94

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %85, %76
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddDupCubeTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777215
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8, !tbaa !19
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 1
  store i32 %40, ptr %43, align 4, !tbaa !19
  br label %68

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  store i32 %48, ptr %6, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4, !tbaa !19
  br label %49, !llvm.loop !22

67:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %70, i32 0, i32 3
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !10
  br label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAddLiteralsOfCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeleteLiteralsOfCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverList2Array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  call void @Mvc_CoverAllocateArrayCubes(ptr noundef %5)
  store i32 0, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !19
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %14, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %3, align 8, !tbaa !8
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @Mvc_CoverAllocateArrayCubes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverArray2List(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %80

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %80

30:                                               ; preds = %12
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %76, %30
  %55 = load i32, ptr %5, align 4, !tbaa !19
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %5, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i32, ptr %5, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %74, i32 0, i32 0
  store ptr %67, ptr %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %5, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !19
  br label %54, !llvm.loop !31

79:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListGetTailFromHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !8
  store ptr %5, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !32

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !12, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"MvcCubeStruct", !9, i64 0, !12, i64 8, !12, i64 11, !12, i64 11, !12, i64 11, !12, i64 12, !6, i64 16}
!15 = !{!11, !9, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !9, i64 16}
!24 = !{!"MvcCoverStruct", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !25, i64 40, !12, i64 48, !26, i64 56, !9, i64 64, !27, i64 72}
!25 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!28 = !{!24, !25, i64 40}
!29 = distinct !{!29, !21}
!30 = !{!24, !9, i64 24}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
