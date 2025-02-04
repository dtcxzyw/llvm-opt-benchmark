target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcManagerStruct = type { ptr, ptr, ptr, ptr }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 32, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MvcManagerStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sdiv i32 %17, %18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = sub nsw i32 %32, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.MvcManagerStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call ptr @Mvc_CoverClone(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %4, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %46, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call ptr @Mvc_CubeDup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %20, i32 0, i32 3
  store ptr %21, ptr %6, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !34
  br label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %4, align 8, !tbaa !31
  br label %13, !llvm.loop !39

50:                                               ; preds = %13
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %51
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %4, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Mvc_CubeFree(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %25, ptr %3, align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8, !tbaa !31
  br label %18, !llvm.loop !41

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  call void @Mvc_CubeFree(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void @free(ptr noundef %52) #5
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !28
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %56, %35
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  call void @free(ptr noundef %72) #5
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !30
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %77, i32 0, i32 6
  store ptr null, ptr %78, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %76, %59
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.MvcManagerStruct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Extra_MmFixedEntryRecycle(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAllocateMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call ptr @Mvc_CubeAlloc(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare ptr @Mvc_CubeAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAllocateArrayLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Mvc_CoverAllocateArrayCubes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !28
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %33, %16
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = mul i64 1, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeallocateMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Mvc_CubeFree(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %7, i32 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDeallocateArrayLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %20) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !30
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %24, %7
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %27, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"MvcManagerStruct", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!15 = !{!16, !4, i64 72}
!16 = !{!"MvcCoverStruct", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 16, !19, i64 40, !9, i64 48, !20, i64 56, !18, i64 64, !4, i64 72}
!17 = !{!"MvcListStruct", !18, i64 0, !18, i64 8, !9, i64 16}
!18 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!19 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!16, !9, i64 8}
!22 = !{!16, !9, i64 0}
!23 = !{!16, !9, i64 4}
!24 = !{!16, !9, i64 32}
!25 = !{!16, !18, i64 16}
!26 = !{!16, !18, i64 24}
!27 = !{!16, !9, i64 48}
!28 = !{!16, !19, i64 40}
!29 = !{!16, !18, i64 64}
!30 = !{!16, !20, i64 56}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13MvcListStruct", !5, i64 0}
!34 = !{!17, !18, i64 0}
!35 = !{!17, !18, i64 8}
!36 = !{!37, !18, i64 0}
!37 = !{!"MvcCubeStruct", !18, i64 0, !9, i64 8, !9, i64 11, !9, i64 11, !9, i64 11, !9, i64 12, !6, i64 16}
!38 = !{!17, !9, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
