target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadWordNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadBitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeTail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverReadCubeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_ListReadCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListReadCubeHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_ListReadCubeTail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSetCubeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %42, %12
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp ugt i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %21, %15
  %36 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !25
  br label %15, !llvm.loop !28

45:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverIsBinaryBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 1
  %26 = icmp ugt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, 2
  %35 = icmp ugt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %29, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %4, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Mvc_CubeFree(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %25, ptr %3, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8, !tbaa !26
  br label %18, !llvm.loop !32

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeTautology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mvc_CoverMakeEmpty(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Mvc_CubeAlloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 63
  %20 = lshr i32 -1, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 8, !tbaa !25
  br label %77

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777215
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  store i32 -1, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 63
  %39 = lshr i32 -1, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 1
  store i32 %39, ptr %42, align 4, !tbaa !25
  br label %76

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 63
  %49 = lshr i32 -1, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16777215
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [1 x i32], ptr %51, i64 0, i64 %56
  store i32 %49, ptr %57, align 4, !tbaa !25
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16777215
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %72, %43
  %64 = load i32, ptr %4, align 4, !tbaa !25
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %4, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 %70
  store i32 -1, ptr %71, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4, !tbaa !25
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4, !tbaa !25
  br label %63, !llvm.loop !33

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %78, i32 0, i32 3
  store ptr %79, ptr %5, align 8, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !23
  br label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !24
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !22
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCreateEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %11
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCreateTautology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = call ptr @Mvc_CoverAlloc(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Mvc_CubeAlloc(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16777215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 63
  %27 = lshr i32 -1, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 8, !tbaa !25
  br label %84

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777215
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  store i32 -1, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 63
  %46 = lshr i32 -1, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !25
  br label %83

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  %56 = lshr i32 -1, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16777215
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [1 x i32], ptr %58, i64 0, i64 %63
  store i32 %56, ptr %64, align 4, !tbaa !25
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16777215
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %79, %50
  %71 = load i32, ptr %5, align 4, !tbaa !25
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %5, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1 x i32], ptr %75, i64 0, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !25
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4, !tbaa !25
  br label %70, !llvm.loop !35

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %85, i32 0, i32 3
  store ptr %86, ptr %6, align 8, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !23
  br label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %99, i32 0, i32 0
  store ptr %96, ptr %100, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %3, align 8, !tbaa !26
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8, !tbaa !30
  %107 = load ptr, ptr %6, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !22
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %111
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"MvcCoverStruct", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !13, i64 40, !10, i64 48, !14, i64 56, !12, i64 64, !15, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"MvcListStruct", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!13 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !12, i64 16}
!19 = !{!9, !12, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!22 = !{!11, !10, i64 16}
!23 = !{!11, !12, i64 0}
!24 = !{!11, !12, i64 8}
!25 = !{!10, !10, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 4, !25}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !12, i64 0}
!31 = !{!"MvcCubeStruct", !12, i64 0, !10, i64 8, !10, i64 11, !10, i64 11, !10, i64 11, !10, i64 12, !6, i64 16}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!9, !15, i64 72}
!35 = distinct !{!35, !29}
